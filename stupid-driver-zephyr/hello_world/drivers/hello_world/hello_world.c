#define DT_DRV_COMPAT hello_world
#include <zephyr/kernel.h>
#include "hello_world.h"

static int hello_world_init(const struct device* dev);

static void hello_world_send(const struct device* dev);

static int hello_world_init(const struct device* dev) {
	printk("got to the init function");
	return 0;
}

static void hello_world_send(const struct device* dev) {
	printk("Hello fucker");
}

static const struct hello_world_api hello_world_api_func = {
	.send = hello_world_send,
};

#define HELLOWORLD_DEFINE(inst)				\
							\
	static const struct world_config world_config_##inst = { \
		.num = inst				\
	};						\
	DEVICE_DT_INST_DEFINE(inst,			\
			hello_world_init,		\
			NULL,				\
			NULL,				\
			&world_config_##inst,		\
			POST_KERNEL,			\
			CONFIG_GPIO_INIT_PRIORITY,	\
			&hello_world_api_func);		\

DT_INST_FOREACH_STATUS_OKAY(HELLOWORLD_DEFINE)
