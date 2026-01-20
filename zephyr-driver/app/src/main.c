#include <stdio.h>
#include <zephyr/kernel.h>
#include "temp-sensor.h"

// the device structure in this example refers the the temperature sensor device,
// physically attached to the board. Using the DEVICE_DT_GET we can grab the device
// from the device tree. In this case we grab it by alias because I specfically defined
// an alias within the device tree. You could also use a nodelabel like this DT_NODELABEL
static const struct device* dev = DEVICE_DT_GET(DT_ALIAS(temp_sensor));

int main(void) {
	if (!device_is_ready(dev)) {
		printk("device is not working\n");
		return 0;
	}
	// The device struct contains within it the api (driver) that was attached to it.
	int code = tsys_init_device(dev);
	if (code != 0) {
		printk("failed to init device");
	}
	uint16_t cal_data[5];
	tsys_get_calibration_data(dev, cal_data);
	uint32_t adc_temp = tsys_read_temp_result(dev);
	double temp = tsys_calculate_temperature(dev, cal_data, adc_temp);
	printk("the temp is... temp: %d", (int)temp);
	return 0;
}
