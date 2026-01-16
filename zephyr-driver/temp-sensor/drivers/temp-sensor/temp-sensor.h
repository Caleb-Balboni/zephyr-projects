#include <stdint.h>
#include <zephyr/device.h>

typedef void (*get_calibration_data_t)(const struct device* dev, uint16_t* calibration_buffer);
typedef int (*init_device_t)(const struct device* dev);
typedef uint32_t (*read_temp_result_t)(const struct device* dev);
typedef double (*calculate_temperature_t)(uint16_t* calibration_buffer, uint32_t adc_val);

struct temp_sensor_api {
	get_calibration_data_t get_calibration_data;
	init_device_t init_device;
	read_temp_result_t read_temp_result;
	calculate_temperature_t calculate_temperature;
};
