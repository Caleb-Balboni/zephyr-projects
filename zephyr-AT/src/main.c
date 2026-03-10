#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/modem/pipe.h>
#include <zephyr/modem/backend/uart.h>
#include <zephyr/modem/chat.h>
#include "cbuf.h"

const struct device* uart = DEVICE_DT_GET(DT_NODELABEL(flexcomm2_lpuart2));

#define D_TRANSFER_SIZE 1024

static cbuf_t circle_buf;
uint8_t circle_buf_data[D_TRANSFER_SIZE];

struct modem_data {
	uint8_t rx[D_TRANSFER_SIZE];
	uint8_t tx[D_TRANSFER_SIZE];

	struct modem_backend_uart modem;
	struct modem_pipe* pipe;
};

static void modem_event_cb(struct modem_pipe* pipe, enum modem_pipe_event event, void* user_data) {
	static uint8_t buf[D_TRANSFER_SIZE];
	switch(event) {
		case MODEM_PIPE_EVENT_RECEIVE_READY:
			int bytes = 0;
			while ((bytes = modem_pipe_receive(pipe, buf, sizeof(buf))) > 0) {
				cbuf_push(&circle_buf, buf, bytes);
				buf[bytes] = '\0';
				printk("got %d bytes: %s  :  ", bytes, (char*)buf);
				for (int i = 0; i < bytes; i++) {
					printk("0x%X ", buf[i]);
				}
				printk("\n");
			}
			break;
		case MODEM_PIPE_EVENT_TRANSMIT_IDLE:
			break;
		default:
			break;
	}
}

static int init_modem(struct modem_data* m_data) {
	int ret = 0;
	const struct modem_backend_uart_config cfg = {
		.uart = uart,
		.receive_buf = m_data->rx,
		.receive_buf_size = (uint32_t)D_TRANSFER_SIZE,
		.transmit_buf = m_data->tx,
		.transmit_buf_size = (uint32_t)D_TRANSFER_SIZE,
	};
	m_data->pipe = modem_backend_uart_init(&m_data->modem, &cfg);
	modem_pipe_attach(m_data->pipe, modem_event_cb, NULL);
	ret = modem_pipe_open(m_data->pipe, K_FOREVER);
	if (ret) {
		return ret;
	}
	return ret;
}

void sync_modem(struct modem_data* modem) {
	const char* sync_cmd = "AT\r";
	const char* response = "OK";
	uint8_t buf[16];
	int ret;
	for (;;) {
		modem_pipe_transmit(modem->pipe, sync_cmd, strlen(sync_cmd));
		k_msleep(100);
		ret = cbuf_pop(&circle_buf, buf, 6);
		if (ret) {
			printk("pop failed\n");
			continue;
		}
		buf[6] = '\0';
		if (strstr(buf, response)) {
			printk("sync finished");
			break;
		}
	}
}

int main(void) {
	struct modem_data modem;
	cbuf_init(&circle_buf, circle_buf_data, sizeof(circle_buf_data));
	if (!device_is_ready(uart)) {
		printk("uart device was not ready\n");
		return 0;
	}
	if (init_modem(&modem)) {
		printk("init modem failed\n");
		return 0;
	}
	printk("init successfull!\n");
	sync_modem(&modem);
	const char* cpin_cmd = "AT+CPIN?\r";
	for (;;) {
		k_msleep(3000);
		modem_pipe_transmit(modem.pipe, cpin_cmd, strlen(cpin_cmd));
	}
}
