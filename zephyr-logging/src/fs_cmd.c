#include <stdbool.h>
#include <stdio.h>
#include <string.h>
#include <zephyr/storage/flash_map.h>
#include <zephyr/device.h>
#include <zephyr/kernel.h>
#include <zephyr/fs/littlefs.h>
#include <zephyr/devicetree.h>
#include <zephyr/fs/fs.h>
#include <zephyr/shell/shell.h>

#define BASE_MNT_POINT "/fs"

static char CUR_PATH[256] = "/fs";

FS_LITTLEFS_DECLARE_DEFAULT_CONFIG(storage);

static struct fs_mount_t fs_mnt = {
	.type = FS_LITTLEFS,
	.fs_data = &storage,
	.storage_dev = (void*)FIXED_PARTITION_ID(storage_partition),
	.mnt_point = BASE_MNT_POINT,
};

// just unmounts the file system than infinite loops (prefer ending the shell process from main)
void unmount_and_quit() {
	fs_unmount(&fs_mnt);
	printk("goodbye!\n");
	while (1) { k_msleep(1000); }
}

// wipes the entire storage partition of all data
static int wipe_storage_partition(void)
{
    const struct flash_area *fa;
    int rc = flash_area_open(FIXED_PARTITION_ID(storage_partition), &fa);
    if (rc) {
        printk("flash_area_open failed: %d\n", rc);
        return rc;
    }
    rc = flash_area_erase(fa, 0, fa->fa_size);
    flash_area_close(fa);
    if (rc) {
        printk("flash_area_erase failed: %d\n", rc);
        return rc;
    }
    printk("storage_partition wiped (%u bytes)\n", (unsigned)fa->fa_size);
    return 0;
}

static void fs_error(const char* msg, int code) {
	printk("%s, code: %d\n", msg, code);

	unmount_and_quit();
}

int init_fs(bool wipe) {
	if (wipe) { wipe_storage_partition(); }
	struct fs_statvfs stats;
	int code = fs_mount(&fs_mnt);
	if (code < 0) { return code; }
	printk("file system mount successfull!\n");
	code = fs_statvfs(fs_mnt.mnt_point, &stats);
	if (code < 0) { return code; }
	return 0;
}

// helper function that locates the path the user is referring to for below file system functions
// @param max_size - the size of the passed return buffer
// @param ret_path - the buffer in which the newly created path will be passed
// @param input - the input path from the function
// @return - true if there were no errors, false otherwise
static bool fs_find_path(size_t max_size, char ret_path[256], const char* input) {
	if (!input) { return false; }
	size_t ret_path_len = 0;
	// check if we are starting from base path or relative path
	size_t i = 0;
	if (input[0] != '/') {
		if (strlen(input) <= 1) { return false; }
		ret_path_len += strlen(CUR_PATH);
		strncpy(ret_path, CUR_PATH, max_size);
		ret_path[max_size - 1] = '\0';
	} else {
		if (strlen(input) <= 1) { return false; }
		strncpy(ret_path, input, max_size);
		ret_path[max_size - 1] = '\0';
	 	return true;
	}
	size_t len = strlen(input);
	for ( ; i < len; i++) {
		if (ret_path_len >= max_size) { return false; } // buffer protect
		char buf[64];
		size_t buf_len = 0;
		while (input[i] != '/' && input[i] != '\0') {
			if (sizeof(buf) <= buf_len) { return false; } // buffer protect
			buf[buf_len] = input[i];
			buf_len++;
			i++;
		}
		buf[buf_len] = '\0';
		if (strcmp(buf, "..") == 0) {
			while (ret_path[ret_path_len - 1] != '/') {
				ret_path_len--;
			}
			ret_path[ret_path_len - 1] = '\0';
		} else {
			strcat(ret_path, "/");
			strcat(ret_path, buf);
		}
	}
	return true;
}


bool fs_cmd_test(const char* fd_path) {
	char path[256];
	fs_find_path(sizeof(path), path, fd_path);
	struct fs_dirent stat;
	int code = fs_stat(fd_path, &stat);
	return !code;
}

