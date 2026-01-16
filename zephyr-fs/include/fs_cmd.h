#ifndef FS_CMD_H
#define FS_CMD_H
#include <stdio.h>
#include <stdint.h>

void unmount_and_quit();

void fs_error(const char* msg, int code);

void init_fs();

void fs_cmd_ls(const char* file_input);

void fs_cmd_mkdir(const char* file_input);

void fs_cmd_rm(const char* file_input);

void fs_cmd_cd(const char* file_input);

void fs_cmd_touch(const char* file_input, size_t write_size, void* body);

size_t fs_cmd_read(const char* file_input, size_t buf_size, void* buf);

size_t fs_cmd_write(const char* file_input, uint8_t flags, size_t buf_size, void* buf);

#endif
