#!/usr/bin/env python3
"""
PC-side script for communicating with the FRDM-MCXN947
vendor-specific USB 2.0 HS bulk device.

Install: pip install pyusb

Linux users: create a udev rule or run as root.
Windows users: use Zadig (https://zadig.akeo.ie/) to install
               WinUSB or libusb-win32 driver for the device.

Usage:
  python host_comm.py
"""

import usb.core
import usb.util
import sys
import time

# Must match VID/PID in prj.conf
VENDOR_ID  = 0x2FE3
PRODUCT_ID = 0x00FF

# Interface and class
INTF_NUM   = 0
INTF_CLASS = 0xFF  # Vendor-specific


def list_all_usb_devices():
    """List all USB devices to help find the right VID/PID."""
    print("\n--- All USB devices ---")
    for d in usb.core.find(find_all=True):
        try:
            mfr = d.manufacturer or "?"
            prod = d.product or "?"
        except Exception:
            mfr = "?"
            prod = "?"
        print(f"  VID=0x{d.idVendor:04X} PID=0x{d.idProduct:04X}  {mfr} - {prod}")
    print("---\n")


def find_device():
    """Find and configure the USB device."""
    dev = usb.core.find(idVendor=VENDOR_ID, idProduct=PRODUCT_ID)
    if dev is None:
        print(f"Device VID=0x{VENDOR_ID:04X} PID=0x{PRODUCT_ID:04X} not found!")
        print("Make sure:")
        print("  1. The board is connected via J11 (HS USB port)")
        print("  2. The firmware is flashed and running")
        print("  3. On Windows: install WinUSB driver with Zadig")
        print("  4. On Linux: run as root or set up udev rules")
        print("\nListing all connected USB devices so you can find the correct VID/PID:")
        list_all_usb_devices()
        sys.exit(1)

    print(f"Found device: {dev.manufacturer} - {dev.product}")
    print(f"  Bus {dev.bus:03d} Device {dev.address:03d}")

    # Detach kernel driver if needed (Linux)
    try:
        if dev.is_kernel_driver_active(INTF_NUM):
            dev.detach_kernel_driver(INTF_NUM)
            print("  Detached kernel driver")
    except (usb.core.USBError, NotImplementedError):
        pass

    # Set active configuration
    try:
        dev.set_configuration()
    except usb.core.USBError:
        pass  # May already be configured

    cfg = dev.get_active_configuration()
    intf = usb.util.find_descriptor(cfg, bInterfaceNumber=INTF_NUM)

    if intf is None:
        print("ERROR: Interface not found!")
        sys.exit(1)

    # Find bulk endpoints
    ep_out = usb.util.find_descriptor(
        intf,
        custom_match=lambda e:
            usb.util.endpoint_direction(e.bEndpointAddress) == usb.util.ENDPOINT_OUT
            and usb.util.endpoint_type(e.bmAttributes) == usb.util.ENDPOINT_TYPE_BULK
    )
    ep_in = usb.util.find_descriptor(
        intf,
        custom_match=lambda e:
            usb.util.endpoint_direction(e.bEndpointAddress) == usb.util.ENDPOINT_IN
            and usb.util.endpoint_type(e.bmAttributes) == usb.util.ENDPOINT_TYPE_BULK
    )

    if ep_out is None or ep_in is None:
        print("ERROR: Could not find bulk endpoints!")
        sys.exit(1)

    print(f"  EP OUT: 0x{ep_out.bEndpointAddress:02X} (max {ep_out.wMaxPacketSize})")
    print(f"  EP IN:  0x{ep_in.bEndpointAddress:02X} (max {ep_in.wMaxPacketSize})")

    return dev, ep_out, ep_in


def bulk_write(ep_out, data, timeout=1000):
    """Send data to device via bulk OUT transfer."""
    if isinstance(data, str):
        data = data.encode('utf-8')
    written = ep_out.write(data, timeout)
    return written


def bulk_read(ep_in, size=4096, timeout=1000):
    """Read data from device via bulk IN transfer."""
    try:
        data = ep_in.read(size, timeout)
        return bytes(data)
    except usb.core.USBTimeoutError:
        return None


