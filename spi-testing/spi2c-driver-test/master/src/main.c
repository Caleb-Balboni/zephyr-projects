#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/sys/crc.h>
#include <string.h>

// Must match slave's CONFIG_MAX_SPI2C_TRANSACTION_SIZE
#define MAX_TRANSACTION_SIZE 256

#define CRC8_POLYNOMIAL 0x07

// spi2c commands
#define SPI2C_REG_READ  0
#define SPI2C_REG_WRITE 1

// Register indices
#define SYS_GRB_REG      0
#define SYS_DRIVER_REG   1
#define TEMP_SENSOR_REG  2  // SYS_REGISTER_AMT + first custom dev

// Driver status register flags
#define DRIVER_REG_UNINIT       (1 << 0)
#define DRIVER_REG_INIT         (1 << 1)
#define DRIVER_REG_SOFT_FAILURE (1 << 2)
#define DRIVER_REG_HARD_FAILURE (1 << 3)
#define DRIVER_REG_GPIO_ERROR   (1 << 4)
#define DRIVER_REG_DEVICE_ERROR (1 << 5)

// Mirror the slave packet structs (must match wire layout)
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
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB | SPI_LINES_SINGLE)

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

static void spi_transact(uint8_t *tx_buf, uint8_t *rx_buf, size_t tx_size, size_t rx_size) {
	struct spi_buf_set tx_set, rx_set;
	struct spi_buf tx, rx;
	init_buffer(&tx_set, &tx, MAX_TRANSACTION_SIZE, tx_buf);
	init_buffer(&rx_set, &rx, MAX_TRANSACTION_SIZE, rx_buf);
	wait_for_srdy();
	spi_transceive_dt(&master_dev, &tx_set, &rx_set);
}

static void build_packet(uint8_t *buf, uint8_t cmd, uint8_t reg,
                          uint8_t *data, size_t data_size) {
	memset(buf, 0, MAX_TRANSACTION_SIZE);
	struct spi2c_packet_in *pkt = (struct spi2c_packet_in *)buf;
	pkt->cmd = cmd;
	pkt->reg = reg;
	pkt->size = data_size;
	if (data != NULL && data_size > 0) {
		memcpy(pkt->data, data, data_size);
	}
	size_t crc_len = sizeof(pkt->cmd) + sizeof(pkt->reg) +
	                 sizeof(pkt->size) + data_size;
	pkt->crc8 = crc8((uint8_t *)&pkt->cmd, crc_len, CRC8_POLYNOMIAL, 0x00, false);
}

static void wait_for_sirq(void) {
	// If SIRQ is already active (level-driven), we may have missed the edge
	if (gpio_pin_get_dt(&sirq_pin) == 1) {
		return;
	}
	k_sem_take(&sirq_sem, K_FOREVER);
}

static void read_register(uint8_t *tx_buf, uint8_t *rx_buf,
                           uint8_t reg, size_t read_size,
                           struct spi2c_packet_out **out) {
	// Send READ command
	build_packet(tx_buf, SPI2C_REG_READ, reg, NULL, read_size);
	spi_transact(tx_buf, rx_buf, MAX_TRANSACTION_SIZE, MAX_TRANSACTION_SIZE);
	// Fetch response — send 0xFF in crc8 field so slave drops this as invalid
	memset(tx_buf, 0, MAX_TRANSACTION_SIZE);
	tx_buf[0] = 0xFF;
	size_t receive_size = read_size + sizeof(struct spi2c_packet_out);
	spi_transact(tx_buf, rx_buf, receive_size, receive_size);
	*out = (struct spi2c_packet_out *)rx_buf;
}

int main(void) {
	uint8_t tx_buf[MAX_TRANSACTION_SIZE];
	uint8_t rx_buf[MAX_TRANSACTION_SIZE];
	printk("master packet_in size: %d\n", sizeof(struct spi2c_packet_in));

	k_sem_init(&sirq_sem, 0, 1);
	k_sem_init(&srdy_sem, 0, 1);
	if (!spi_is_ready_dt(&master_dev)) {
		printk("SPI device not ready\n");
		return 0;
	}

	// SIRQ: input with edge interrupt (slave signals data available)
	gpio_pin_configure_dt(&sirq_pin, GPIO_INPUT);
	gpio_pin_interrupt_configure_dt(&sirq_pin, GPIO_INT_EDGE_TO_ACTIVE);
	static struct gpio_callback sirq_cb_data;
	gpio_init_callback(&sirq_cb_data, sirq_callback, BIT(sirq_pin.pin));
	gpio_add_callback(sirq_pin.port, &sirq_cb_data);

	// SRDY: input (slave signals ready for SPI transaction)
	gpio_pin_configure_dt(&srdy_pin, GPIO_INPUT);
	gpio_pin_interrupt_configure_dt(&srdy_pin, GPIO_INT_EDGE_TO_ACTIVE);
	static struct gpio_callback srdy_cb_data;
	gpio_init_callback(&srdy_cb_data, srdy_callback, BIT(srdy_pin.pin));
	gpio_add_callback(srdy_pin.port, &srdy_cb_data);

	// Give slave time to boot before checking GPIOs
	printk("Waiting for slave to boot...\n");
	k_msleep(3000);

	// Clear any stale semaphore from during boot
	k_sem_reset(&sirq_sem);

	// Wait for slave's init SIRQ (driver status notification)
	printk("Waiting for SIRQ (sirq=%d, srdy=%d)...\n",
	       gpio_pin_get_dt(&sirq_pin), gpio_pin_get_dt(&srdy_pin));
	wait_for_sirq();
	printk("SIRQ received, reading driver status...\n");

	// Read the driver status register (reg 1)
	struct spi2c_packet_out *resp;
	read_register(tx_buf, rx_buf, SYS_DRIVER_REG, sizeof(uint8_t), &resp);

	if (resp->size == sizeof(uint8_t)) {
		uint8_t status = resp->data[0];
		printk("Driver status: 0x%02X\n", status);
		if (status & DRIVER_REG_INIT) {
			printk("  INIT: driver ready\n");
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

	// Main loop: trigger temp reading, wait for result, print it
	for (;;) {
		// 1) Write to temp sensor register to trigger a reading
		build_packet(tx_buf, SPI2C_REG_WRITE, TEMP_SENSOR_REG, NULL, 0);
		spi_transact(tx_buf, rx_buf, MAX_TRANSACTION_SIZE, MAX_TRANSACTION_SIZE);

		// 2) Wait for SIRQ (slave notifies temp data is ready)
		wait_for_sirq();

		// 3) Read the temp register
		read_register(tx_buf, rx_buf, TEMP_SENSOR_REG, sizeof(uint32_t), &resp);

		if (resp->size == sizeof(uint32_t)) {
			uint32_t temp;
			memcpy(&temp, resp->data, sizeof(uint32_t));
			printk("Temperature: %u C\n", temp);
		} else {
			printk("Read error: flag=0x%02X size=%u\n",
			       resp->flag, (unsigned)resp->size);
		}

		//k_msleep(100);
	}
	return 0;
}
