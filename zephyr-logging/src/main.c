#include <zephyr/logging/log_backend.h>
#include <zephyr/logging/log.h>
#include <stdbool.h>
#include "fs_cmd.h"
#include "fs_logger.c"

LOG_MODULE_REGISTER(fs_log_backend, LOG_LEVEL_INF);

int main(void) {
	init_fs(false);
	fs_log_backend_init();
	int x = 10;
	//LOG_INF("hello this is a test %d\n", x);
	char buf[256];
	//fs_cmd_read("logs.txt", sizeof(buf), buf);
	//printk("read from file: %s\n", buf);
	while (1) {
		k_msleep(1000);
	}
	return 0;
}
