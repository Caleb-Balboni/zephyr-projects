#include <zephyr/drivers/mbox.h>
#include <zephyr/kernel.h>
#include <stdbool.h>

struct mailbox_data {
	const char msg[16];
	uint8_t level;
};

void rx_callback_func(const struct device* dev, mbox_channel_id_t chanid,
		      void* user_data, struct mbox_msg* msg) {
	printk("cpu0 got pinged!\n");
}

int main(void) {
	printk("Hello from cpu0\n");
	const struct mbox_dt_spec mbox_transmit = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu0), tx);
	const struct mbox_dt_spec mbox_recieve = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu0), rx);
	/*
	if (mbox_is_ready_dt(&mbox_transmit) || mbox_is_ready_dt(&mbox_recieve)) {
		printk("the mbox for transmit or recieve is not ready\n");
		return 0;
	}
	*/
	int msg_size = mbox_mtu_get_dt(&mbox_transmit);
	printk("max msg size: %d\n", msg_size);
	if (mbox_register_callback_dt(&mbox_recieve, rx_callback_func, NULL)) {
		printk("failed to register callback\n");
		return 0;
	}
	if (mbox_set_enabled_dt(&mbox_recieve, true)) {
		printk("faield to enable interrupts callbacks for the\n");
		return 0;
	}

	uint8_t usr_msg = 2;
	const struct mbox_msg msg = { .data = &usr_msg, .size = sizeof(uint8_t) };
	while (1) {
		k_msleep(2000);
		int code = mbox_send_dt(&mbox_transmit, NULL);
		printk("cpu0\n");
		if (code < 0) {
			printk("cpu 0: error code: %d\n", code);
		}
	}
	return 0;
}
