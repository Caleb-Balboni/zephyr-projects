#include <zephyr/logging/log_backend.h>
#include <zephyr/logging/log_msg.h>
#include <zephyr/fs/fs.h>
#include <string.h>
#include "fs_cmd.h"

struct fs_log_ctx {
	const char* log_path;
	const char* file_name;
	uint16_t idx;
	uint32_t max_file_size;
};

static const struct log_backend fs_log_backend;

static const struct fs_log_ctx log_ctx;

// LOGGING BACKEND FS API IMPL

// the init function for the file system logger
// @param backend - the backend struct this particular api refrences is apart of
static void fs_log_init(const struct log_backend* const backend) {
	// dont init anything here, it is undefined whether or not the file system
	// will be activate at this point so its better to run the setup functions
	// manually from main, to avoid potential mismatches
	log_backend_deactivate(&fs_log_backend);
	printk("Deactivating the file logging system...\n");
	printk("Please activate the file system from main\n");
}

static const char* level_str(uint32_t level)
{
	switch (level) {
	case LOG_LEVEL_ERR:
		return "error";
	case LOG_LEVEL_WRN:
		return "warn";
	case LOG_LEVEL_INF:
		return "info";
	default:
		return "debug";
	}
}

// file system function for logging messaged from the logging backend to the file system
// @param cb - the block contaning both our information in form of fs_log_ctx, and other basic info
// @param log - the actual logging message sent by the logging frontend to be written to the file
// system
static void fs_log_process(const struct log_backend_control_block* cb, struct log_msg* log) {
	struct fs_log_ctx* ctx = (struct fs_log_ctx*)cb->ctx;
	const char* file_name = ctx->file_name;
	struct log_msg_hdr hdr = log->hdr;
	struct log_msg_desc desc = hdr.desc;
	uint32_t level_int = desc.level;
	const char* level = level_str(level_int);
	uint32_t data_len = desc.data_len;
	log_timestamp_t time = hdr.timestamp;
	char* data = (char*)log->data;

	data[data_len - 1] = '\0'; // just to be extra sure
	char* out_buf[256];
	snprintf(out_buf, sizeof(out_buf) - 1, "Time: %u, Level: %s, Info: %s\n", time, level, data);
	out_buf[sizeof(out_buf) - 1] = '\0';
	int code = fs_cmd_write(file_name, FS_O_APPEND, sizeof(out_buf), out_buf);
	if (code < 0) {
		//printk("Failed to write data\n");
	}
}

// LOGGING BACKEND ABSTRACT API

static void process(const struct log_backend* const backend, union log_msg_generic* msg) {
	struct log_backend_control_block* cb = backend->cb;
	struct log_msg* log = &msg->log;
	fs_log_process(cb, log);
	return;
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

// basic config for the logging backend
const static struct fs_log_ctx fs_log_ctx_config = {
	.log_path = "/fs/logs/",
	.file_name = "logs.txt",
	.idx = 0,
	.max_file_size = 1024
};

int fs_log_backend_init() {
	int code;
	const char* log_path = fs_log_ctx_config.log_path;
	const char* file_name = fs_log_ctx_config.file_name;
	if (!fs_cmd_test(log_path)) {
		code = fs_cmd_mkdir_absolute(log_path);
		if (code < 0) {
			printk("failed to create the file directory\n");
			return -1;
		}
	}
	code = fs_cmd_cd(log_path);
	if (code < 0) {
		printk("failed to go to directory\n");
		return -1;
	}
	const char* log_header = "LOG HEADER START\n";
	if (!fs_cmd_test(file_name)) {
		code = fs_cmd_touch(file_name, 0, NULL);
		if (code < 0) {
			printk("failed to create the log file\n");
			return -1;
		}
	}
	log_backend_activate(&fs_log_backend, &fs_log_ctx_config);
	//printk("the fs logger has begun\n");
	return 0;
}

LOG_BACKEND_DEFINE(fs_log_backend, fs_log_backend_api, false);
