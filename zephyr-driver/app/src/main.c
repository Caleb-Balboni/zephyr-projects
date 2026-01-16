#include <stdio.h>
#include <zephyr/kernel.h>
#include "temp-sensor.h"

static const struct device* dev = DEVICE_DT_GET(DT_ALIAS(temp_sensor));

int main(void) {
	if (!device_is_ready(dev)) {
		printk("device is not working\n");
		return 0;
	}
	const struct temp_sensor_api* temp_api = (const struct temp_sensor_api*)dev->api;
	int code = temp_api->init_device(dev);
	if (code != 0) {
		printk("failed to init device");
	}
	uint16_t cal_data[5];
	temp_api->get_calibration_data(dev, cal_data);
	uint32_t adc_temp = temp_api->read_temp_result(dev);
	double temp = temp_api->calculate_temperature(cal_data, adc_temp);
	printk("the temp is... temp: %d", (int)temp);
	return 0;
}
