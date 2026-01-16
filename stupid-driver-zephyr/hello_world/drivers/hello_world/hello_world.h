#ifndef ZEPHYR_HELLO_WORLD_H
#define ZEPHYR_HELLO_WORLD_H
#include <stdint.h>

struct hello_world_api {
	void (*send)(const struct device* dev);
};

struct world_config {
	uint8_t num;
};

#endif