def vendor_control_write(dev, request, data=b'', value=0, index=0, timeout=1000):
    """Send a vendor control request (host→device)."""
    bmRequestType = usb.util.build_request_type(
        usb.util.CTRL_OUT,
        usb.util.CTRL_TYPE_VENDOR,
        usb.util.CTRL_RECIPIENT_DEVICE
    )
    return dev.ctrl_transfer(bmRequestType, request, value, index, data, timeout)


def vendor_control_read(dev, request, length=64, value=0, index=0, timeout=1000):
    """Read a vendor control response (device→host)."""
    bmRequestType = usb.util.build_request_type(
        usb.util.CTRL_IN,
        usb.util.CTRL_TYPE_VENDOR,
        usb.util.CTRL_RECIPIENT_DEVICE
    )
    return dev.ctrl_transfer(bmRequestType, request, value, index, length, timeout)


def echo_test(ep_out, ep_in, size=512, iterations=10):
    """Run a simple echo test to verify communication."""
    print(f"\n--- Echo Test: {size} bytes x {iterations} iterations ---")
    test_data = bytes(range(256)) * (size // 256 + 1)
    test_data = test_data[:size]

    total_bytes = 0
    t_start = time.time()

    for i in range(iterations):
        # Send
        written = bulk_write(ep_out, test_data)

        # Receive echo
        response = bulk_read(ep_in, size + 64, timeout=2000)

        if response is None:
            print(f"  [{i}] TIMEOUT on read")
            continue

        if response == test_data:
            total_bytes += len(response)
            if i == 0 or (i + 1) % 100 == 0:
                print(f"  [{i}] OK: sent {written}, received {len(response)} bytes")
        else:
            print(f"  [{i}] MISMATCH: sent {written}, received {len(response)} bytes")
            # Show first differing byte
            for j in range(min(len(test_data), len(response))):
                if test_data[j] != response[j]:
                    print(f"    First diff at byte {j}: sent 0x{test_data[j]:02X}, got 0x{response[j]:02X}")
                    break

    elapsed = time.time() - t_start
    if elapsed > 0 and total_bytes > 0:
        throughput = total_bytes / elapsed
        print(f"\n  Total: {total_bytes} bytes in {elapsed:.3f}s")
        print(f"  Throughput: {throughput / 1024:.1f} KB/s ({throughput / (1024*1024):.2f} MB/s)")


def interactive_mode(dev, ep_out, ep_in):
    """Interactive send/receive mode."""
    print("\n--- Interactive Mode ---")
    print("Type a message and press Enter to send.")
    print("Type 'quit' to exit, 'test' to run echo benchmark.\n")

    while True:
        try:
            line = input("TX> ")
        except (KeyboardInterrupt, EOFError):
            print("\nExiting...")
            break

        if line.lower() == 'quit':
            break

        if line.lower() == 'test':
            echo_test(ep_out, ep_in, size=512, iterations=100)
            continue

        if line.lower().startswith('test '):
            try:
                parts = line.split()
                sz = int(parts[1]) if len(parts) > 1 else 512
                it = int(parts[2]) if len(parts) > 2 else 100
                echo_test(ep_out, ep_in, size=sz, iterations=it)
            except ValueError:
                print("Usage: test [size] [iterations]")
            continue

        # Send the string
        data = line.encode('utf-8')
        written = bulk_write(ep_out, data)
        print(f"  Sent {written} bytes")

        # Read response
        response = bulk_read(ep_in, timeout=2000)
        if response:
            print(f"RX< {response.decode('utf-8', errors='replace')} ({len(response)} bytes)")
        else:
            print("  [No response / timeout]")


def main():
    print("=" * 60)
    print("FRDM-MCXN947 Vendor-Specific USB 2.0 HS Bulk Host Tool")
    print("=" * 60)

    dev, ep_out, ep_in = find_device()

    # Optional: send vendor control request to check device status
    try:
        status = vendor_control_read(dev, request=0x02, length=2)
        print(f"  Device status: 0x{bytes(status).hex()}")
    except usb.core.USBError as e:
        print(f"  Vendor control request not supported or failed: {e}")

    interactive_mode(dev, ep_out, ep_in)

    # Cleanup
    usb.util.dispose_resources(dev)
    print("Done.")


if __name__ == "__main__":
    main()
