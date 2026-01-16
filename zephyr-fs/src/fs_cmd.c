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

// inits the file system
// @param wipe - if set to true will wipe all storage for the file system before starting
void init_fs(bool wipe) {
	if (wipe) { wipe_storage_partition(); }
	struct fs_statvfs stats;
	int code = fs_mount(&fs_mnt);
	if (code < 0) { fs_error("file system failed to mount", code); }
	printk("file system mount successfull!\n");
	code = fs_statvfs(fs_mnt.mnt_point, &stats);
	if (code < 0) { fs_error("failed to gets stats about default mount point\n", code); }

	printk("base path: %s, bsize = %lu, frsize = %lu, f_blocks = %lu, f_bblocks = %lu\n",
	fs_mnt.mnt_point, stats.f_bsize, stats.f_frsize,
	stats.f_blocks, stats.f_bfree);
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

// ls command, lists all files and dir's in the file location specified, and their sizes
// @param file_path - the path to the file to run the ls command on
void fs_cmd_ls(const char* file_path) {
	struct fs_dir_t zdp;
	fs_dir_t_init(&zdp);
	if (!file_path) {
		int code;
		if ((code = fs_opendir(&zdp, CUR_PATH)) != 0) {
			printk("Failed to open directory, code = %d\n", code);
			return;
		}
	} else {
		char path[256];
		if (!fs_find_path(sizeof(path), path, file_path)) {
			printk("This is an invalid path\n");
			return;
		}
		if (fs_opendir(&zdp, path) != 0) {
			printk("Failed to open directory\n");
			return;
		}
	}
	struct fs_dirent entry;
	int code;
	while ((code = fs_readdir(&zdp, &entry)) == 0) {
		if (entry.name[0] == '\0') { break; }
		if (code < 0) {
			printk("An error occured when reading files from the dir\n");
			return;
		}
		if (entry.type == FS_DIR_ENTRY_FILE) {
			printk("File: ");
		} else {
			printk("Dir: ");
		}
		printk("Name: %s, Size: %u\n", entry.name, entry.size);
	}
	fs_closedir(&zdp);
}

// creates a new directory in the specified path (all dir's before it must be valid)
// @param file_path - the file location to create this directory at
void fs_cmd_mkdir(const char *file_path) {
	if (!file_path) {
		printk("mkdir requires a name and or path to the file\n");
		return;
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("This is an invalid path\n");
		return;
	}
	if (fs_mkdir(path) == 0) {
		printk("Successfully created: %s\n", path);
	} else {
		printk("Failed to create the dir\n");
	}
}

// deletes a file at a specified path
// @param - the path of the file to delete
void fs_cmd_rm(const char *file_path) {
	if (!file_path) {
		printk("rm requires a directory or file to delete\n");
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("This is an invalid path\n");
		return;
	}
	if (fs_unlink(path) == 0) {
		printk("Successfully removed: %s\n", path);
	} else {
		printk("Failed to remove the directory\n");
	}
}

// navigates to a specified directory
// @param file_path - the directory to navigate to
void fs_cmd_cd(const char* file_path) {
	if (!file_path) {
		printk("cd needs to name of a file or path to go into\n");
		return;
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("This is an invalid path\n");
		return;
	}
	struct fs_dir_t zdp;
	fs_dir_t_init(&zdp);
	if (fs_opendir(&zdp, path) != 0) {
		printk("This is an invalid path\n");
		return;
	}
	fs_closedir(&zdp);
	strncpy(CUR_PATH, path, strlen(path) + 1);
	printk("Now in path: %s\n", CUR_PATH);
}

// creates a new file and optionally allows for writing to the file
// @param file_path - the location of the file to create
// @param write_size - the amount of bytes to write to the file (leave 0 if no writing is needed)
// @param body - the info to write to the file (leave as NULL if unnecessary)
void fs_cmd_touch(const char* file_path, size_t write_size, void* body) {
	if (!file_path) {
		printk("touch requires a name or path for the file to create\n");
		return;
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("this is an invalid path for the file\n");
		return;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	int code;
	if (body == NULL) {
		if ((code = fs_open(&zfp, path, FS_O_CREATE)) != 0) {
			printk("Failed to open the file, code: %d\n", code);
			return;
		}
	} else {
		if ((code = fs_open(&zfp, path, FS_O_WRITE | FS_O_CREATE)) != 0) {
			printk("Failed to open the file, code %d\n", code);
		}
		fs_write(&zfp, body, write_size);
	}
	fs_close(&zfp);
}

size_t fs_cmd_read(const char* file_path, size_t buf_size, void* buf) {
	if (!file_path) {
		printk("read requires a valid path for the file to read from\n");
		return;
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("this is an invalid path\n");
		return -1;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	int code;
	if ((code = fs_open(&zfp, path, FS_O_READ)) != 0) {
		printk("error opening the file, code: %d", code);
		return -1;
	}
	size_t read_bytes = fs_read(&zfp, buf, buf_size);
	if (read_bytes <= 0) {
		fs_close(&zfp);
		printk("error reading from the file\n");
		return -1;
	}
	fs_close(&zfp);
	return read_bytes;
}


size_t fs_cmd_write(const char* file_path, uint8_t flags, size_t buf_size, void* buf) {
	if (!file_path) {
		printk("write requires a valid path to write to\n");
		return -1;
	}
	char path[256];
	if (!fs_find_path(sizeof(path), path, file_path)) {
		printk("this is an invalid path\n");
		return -1;
	}
	struct fs_file_t zfp;
	fs_file_t_init(&zfp);
	int code;
	if ((code = fs_open(&zfp, path, flags) != 0)) {
		printk("error opening the file, code: %d\n", code);
		return -1;
	}
	size_t write_bytes = fs_write(&zfp, buf, buf_size);
	if (write_bytes < 0) {
		printk("failed to write to the file\n");
		fs_close(&zfp);
		return -1;
	}
	fs_close(&zfp);
	return write_bytes;
}
