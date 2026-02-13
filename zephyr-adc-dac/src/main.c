#include <zephyr/drivers/dac.h>
#include <zephyr/drivers/adc.h>
#include <zephyr/device.h>
#include <zephyr/devicetree.h>
#include <math.h>
#include <zephyr/kernel.h>

const struct device* dac_dev = DEVICE_DT_GET(DT_NODELABEL(dac0));

const struct adc_dt_spec adc_dev = ADC_DT_SPEC_GET_BY_IDX(DT_NODELABEL(zephyr_user), 0);

//static const struct adc_channel_cfg adc_ch_cfg = ADC_CHANNEL_CFG_DT(DT_CHILD(DT_NODELABEL(lpadc0), channel_0));

static const struct dac_channel_cfg dac_ch_cfg = {
	.channel_id  = 0,
	.resolution  = 12,
	.buffered = false,
};

#define DAC_CH 0
#define DAC_MIN 0
#define DAC_MAX 4095

void get_config_from_memory() {
	uintptr_t opamp_base_adr = 0x40110000;
	uint8_t ctrl_offset = 0x08;
	uint32_t* ctrl_base = (uint32_t*)(opamp_base_adr + ctrl_offset);
	for (int i = 0; i < 32; i+=1) {
		uint32_t base = *(uint32_t*)ctrl_base;
		uint32_t bit_shift = base >> i;
		uint8_t bit = bit_shift & 1;
		printk("bit %d, val --> %u\n", i, bit);
	}
}

void configure_opamp_param(void) {
  	uintptr_t opamp_base_adr = 0x40110000;
	uint8_t ctrl_offset = 0x08;
	uint32_t* ctrl_base = (uint32_t*)(opamp_base_adr + ctrl_offset);

	*ctrl_base |= (1U << 22); // set ADCSW1
	*ctrl_base &= ~(1U << 1); // high performance
	*ctrl_base &= ~(1U << 20); // set OUTSW
}

int main(void) {
	uint16_t buf;

	struct adc_sequence sequence = {
		.buffer = &buf,
		.buffer_size = sizeof(buf),
		.calibrate = false,
	};

	if (!adc_is_ready_dt(&adc_dev)) {
		printk("the adc is not ready\n");
		return 0;
	}
	if (!device_is_ready(dac_dev)) {
		printk("dac_device is not ready\n");
		return 0;
	}
	if (adc_channel_setup_dt(&adc_dev)) {
		printk("failed to setup the adc channels\n");
		return 0;
	}
	//printk("channel: %d", adc_dev.channel_id);
	if (dac_channel_setup(dac_dev, &dac_ch_cfg)) {
		printk("failed to setup dac\n");
		return 0;
	}
	//configure_opamp_param();
	get_config_from_memory();
	//return 0;
	while (1) {

		for (int i = 0; i < DAC_MAX; i++) {
			int32_t mv;
			adc_sequence_init_dt(&adc_dev, &sequence);
			if (dac_write_value(dac_dev, DAC_CH, i)) {
				printk("something failed when writing to the dac\n");
			}
			adc_read_dt(&adc_dev, &sequence);
			printk("raw: %u", buf);
			mv = (int32_t)((int16_t)buf);
			adc_raw_to_millivolts_dt(&adc_dev, &mv);
			printk("mv: %d\n", mv);
			k_msleep(1);
		}
	}
	return 0;
}
