#include <zephyr/zbus/zbus.h>

struct zbus_msg_data {
	char* msg;
	uint8_t level;
};

// channel defenition
ZBUS_CHAN_DEFINE(message_bus,
		 struct zbus_msg_data,
		 NULL,
		 NULL,
		 ZBUS_OBSERVERS(basic_msg_listener, sub_zbus_thread),
		 ZBUS_MSG_INIT(.msg = "", .level = 0)
		 );

// a callback function which will read the message published to the channel,
// will only be called when a msg is published
void basic_message_listener(const struct zbus_channel* chan) {
	struct zbus_msg_data* msg = (struct zbus_msg_data*)zbus_chan_msg(chan);
	printk("From basic listener msg: %s, level: %d\n", msg->msg, msg->level);
}
// defining this function ^ to be a listener for messages
ZBUS_LISTENER_DEFINE(basic_msg_listener, basic_message_listener);

ZBUS_MSG_SUBSCRIBER_DEFINE(sub_zbus_thread);

void basic_message_subscriber(void) {
	const struct zbus_channel* chan;
	struct zbus_msg_data msg = {0};
	while (!zbus_sub_wait_msg(&sub_zbus_thread, &chan, &msg, K_FOREVER)) {
		if (&message_bus == chan) {
			printk("From msg subscriber msg: %s, level: %d\n", msg.msg, msg.level);
		}
	}
}

K_THREAD_DEFINE(sub_thread, 1024, basic_message_subscriber, NULL, NULL, NULL, 3, 0, 0);

int main(void) {
	printk("publishing to a channel...\n");
	struct zbus_msg_data data = { .msg = "Hello listeners!", .level = 1 };
	zbus_chan_pub(&message_bus, &data, K_NO_WAIT);
	while (1) {
		k_msleep(500);
	}
	return 0;
}
