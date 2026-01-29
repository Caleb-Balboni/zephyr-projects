#include <zephyr/drivers/mbox.h>
#include <zephyr/kernel.h>
#include <zephyr/devicetree.h>
#include <stdbool.h>

struct mailbox_data {
	const char msg[16];
	uint8_t level;
};

uint8_t* base_adr = DT_REG_ADDR(DT_NODELABEL(cpu_dma_shared));
size_t mem_size = DT_REG_SIZE(DT_NODELABEL(cpu_dma_shared));


const struct mbox_dt_spec mbox_transmit = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu0), tx);
const struct mbox_dt_spec mbox_recieve = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu0), rx);

void rx_callback_func(const struct device* dev, mbox_channel_id_t chanid,
		      void* user_data, void* msg) {
	uint8_t data = *(uint8_t*)msg;
	struct mailbox_data temp_data = *(struct mailbox_data*)base_adr;
	if (temp_data.level == 255) {
		printk("recieved error: %s", temp_data.msg);
		return;
	}
	printk("got --> msg: %s, level: %u\n", temp_data.msg, temp_data.level);
}

int main(void) {
	printk("Hello from cpu0\n");
	printk("base_adr: 0x%X\n", base_adr);
	printk("size: %u\n", mem_size);

	if (mbox_register_callback_dt(&mbox_recieve, rx_callback_func, NULL)) {
		printk("failed to register callback\n");
		return 0;
	}
	if (mbox_set_enabled_dt(&mbox_recieve, true)) {
		printk("faield to enable interrupts callbacks for the\n");
		return 0;
	}

	while (1) {
		k_msleep(1000);
		int code = mbox_send_dt(&mbox_transmit, NULL);
		if (code < 0) {
			printk("cpu 0: error code: %d\n", code);
		}
	}
	return 0;
}
