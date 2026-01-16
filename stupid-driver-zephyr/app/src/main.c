#include <stdio.h>
#include <zephyr/kernel.h>
#include "hello_world.h"

static const struct device* dev = DEVICE_DT_GET(DT_ALIAS(hello_world));

int main(void) {

	if (!device_is_ready(dev)) {
		printk("error");
		return 0;
	}
	const struct hello_world_api* hello_api = (const struct hello_world_api*)dev->api;

	hello_api->send(dev);
	return 0;
}
