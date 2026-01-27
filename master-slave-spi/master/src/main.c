#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>
#include <string.h>

#define WAKE_PIN 28

#define SPI_OP (SPI_OP_MODE_MASTER | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB | SPI_LINES_SINGLE)


static const struct spi_dt_spec master_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(master_frdm), SPI_OP);

int main(void)
{
    int pin_val = 0;

    if (!spi_is_ready_dt(&master_dev)) {
        printk("SPI device not ready\n");
        return 0;
    }

    uint8_t data[32] = "Hello slave!";

    uint8_t rx[32];

    k_msleep(3000);

    while (1) {
	    struct spi_buf tx_buf = {
		    .buf = data,
		    .len = sizeof(data),
	    };

	    struct spi_buf_set tx_set = {
		    .buffers = &tx_buf,
		    .count = 1,
	    };

	    struct spi_buf rx_buf = {
		    .buf = rx,
		    .len = sizeof(rx),
	    };

	    struct spi_buf_set rx_set = {
		    .buffers = &rx_buf,
		    .count = 1,
	    };
      int rc = spi_transceive_dt(&master_dev, &tx_set, &rx_set);
      printk("spi_write_dt rc=%d\n", rc);
      printk("recieved: %s\n", (char*)rx);
	    k_msleep(100);
    }

    return 0;
}
