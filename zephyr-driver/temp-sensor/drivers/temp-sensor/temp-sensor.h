#include <stdint.h>
#include <zephyr/device.h>

// function defs for the generic implementation of our functions
typedef void (*get_calibration_data_t)(const struct device* dev, uint16_t* calibration_buffer);
typedef int (*init_device_t)(const struct device* dev);
typedef uint32_t (*read_temp_result_t)(const struct device* dev);
typedef double (*calculate_temperature_t)(uint16_t* calibration_buffer, uint32_t adc_val);

// this is the actual api for our device driver, which contains the functions that our api will use
struct temp_sensor_api {
	get_calibration_data_t get_calibration_data;
	init_device_t init_device;
	read_temp_result_t read_temp_result;
	calculate_temperature_t calculate_temperature;
};

// The function below our unnecessary but keeps having to reach into the api struct to call
// functions

static inline void tsys_get_calibration_data(const struct device* dev, uint16_t* calibration_buffer) {
	const struct temp_sensor_api* api = (const struct temp_sensor_api*)dev->api;
	api->get_calibration_data(dev, calibration_buffer);
}

static inline int tsys_init_device(const struct device* dev) {
	const struct temp_sensor_api* api = (const struct temp_sensor_api*)dev->api;
	return api->init_device(dev);
}

static inline uint32_t tsys_read_temp_result(const struct device* dev) {
	const struct temp_sensor_api* api = (const struct temp_sensor_api*)dev->api;
	return api->read_temp_result(dev);
}

static inline double tsys_calculate_temperature(const struct device* dev, uint16_t* calibration_buffer, uint32_t adc_val) {
	const struct temp_sensor_api* api = (const struct temp_sensor_api*)dev->api;
	return api->calculate_temperature(calibration_buffer, adc_val);
}
