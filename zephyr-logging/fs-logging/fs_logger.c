#include <zephyr/logging/log_backend.h>

struct fs_log_ctx {
	const char* base_path;
};

static const struct log_backend fs_log_backend;

static const struct fs_log_ctx log_ctx;

static void process(const struct log_backend* const backend, union log_msg_generic* msg) {

}

static void dropped(const struct log_backend* const backend, uint32_t cnt) {

}

static void panic(const struct log_backend* const backend) {

}

static void init(const struct log_backend* const backend) {
	printk("made it to init!");
}

static const struct log_backend_api fs_log_backend_api = {
	.process = process,
	.dropped = dropped,
	.panic = panic,
	.init = init
};

LOG_BACKEND_DEFINE(fs_log_backend, fs_log_backend_api, true);
