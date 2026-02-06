#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/gpio.h>
#include <string.h>

const static uint8_t target_adr = 0x77;

struct packet
{
    uint8_t crc8:8;              // bits 0:7, CRC8 of the rest of the packet
    uint8_t initiator:1;        // bit 8, 0 if transfer was init by master, 1 if init by slave
    uint8_t seqnum:7;           // bits 9:15, 7-bit sequence number according to initiator seqnum counter
    uint16_t size:16;           // bits 16:31, 16-bit data size field, the total size of the data array
    uint8_t data[];             // arbitrary size data field according to size
}__attribute__((packed));

static void init_buffer(struct spi_buf_set* buf_set, struct spi_buf* buf, size_t len, void* data) {
	buf->buf = data;
	buf->len = len;
	buf_set->buffers = buf;
	buf_set->count = 1;
	return;
}

#define SPI_OP (SPI_OP_MODE_MASTER | SPI_MODE_CPOL | SPI_MODE_CPHA | \
                SPI_WORD_SET(8) | SPI_TRANSFER_MSB | SPI_LINES_SINGLE)

static const struct spi_dt_spec master_dev =
    SPI_DT_SPEC_GET(DT_NODELABEL(master_frdm), SPI_OP);

static const struct gpio_dt_spec signal_pin = GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), signal_gpios);

static struct k_sem sem;

void signal_callback(const struct device *dev, struct gpio_callback *cb, uint32_t pins) {
	k_sem_give(&sem);
}

K_THREAD_STACK_DEFINE(poll_stack, 1024)
static struct k_thread poll_thread_t;

void poll_thread(void* p1, void* p2, void* p3) {
	while (1) {


	k_sem_take(&sem, K_FOREVER);
	uint8_t tx_buffer[255] = {0};
	uint8_t rx_buffer[255] = {0};
	struct packet* tx = (struct packet*)tx_buffer;
	struct packet* rx = (struct packet*)rx_buffer;
	struct spi_buf_set rx_buf_set;
	struct spi_buf_set tx_buf_set;

	struct spi_buf rx_buf;
	struct spi_buf tx_buf;
	printk("read size: %d\n", sizeof(struct packet) + 1);
	init_buffer(&tx_buf_set, &tx_buf, sizeof(struct packet) + 2, tx);
	init_buffer(&rx_buf_set, &rx_buf, sizeof(struct packet) + 2, rx);

	spi_transceive_dt(&master_dev, &tx_buf_set, &rx_buf_set);
	for (int i = 0; i < 16; i++) {
		printk("0x%X ", rx_buffer[i]);
	}
	printk("\n");
	}
}


int main(void) {
	printk("hello");
	k_sem_init(&sem, 0, 1);
	if (!spi_is_ready_dt(&master_dev)) {
		printk("SPI device not ready\n");
		return 0;
	}
	k_thread_create(&poll_thread_t,
                  poll_stack,
                  K_THREAD_STACK_SIZEOF(poll_stack),
                  poll_thread,
                  NULL, NULL, NULL,
                  0, 0, K_NO_WAIT);

	gpio_pin_configure_dt(&signal_pin, GPIO_INPUT);
	uint8_t tx_buffer[255] = {0};
	uint8_t rx_buffer[255] = {0};
	struct packet* tx = (struct packet*)tx_buffer;
	struct packet* rx = (struct packet*)rx_buffer;
	static struct gpio_callback signal_cb_data;
	gpio_pin_interrupt_configure_dt(&signal_pin, GPIO_INT_EDGE_TO_ACTIVE);
	gpio_init_callback(&signal_cb_data, signal_callback, BIT(signal_pin.pin));
	gpio_add_callback(signal_pin.port, &signal_cb_data);
	tx->crc8 = 0;
	tx->initiator = 0;
	tx->seqnum = 0;
	tx->size = 3;
	tx->data[0] = 0x02;
	tx->data[1] = 0xAA;
	tx->data[2] = 1;

	struct spi_buf_set rx_buf_set;
	struct spi_buf_set tx_buf_set;

	struct spi_buf rx_buf;
	struct spi_buf tx_buf;

	init_buffer(&tx_buf_set, &tx_buf, 255, tx);
	init_buffer(&rx_buf_set, &rx_buf, 255, rx);

	spi_transceive_dt(&master_dev, &tx_buf_set, &rx_buf_set);
	k_msleep(1000);
	spi_transceive_dt(&master_dev, &tx_buf_set, &rx_buf_set);
	while (1) { k_msleep(1000); }
	return 0;
}
