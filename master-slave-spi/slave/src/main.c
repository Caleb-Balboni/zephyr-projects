#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>

#define SPI_OP (SPI_OP_MODE_SLAVE | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB)

static const struct spi_dt_spec slave_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(slave_frdm), SPI_OP, 0);

int main(void)
{
    if (!spi_is_ready_dt(&slave_dev)) {
        printk("SPI slave device not ready\n");
        return 0;
    }

    uint8_t buf[8] = {0};

    struct spi_buf rx_buf = {
        .buf = buf,
        .len = 7,
    };

    struct spi_buf_set rx_set = {
        .buffers = &rx_buf,
        .count = 1,
    };

    while (1) {
        int rc = spi_read_dt(&slave_dev, &rx_set);

        if (rc > 0) {
            buf[7] = '\0';

            printk("RX hex: ");
            for (int i = 0; i < 7; i++) {
                printk("%02X ", buf[i]);
            }
            printk("\n");

            printk("RX str: %s\n", (char *)buf);
        } else {
            printk("spi_read_dt rc=%d\n", rc);
            k_msleep(10);
        }
    }

    return 0;
}
