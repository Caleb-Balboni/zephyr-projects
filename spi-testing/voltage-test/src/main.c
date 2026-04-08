#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>

static const struct gpio_dt_spec srdy = GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), srdy_gpios);

int main(void)
{
    gpio_pin_configure_dt(&srdy, GPIO_OUTPUT_HIGH);

    while (1) {
        k_sleep(K_FOREVER);
    }

    return 0;
}
