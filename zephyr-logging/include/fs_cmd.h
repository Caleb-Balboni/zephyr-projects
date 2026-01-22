#ifndef FS_CMD_H
#define FS_CMD_H
#include <stdio.h>
#include <stdint.h>

// initalizes the file system
// @return - the status code (zephyr standard)
int init_fs();

// tests if a file or directory at a particular path exists in the file system
// @param fd_path - the path to the directory or file, of which to check
// @return - true if the file exists, false otherwise
bool fs_cmd_test(const char* fd_path);

// returns data about the the file and dir entries with in the current directory through
// the entries buffer param, will read in up to max_ent directories
// @param dir_path - the directory path to scan for info
// @param entries_buf - the passed in buffer that will be populated with entries
// @param max_ent - the maximum amount of fs_dirent entries to grab
// @return - the status code (zephyr standard)
int fs_cmd_ls(const char* dir_path, struct fs_dirent* entries_buf, size_t max_ent);

// makes a directory at the specified directory path (note that all outer directories must exist)
// @param dir_path - the path to the directory to create
// @return - the status code (zephyr standard)
int fs_cmd_mkdir(const char* dir_path);

// makes a directory at the specified directory path (and creates all directories before it)
// @param dir_path - the path to the dir to be created
// @return - the status code (zephyr standard)
int fs_cmd_mkdir_absolute(const char* dir_path);

// deletes a directory or file at the specified path
// @param fd_path - the file or directory to delete
// @return - the status code (zephyr standard)
int fs_cmd_rm(const char* fd_path);

// navigates the current working directory to the given directory
// @param dir_path - the directory path to navigate to
// @return - the status code (zephyr standard)
int fs_cmd_cd(const char* dir_path);

// creates a new file at the given file_path, and optionally allows for writing to that file,
// leaving data_size as 0 or data as NULL (or both) will only create the file without writing
// @param file_path - the path to create the file at
// @param data_size - the size of the data to write to the file (leave as zero if none)
// @param data - the data to write to the file (leave as NULL if none)
// @return - the status code (zephyr standard)
int fs_cmd_touch(const char* file_path, size_t data_size, void* data);

// reads from a file at a particular file path into a passed in buffer.
// @param file_path - the path to the file to read from
// @param buf_size - the size of the passed in buffer (this also specifies the max amount of bytes)
// @param buf - the buffer (a void*) where the data from the file will be stored
// @return - the amount of bytes read from the file, upon failure a standard zephyr error code
int32_t fs_cmd_read(const char* file_path, size_t buf_size, void* buf);

// writes to a file at a particular file path
// @param file_path - the path to the file to write fs_cmd_touch
// @param flags - flags that specify, how to write the the file for example FS_O_APPEND makes it so
// that you append to the file, instead of writing over it
int32_t fs_cmd_write(const char* file_path, uint8_t flags, size_t buf_size, void* buf);

#endif
