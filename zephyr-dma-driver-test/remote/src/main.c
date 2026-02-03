#include <dma-library/core-dma.h>
#include <zephyr/device.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(coredma1));

int main(void) {
	int code = dma_core_init(dev, 0);
  uint8_t data[32] = "hello master!";
  dma_core_send(dev, data, sizeof(data));
  while (1) { k_msleep(1000); }
	return 0;
}
