#include <stdbool.h>
#include "fs_cmd.h"
#include <zephyr/shell/shell.h>
#include <zephyr/fs/fs.h>
#include <zephyr/shell/shell_uart.h>
#include "console_cmd.h"

typedef struct {
	uint8_t temp;
	uint8_t depth;
	char* name;
} sensor_data_t;

int main(void) {
	init_fs(false);
	shell_start(shell_backend_uart_get_ptr());
	return 0;
	sensor_data_t sensor = { .temp = 10, .depth = 20, .name = "sensor1" };
	fs_cmd_touch("sensor_data", 0, NULL);
	size_t written_bytes = fs_cmd_write("sensor_data", FS_O_WRITE, sizeof(sensor_data_t), &sensor);
	sensor_data_t sensor_from_file;
	fs_cmd_read("sensor_data", sizeof(sensor_data_t), &sensor_from_file);
	printk("read data --> temp: %d, depth: %d, name: %s\n", sensor_from_file.temp, sensor_from_file.depth, sensor_from_file.name);
	fs_cmd_rm("sensor_data");
	while (1) { k_msleep(1000); }
}
