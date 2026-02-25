#include <libusb-1.0/libusb.h>
#include <string.h>
#include <stdio.h>

int main(void) {
  libusb_device_handle* dev;
  libusb_init(NULL);
  dev = libusb_open_device_with_vid_pid(NULL, 0xFFFF, 0x4712);
  if (dev) {
    printf("successfully found device\n");
  }
  libusb_claim_interface(dev, 0);
  uint8_t buf[512];
  memset(buf, 0xFF, sizeof(buf));
  int received;
  libusb_bulk_transfer(dev, 0x01, buf, sizeof(buf), &received, 10000);
  printf("received %d bytes\n", received);
  for (int i = 0; i < sizeof(buf); i++) {
    printf("0x%x ", buf[i]);
    if (i % 32 == 0) {
      printf("\n");
    }
  }
  return 0;
}
