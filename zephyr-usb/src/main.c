/*
 * Custom Vendor-Specific USB 2.0 High-Speed Bulk Transfer Device
 * Board: FRDM-MCXN947 (connect USB-C cable to J11)
 *
 * Uses usb_transfer() API which handles endpoint re-arming internally.
 */

#include <zephyr/kernel.h>
#include <zephyr/sys/byteorder.h>
#include <zephyr/usb/usb_device.h>
#include <zephyr/usb/usb_ch9.h>
#include <zephyr/logging/log.h>

LOG_MODULE_REGISTER(vendor_bulk, LOG_LEVEL_INF);

#define VENDOR_BULK_EP_MPS    512
#define VENDOR_OUT_EP_ADDR    0x01
#define VENDOR_IN_EP_ADDR     0x81
#define BUF_SIZE              512

static uint8_t rx_buf[BUF_SIZE];
static volatile bool configured;

/* ── USB Descriptors ── */
struct vendor_bulk_desc {
	struct usb_if_descriptor if0;
	struct usb_ep_descriptor if0_out_ep;
	struct usb_ep_descriptor if0_in_ep;
} __packed;

USBD_CLASS_DESCR_DEFINE(primary, 0)
struct vendor_bulk_desc vendor_bulk_cfg = {
	.if0 = {
		.bLength            = sizeof(struct usb_if_descriptor),
		.bDescriptorType    = USB_DESC_INTERFACE,
		.bInterfaceNumber   = 0,
		.bAlternateSetting  = 0,
		.bNumEndpoints      = 2,
		.bInterfaceClass    = USB_BCC_VENDOR,
		.bInterfaceSubClass = 0x01,
		.bInterfaceProtocol = 0x01,
		.iInterface         = 0,
	},
	.if0_out_ep = {
		.bLength          = sizeof(struct usb_ep_descriptor),
		.bDescriptorType  = USB_DESC_ENDPOINT,
		.bEndpointAddress = VENDOR_OUT_EP_ADDR,
		.bmAttributes     = USB_DC_EP_BULK,
		.wMaxPacketSize   = sys_cpu_to_le16(VENDOR_BULK_EP_MPS),
		.bInterval        = 0x00,
	},
	.if0_in_ep = {
		.bLength          = sizeof(struct usb_ep_descriptor),
		.bDescriptorType  = USB_DESC_ENDPOINT,
		.bEndpointAddress = VENDOR_IN_EP_ADDR,
		.bmAttributes     = USB_DC_EP_BULK,
		.wMaxPacketSize   = sys_cpu_to_le16(VENDOR_BULK_EP_MPS),
		.bInterval        = 0x00,
	},
};

/* ── Forward declarations ── */
static void read_cb(uint8_t ep, int tsize, void *priv);
static void write_cb(uint8_t ep, int tsize, void *priv);
static void start_read(void);

/* ── Write complete → start next read ── */
static void write_cb(uint8_t ep, int tsize, void *priv)
{
	ARG_UNUSED(ep);
	ARG_UNUSED(priv);

	/* TX done, re-arm RX for next packet */
	start_read();
}

/* ── Read complete → echo back ── */
static void read_cb(uint8_t ep, int tsize, void *priv)
{
	ARG_UNUSED(ep);
	ARG_UNUSED(priv);

	if (tsize > 0) {
		/* Send the received data back via IN endpoint.
		 * When write completes, write_cb re-arms the read. */
		usb_transfer(VENDOR_IN_EP_ADDR, rx_buf, tsize,
			     USB_TRANS_WRITE, write_cb, NULL);
	} else {
		/* Zero-length or error, just re-arm */
		start_read();
	}
}

/* ── Start an async read on the OUT endpoint ── */
static void start_read(void)
{
	usb_transfer(VENDOR_OUT_EP_ADDR, rx_buf, sizeof(rx_buf),
		     USB_TRANS_READ, read_cb, NULL);
}

/* ── Endpoint callbacks (required by descriptor, but transfer API
 *    uses its own callbacks so these are stubs) ── */
static void vendor_bulk_out_cb(uint8_t ep, enum usb_dc_ep_cb_status_code status)
{
	ARG_UNUSED(ep);
	ARG_UNUSED(status);
}

static void vendor_bulk_in_cb(uint8_t ep, enum usb_dc_ep_cb_status_code status)
{
	ARG_UNUSED(ep);
	ARG_UNUSED(status);
}

static struct usb_ep_cfg_data vendor_ep_cfg[] = {
	{ .ep_cb = vendor_bulk_out_cb, .ep_addr = VENDOR_OUT_EP_ADDR },
	{ .ep_cb = vendor_bulk_in_cb,  .ep_addr = VENDOR_IN_EP_ADDR },
};

/* ── Vendor control request handler ── */
static uint8_t vendor_ctrl_buf[64];

static int vendor_handler(struct usb_setup_packet *setup,
			  int32_t *len, uint8_t **data)
{
	if (setup->RequestType.recipient != USB_REQTYPE_RECIPIENT_DEVICE) {
		return -ENOTSUP;
	}

	if (usb_reqtype_is_to_device(setup) && setup->bRequest == 0x01) {
		memcpy(vendor_ctrl_buf, *data,
		       MIN(sizeof(vendor_ctrl_buf), setup->wLength));
		return 0;
	}

	if (usb_reqtype_is_to_host(setup) && setup->bRequest == 0x02) {
		vendor_ctrl_buf[0] = 0x01;
		vendor_ctrl_buf[1] = 0x00;
		*data = vendor_ctrl_buf;
		*len = MIN(2, setup->wLength);
		return 0;
	}

	return -ENOTSUP;
}

/* ── USB status callback ── */
static void vendor_status_cb(struct usb_cfg_data *cfg,
			     enum usb_dc_status_code status,
			     const uint8_t *param)
{
	ARG_UNUSED(cfg);
	ARG_UNUSED(param);

	switch (status) {
	case USB_DC_CONFIGURED:
		LOG_INF("USB Configured");
		configured = true;
		/* Kick off the first async read */
		start_read();
		break;
	case USB_DC_DISCONNECTED:
		LOG_INF("USB Disconnected");
		configured = false;
		break;
	case USB_DC_RESET:
		LOG_INF("USB Reset");
		configured = false;
		usb_cancel_transfers();
		break;
	default:
		break;
	}
}

static void vendor_interface_config(struct usb_desc_header *head,
				    uint8_t bInterfaceNumber)
{
	struct vendor_bulk_desc *desc = (struct vendor_bulk_desc *)head;
	desc->if0.bInterfaceNumber = bInterfaceNumber;
}

USBD_DEFINE_CFG_DATA(vendor_bulk_config) = {
	.usb_device_description = NULL,
	.interface_config       = vendor_interface_config,
	.interface_descriptor   = &vendor_bulk_cfg.if0,
	.cb_usb_status          = vendor_status_cb,
	.interface = {
		.class_handler  = NULL,
		.custom_handler = NULL,
		.vendor_handler = vendor_handler,
	},
	.num_endpoints = ARRAY_SIZE(vendor_ep_cfg),
	.endpoint      = vendor_ep_cfg,
};

int main(void)
{
	LOG_INF("=== Vendor-Specific USB 2.0 HS Bulk Device ===");

	int ret = usb_enable(NULL);
	if (ret) {
		LOG_ERR("usb_enable failed: %d", ret);
		return ret;
	}

	LOG_INF("USB enabled, waiting for host...");

	while (1) {
		k_sleep(K_FOREVER);
	}

	return 0;
}
