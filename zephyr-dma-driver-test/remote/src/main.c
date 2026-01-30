#include <dma-library/core-dma.h>
#include <zephyr/device.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(coredma1));

int main(void) {
	int code = dma_core_init(dev);
	const char data[32] = "hello there master!";
	dma_core_send(dev, data, sizeof(data));
	return 0;
}
