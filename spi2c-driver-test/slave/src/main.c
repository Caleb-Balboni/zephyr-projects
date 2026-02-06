#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/kernel.h>
#include <spi2c/spi2c-com.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(spi2cdev));

int main(void) {
	int ret = spi2c_begin_com(dev);
	printk("%d", ret);
	for (;;) { k_msleep(1000); }
	return 0;
}
