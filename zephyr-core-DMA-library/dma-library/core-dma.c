#define DT_DRV_COMPAT HN_COREDMA

#include <zephyr/kernel.h>
#include <zephyr/sys/clock.h>
#include <zephyr/device.h>
#include <stdbool.h>
#include "core-dma.h"

#define INIT_ERR -141
#define MEM_SIZE_ERR -142
#define TIMEOUT_ERR -143

static uint8_t master_ready_code = 0x4D;
static uint8_t slave_ready_code = 0x53;

// our configuration containing the info about the device
struct dma_engine_cfg {
	struct k_mutex* rw_lock; // read write lock
	volatile uint32_t* core_lock;
	uint8_t* smem_base_adr; // the base address of the shared memory pool
	uint8_t* smem_data_adr; // the base address of the beginning of the data pool
	size_t smem_size; // the amount of allocated space in the shared memory pool

	const struct mbox_dt_spec tx; // the mbox tranceive endpoint
	const struct mbox_dt_spec rx; // the mbox receive endpoint
	bool m_core; // if this is the master core
};

// data wrapper for our async callback wrapper
struct callback_data_wrapper {
	struct dma_engine_cfg* cfg;
	size_t data_size;
	void* user_data;
	void (*callback_func)(void*, void*);
};

// initalization function that sets up the framing of the shared memory, and confirms that the
// slave and master cores can properly communicate with eachother
// @param dev - the device (core) we are acting as an api for
// @return - 0 upon success, else a standard zephyr error code (or defined above)
static int init_core_dma_engine(const struct device* dev) {
	struct dma_engine_cfg* cfg = (struct dma_engine_cfg*)dev->config;
	int code = 0;
	cfg->rw_lock = k_malloc(sizeof(struct k_mutex));
	k_mutex_init(cfg->rw_lock);
	cfg->smem_data_adr = cfg->smem_base_adr + sizeof(*cfg->core_lock);

	if (cfg->m_core) {
		// master creates the mutex that will be used between cores
		struct k_mutex core_lock;
		k_mutex_init(&core_lock);
		memcpy(cfg->smem_base_adr, core_lock, sizeof(*core_lock));
		cfg->core_lock = (uint32_t*)cfg->smem_base_adr;
		if ((code = send_impl(dev, &master_ready_code, sizeof(master_ready_code)))) {
			return code;
		}

		uint8_t receive_byte;
		// implicit wait for the slave to respond
		if ((code = sync_receive_impl(dev, &receive_byte, sizeof(receive_byte), K_FOREVER))) {
			return code;
		}

		if (receive_byte == slave_ready_code) {
			memset(cfg->smem_data_adr, 0, cfg->smem_size - sizeof(*cfg->core_lock))
			return 0;
		}
	} else {
		cfg->core_lock = (uint32_t*)cfg->smem_base_adr;
		uint8_t receive_byte;
		sync_receieve_impl(dev, &receive_byte, sizeof(receive_byte), K_FOREVER)
		if (receive_byte == master_ready_code) {
			if ((code = send_impl(dev, &slave_ready_code, sizeof(slave_ready_code)))) {
				return code;
			}
		} else {
			return INIT_ERR;
		}
		return code;
	}
}

static void async_receive_callback(const struct device *dev, mbox_channel_id_t channel_id,
		     void *user_data, struct mbox_msg *data) {

	struct callback_data_wrapper* c_data = (struct callback_data_wrapper*)user_data;

	void* ret_data = k_malloc(c_data->data_size);
	memcpy(ret_data, c_data->cfg->smem_data_adr, c_data->data_size);

	// call the user callback function
	c_data->func(ret_data, c_data->user_data);

	// disable interrupts so the user can pass a new function if needed
	mbox_set_enabled_dt(&c_data->cfg->rx, false);

	k_mutex_unlock(c_data->cfg->rw_lock);
	k_free(user_data);
	return;
}

