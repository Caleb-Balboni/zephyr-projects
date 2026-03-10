#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/drivers/gnss.h>

static struct device* gnss = DEVICE_DT_GET(DT_NODELABEL(gnss));

static void gnss_callback(const struct device* dev, const struct gnss_data* data) {
   /* Latitude/longitude are in nano-degrees */
        int64_t lat = data->nav_data.latitude;
        int64_t lon = data->nav_data.longitude;
        int64_t alt = data->nav_data.altitude; /* in mm */

        /* Print as integer + fractional parts */
        printk("Lat: %lld.%09lld, Lon: %lld.%09lld\n",
               lat / 1000000000LL,
               llabs(lat % 1000000000LL),
               lon / 1000000000LL,
               llabs(lon % 1000000000LL));

        printk("Alt: %lld.%03lld m\n",
               alt / 1000LL,
               llabs(alt % 1000LL));

        printk("Speed: %d.%03d m/s, Bearing: %d.%03d deg\n",
               data->nav_data.speed / 1000,
               abs(data->nav_data.speed % 1000),
               data->nav_data.bearing / 1000,
               abs(data->nav_data.bearing % 1000));

        printk("Sats: %u, HDOP: %u.%03u\n",
               data->info.satellites_cnt,
               data->info.hdop / 1000,
               data->info.hdop % 1000);
	return;
}

GNSS_DATA_CALLBACK_DEFINE(NULL, gnss_callback);

int main(void) {
	printk("hello\n");
	if (!device_is_ready(gnss)) {
		printk("gnss device error\n");
		return 0;
	}
	gnss_set_fix_rate(gnss, 1000);
	gnss_systems_t systems = GNSS_SYSTEM_GPS | GNSS_SYSTEM_GLONASS | GNSS_SYSTEM_GALILEO | GNSS_SYSTEM_QZSS | GNSS_SYSTEM_BEIDOU;
	gnss_set_enabled_systems(gnss, systems);
	while (1) {
		k_msleep(1000);
	}
	return 0;
}
