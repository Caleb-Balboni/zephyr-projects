#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <stdbool.h>
#include "core-dma.h"

static uint8_t master_ready_code = 0x4D;
static uint8_t slave_ready_code = 0x53;

// our configuration containing the info about the device
struct dma_engine_cfg {
	struct k_mutex* rw_lock; // read write lock
	struct k_mutex* core_lock; // lock between the cores
	uint8_t* smem_base_adr; // the base address of the shared memory pool
	uint8_t* smem_data_adr; // the base address of the beginning of the data pool
	size_t smem_size; // the amount of allocated space in the shared memory pool

	const struct mbox_dt_spec tx; // the mbox tranceive endpoint
	const struct mbox_dt_spec rx; // the mbox receive endpoint
	bool m_core; // if this is the master core
};

struct callback_data_wrapper {
	struct dma_engine_cfg* cfg;
	void* user_data;
	void* (*func)(void*, void*);
};

static int init_core_dma_engine(const struct device* dev) {
	struct dma_engine_cfg* cfg = (struct dma_engine_cfg*)dev->config;
	int code = 0;
	if (cfg->m_core) {
		k_mutex_init(cfg->rw_lock); // TODO just changed this to a pointer

		cfg->smem_data_adr = smem_base_adr + sizeof(cfg->rw_lock);
		// do memory setup only as master core
		memset(cfg->smem_base_adr, 0, cfg->smem_size);

		// master creates the mutex that will be used between cores
		struct k_mutex core_lock;
		k_mutex_init(&core_lock);
		memcpy(cfg->smem_base_adr, &core_lock, sizeof(core_lock));
		cfg->core_lock = (struct k_mutex*)cfg->smem_base_adr;
		if ((code = send_impl(dev, &master_ready_code, sizeof(master_ready_code)))) {
			return code;
		}

		uint8_t receive_byte;
		// implicit wait for the slave to respond
		if ((code = sync_receive_impl(dev, &receive_byte, sizeof(receive_byte)))) {
			return code;
		}

		if (receive_byte == slave_ready_code) {
			memset(cfg->smem_data_adr, 0, cfg->smem_size - sizeof(*cfg->core_lock))
		}
	} else {
		uint8_t receive_byte;
		if (sync_receieve_impl(dev, &receive_byte, sizeof(receive_byte));
		if (receive_byte == master_ready_code) {
			if ((code = send_impl(dev, &slave_ready_code, sizeof(slave_ready_code)))) {
				return code;
			}
		} else {
			return -1;
		}
		return code;
	}
}

static void async_receive_callback(const struct device *dev, mbox_channel_id_t channel_id,
		     void *user_data, struct mbox_msg *data) {

	struct callback_data_wrapper* c_data = (struct callback_data_wrapper*)user_data;

	void* data = k_malloc(c_data->recieve_size);
	memcpy(data, c_data->smem_data_adr, c_data->receive_size);

	// call the user callback function
	c_data->func(data, c_data->user_data);

	// disable interrupts so the user can pass a new function if needed
	mbox_set_enabled_dt(&c_data->rx, false);

	k_free(user_data);
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

	k_mutex_lock(cfg->rw_lock);

	struct callback_data_wrapper* wrap_user_data = k_malloc(sizeof(struct callback_user_data));
	wrap_user_data->user_data = user_data;
	wrap_user_data->func = func;
	wrap_user_data->cfg = cfg;

	int code = 0;
	// register our wrapper callback
	if (code = (mbox_register_callback_dt(&cfg->rx, async_receive_callback, (void*)wrap_user_data)) {
		return code;
	}
	// set interrupts to be enabled
	if ((code = mbox_set_enabled_dt(cfg->rx, true)) {
		return code;
	}
	return code;
}

