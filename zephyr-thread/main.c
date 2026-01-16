#include <stdio.h>
#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>

#define STACK_SIZE 1024

struct k_mutex* led_lock = NULL;

// basic example for passing info to the
// created thread
typedef struct {
	int time_amt;
} blink_thread_data;

static int led_state = 0;

const struct gpio_dt_spec led = GPIO_DT_SPEC_GET(DT_ALIAS(led0), gpios);

void blink(void* arg1, void* arg2, void* arg3) {
	blink_thread_data* data = (blink_thread_data*)arg1;
	int millis = data->time_amt;
	// makes sure that the led was set up properly
	if (!gpio_is_ready_dt(&led)) {
		printk("Issue setting up the led: not ready");
		while(1) {}
	}
	int code = gpio_pin_configure_dt(&led, GPIO_OUTPUT);
	// makes sure the led was properly set up as an output
	if (code < 0) {
		printk("Issue setting up the led: Could not configure GPIO");
		while(1) {}
	}
	while (1) {
		k_mutex_lock(&led_lock, K_FOREVER);
		led_state = !led_state;
		k_mutex_unlock(&led_lock);
		code = gpio_pin_set_dt(&led, led_state);
		if (code < 0) {
			printk("Error toggling the led");
		}
		k_msleep(millis);
	}
}

void read_blink(void* arg1, void* arg2, void* arg3) {
	while(1) {
		k_mutex_lock(&led_lock, K_FOREVER);
		if (led_state) {
			printk("the LED is on :)\n");
		} else {
			printk("the LED is off :(\n");
		}
		k_mutex_unlock(&led_lock);
		k_msleep(1000);
	}
}

int main(void)
{
	int mutex_create_code = k_mutex_init(&led_lock);
	if (!mutex_create_code == 0) {
		printk("failed to create mutex");
		while(1) { }
	}
	// structure for threads
	struct k_thread thread1;
	struct k_thread thread2;
	// structure for thread stack of the particular thread we are creating
	// here we are just allocating 256 bytes of memory for the stack of the thread
	k_thread_stack_t* thread_stack1 = k_thread_stack_alloc(STACK_SIZE, 0);
	if (thread_stack1 == NULL) {
		printk("failed to get stack mem");
		while(1) {}
	}

	k_thread_stack_t* thread_stack2 = k_thread_stack_alloc(STACK_SIZE, 0);
	if (thread_stack2 == NULL) {
		printk("failed to get stack mem");
		while(1) {}
	}
	// allocating memory for the struct we are passing to the newly created thread
	// k_malloc is preffered over the standard C library malloc
	blink_thread_data* arg1 = k_malloc(sizeof(blink_thread_data));
	if (arg1 == NULL) {
		printk("failed to get memory from kmalloc");
		while (1) {}
	}
	arg1->time_amt = 1000;
	// thread creation, returns a k_tid_t struct which contains the thread id of the newly
	// created thread
	k_tid_t thread_id1 = k_thread_create(
		&thread1, // the mem-address of the thread we are creating
		thread_stack1, // the threads stack we created
		STACK_SIZE, // the size of the stack we created, apparently we have to pass again?
		blink, // pointer to the function of the thread we want to use
		arg1, // arg 1
		NULL,  // arg 2
		NULL,  // arg 3
		7, // the priority of the thread (come back to this later docs don't really explain)
		0, // any extra options for the thread
		K_NO_WAIT
	);

	k_tid_t thread_id2 = k_thread_create(
		&thread2,
		thread_stack2,
		STACK_SIZE,
		read_blink,
		NULL,
		NULL,
		NULL,
		7,
		0,
		K_NO_WAIT
	);
	while (1) {
		k_msleep(1000);
	}
	return 0;
}