// ls command, lists all files and dir's in the file location specified, and their sizes
// @param file_path - the path to the file to run the ls command on
int fs_cmd_ls(const char* dir_path, struct fs_dirent* entries_buf, size_t max_ent) {
	struct fs_dir_t zdp;
	fs_dir_t_init(&zdp);
	int code;
	if (!dir_path) {
		if (!(code = fs_opendir(&zdp, CUR_PATH))) {
			return code;
		}
	} else {
		char path[256];
		if (!(code = fs_find_path(sizeof(path), path, dir_path))) {
			printk("This is an invalid path\n");
			return code;
		}
		if (!(code = fs_opendir(&zdp, path))) {
			return code;
		}
	}
	struct fs_dirent entry;
	for (int i = 0; (code = fs_readdir(&zdp, &entry)) == 0 && i < max_ent; i++) {
		if (entry.name[0] == '\0') { break; }
		if (code < 0) {
			return code;
		}
		entries_buf[i] = entry;
	}
	fs_closedir(&zdp);
	return 0;
}

// creates a new directory in the specified path (all dir's before it must be valid)
// @param file_path - the file location to create this directory at
int fs_cmd_mkdir(const char *dir_path) {
	int code;
	if (!dir_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, dir_path))) {
		return code;
	}
	if (!(code = fs_mkdir(path))) {
		return code;
	}
	return 0;
}

int fs_cmd_mkdir_absolute(const char* dir_path) {
	char buf[256];
	char path[256];
	int code = fs_find_path(sizeof(path), path, dir_path);
	uint16_t len = strlen(path);
	for (uint16_t i = 0; i < len; i++) {
		// yikes thats a lot of if's
		if (path[i] == '/') {
			memcpy(buf, path, i + 1);
			buf[i] = '\0';
			if (!fs_cmd_test(buf)) {
				if (!(code = fs_mkdir(buf))) {
					return code;
				}
			}
		}
	}
	return 0;
}

// deletes a file at a specified path
// @param - the path of the file to delete
int fs_cmd_rm(const char *fd_path) {
	int code;
	if (!fd_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, fd_path))) {
		return code;
	}
	if (!(code = fs_unlink(path))) {
		return code;
	}
	return 0;
}

// navigates to a specified directory
// @param file_path - the directory to navigate to
int fs_cmd_cd(const char* dir_path) {
	int code;
	if (!dir_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, dir_path))) {
		return code;
	}
	struct fs_dir_t zdp;
	fs_dir_t_init(&zdp);
	if ((code = fs_opendir(&zdp, path)) != 0) {
		return code;
	}
	fs_closedir(&zdp);
	strncpy(CUR_PATH, path, strlen(path) + 1);
	return 0;
}

int fs_cmd_touch(const char* file_path, size_t write_size, void* data) {
	int code;
	if (!file_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, file_path))) {
		return code;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	if (data == NULL) {
		if ((code = fs_open(&zfp, path, FS_O_CREATE)) != 0) {
			return code;
		}
	} else {
		if ((code = fs_open(&zfp, path, FS_O_WRITE | FS_O_CREATE)) != 0) {
			return code;
		}
		fs_write(&zfp, data, write_size);
	}
	fs_close(&zfp);
	return 0;
}

int32_t fs_cmd_read(const char* file_path, size_t buf_size, void* buf) {
	int code;
	if (!file_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, file_path))) {
		return code;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	if ((code = fs_open(&zfp, path, FS_O_READ)) != 0) {
		return code;
	}
	int read_bytes = fs_read(&zfp, buf, buf_size);
	if (read_bytes <= 0) {
		fs_close(&zfp);
		return read_bytes;
	}
	fs_close(&zfp);
	return read_bytes;
}


int fs_cmd_write(const char* file_path, uint8_t flags, size_t buf_size, void* buf) {
	int code;
	if (!file_path) {
		return -1;
	}
	char path[256];
	if (!(code = fs_find_path(sizeof(path), path, file_path))) {
		return code;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	if (!(code = fs_open(&zfp, path, flags))) {
		return code;
	}
	int write_bytes = fs_write(&zfp, buf, buf_size);
	if (write_bytes < 0) {
		fs_close(&zfp);
		return write_bytes;
	}
	fs_close(&zfp);
	return write_bytes;
}
