#include <zephyr/kernel.h>
#include <zephyr/device.h>
#include <zephyr/net/net_ip.h>
#include <zephyr/net/net_if.h>
#include <zephyr/net/socket.h>
#include <at_cmd.h>
#include <errno.h>

const struct device* modem = DEVICE_DT_GET(DT_NODELABEL(lte_modem));

static void print_modem_hardware_data(struct eg21_hardware_ctx* ctx) {
	printk("IMEI: %s\n", ctx->imei);
	printk("ICCID: %s\n", ctx->iccid);
	printk("IMSI: %s\n", ctx->imsi);
	printk("FW VERSION: %s\n", ctx->fw_version);
	printk("MODEL: %s\n", ctx->model);
}

static void print_modem_sim_stat(enum eg21_sim_stat stat) {
	printk("SIM STAT: ");
	switch(stat) {
		case EG21_SIM_UNKNOWN:
			printk("UNKNOWN");
			break;
		case EG21_SIM_READY:
			printk("READY");
			break;
		case EG21_SIM_PIN:
			printk("NEEDS PIN");
			break;
		case EG21_SIM_PUK:
			printk("PIN BLOCKED, NEEDS PUK");
			break;
		case EG21_SIM_PIN2:
			printk("NEEDS SECONDARY PIN");
			break;
		case EG21_SIM_PUK2:
			printk("SECONDARY PIN BLOCKED, NEEDS PUK2");
			break;
		case EG21_SIM_PH_NET_PIN:
			printk("NETWORK LOCKED, NEEDS PIN");
			break;
		case EG21_SIM_PH_NET_PUK:
			printk("NETWORK LOCKED, NEEDS PUK");
			break;
		case EG21_SIM_PH_NETSUB_PIN:
			printk("NETWORK SUBSET LOCKED, NEEDS PIN");
			break;
		case EG21_SIM_PH_NETSUB_PUK:
			printk("NETWORK SUBSET LOCKED, NEEDS PUK");
			break;
		case EG21_SIM_PH_SP_PIN:
			printk("SERVICE PROVIDER LOCKED, NEEDS PIN");
			break;
		case EG21_SIM_PH_SP_PUK:
			printk("SERVICE PROVIDER LOCKED, NEEDS PUK");
			break;
		case EG21_SIM_PH_CORP_PIN:
			printk("CORPORATE LOCKED, NEEDS PIN");
			break;
		case EG21_SIM_PH_CORP_PUK:
			printk("CORPORATE LOCKED, NEEDS PUK");
			break;
		case EG21_SIM_ERROR:
			printk("ERROR, NO SIM OR DAMAGED");
			break;
	}
	printk("\n");
}

static inline void eg21_print_reg_stat(eg21_net_reg_t reg)
{
    switch (reg) {
    case EG21_REG_UNREGISTERED:       printk("REG: Not registered\n"); break;
    case EG21_REG_REGISTERED_HOME:    printk("REG: Home\n"); break;
    case EG21_REG_SEARCHING:          printk("REG: Searching\n"); break;
    case EG21_REG_DENIED:             printk("REG: Denied\n"); break;
    case EG21_REG_REGISTERED_ROAMING: printk("REG: Roaming\n"); break;
    default:                          printk("REG: Unknown\n"); break;
    }
}

static void print_signal_quality(struct eg21_signal_quality* signal) {
	printk("SIGNAL RSSI: %u\n", signal->rssi);
	printk("SIGNAL BER: %u\n", signal->ber);
	printk("\n");
}

// COMMENT TO SELF: the simplest way going foward with this is going to be using zephyr's PPP
// networking stack. You need to change the eg21_connect function.

int main(void) {
	if (!device_is_ready(modem)) {
		printk("modem was not ready\n");
		return 0;
	}

	// INIT THE MODEM
	int ret = eg21_init(modem);
	if (ret < 0) {
		printk("the script failed\n");
		return 0;
	}
	eg21_hardware_ctx_t ctx;
	eg21_get_hardware_ctx(modem, &ctx);

	// GRAB HARDWARE CTX DATA
	print_modem_hardware_data(&ctx);
	printk("\n");

	// GRAB SIM STATUS
	/*
	eg21_sim_stat_t sim_stat;
	sim_stat = eg21_get_sim_stat(modem);
	print_modem_sim_stat(sim_stat);
	*/

	// GRAB REGISTRATION STATUS
	eg21_net_reg_t reg = EG21_REG_UNREGISTERED;
	while (reg != EG21_REG_REGISTERED_HOME && reg != EG21_REG_REGISTERED_ROAMING) {
		eg21_update_net_reg(modem);
		reg = eg21_get_reg_stat(modem);
		eg21_print_reg_stat(reg);
		k_msleep(1000);
	}

	// SIGNAL QUALITY
	eg21_signal_quality_t signal_quality;
	ret = eg21_get_signal(modem, &signal_quality);
	if (ret < 0) {
		printk("failed to get signal quality\n");
	} else {
		print_signal_quality(&signal_quality);
	}

	// CONNECT TO PPP
	ret = eg21_connect(modem, "fast.t-mobile.com", EG21_PDP_IPV4, NULL, NULL, EG21_AUTH_NONE);
	eg21_wait_connected(modem, K_FOREVER);

	char ip_buf[32];
	eg21_get_ip(modem, ip_buf, sizeof(ip_buf));

	printk("IP ADDRESS: %s\n", ip_buf);
	printk("successfully connnected to ppp\n");

	// CREATE SOCKET AND CONNECT
	int sock = zsock_socket(AF_INET, NET_SOCK_STREAM, NET_IPPROTO_TCP);
	struct sockaddr_in addr  = {
		.sin_family = AF_INET,
		.sin_port = htons(80),
	};
	zsock_inet_pton(AF_INET, "54.144.56.250", &addr.sin_addr);

	ret = zsock_connect(sock, (struct sockaddr *)&addr, sizeof(addr));
	if (ret < 0) {
		printk("Connect failed: %d (errno=%d)\n", ret, errno);
		return -1;
	}

	// SENDS REQUEST
	const char *request =
            "GET / HTTP/1.1\r\n"
            "Host: httpbin.org\r\n"
            "Accept-Encoding: identity\r\n"
            "Connection: close\r\n"
            "\r\n";
	zsock_send(sock, request, strlen(request), 0);

	// READ REQUEST RESPONSE
	char buf[1024];
	int n = zsock_recv(sock, buf, sizeof(buf) - 1, 0);
	buf[n] = '\0';
	printk("DATA: %s\n", buf);
	return 0;
}
