#include <zephyr/kernel.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/printk.h>

#define SPI_OP (SPI_OP_MODE_SLAVE | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB | SPI_LINES_SINGLE)

#define WAKE_PIN 28

static const struct spi_dt_spec slave_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(slave_frdm), SPI_OP);

//static const struct device* wakeup_gpio = DEVICE_DT_GET(DT_NODELABEL(gpio0));

int main(void)
{
    if (!spi_is_ready_dt(&slave_dev)) {
        printk("SPI slave device not ready\n");
        return 0;
    }
  
    uint8_t data[32];
    uint8_t tx[32] = "Hello master!";

    struct spi_buf rx_buf = {
        .buf = data,
        .len = sizeof(data),
    };

    struct spi_buf_set rx_set = {
        .buffers = &rx_buf,
        .count = 1,
    };

    struct spi_buf tx_buf = {
	      .buf = tx,
	      .len = sizeof(tx),
    };

    struct spi_buf_set tx_set = {
	      .buffers = &tx_buf,
	      .count = 1,
    };

    while (1) {
        int rc = spi_transceive_dt(&slave_dev, &tx_set, &rx_set);
        printk("\n");
        if (rc > 0) {
		      printk("data: %s\n", (char*)data);
        }
    }

    return 0;
}
