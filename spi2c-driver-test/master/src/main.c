#include <zephyr/kernel.h>
#include <zephyr/drivers/spi.h>
#include <zephyr/sys/printk.h>
#include <zephyr/drivers/gpio.h>
#include <string.h>

#define MAX_PACKET_SIZE 255
const static uint8_t target_adr = 0x77;

K_MSGQ_DEFINE(spi_queue, MAX_PACKET_SIZE, 8, 4);

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

static const struct gpio_dt_spec irq_pin = GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), irq_gpios);
static const struct gpio_dt_spec dtr_pin = GPIO_DT_SPEC_GET(DT_PATH(zephyr_user), dtr_gpios);

static struct k_sem irq_sem;

void signal_callback(const struct device *dev, struct gpio_callback *cb, uint32_t pins) {
	printk("interrupt fired\n");
	k_sem_give(&irq_sem);
}

K_THREAD_STACK_DEFINE(transceive_thread_stack, 2048)
static struct k_thread transceive_thread;

void master_transceive(uint8_t* packet) {

	uint8_t tx_buffer[255] = {0};
	uint8_t rx_buffer[255] = {0};
	if (packet != NULL) {
		memcpy(tx_buffer, packet, MAX_PACKET_SIZE);
	}
	struct spi_buf_set rx_buf_set;
	struct spi_buf_set tx_buf_set;

	struct spi_buf rx_buf;
	struct spi_buf tx_buf;
	init_buffer(&tx_buf_set, &tx_buf, MAX_PACKET_SIZE, (void*)tx_buffer);
	init_buffer(&rx_buf_set, &rx_buf, MAX_PACKET_SIZE, (void*)rx_buffer);
	spi_transceive_dt(&master_dev, &tx_buf_set, &rx_buf_set);
	struct packet* rx_packet = (struct packet*)rx_buffer;
	printk("received data\n");
	for (int i = 0; i < 32; i++) {
		printk("0x%X ", rx_buffer[i]);
	}
	printk("\n");
	// after every recieved msg we always check to ensure if what we received was significant.
	if (rx_packet->size > 0 && rx_packet->size <= MAX_PACKET_SIZE - sizeof(struct packet)) {
		// this is typically where some kind of msg handling would happen after we recieve a
		// command. for now we can just print out.
		printk("%d", (int)rx_packet->data[1]);
	}
}

void master_transceive_thread(void* p1, void* p2, void* p3) {
	while (1) {
		uint8_t pending_packet[MAX_PACKET_SIZE];
		// check if isr fired from slave
		if (k_sem_take(&irq_sem, K_NO_WAIT) == 0) {
			master_transceive(NULL);
		}
		// or if master has anything to send
		if (k_msgq_get(&spi_queue, pending_packet, K_NO_WAIT) == 0) {
			gpio_pin_set_dt(&dtr_pin, 1);
			k_sem_take(&irq_sem, K_FOREVER);
			gpio_pin_set_dt(&dtr_pin, 0);
			master_transceive(&pending_packet);
		}
		k_yield();
	}
}


int main(void) {
	k_sem_init(&irq_sem, 0, 1);
	if (!spi_is_ready_dt(&master_dev)) {
		printk("SPI device not ready\n");
		return 0;
	}
	k_thread_create(&transceive_thread,
                  transceive_thread_stack,
                  K_THREAD_STACK_SIZEOF(transceive_thread_stack),
                  master_transceive_thread,
                  NULL, NULL, NULL,
                  0, 0, K_NO_WAIT);

	static struct gpio_callback signal_cb_data;
	gpio_pin_configure_dt(&irq_pin, GPIO_INPUT);
	gpio_pin_configure_dt(&dtr_pin, GPIO_OUTPUT_INACTIVE);
	gpio_pin_interrupt_configure_dt(&irq_pin, GPIO_INT_EDGE_TO_ACTIVE);
	gpio_init_callback(&signal_cb_data, signal_callback, BIT(irq_pin.pin));
	gpio_add_callback(irq_pin.port, &signal_cb_data);
	while (1) {
		struct packet p = { .crc8 = 0, .initiator = 0, .seqnum = 0, .size = 2, };
		p.data[0] = 0x01;
		p.data[1] = 0xA;
		k_msgq_put(&spi_queue, &p, K_FOREVER);
	}
	return 0;
}
