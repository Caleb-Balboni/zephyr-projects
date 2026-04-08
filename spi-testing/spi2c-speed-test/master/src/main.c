#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/crc.h>
#include <string.h>

#define MAX_TRANSACTION_SIZE 512

#define CRC8_POLYNOMIAL 0x07

#define SPI2C_REG_READ  0

#define SYS_DRIVER_REG     1
#define DATA_CONTAINER_REG 2

#define DATA_CONTAINER_SIZE (MAX_TRANSACTION_SIZE - sizeof(struct spi2c_packet_out))

/* Change this to test different read sizes */
#define TEST_READ_SIZE 500

#define DRIVER_REG_UNINIT       (1 << 0)
#define DRIVER_REG_INIT         (1 << 1)
#define DRIVER_REG_HARD_FAILURE (1 << 3)
#define DRIVER_REG_GPIO_ERROR   (1 << 4)
#define DRIVER_REG_DEVICE_ERROR (1 << 5)

struct spi2c_packet_in {
	uint8_t crc8;
	uint8_t cmd;
	uint8_t reg;
	size_t size;
	uint8_t data[];
};

struct spi2c_packet_out {
	uint8_t flag;
	size_t size;
	uint8_t data[];
};

#define SPI_OP (SPI_OP_MODE_MASTER | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(32) | SPI_TRANSFER_MSB | SPI_LINES_SINGLE)

static const struct spi_dt_spec master_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(master_frdm), SPI_OP);

static const struct gpio_dt_spec sirq_pin =
    GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), sirq_gpios);
static const struct gpio_dt_spec srdy_pin =
    GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), srdy_gpios);

static struct k_sem sirq_sem;
static struct k_sem srdy_sem;

static void sirq_callback(const struct device *dev, struct gpio_callback *cb, uint32_t pins) {
	k_sem_give(&sirq_sem);
}

static void srdy_callback(const struct device *dev, struct gpio_callback *cb, uint32_t pins) {
	k_sem_give(&srdy_sem);
}

static void init_buffer(struct spi_buf_set *buf_set, struct spi_buf *buf,
                        size_t len, void *data) {
	buf->buf = data;
	buf->len = len;
	buf_set->buffers = buf;
	buf_set->count = 1;
}

static void wait_for_srdy(void) {
	k_sem_take(&srdy_sem, K_FOREVER);
}

static void wait_for_sirq(void) {
	k_sem_take(&sirq_sem, K_FOREVER);
}

static void spi_transact(uint8_t *tx_buf, uint8_t *rx_buf) {
	struct spi_buf_set tx_set, rx_set;
	struct spi_buf tx, rx;
	memset(rx_buf, 0, MAX_TRANSACTION_SIZE);
	init_buffer(&tx_set, &tx, MAX_TRANSACTION_SIZE, tx_buf);
	init_buffer(&rx_set, &rx, MAX_TRANSACTION_SIZE, rx_buf);
	wait_for_srdy();
	spi_transceive_dt(&master_dev, &tx_set, &rx_set);
}

static void build_read_packet(uint8_t *buf, uint8_t reg, size_t read_size) {
	memset(buf, 0, MAX_TRANSACTION_SIZE);
	struct spi2c_packet_in *pkt = (struct spi2c_packet_in *)buf;
	pkt->cmd = SPI2C_REG_READ;
	pkt->reg = reg;
	pkt->size = read_size;
	size_t crc_len = sizeof(pkt->cmd) + sizeof(pkt->reg) +
	                 sizeof(pkt->size) + read_size;
	pkt->crc8 = crc8((uint8_t *)&pkt->cmd, crc_len, CRC8_POLYNOMIAL, 0x00, false);
}

static void read_register(uint8_t *tx_buf, uint8_t *rx_buf,
                           uint8_t reg, size_t read_size,
                           struct spi2c_packet_out **out) {
	build_read_packet(tx_buf, reg, read_size);
	spi_transact(tx_buf, rx_buf);

	memset(tx_buf, 0, MAX_TRANSACTION_SIZE);
	tx_buf[0] = 0xFF;
	spi_transact(tx_buf, rx_buf);
	*out = (struct spi2c_packet_out *)rx_buf;
}

