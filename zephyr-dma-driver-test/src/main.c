#include <dma-library/core-dma.h>
#include <zephyr/devicetree.h>
#include <zephyr/device.h>
#include <zephyr/kernel.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(coredma0));

int main(void) {
	int code = dma_core_init(dev);
	printk("code: %d\n", code);
	const char data[32];
	dma_core_sync_receive(dev, data, sizeof(data), K_FOREVER);
	printk("data received: %s", data);
	return 0;
}
