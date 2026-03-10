#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <at_cmd.h>

const struct device* modem = DEVICE_DT_GET(DT_NODELABEL(lte_modem));

int main(void) {
	if (!device_is_ready(modem)) {
		printk("modem was not ready\n");
		return 0;
	}
	int ret = eg21_init(modem);
	if (ret < 0) {
		printk("the script failed\n");
		return 0;
	}
	printk("script succeeded!\n");
	eg21_wait_registered(modem, K_FOREVER);
	printk("registered!\n");
	return 0;
}