int main(void) {
	static uint8_t tx_buf[MAX_TRANSACTION_SIZE];
	static uint8_t rx_buf[MAX_TRANSACTION_SIZE];
	k_sem_init(&srdy_sem, 0, 1);
	k_sem_init(&sirq_sem, 0, 1);
	if (!spi_is_ready_dt(&master_dev)) {
		printk("SPI device not ready\n");
		return 0;
	}

	gpio_pin_configure_dt(&sirq_pin, GPIO_INPUT);
	gpio_pin_interrupt_configure_dt(&sirq_pin, GPIO_INT_EDGE_TO_ACTIVE);
	static struct gpio_callback sirq_cb_data;
	gpio_init_callback(&sirq_cb_data, sirq_callback, BIT(sirq_pin.pin));
	gpio_add_callback(sirq_pin.port, &sirq_cb_data);

	gpio_pin_configure_dt(&srdy_pin, GPIO_INPUT);
	gpio_pin_interrupt_configure_dt(&srdy_pin, GPIO_INT_EDGE_TO_ACTIVE);
	static struct gpio_callback srdy_cb_data;
	gpio_init_callback(&srdy_cb_data, srdy_callback, BIT(srdy_pin.pin));
	gpio_add_callback(srdy_pin.port, &srdy_cb_data);

	printk("Waiting for slave to boot...\n");
	k_msleep(3000);

	printk("Waiting for SIRQ (sirq=%d, srdy=%d)...\n",
	       gpio_pin_get_dt(&sirq_pin), gpio_pin_get_dt(&srdy_pin));
	wait_for_sirq();
	printk("SIRQ received, reading driver status...\n");

	struct spi2c_packet_out *resp;
	read_register(tx_buf, rx_buf, SYS_DRIVER_REG, sizeof(uint8_t), &resp);

	if (resp->size == sizeof(uint8_t)) {
		uint8_t status = resp->data[0];
		printk("Driver status: 0x%02X\n", status);
		if (status & DRIVER_REG_INIT) {
			printk("  Driver ready\n");
		}
		if (status & DRIVER_REG_UNINIT) {
			printk("  UNINIT: driver not initialized\n");
		}
		if (status & DRIVER_REG_GPIO_ERROR) {
			printk("  GPIO ERROR\n");
		}
		if (status & DRIVER_REG_DEVICE_ERROR) {
			printk("  DEVICE ERROR\n");
		}
		if (status & DRIVER_REG_HARD_FAILURE) {
			printk("  HARD FAILURE\n");
		}
	} else {
		printk("Failed to read driver status: flag=0x%02X size=%u\n",
		       resp->flag, (unsigned)resp->size);
	}

	printk("\n=== SPI2C Read Speed Test (%u bytes per read) ===\n\n",
	       (unsigned)TEST_READ_SIZE);

	uint32_t read_count = 0;
	uint32_t error_count = 0;
	int64_t batch_start = k_uptime_get();

	for (;;) {
		read_register(tx_buf, rx_buf, DATA_CONTAINER_REG,
		              TEST_READ_SIZE, &resp);

		if (resp->size != TEST_READ_SIZE) {
			error_count++;
			if (error_count <= 5) {
				printk("Read error: flag=0x%02X size=%u\n",
				       resp->flag, (unsigned)resp->size);
			}
			continue;
		}

		read_count++;

		if (read_count % 1000 == 0) {
			int64_t now = k_uptime_get();
			int64_t elapsed_ms = now - batch_start;
			uint32_t total_bytes = read_count * TEST_READ_SIZE;

			if (elapsed_ms > 0) {
				uint32_t bytes_per_sec =
				    (uint32_t)((uint64_t)total_bytes * 1000 /
				               elapsed_ms);
				printk("[%u reads] %u bytes in %lld ms "
				       "=> %u B/s | errors: %u\n",
				       read_count, total_bytes, elapsed_ms,
				       bytes_per_sec, error_count);
			}

			read_count = 0;
			error_count = 0;
			batch_start = k_uptime_get();
		}
	}

	return 0;
}
