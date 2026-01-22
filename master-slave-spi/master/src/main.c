#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>
#include <string.h>

#define SPI_OP (SPI_OP_MODE_MASTER | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB)

static const struct spi_dt_spec master_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(master_frdm), SPI_OP, 0);

static uint8_t tx_buf_data[] = { 'H', 'e', 'l', 'l', 'o', '!', '\0' };

int main(void)
{
    if (!spi_is_ready_dt(&master_dev)) {
        printk("SPI device not ready\n");
        return 0;
    }

    /* send including '\0' */
    const size_t tx_len = sizeof(tx_buf_data);

    struct spi_buf tx_buf = {
        .buf = tx_buf_data,
        .len = tx_len,
    };

    struct spi_buf_set tx_set = {
        .buffers = &tx_buf,
        .count = 1,
    };

    while (1) {
        int rc = spi_write_dt(&master_dev, &tx_set);
        printk("spi_write_dt rc=%d\n", rc);
        k_msleep(500);
    }

    return 0;
}
