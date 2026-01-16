#define DT_DRV_COMPAT tsys01_sensor

#include <math.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/i2c.h>
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/gpio.h>
#include <temp-sensor.h>

static const uint8_t TMP_SENSOR_ADDR = 0x77;
static const uint8_t TMP_SENSOR_RESET = 0x1E;
static const uint8_t TMP_SENSOR_ADC_READ = 0x00;
static const uint8_t TMP_SENSOR_ADC_TEMP_CONVERT = 0x48;

static const uint8_t K0_VAR = 0xAA;
static const uint8_t K1_VAR = 0xA8;
static const uint8_t K2_VAR = 0xA6;
static const uint8_t K3_VAR = 0xA4;
static const uint8_t K4_VAR = 0xA2;

struct temp_sensor_config {
	struct i2c_dt_spec temp_sensor;
};

// Writes the reset code to the temperature sensor, and returns the status
static int init_device(const struct device* dev) {
	const struct temp_sensor_config* cfg = (const struct temp_sensor_config*)dev->config;
	return i2c_write_dt(&cfg->temp_sensor, &TMP_SENSOR_RESET, 1);
}

// gets a single calibration value based upon the passed in argument (where to read from)
// @param - the cmd specifying where to grab data from the PROM on the sensor
// @return - the 16 bit k value returned from the PROM
static uint16_t get_single_K_value(const struct temp_sensor_config* cfg, uint8_t cmd) {
	uint8_t buf[2];
	if (i2c_write_read_dt(&cfg->temp_sensor, &cmd, 1, buf, sizeof(buf))) {
		printk("%X\n", cmd);
	}
	uint16_t ret = ((uint16_t)buf[0] << 8) | buf[1];
	return ret;
}

// Grabs the calibration data from the temp sensors eprom and returns int
// @return - a dynamic array containing converstion data, upon failure returns NULL
static void get_calibration_data(const struct device* dev, uint16_t* calibration_data) {
	const struct temp_sensor_config* cfg = dev->config;
	k_msleep(10); // sleep before beginning to read values
	calibration_data[0] = get_single_K_value(cfg, K0_VAR);
	calibration_data[1] = get_single_K_value(cfg, K1_VAR);
	calibration_data[2] = get_single_K_value(cfg, K2_VAR);
	calibration_data[3] = get_single_K_value(cfg, K3_VAR);
	calibration_data[4] = get_single_K_value(cfg, K4_VAR);
}

// reads the temperature results from the sensor and returns the adc value
// @return - a 32 bit number (representing a 24 bit number) of the adc value
static uint32_t read_temp_result(const struct device* dev) {
	const struct temp_sensor_config* cfg = dev->config;
	if (i2c_write_dt(&cfg->temp_sensor, &TMP_SENSOR_ADC_TEMP_CONVERT, 1)) {
		printk("failed to set sensor to temp convert\n");
		return -1;
	}
	k_msleep(10);
	uint32_t adc_result;
	uint8_t buf[3];
	if (i2c_write_read_dt(&cfg->temp_sensor, &TMP_SENSOR_ADC_READ, 1, buf, sizeof(buf))) {
	}
	adc_result = ((uint32_t)buf[0] << 16) | ((uint32_t)buf[1] << 8) | buf[2];
	return adc_result;
}

// calculate the temperature based upon the params calibration data and adc_val passed to i2c_write_read_dt
// return the temperature in celcius
// @param calibration_data - a array of length 5 containting the calibration data from the sensor
// @param adc_val - the adc_val passed from the sensor
// @return - the temperature in celcius
static double calculate_temperature(uint16_t* calibration_data, uint32_t adc_val) {
	double temp_val = adc_val / 256.0;
	double temperature = (-2.0) * calibration_data[4] * 1e-21 * pow(temp_val, 4) +
			     (4.0) * calibration_data[3] * 1e-16 * pow(temp_val, 3) +
			     (-2.0) * calibration_data[2] * 1e-11 * pow(temp_val, 2) +
			     (1.0) * calibration_data[1] * 1e-6 * temp_val +
			     (-1.5) * calibration_data[0] * 1e-2;
	return temperature;
}

static const struct temp_sensor_api temp_sensor_driver_api = {
	.get_calibration_data = get_calibration_data,
	.init_device = init_device,
	.read_temp_result = read_temp_result,
	.calculate_temperature = calculate_temperature
};

#define TMPSENSOR_DEFINE(inst)                                              \
    static const struct temp_sensor_config temp_sensor_config_##inst = {    \
        .temp_sensor = I2C_DT_SPEC_INST_GET(inst)                           \
    };                                                                      \
    DEVICE_DT_INST_DEFINE(inst,                                             \
        NULL, NULL,                                                         \
        NULL,                                                               \
        &temp_sensor_config_##inst,                                         \
        POST_KERNEL, CONFIG_KERNEL_INIT_PRIORITY_DEVICE,                    \
        &temp_sensor_driver_api);					    \

DT_INST_FOREACH_STATUS_OKAY(TMPSENSOR_DEFINE)
