#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/device.h>
#include <zephyr/drivers/dma.h>
#include "fsl_cmc.h"
#include "mcxn-pm.h"


static struct gpio_dt_spec red_led = GPIO_DT_SPEC_GET(DT_NODELABEL(red_led), gpios);

void user_callback(void* user_data) {
	printk("back in active power mode, user callback initated\n");
}

static const struct gpio_dt_spec rst_gpio =
    GPIO_DT_SPEC_GET(DT_ALIAS(wakeuppin), gpios);

const struct device* dma_dev = DEVICE_DT_GET(DT_ALIAS(wakedma));

static uint8_t a = 0xf;
static uint8_t b = 0x0;

static void arm_dma(int chan) {
    static struct dma_block_config blk;
    static struct dma_config cfg;

    memset(&blk, 0, sizeof(blk));
    memset(&cfg, 0, sizeof(cfg));

    blk.block_size = sizeof(uint32_t);
    blk.source_address = (uint32_t)(uintptr_t)&a;
    blk.dest_address   = (uint32_t)(uintptr_t)&b;

    cfg.channel_direction = MEMORY_TO_MEMORY;
    cfg.source_data_size = 1;
    cfg.dest_data_size   = 1;
    cfg.source_burst_length = 1;
    cfg.dest_burst_length   = 1;

    cfg.head_block = &blk;
    cfg.dma_callback = NULL;
    cfg.complete_callback_en = 1;

    /* This is the key: connect DMAMUX source to this DMA channel */
    cfg.dma_slot = WUU_DMAMUX_NUM;

    int ret = dma_config(dma_dev, chan, &cfg);

    dma_start(dma_dev, chan);
}

int main(void) {
	if (!gpio_is_ready_dt(&rst_gpio)) {
		printk("rst gpio not ready\n");
		return 0;
	}
	//gpio_pin_configure_dt(&rst_gpio, GPIO_INPUT | GPIO_PULL_DOWN);
	gpio_pin_configure_dt(&red_led, GPIO_OUTPUT_INACTIVE);
	gpio_pin_set_dt(&red_led, 1);

	// test for a basic wakeup using a external pin
	/*
	printk("beginning power down process...\n");

	wuu_external_pin_attach_cb(7, user_callback, NULL);
	wuu_external_pin_enable_interrupt(1);
	cmc_allow_dbg(1);
	struct external_pin_cfg cfg = { .event = EXTERNAL_PIN_WAKEUP_INTERRUPT,
					.edge = EXTERNAL_PIN_EDGE_RISING,
					.pm = EXTERNAL_PIN_ALL_POWER_MODES };
	wuu_cfg_external_pin(7, &cfg);
	printk("CMC CKCTRL  = 0x%08x\n", *(volatile uint32_t*)0x40048010);
	printk("CMC PMPROT  = 0x%08x\n", *(volatile uint32_t*)0x40048018);
	printk("CMC GPMCTRL = 0x%08x\n", *(volatile uint32_t*)0x4004801C);
	printk("CMC PMCTRLM = 0x%08x\n", *(volatile uint32_t*)0x40048020);
	printk("CMC PMCTRLW = 0x%08x\n", *(volatile uint32_t*)0x40048024);

	printk("entering deep sleep...\n");
	k_busy_wait(50000);
	cmc_deep_power_down();

	printk("woke up\n");
	uint8_t ckmode = cmc_get_last_power_state();
	printk("CKMODE: %u\n", ckmode);
	gpio_pin_set_dt(&red_led, 0);
	while (1) {
		gpio_pin_set_dt(&red_led, 0);
		k_busy_wait(1000);
		gpio_pin_set_dt(&red_led, 1);
	}
	*/

	// testing the usage of DMA
	wuu_external_pin_attach_cb(7, user_callback, NULL);
	wuu_external_pin_enable_interrupt(1);
	cmc_allow_dbg(1);
	struct external_pin_cfg cfg1 = { .event = EXTERNAL_PIN_WAKEUP_INTERRUPT,
					.edge = EXTERNAL_PIN_EDGE_RISING,
					.pm = EXTERNAL_PIN_ALL_POWER_MODES };
	wuu_cfg_external_pin(7, &cfg1);

	struct external_pin_cfg cfg2 = { .event = EXTERNAL_PIN_WAKEUP_DMA_REQUEST,
					 .edge = EXTERNAL_PIN_EDGE_RISING,
					 .pm = EXTERNAL_PIN_ALL_POWER_MODES };
	wuu_cfg_external_pin(3, &cfg2);
	arm_dma(10);

	printk("entering deep sleep...\n");
	k_busy_wait(50000);
	cmc_deep_sleep();

	printk("woke up\n");
	uint8_t ckmode = cmc_get_last_power_state();
	printk("CKMODE: %u\n", ckmode);
	gpio_pin_set_dt(&red_led, 0);
	printk("B: 0x%X", b);
	return 0;
}

