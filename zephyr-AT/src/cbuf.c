#include <zephyr/kernel.h>
#include "cbuf.h"

void cbuf_init(struct cbuf* cbuf, uint8_t* buf, size_t max_len) {
	cbuf->buf = buf;
	cbuf->head = 0;
	cbuf->tail = 0;
	cbuf->max_len = max_len;
}

int cbuf_push(struct cbuf* cbuf, uint8_t* data, size_t len) {
	for (size_t i = 0; i < len; i++) {
		uint32_t next = cbuf->head + 1;
		if (next >= cbuf->max_len) {
			next = 0;
		}
		if (next == cbuf->tail) {
			return -1; /* full */
		}
		cbuf->buf[cbuf->head] = data[i];
		cbuf->head = next;
	}
	return 0;
}

int cbuf_pop(struct cbuf* cbuf, uint8_t* data, size_t len) {
	for (size_t i = 0; i < len; i++) {
		if (cbuf->head == cbuf->tail) {
			return -1; /* empty */
		}
		data[i] = cbuf->buf[cbuf->tail];
		cbuf->tail = cbuf->tail + 1;
		if (cbuf->tail >= cbuf->max_len) {
			cbuf->tail = 0;
		}
	}
	return 0;
}

size_t cbuf_len(struct cbuf* cbuf) {
	if (cbuf->head >= cbuf->tail) {
		return cbuf->head - cbuf->tail;
	}
	return cbuf->max_len - cbuf->tail + cbuf->head;
}

bool cbuf_is_empty(struct cbuf* cbuf) {
	return cbuf->head == cbuf->tail;
}

bool cbuf_is_full(struct cbuf* cbuf) {
	uint32_t next = cbuf->head + 1;
	if (next >= cbuf->max_len) {
		next = 0;
	}
	return next == cbuf->tail;
}
