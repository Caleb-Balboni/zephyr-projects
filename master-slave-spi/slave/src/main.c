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

    uint8_t data[3]= {0x00, 0x00, 0x00};

    struct spi_buf rx_buf = {
        .buf = data,
        .len = 2,
    };

    struct spi_buf_set rx_set = {
        .buffers = &rx_buf,
        .count = 1,
    };

    struct spi_buf tx_buf = {
	.buf = NULL,
	.len = 0,
    };

    struct spi_buf_set tx_set = {
	.buffers = &tx_buf,
	.count = 0,
    };

    while (1) {
        int rc = spi_write_dt(&slave_dev,&rx_set);

        if (rc > 0) {
		printk("hex 1: 0x%X, hex 2: 0x%X\n", data[0], data[1]);
        }
    }

    return 0;
}
