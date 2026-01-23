#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>
#include <string.h>

#define SPI_OP (SPI_OP_MODE_MASTER | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB)

static const struct spi_dt_spec master_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(master_frdm), SPI_OP, 0);


int main(void)
{
    if (!spi_is_ready_dt(&master_dev)) {
        printk("SPI device not ready\n");
        return 0;
    }

    uint8_t data[2] = {0x00, 0x00};


    k_msleep(3000);

    while (1) {
	struct spi_buf tx_buf = {
		.buf = &data,
		.len = 2,
	};

	struct spi_buf_set tx_set = {
		.buffers = &tx_buf,
		.count = 1,
	};

	struct spi_buf rx_buf = {
		.buf = NULL,
		.len = 0,
	};

	struct spi_buf_set rx_set = {
		.buffers = &rx_buf,
		.count = 0,
	};
        int rc = spi_write_dt(&master_dev, &tx_set);
	data[0] += 0x10;
	data[1] += 0x10;
        printk("spi_write_dt rc=%d\n", rc);
	k_msleep(100);
    }

    return 0;
}
