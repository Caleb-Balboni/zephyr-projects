#include <zephyr/kernel.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>
#include <cmsis_core.h>
#include "fsl_cmc.h"
#include "fsl_wuu.h"

#define WUU_WAKE_PIN 7u

#define CMC0_BASE 0x40048000

#define CKCTRL_OFFSET 0x10
#define PMPROT_OFFSET 0x18
#define GMPCTRL_OFFSET 0x1C

typedef enum {
	EXTERNAL_PIN_WAKEUP_INTERRUPT = 0x00,
	EXTERNAL_PIN_WAKEUP_DMA_REQUEST = 0x1U,
	EXTERNAL_PIN_WAKEUP_TRIGGER_EVENT = 0x2U,
} external_pin_wakeup_event;

typedef enum {
	EXTERNAL_PIN_EDGE_RISING = 0x1U,
	EXTERNAL_PIN_EDGE_FALLING = 0x2U,
	EXTERNAL_PIN_EDGE_ANY = 0x3U,
} external_pin_edge_detection;

#define WUU_BASE 0x40046000

#define PIN_ENABLE_OFFSET1 0x8
#define PIN_ENABLE_OFFSET2 0xC

#define PIN_FLAG_OFFSET 0x20

#define PIN_PMC_OFFSET 0x50

#define PIN_DMATRIG_OFFSET1 0x38
#define PIN_DMATRIG_OFFSET2 0x3C

void print_32_bits(uint32_t val) {
	for (int i = 0; i < 31; i++) {
		uint8_t bit_val = (val >> i) & 1;
		printk("bit %d: %d\n", i, bit_val);
	}
	return;
}

void set_bits(volatile uint32_t *val, uint8_t start_bit, uint8_t bit_num, uint32_t new_val) {
    if (bit_num == 0 || bit_num > 32 || start_bit > 31 || (start_bit + bit_num) > 32) {
        return;
    }

    uint32_t field_mask = (bit_num == 32) ? 0xFFFFFFFFu : ((1u << bit_num) - 1u);
    uint32_t mask = field_mask << start_bit;

    *val = (*val & ~mask) | ((new_val & field_mask) << start_bit);
}

static void enable_external_wakeup_pin(uint8_t pin,
                                       external_pin_wakeup_event event_t,
                                       external_pin_edge_detection edge_t)
{
    volatile uint32_t* pf  = (volatile uint32_t*)(WUU_BASE + PIN_FLAG_OFFSET);
    volatile uint32_t* pmc = (volatile uint32_t*)(WUU_BASE + PIN_PMC_OFFSET);

    /* Must be 0 while editing PE/PDC */
    *pmc &= ~(1U << pin);

    /* Clear flag (W1C) */
    *pf = (1U << pin);

    /* PDC select */
    volatile uint32_t* pdc;
    uint8_t idx;
    if (pin > 15) { pdc = (volatile uint32_t*)(WUU_BASE + PIN_DMATRIG_OFFSET2); idx = pin - 16; }
    else          { pdc = (volatile uint32_t*)(WUU_BASE + PIN_DMATRIG_OFFSET1); idx = pin; }
    set_bits(pdc, idx * 2, 2, (uint32_t)event_t);

    /* PE select */
    volatile uint32_t* pe;
    if (pin > 15) { pe = (volatile uint32_t*)(WUU_BASE + PIN_ENABLE_OFFSET2); idx = pin - 16; }
    else          { pe = (volatile uint32_t*)(WUU_BASE + PIN_ENABLE_OFFSET1); idx = pin; }
    set_bits(pe, idx * 2, 2, (uint32_t)edge_t);

    /* Now keep it enabled across power modes */
    *pmc |= (1U << pin);
    (void)*pmc;
}

