#include <zephyr/drivers/mbox.h>
#include <string.h>
#include <zephyr/kernel.h>
#include <stdbool.h>

struct mailbox_data {
	const char msg[16];
	uint8_t level;
};

const struct mbox_dt_spec mbox_transmit = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu1), tx);
const struct mbox_dt_spec mbox_recieve = MBOX_DT_SPEC_GET(DT_NODELABEL(cpu1), rx);

size_t mem_size = DT_REG_SIZE(DT_NODELABEL(cpu_dma_shared));
uint32_t* base_adr = DT_REG_ADDR(DT_NODELABEL(cpu_dma_shared));

// the structure we are copying into our shared memory buffer
static struct mailbox_data transmit_data = {
	.msg = "all is well!",
	.level = 0,
};

void rx_callback_func(const struct device* dev, mbox_channel_id_t chanid,
		      void* user_data, void* msg) {
	memcpy(base_adr, &transmit_data, sizeof(struct mailbox_data));
	int code = mbox_send_dt(&mbox_transmit, NULL);
	if (code != 0) {
		printk("failed to send message code: %d\n", code);
	}
	transmit_data.level += 1;
	if (transmit_data.level == 255) {
		transmit_data.level += 1;
	}
}

static void init_mbox_and_memory() {
	memset(base_adr, 0, mem_size);
	if (mbox_register_callback_dt(&mbox_recieve, rx_callback_func, NULL)) {
		strncpy(transmit_data.msg, "error callback", sizeof(transmit_data.msg));
		transmit_data.level = 255;
		mbox_send_dt(&mbox_transmit, NULL);
	}
	if (mbox_set_enabled_dt(&mbox_recieve, true)) {
		strncpy(transmit_data.msg, "error interrupt", sizeof(transmit_data.msg));
		transmit_data.level = 255;
		mbox_send_dt(&mbox_transmit, NULL);
	}
}

int main(void) {

	init_mbox_and_memory();

	while (1) {
		k_msleep(100);
	}
	return 0;
}
