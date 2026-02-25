/*
 * USB 2.0 High-Speed CDC ACM — appears as /dev/ttyACMx on PC
 * Board: FRDM-MCXN947 (connect USB-C cable to J11)
 *
 * Same USB bulk transfers as the vendor-specific version,
 * but the PC sees a standard serial port. No libusb needed.
 *
 * Uses the deprecated (but stable) USB device stack.
 */

#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/sys/ring_buffer.h>
#include <zephyr/usb/usb_device.h>
#include <zephyr/logging/log.h>

LOG_MODULE_REGISTER(usb_cdc, LOG_LEVEL_INF);

/* CDC ACM device from devicetree */
static const struct device *const cdc_dev = DEVICE_DT_GET_ONE(zephyr_cdc_acm_uart);

/* Ring buffer for received data */
#define RX_BUF_SIZE 4096
static uint8_t rx_ring_data[RX_BUF_SIZE];
static struct ring_buf rx_rb;

/* TX buffer */
static uint8_t tx_buf[4096];

/* Semaphore signaled when data arrives */
static K_SEM_DEFINE(rx_sem, 0, 1);

/* UART IRQ callback — fires when USB data arrives */
static void cdc_irq_cb(const struct device *dev, void *user_data)
{
	ARG_UNUSED(user_data);

	while (uart_irq_update(dev) && uart_irq_is_pending(dev)) {
		if (uart_irq_rx_ready(dev)) {
			uint8_t buf[512];
			int len = uart_fifo_read(dev, buf, sizeof(buf));
			if (len > 0) {
				ring_buf_put(&rx_rb, buf, len);
				k_sem_give(&rx_sem);
			}
		}
		if (uart_irq_tx_ready(dev)) {
			uart_irq_tx_disable(dev);
		}
	}
}

/* Send data to host */
static int cdc_send(const uint8_t *data, uint32_t len)
{
	uint32_t sent = 0;

	while (sent < len) {
		int n = uart_fifo_fill(cdc_dev, data + sent, len - sent);
		if (n < 0) {
			return n;
		}
		sent += n;
		if (sent < len) {
			k_usleep(100);
		}
	}
	return sent;
}

int main(void)
{
	uint32_t dtr = 0;

	LOG_INF("=== USB 2.0 HS CDC ACM Device ===");
	LOG_INF("Connect USB-C to J11, opens as /dev/ttyACMx on PC");

	ring_buf_init(&rx_rb, sizeof(rx_ring_data), rx_ring_data);

	if (!device_is_ready(cdc_dev)) {
		LOG_ERR("CDC ACM device not ready");
		return -ENODEV;
	}

	/* Enable USB */
	int ret = usb_enable(NULL);
	if (ret) {
		LOG_ERR("usb_enable failed: %d", ret);
		return ret;
	}

	LOG_INF("USB enabled, waiting for host to open serial port...");

	/* Wait for DTR — means host opened the port */
	while (1) {
		uart_line_ctrl_get(cdc_dev, UART_LINE_CTRL_DTR, &dtr);
		if (dtr) {
			break;
		}
		k_sleep(K_MSEC(100));
	}

	LOG_INF("Host connected (DTR set)");

	/* Set up IRQ-driven receive */
	uart_irq_callback_set(cdc_dev, cdc_irq_cb);
	uart_irq_rx_enable(cdc_dev);

	/* Send welcome */
	static const char welcome[] = "FRDM-MCXN947 USB 2.0 HS CDC ACM ready!\r\n";
	cdc_send((const uint8_t *)welcome, sizeof(welcome) - 1);

	/*
	 * Main loop: echo received data back.
	 * Replace with your application logic.
	 */
	while (1) {
		if (k_sem_take(&rx_sem, K_MSEC(1000)) == 0) {
			uint32_t len = ring_buf_get(&rx_rb, tx_buf, sizeof(tx_buf));
			if (len > 0) {
				LOG_INF("RX %u bytes, echoing back", len);
				cdc_send(tx_buf, len);
			}
		}
	}

	return 0;
}
