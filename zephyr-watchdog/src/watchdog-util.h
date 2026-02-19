#include <zephyr/device.h>
#include <zephyr/drivers/watchdog.h>
#include <zephyr/devicetree.h>
#include <zephyr/kernel.h>

// sets up the watchdog timer cfg, and begins the watchdog
// @param dev - the watchdog timer device
// @param cfg - the config to setup
// @param w_begin - the beginning time of the window (ms)
// @param w_end - the end time of the window (ms)
// @param cb - the callback function after a callback (can be NULL if unneeded)
// @param flags - how the watchdog should react after a timeout occurs
// Helpful flags:
//	WDT_FLAG_RESET_NONE	- no reset will happen upon timeout
//	WDT_FLAG_RESET_CPU_CORE - resets the core upon timeout
//	WDT_FLAG_RESET_SOC	- resets the entire board upon timeout
// @return - the channel this timeout configuration will be active on in the watchdog, else -1
int setup_watchdog(const struct device* dev, struct wdt_timeout_cfg* cfg, uint32_t w_begin, uint32_t w_end, wdt_callback_t cb, uint8_t flags) {
	struct wdt_window window = { .min = w_begin, .max = w_end };
	cfg->window = window;
	cfg->callback = cb;
	cfg->flags = flags;
	int ret = wdt_install_timeout(dev, cfg);
	if (wdt_setup(dev, WDT_OPT_PAUSE_IN_SLEEP)) {
		return -1;
	}
	return ret;
}