// recieves data from the other core and calls a user defined function containing the received data
// @param dev - the device aka the mbox and shared data region
// @param callback_func - the callback function passed by the user @arg1 - received data @arg2 - user data
// @param data_size - the amount of data to cpy from shared memory back to the user in bytes
// @param user_data - the given user data
// @return - 0 on success an error code on failure (zephyr standard) and those defined above
static int async_receive_impl(const struct device* dev, void (*callback_func)(void*, void*), size_t data_size, void* user_data) {
	const struct dma_engine_cfg* cfg = dev->config;
	if (data_size > cfg->smem_size - sizeof(cfg->core_lock)) {
		return MEM_SIZE_ERR;
	}
	k_mutex_lock(cfg->rw_lock, K_FOREVER);

	struct callback_data_wrapper* wrap_user_data = k_malloc(sizeof(struct callback_user_data));
	wrap_user_data->user_data = user_data;
	wrap_user_data->callback_func = callback_func;
	wrap_user_data->cfg = cfg;
	wrap_user_data->data_size = data_size;

	int code = 0;
	// register our wrapper callback
	if ((code = mbox_register_callback_dt(&cfg->rx, async_receive_callback, (void*)wrap_user_data))) {
		k_mutex_unlock(cfg->rw_lock);
		return code;
	}
	// set interrupts to be enabled
	if ((code = mbox_set_enabled_dt(cfg->rx, true)) {
		k_mutex_unlock(cfg->rw_lock);
		return code;
	}
	return 0;
}

// a helper function to sync_receive_impl that notifies it when it has received data
static void sync_receive_callback(const struct device *dev, mbox_channel_id_t channel_id,
		     void *user_data, struct mbox_msg *data) {

	uint8_t received_flag* = (uint8_t*)user_data;
	*recieved_flag = 1;
}

// recieves data and blocks the current thread until data has been received
// @param dev - the device using this api
// @param data - the input buffer from which data will be received by the user
// @param data_size - the amount of data the user wants to grab from the shared memory
// @param wait_time - the amount of time for the function to block the thread before returning, uses
// standard zephyr time macros eg: K_FOREVER, K_MINUTES, K_MSEC ...
// @return - 0 if execution is successfull or a standard zephyr error code upon failure
static int sync_receive_impl(const struct device* dev, void* data, size_t data_size, struct k_timeout_t wait_time) {

	struct dma_engine_cfg* cfg = (struct dma_engine_cfg*)dev->config;
	if (data_size > cfg->smem_size - sizeof(*cfg->rw_lock)) {
		return MEM_SIZE_ERR;
	}
	k_mutex_lock(cfg->rw_lock, K_FOREVER);

	uint32_t start_time = k_uptime_ticks();
	int code = 0;

	uint8_t received_flag = 0;
	// register our wrapper callback
	if ((code = mbox_register_callback_dt(&cfg->rx, sync_receive_callback, (void*)&received_flag))) {
		goto exit_code;
	}
	// set interrupts to be enabled
	if ((code = mbox_set_enabled_dt(cfg->rx, true)) {
		goto exit_code;
	}

	for (;;) {
		uint32_t cur_time = k_uptime_ticks();
		if (received_flag) {
			memcpy(data, cfg->smem_data_adr, data_size);
			code = 0;
			goto exit_code;
		}
		if (wait_time.ticks >= cur_time - start_time) {
			code = TIMEOUT_ERR;
			goto exit_code;
		}
	}

	exit_code:
	k_mutex_unlock(cfg->rw_lock);
	mbox_set_enabled_dt(cfg->rx, false);
	return code;
}

// sends data by notifying the other core and writing data to the shared memory pool
// @param dev - the device activly using this driver
// @param data - the user data that will be written to the shared memory
// @param data_size - the size of the data the user is passing (must be under pool size)
// @return - 0 upon success or a standard zephyr error code (or see above)
static int send_impl(const struct device* dev, void* data, size_t data_size) {
	struct dma_engine_cfg* cfg = (struct dma_engine_cfg*)dev->config;
	if (data_size > cfg->smem_size - sizeof(*cfg->core_lock)) {
		return MEM_SIZE_ERR;
	}
	k_mutex_lock(cfg->rw_lock, K_FOREVER);
	k_mutex_lock(cfg->core_lock, K_FOREVER);

	memcpy(cfg->smem_data_adr, data, data_size);
	mbox_send_dt(&cfg->tx, NULL);

	k_mutex_unlock(cfg->rw_lock);
	k_mutex_unlock(cfg->core_lock);

	return 0;
}

static const struct dma_engine dma_engine_api = {
	.sync_receive = sync_receive_impl,
	.async_receive = async_receive_impl,
	.send = send_impl,
	.init = init_core_dma_engine
};

#define COREDMA_DEFINE(inst)
	static const struct dma_engine_cfg dma_engine_cfg_##inst = {

	};
