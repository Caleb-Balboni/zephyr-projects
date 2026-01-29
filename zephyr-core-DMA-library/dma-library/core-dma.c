#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include "core-dma.h"

// our configuration containing the info about the device
struct dma_engine_cfg {
	uint8_t* smem_base_adr; // the base address of the shared memory pool
	size_t smem_size; // the amount of allocated space in the shared memory pool

	const struct mbox_dt_spec tx; // the mbox tranceive endpoint
	const struct mbox_dt_spec rx; // the mbox receive endpoint
};

// wraps the data needed to call the user callback function after
// the mbox api calls our wrapper function
struct callback_data_wrapper {
	uint8_t* smem_base_adr;
	uint16_t receive_size;
	void* user_data;
	void* (*func)(void*, void*);
	const struct mbox_dt_spec rx;
};

static void init_core_dma_engine(const struct device* dev) {

}

// wraps around the async mbox function allowing the users original function to be called while
// grabbing the received data from the shared memory pool and passing it back to the user
static void async_receive_callback(const struct device *dev, mbox_channel_id_t channel_id,
		     void *user_data, struct mbox_msg *data) {

	struct callback_data_wrapper* c_data = (struct callback_data_wrapper*)user_data;
	// grab received data
	void* data = k_malloc(recieve_size);
	memcpy(data, c_data->smem_base_adr, c_data->receive_size);

	// call the original user function
	c_data->func(data, user_data);

	// disable interrupts so the user can pass a new function if needed
	mbox_set_enabled_dt(&c_data->rx, false);
	return;
}

// recieves data from the other core and calls a user defined function containing the received data
// @param dev - the device aka the mbox and shared data region
// @param func - the callback function passed by the user @arg1 - received data @arg2 - user data
// @param recieve_size - the amount of data to cpy from shared memory back to the user in bytes
// @param user_data - the given user data
// @return - 0 on success an error code on failure (following zephyr standard)
static int async_receive_impl(const struct device* dev, void (*func)(void*, void*), uint16_t receive_size, void* user_data) {
	const struct dma_engine_cfg* cfg = dev->config;

	int code = 0;
	// set interrupts to be enabled
	if (mbox_set_enabled_dt(cfg->rx, true);


}

