#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/i2c.h>
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <spi2c-com.h>

#define CMD_THREAD_SIZE 1024
#define CMD_AMT 4

typedef int (*cmd_func)(const struct device*, uint8_t*);
static const cmd_func cmd_funcs[] = { spi2c_write, spi2c_read, spi2c_read_rx, spi2c_read_status };

static void init_buffer(struct spi_buf_set* buf_set, struct spi_buf* buf, size_t len, void* data) {
	buf->buf = data;
	buf->len = len;
	buf_set->buffers = buf;
	buf_set->count = 1;
	return;
}

static const struct i2c_dt_spec* match_i2c_dt_adr(struct spi2c_com_cfg* cfg, uint8_t addr) {

	for (uint8_t i = 0; i < cfg->i2c_dev_num; i++) {
		const struct i2c_dt_spec* i2c_dev = &cfg->i2c_devs[i];
		if (i2c_dev->addr == addr) {
			return i2c_dev;
		}
	}
	return NULL;
}

// CMD: 0x00
int spi2c_write(const struct device* dev, uint8_t cmd_data[3]) {
	struct spi2c_com_cfg* cfg = (struct spi2c_com_cfg*)dev->config;
	if (cmd_data[0] != 0x00) { return SPI2C_SPI_RWERR; }
	size_t size = (size_t)cmd_data[1];
	uint8_t i2c_adr = cmd_data[2];

}

int spi2c_read(const struct device* dev, uint8_t cmd_data[3]) {

}

int spi2c_read_rx(const struct device* dev, uint8_t cmd_data[3]) {

}

int spi2c_read_status(const struct device* dev, uint8_t cmd_data[3]) {

}

void spi2c_cmd_thread(const struct device* dev) {
	struct spi2c_com_cfg* cfg = (struct spi2c_com_cfg*)dev->config;
	struct spi2c_com_data* data = (struct spi2c_com_data*)dev->data;
	uint8_t cmd_buf_tx[3] = {0};
	struct spi_buf_set buf_set_tx;
	struct spi_buf buf_tx;
	init_buffer(buf_set_tx, buf_tx, sizeof(cmd_buf_tx), &cmd_buf_tx);

	for (;;) {
		uint8_t cmd_buf_rx[3] = {0};
		struct spi_buf_set buf_set_rx;
		struct spi_buf buf_rx;
		init_buffer(buf_set_rx, buf_rx, sizeof(cmd_buf_rx), &cmd_buf_rx);

		if (spi_transceive_dt(cfg->spi_dev, &buf_set_tx, &buf_set_rx) <= 0) {
			data->s_reg = SPI2C_SPI_RWERR;
			continue;
		}
		uint8_t cmd_num = cmd_buf_rx[0];
		if (cmd_num < 0 || cmd_num > CMD_AMT - 1) {
			data->s_reg = SPI2C_INVAL_CMD;
			continue;
		}

		cmd_funcs[cmd_num](dev, &cmd_buf_rx);
	}
}

static int spi2c_begin_impl(const struct device* dev) {
	struct spi2c_com_data* data = (struct spi2c_com_data*)dev->data;
	if (data->i_reg == SPI2C_INIT) {
		return -1;
	}
	struct k_thread cmd_thread;
	k_thread_stack_t* t_stack = k_thread_stack_alloc(CMD_THREAD_SIZE);
	k_thread_create(&cmd_thread,
			t_stack,
			CMD_THREAD_SIZE,
			spi2c_cmd_thread,
			dev,
			NULL,
			NULL,
			0, 0, K_NO_WAIT);
	data->i_reg = SPI2C_INIT;
	return 0;
}
