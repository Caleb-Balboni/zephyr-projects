#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/kernel.h>
#include <spi2c-com.h>

const struct device* dev = DEVICE_DT_GET(DT_NODELABEL(spi2cdev));

int main(void) {
	printk("packet_in size: %d\n", sizeof(spi2c_packet_in_t));
	printk("packed_out size: %d\n", sizeof(spi2c_packet_out_t));
	spi2c_begin_com(dev);
	printk("spi2c driver started\n");
	for (;;) { k_msleep(1000); }
	return 0;
}
