#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/clock_control.h>
#include <spi2c-com.h>

const struct device *dev = DEVICE_DT_GET(DT_NODELABEL(spi2cdev));


int main(void) {
	int rate;
	clock_control_get_rate(DEVICE_DT_GET(DT_CLOCKS_CTLR(DT_NODELABEL(flexcomm1_lpspi1))),
                       (clock_control_subsys_t)DT_CLOCKS_CELL(DT_NODELABEL(flexcomm1_lpspi1), name),
                       &rate);
	printk("LPSPI peripheral clock: %u Hz\n", rate);
	printk("packet_in size: %d\n", sizeof(spi2c_packet_in_t));
	spi2c_begin_com(dev);
	printk("spi2c driver started\n");
	for (;;) { k_msleep(1000); }
	return 0;
}