static void enter_cmc_sleep_mode(void)
{
    volatile uint32_t *ckctrl = (volatile uint32_t *)(CMC0_BASE + CKCTRL_OFFSET);

    /* CKMODE = 1 => core clock off (CMC "Sleep mode") */
    *ckctrl = 0x1u;

    /* NXP note: CKMODE > 0 requires SLEEPDEEP = 1 */
    SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;

    /* Must read back last written register before WFI */
    (void)*ckctrl;  /* required by CMC note */  /* :contentReference[oaicite:7]{index=7} */

    __DSB();
    __WFI();
    __ISB();

    /* Clear so later WFI doesn’t unexpectedly deep-sleep */
    SCB->SCR &= ~SCB_SCR_SLEEPDEEP_Msk;
}

static void enter_deep_sleep(void) {
	uint32_t* ckctrl = (volatile uint32_t*)(CMC0_BASE + CKCTRL_OFFSET);
	uint32_t ckctrl_data = 0xF;
	*ckctrl = ckctrl_data;

	uint32_t* pmprot = (volatile uint32_t*)(CMC0_BASE + PMPROT_OFFSET);
	uint32_t pmprot_data = 0x1;
	*pmprot = pmprot_data;

	uint32_t* gmpctrl = (volatile uint32_t*)(CMC0_BASE + GMPCTRL_OFFSET);
	uint8_t gmpctrl_data = 0x1;
	*gmpctrl = gmpctrl_data;

	(void)*gmpctrl;
	SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
	__DSB();
	__WFI();
	__ISB();

        if ((SCB->SCR & SCB_SCR_SLEEPDEEP_Msk) == SCB_SCR_SLEEPDEEP_Msk) {
            SCB->SCR &= ~SCB_SCR_SLEEPDEEP_Msk;
        }
}

static struct gpio_dt_spec red_led = GPIO_DT_SPEC_GET(DT_NODELABEL(red_led), gpios);

static const struct gpio_dt_spec rst_gpio =
    GPIO_DT_SPEC_GET(DT_ALIAS(wakeuppin), gpios);


void WUU_IRQHandler(void)
{
    volatile uint32_t *pf = (volatile uint32_t *)(WUU_BASE + PIN_FLAG_OFFSET);
    *pf = (1u << WUU_WAKE_PIN);     /* W1C */

    gpio_pin_toggle_dt(&red_led);   /* proof */
}

static void wuu_isr(const void *arg)
{
    ARG_UNUSED(arg);

    /* Clear the WUU external pin flag (W1C) */
    volatile uint32_t *pf = (volatile uint32_t *)(WUU_BASE + PIN_FLAG_OFFSET);
    *pf = (1u << WUU_WAKE_PIN);

    /* Proof we woke */
    gpio_pin_toggle_dt(&red_led);
}

int main(void) {
	if (!gpio_is_ready_dt(&red_led)) {
		printk("gpio is not ready\n");
		return 0;
	}
	if (!gpio_is_ready_dt(&rst_gpio)) {
		printk("rst gpio not ready\n");
		return 0;
	}
	gpio_pin_configure_dt(&rst_gpio, GPIO_INPUT | GPIO_PULL_DOWN);
	gpio_pin_configure_dt(&red_led, GPIO_OUTPUT_INACTIVE);


	IRQ_CONNECT(WUU_IRQn, 0, wuu_isr, NULL, 0);
	irq_enable(WUU_IRQn);

	/* Clear any stale pending IRQ + stale PF flag */
	NVIC_ClearPendingIRQ(WUU_IRQn);
	*(volatile uint32_t *)(WUU_BASE + PIN_FLAG_OFFSET) = (1u << WUU_WAKE_PIN);

	gpio_pin_set_dt(&red_led, 1);
	printk("entering deep sleep mode\n");
	enable_external_wakeup_pin(7, EXTERNAL_PIN_WAKEUP_INTERRUPT, EXTERNAL_PIN_EDGE_ANY);
	enter_cmc_sleep_mode();
	printk("exiting deep sleep mode\n");
	gpio_pin_set_dt(&red_led, 0);
	return 0;
}
