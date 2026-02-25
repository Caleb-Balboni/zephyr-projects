#include <zephyr/device.h>
#include <zephyr/drivers/watchdog.h>
#include <zephyr/devicetree.h>
#include <zephyr/kernel.h>
#include "watchdog-util.h"

const struct device* watchdog_dev = DEVICE_DT_GET(DT_ALIAS(watchdog0));

// if configuring the watchdog timer as an interrupt we can use a callback with this format
void watchdog_timeout_cb(const struct device* dev, int channel_id) {
	printk("watchdog on chan %d timed out\n", channel_id);
	return;
}

int main(void) {
	if (!device_is_ready(watchdog_dev)) {
		printk("watchdog was not ready\n");
		return 0;
	}
	struct wdt_timeout_cfg timeout_cfg;
	// sets up the watchdog see def in watchdog-util.h
	// VERY IMPORTANT the wdt_install_timeout function MUST be called before the wdt_setup
	// function
	int chan = setup_watchdog(watchdog_dev, &timeout_cfg, 256, 2000, watchdog_timeout_cb, WDT_FLAG_RESET_SOC);
	while (1) {
		// min timout for the watchdog on this board is 255ms so we wait slightly longer to
		// stay in the window
		k_msleep(500);
		wdt_feed(watchdog_dev, chan);
	}
	return 0;
}
