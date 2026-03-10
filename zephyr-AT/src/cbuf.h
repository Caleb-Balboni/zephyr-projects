#include <zephyr/kernel.h>

typedef struct cbuf {
	uint8_t* buf;
	uint32_t head;
	uint32_t tail;
	size_t max_len;
} cbuf_t;

void cbuf_init(struct cbuf* cbuf, uint8_t* buf, size_t max_len);

int cbuf_push(struct cbuf* cbuf, uint8_t* data, size_t len);

int cbuf_pop(struct cbuf* cbuf, uint8_t* data, size_t len);

size_t cbuf_len(struct cbuf* cbuf);

bool cbuf_is_empty(struct cbuf* cbuf);

bool cbuf_is_full(struct cbuf* cbuf);
