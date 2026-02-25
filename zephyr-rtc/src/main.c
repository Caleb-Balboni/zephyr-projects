#include <zephyr/kernel.h>
#include <zephyr/drivers/rtc.h>
#include <zephyr/device.h>
#include <mcxn-pm.h>

void rtc_user_callback(void* user_data) {
  printk("callback occured!\n");
}

const struct device* rtc = DEVICE_DT_GET(DT_ALIAS(rtc));

int main(void) {
  if (!device_is_ready(rtc)) {
    printk("device was not ready\n");
  }
  wuu_cfg_module(2, MODULE_WAKEUP_INTERRUPT);
  wuu_module_enable_interrupt(RTC0_INTERRUPT_IRQ, 1);
  wuu_module_attach_cb(RTC0_INTERRUPT_IRQ, rtc_user_callback, NULL);
  const struct rtc_time time = {
    .tm_year = 2026 - 1900,
    .tm_mon = 11 - 1,
    .tm_mday = 17,
    .tm_hour = 4,
    .tm_min = 19,
    .tm_sec = 0,
  };
  const struct rtc_time alarm_time = {
    .tm_year = 2026 - 1900,
    .tm_mon = 11 - 1,
    .tm_mday = 17,
    .tm_hour = 4,
    .tm_min = 19,
    .tm_sec = 20,
  };
  rtc_set_time(rtc, &time);           
  //rtc_alarm_set_callback(rtc, 0, rtc_user_callback, NULL);
  rtc_alarm_set_time(rtc, 0,        
    RTC_ALARM_TIME_MASK_SECOND |
    RTC_ALARM_TIME_MASK_MINUTE |
    RTC_ALARM_TIME_MASK_HOUR,
    &alarm_time);
  cmc_power_down();
  while (1) {
    k_msleep(1000);
  }
  return 0;
}
