#include <zephyr/kernel.h>
#include <zephyr/fs/fs.h>
#include <stdint.h>
#include <stdio.h>
#include <zephyr/shell/shell.h>
#include <zephyr/shell/shell_uart.h>
#include "fs_cmd.h"

void console_cmd_ls(const struct shell* sh, size_t argc, const char** argv) {
	if (argc == 1) {
		fs_cmd_ls(NULL);
		return;
	}
	fs_cmd_ls(argv[1]);
}

void console_cmd_mkdir(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 2) {
		printk("mkdir requires a path for the new directory\n");
		return;
	}
	if (argc >= 3) {
		printk("a directory cannot have more than one name\n");
		return;
	}
	fs_cmd_mkdir(argv[1]);
}

void console_cmd_rm(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 2) {
		printk("rm requires a path of the directory or file to delete");
		return;
	}
	if (argc >= 3) {
		printk("cannot remove more than one directory at a time");
		return;
	}
	fs_cmd_rm(argv[1]);
}

void console_cmd_cd(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 2) {
		printk("cd requires a directory to go into\n");
		return;
	}
	if (argc >= 3) {
		printk("you cannot cd more than one directory at a time");
	}
	fs_cmd_cd(argv[1]);
}

void console_cmd_exit(const struct shell* sh, size_t argc, const char** argv) {
	printk("Exiting shell...\n");
	int code = shell_stop(sh);
	if (code < 0) {
		printk("failed to exit shell\n");
	}
	return;
}

void console_cmd_touch(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 2) {
		printk("touch requires a path or file name for the newly created file\n");
		return;
	}
	if (argc > 3) {
		printk("touch cannot have more than three arguments, if you are trying to write to the file use quotes\n");
	}
	if (argc == 2) {
		fs_cmd_touch(argv[1], 0, NULL);
		return;
	}
	if (argc == 3) {
		fs_cmd_touch(argv[1], strlen(argv[2]), argv[2]);
		return;
	}
}

void console_cmd_read(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 2) {
		printk("read requires a file name path to read from\n");
		return;
	}
	if (argc > 3) {
		printk("to many arguments read can only read from a single file at a time\n");
		return;
	}
	char buf[256];
	size_t read_bytes = fs_cmd_read(argv[1], sizeof(buf), buf);
	printk("read bytes: %d\n%s\n", read_bytes, buf);
}

// write --options <append, w_over> <path> <data>
void console_cmd_write(const struct shell* sh, size_t argc, const char** argv) {
	if (argc < 3) {
		printk("write requires at least a file path to write to\n");
		return;
	}
	if (argc > 5) {
		printk("to many arguments write can only write to a single file at a time\n");
		return;
	}
	size_t wrote_bytes = 0;
	if (argc == 5 && strcmp(argv[1], "--options") == 0) {
		if (strcmp(argv[2], "append") == 0) {
			wrote_bytes = fs_cmd_write(argv[3], FS_O_WRITE | FS_O_APPEND, strlen(argv[4]) + 1, argv[4]);
		} else if (strcmp(argv[2], "w_over") == 0) {
			wrote_bytes = fs_cmd_write(argv[3], FS_O_WRITE, strlen(argv[4]) + 1, argv[4]);
		}
	} else {
		wrote_bytes = fs_cmd_write(argv[1], FS_O_WRITE, strlen(argv[2]) + 1, argv[2]);
	}
	if (wrote_bytes != 256) {
		printk("wrote %u bytes\n", wrote_bytes);
	}
}
