#include <zephyr/kernel.h>
#include <zephyr/device.h>

// wait for data to be recieved for a specified period of time, data passed in as a buffer
typedef int (*sync_receive_t)(const struct device* dev, void* data, uint16_t receive_size, uint16_t wait_time);

// don't wait for data to be received rather let the user pass in a callback function which will be
// called when data is recieved.
typedef int (*async_receive_t)(const struct device* dev, void (*func)(void*, void*), uint16_t receive_size, void* user_data);

// send data
typedef int (*dma_send_t)(const struct device* dev, void* data, size_t data_size);

struct dma_engine {
	sync_receive_t sync_receive;
	async_receive_t async_receive;
	dma_send_t send;
};

static inline int dma_core_sync_receive(const struct device* dev, void* data, uint16_t wait_time) {
	const struct dma_engine* engine_api = (struct dma_engine*)dev->api;
	return engine_api->sync_receive(dev, data, wait_time);
}

static inline int dma_core_async_receive(const struct device* dev, void (*func)(void*, void*), void* user_data) {
	const struct dma_engine* engine_api = (struct dma_engine*)dev->api;
	return engine_api->async_receive(dev, func, user_data);
}

static inline int dma_core_send(const struct device* dev, void* data, size_t data_size) {
	const struct dma_engine* engine_api = (struct dma_engine*)dev->api;
	return engine_api->send(dev, data, data_size);
}
