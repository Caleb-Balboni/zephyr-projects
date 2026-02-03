#include <dma-library/core-dma.h>
#include <zephyr/devicetree.h>
#include <zephyr/device.h>
#include <zephyr/kernel.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(coredma0));

void callback(void* data, void* user_data, size_t data_size) {
  printk("data %s\n", (char*)data);
}

int main(void) {
	int code = dma_core_init(dev, 0);
  struct dma_channel_table* table = NULL;
  uint8_t data[32];
  dma_core_async_receive(dev, callback, NULL);
  while (1) { k_msleep(1000); }
	return 0;
}
