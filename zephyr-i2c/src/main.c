#include <stdio.h>
#include <math.h>
#include <stdbool.h>
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/i2c.h>

#define STACKSIZE 1024

static const uint8_t TMP_SENSOR_ADDR = 0x77;
static const uint8_t TMP_SENSOR_RESET = 0x1E;
static const uint8_t TMP_SENSOR_ADC_READ = 0x00;
static const uint8_t TMP_SENSOR_ADC_TEMP_CONVERT = 0x48;

static const uint8_t K0_VAR = 0xAA;
static const uint8_t K1_VAR = 0xA8;
static const uint8_t K2_VAR = 0xA6;
static const uint8_t K3_VAR = 0xA4;
static const uint8_t K4_VAR = 0xA2;

// grabbing the i2c device from the device tree
static struct i2c_dt_spec temp_sensor = I2C_DT_SPEC_GET(DT_NODELABEL(tsys01));

// pass a message to throw an error and put the device into a loop, so nothing else is executed
static void throw_device_error(const char* message) {
	printk("%s\n", message);
	while(1) { k_msleep(1000); }
}

// Writes the reset code to the temperature sensor, and returns the status
static void init_device() {
	int code = i2c_write_dt(&temp_sensor, &TMP_SENSOR_RESET, 1);
	if (code) {
		throw_device_error("failed to init device");
	}
}

// gets a single calibration value based upon the passed in argument (where to read from)
// @param - the cmd specifying where to grab data from the PROM on the sensor
// @return - the 16 bit k value returned from the PROM
static uint16_t get_single_K_value(uint8_t cmd) {
	uint8_t buf[2];
	if (i2c_write_read_dt(&temp_sensor, &cmd, 1, buf, sizeof(buf))) {
		printk("%X\n", cmd);
		throw_device_error("error reading the k value");
	}
	uint16_t ret = ((uint16_t)buf[0] << 8) | buf[1];
	return ret;
}

// Grabs the calibration data from the temp sensors eprom and returns int
// @return - a dynamic array containing converstion data, upon failure returns NULL
static uint16_t* get_calibration_data() {
	uint16_t* k_values = k_malloc(sizeof(uint16_t) * 5);
	k_msleep(10); // sleep before beginning to read values
	k_values[0] = get_single_K_value(K0_VAR);
	k_values[1] = get_single_K_value(K1_VAR);
	k_values[2] = get_single_K_value(K2_VAR);
	k_values[3] = get_single_K_value(K3_VAR);
	k_values[4] = get_single_K_value(K4_VAR);
	return k_values;
}

// reads the temperature results from the sensor and returns the adc value
// @return - a 32 bit number (representing a 24 bit number) of the adc value
static uint32_t read_temp_result() {
	if (i2c_write_dt(&temp_sensor, &TMP_SENSOR_ADC_TEMP_CONVERT, 1)) {
		throw_device_error("failed to set sensor to convert mode");
	}
	k_msleep(10);
	uint32_t adc_result;
	uint8_t buf[3];
	if (i2c_write_read_dt(&temp_sensor, &TMP_SENSOR_ADC_READ, 1, buf, sizeof(buf))) {
		throw_device_error("failed to read from sensor");
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

// calculate the temperature based upon the sensor data and prints the value to the console once per
// second
void temperature_thread(void* arg1, void* arg2, void* arg3) {
	while (1) {
		// get all the calibration data
		uint16_t* calibration_data = get_calibration_data();

		// get the adc value from the sensor
		uint32_t adc_val = read_temp_result();

		// use the calibration data and the raw adc value to get temp in C
		double temperature = calculate_temperature(calibration_data, adc_val);

		printk("Current temp: %d\n", (int)temperature);

		k_free(calibration_data);
		k_msleep(1000);
	}

}

int main(void) {

	// setup the device
	init_device();

	// thread creation
	struct k_thread temp_thread;
	k_thread_stack_t* temp_thread_stack = k_thread_stack_alloc(STACKSIZE, 0);
	if (temp_thread_stack == NULL) {
		throw_device_error("failed to obtain memory for the thread stack");
	}
	k_tid_t thread_id = k_thread_create(
		&temp_thread,
		temp_thread_stack,
		STACKSIZE,
		temperature_thread,
		NULL,
		NULL,
		NULL,
		7,
		0,
		K_NO_WAIT
	);

	while (1) {
		k_msleep(1000);
	}
	return 0;
}
