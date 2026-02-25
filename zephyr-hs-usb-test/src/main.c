#include <zephyr/kernel.h>
#include <hs-usb.h>

void rx_user_callback(const void* data, size_t len) {
  const uint8_t* bytes = (const uint8_t*)data;
  printk("recieved %d bytes: \n", len);
  for (int i = 0; i < len; i++) {
    printk("0x%X ", bytes[i]);
    if ((i + 1) % 32 == 0) {
      printk("\n");
    } 
  }
}

uint8_t data[512];

int main(void) {
  memset(data, 0xFF, sizeof(data));
  int ret = hs_usb_init(K_FOREVER, rx_user_callback);
  if (!ret) {
    printk("init was a success!\n");
  }
  while (1) {
    //hs_usb_send(data, sizeof(data), K_FOREVER);
    k_msleep(1000);
  }
}
