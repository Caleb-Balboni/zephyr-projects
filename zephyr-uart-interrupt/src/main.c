#include <stdint.h>
#include <stdbool.h>
#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/uart.h>
#include <zephyr/sys/ring_buffer.h>
#include "serial.h"

extern enum serialState serialState;
extern serialContext context;

#define RING_BUF_SIZE 2048

static uint8_t ring_buffer_rx[RING_BUF_SIZE];
static struct ring_buf ring_buf_rx;

static const struct device *uart = DEVICE_DT_GET(DT_NODELABEL(flexcomm2_lpuart2));

static void zephyr_uart_isr(const struct device *dev, void *user_data)
{
    (void)user_data;

    while (uart_irq_update(dev) && uart_irq_is_pending(dev)) {
        if (uart_irq_rx_ready(dev)) {
            uint8_t buf[64];
            int len = uart_fifo_read(dev, buf, sizeof(buf));
            if (len > 0) {
                ring_buf_put(&ring_buf_rx, buf, len);
            }
        }
    }
}

bool zephyr_serial_open(void)
{
    ring_buf_init(&ring_buf_rx, sizeof(ring_buffer_rx), ring_buffer_rx);

    uart_irq_callback_set(uart, zephyr_uart_isr);
    uart_irq_rx_enable(uart);

    serialState = OPEN;
    return true;
}

bool zephyr_serial_close(void)
{
    uart_irq_rx_disable(uart);
    serialState = CLOSED;
    return true;
}

int zephyr_peek_serial(void)
{
    return ring_buf_size_get(&ring_buf_rx);
}

int zephyr_read_serial(char *bytes, const uint16_t len)
{
    uint16_t read = 0;
    while (read < len) {
        uint32_t got = ring_buf_get(&ring_buf_rx, (uint8_t *)&bytes[read], len - read);
        if (got == 0) {
            break;
        }
        read += got;
    }
    return read;
}

int zephyr_write_serial(const char *data, const uint16_t len)
{
    for (uint16_t i = 0; i < len; i++) {
        uart_poll_out(uart, data[i]);
    }
    return len;
}

bool zephyr_set_serial_ctx(const char *port, const uint32_t baud)
{
    if (!device_is_ready(uart)) {
        return false;
    }

    context.serialBaud = baud;
    context.serialInit = zephyr_serial_open;
    context.serialDeInit = zephyr_serial_close;
    context.serialRead = zephyr_read_serial;
    context.serialWrite = zephyr_write_serial;
    context.serialPeek = zephyr_peek_serial;
    return true;
}
