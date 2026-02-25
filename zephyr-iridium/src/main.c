#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/drivers/gpio.h>
#include <stdbool.h>
#include "rockblock_9704.h"
#define ZEPHYR

const struct gpio_dt_spec p_en = GPIO_DT_SPEC_GET(DT_NODELABEL(power_enable), gpios);
const struct gpio_dt_spec i_en = GPIO_DT_SPEC_GET(DT_NODELABEL(iridium_enable), gpios);
const struct gpio_dt_spec i_btd = GPIO_DT_SPEC_GET(DT_NODELABEL(iridium_booted), gpios);

int main(void) {
	printk("IMT_PAYLOAD_SIZE = %d\n", IMT_PAYLOAD_SIZE);
	printk("Main stack size = %d\n", CONFIG_MAIN_STACK_SIZE);
	if (!gpio_is_ready_dt(&p_en) || !gpio_is_ready_dt(&i_en) || !gpio_is_ready_dt(&i_btd)) {
		printk("failed to init one or more gpios\n");
		return 0;
	}
	gpio_pin_configure_dt(&p_en, GPIO_OUTPUT | GPIO_PULL_DOWN);
	gpio_pin_configure_dt(&i_en, GPIO_OUTPUT | GPIO_PULL_DOWN);
	gpio_pin_configure_dt(&i_btd, GPIO_INPUT);
	printk("hello there!\n");
	rbBeginZephyrGpio(&p_en, &i_en, &i_btd);
	printk("gpios set up!\n");
	k_msleep(1000);
	/*
	printk("Testing UART...\n");
	k_msleep(5000);  // give modem time

	unsigned char c;
	const struct device *uart = DEVICE_DT_GET(DT_NODELABEL(flexcomm2_lpuart2));
	for (int i = 0; i < 100; i++) {
		if (uart_poll_in(uart, &c) == 0) {
			printk("Got byte: 0x%02x '%c'\n", c, c);
		}
		k_msleep(10);
	}
	printk("Done testing\n");
	*/
	if (!rbBegin(".")) {
		printk("failed to begin");
	}
	printk("got past begin\n");
	char* serial = rbGetSerialNumber();
	printk("iridium serial: %s", serial);
	return 0;
}
