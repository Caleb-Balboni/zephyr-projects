#ifndef CONSOLE_CMD_H
#define CONSOLE_CMD_H
#include <zephyr/shell/shell.h>
#include "fs_cmd.h"

void console_cmd_ls(const struct shell* sh, size_t argc, const char* argv);
SHELL_CMD_ARG_REGISTER(ls, NULL, "ls <path>", console_cmd_ls, 0, 1);

void console_cmd_mkdir(const struct shell* sh, size_t argc, const char* argv);

SHELL_CMD_ARG_REGISTER(mkdir, NULL, "mkdir <name>", console_cmd_mkdir, 1, 1);

void console_cmd_rm(const struct shell* sh, size_t argc, const char* argv);

SHELL_CMD_ARG_REGISTER(rm, NULL, "rm <path>", console_cmd_rm, 1, 1);

void console_cmd_cd(const struct shell* sh, size_t argc, const char** argv);

SHELL_CMD_ARG_REGISTER(cd, NULL, "cd <path>", console_cmd_cd, 1, 1);

void console_cmd_exit(const struct shell* sh, size_t argc, const char** argv);

SHELL_CMD_REGISTER(exit, NULL, "exit", console_cmd_exit);

void console_cmd_touch(const struct shell* sh, size_t argc, const char** argv);

SHELL_CMD_ARG_REGISTER(touch, NULL, "touch <path> <body>", console_cmd_touch, 1, 2);

void console_cmd_read(const struct shell* sh, size_t argc, const char** argv);

SHELL_CMD_ARG_REGISTER(read, NULL, "read <path>", console_cmd_read, 1, 1);

void console_cmd_write(const struct shell* sh, size_t argc, const char** argv);

SHELL_CMD_ARG_REGISTER(write, NULL, "write --options <append, w_over> <path> <data>", console_cmd_write, 2, 5);

#endif

