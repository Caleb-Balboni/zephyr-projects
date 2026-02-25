#!/usr/bin/env python3
"""
USB 2.0 HS Bulk throughput benchmark for FRDM-MCXN947.

Tests:
  1. Write throughput  (host → device, one-way)
  2. Read throughput   (device → host, one-way, requires echo)
  3. Round-trip echo   (write + read per iteration)
  4. Large transfer    (multi-KB blocks)

Usage:  sudo python benchmark_usb.py
"""

import usb.core
import usb.util
import time
import sys
import statistics

VENDOR_ID  = 0x2FE3
PRODUCT_ID = 0x00FF

def find_device():
    dev = None
    for d in usb.core.find(idVendor=VENDOR_ID, idProduct=PRODUCT_ID, find_all=True):
        try:
            prod = d.product or ""
        except Exception:
            prod = ""
        if "Vendor Bulk" in prod:
            dev = d
            break

    if dev is None:
        print("Device not found!")
        sys.exit(1)

    print(f"Found: {dev.product}")

    try:
        if dev.is_kernel_driver_active(0):
            dev.detach_kernel_driver(0)
    except (usb.core.USBError, NotImplementedError):
        pass

    try:
        dev.set_configuration()
    except usb.core.USBError:
        pass

    cfg = dev.get_active_configuration()
    intf = usb.util.find_descriptor(cfg, bInterfaceNumber=0)

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

    print(f"EP OUT: 0x{ep_out.bEndpointAddress:02X} (max {ep_out.wMaxPacketSize})")
    print(f"EP IN:  0x{ep_in.bEndpointAddress:02X} (max {ep_in.wMaxPacketSize})")

    return dev, ep_out, ep_in


def warmup(ep_out, ep_in, rounds=10):
    """Warm up the USB link before benchmarking."""
    data = bytes(64)
    for _ in range(rounds):
        ep_out.write(data)
        try:
            ep_in.read(512, timeout=500)
        except usb.core.USBTimeoutError:
            pass


def bench_echo_roundtrip(ep_out, ep_in, pkt_size=512, count=1000):
    """Measure round-trip echo latency and throughput."""
    data = bytes(range(256)) * (pkt_size // 256 + 1)
    data = data[:pkt_size]

    latencies = []
    errors = 0
    total_bytes = 0

    t_start = time.perf_counter()

    for _ in range(count):
        t0 = time.perf_counter()
        ep_out.write(data, timeout=2000)
        try:
            resp = ep_in.read(pkt_size + 64, timeout=2000)
            t1 = time.perf_counter()
            latencies.append((t1 - t0) * 1e6)  # microseconds
            total_bytes += len(resp)
            if bytes(resp) != data:
                errors += 1
        except usb.core.USBTimeoutError:
            errors += 1

    elapsed = time.perf_counter() - t_start

    print(f"\n{'='*60}")
    print(f"ECHO ROUND-TRIP: {pkt_size} bytes x {count} iterations")
    print(f"{'='*60}")
    print(f"  Total time:     {elapsed:.3f} s")
    print(f"  Total data:     {total_bytes:,} bytes ({total_bytes/1024/1024:.2f} MB)")
    print(f"  Throughput:     {total_bytes / elapsed / 1024 / 1024:.2f} MB/s")
    print(f"  Packets/sec:    {count / elapsed:,.0f}")
    print(f"  Errors:         {errors}")

    if latencies:
        print(f"  Latency (µs):")
        print(f"    Min:          {min(latencies):.0f}")
        print(f"    Max:          {max(latencies):.0f}")
        print(f"    Mean:         {statistics.mean(latencies):.0f}")
        print(f"    Median:       {statistics.median(latencies):.0f}")
        if len(latencies) > 1:
            print(f"    Stdev:        {statistics.stdev(latencies):.0f}")


def bench_write_only(ep_out, ep_in, pkt_size=512, count=2000):
    """Measure host→device write throughput (burst, no read-back)."""
    data = bytes(pkt_size)
    total_bytes = 0

    # Drain any pending data
    try:
        while True:
            ep_in.read(4096, timeout=50)
    except usb.core.USBTimeoutError:
        pass

    t_start = time.perf_counter()

    for _ in range(count):
        written = ep_out.write(data, timeout=2000)
        total_bytes += written

    elapsed = time.perf_counter() - t_start

    # Drain echo responses so device doesn't stall
    drained = 0
    try:
        while drained < count:
            ep_in.read(pkt_size + 64, timeout=200)
            drained += 1
    except usb.core.USBTimeoutError:
        pass

    print(f"\n{'='*60}")
    print(f"WRITE THROUGHPUT (host → device): {pkt_size} bytes x {count}")
    print(f"{'='*60}")
    print(f"  Total time:     {elapsed:.3f} s")
    print(f"  Total data:     {total_bytes:,} bytes ({total_bytes/1024/1024:.2f} MB)")
    print(f"  Throughput:     {total_bytes / elapsed / 1024 / 1024:.2f} MB/s")
    print(f"  Packets/sec:    {count / elapsed:,.0f}")


def bench_various_sizes(ep_out, ep_in):
    """Test echo throughput at various packet sizes."""
    print(f"\n{'='*60}")
    print(f"THROUGHPUT vs PACKET SIZE")
    print(f"{'='*60}")
    print(f"  {'Size':>8}  {'Count':>6}  {'Time (s)':>9}  {'MB/s':>8}  {'Pkt/s':>8}")
    print(f"  {'-'*8}  {'-'*6}  {'-'*9}  {'-'*8}  {'-'*8}")

    for pkt_size in [8, 32, 64, 128, 256, 512]:
        count = max(200, 2000 // (pkt_size // 64 + 1))
        data = bytes(range(256)) * (pkt_size // 256 + 1)
        data = data[:pkt_size]

        total = 0
        t_start = time.perf_counter()

        for _ in range(count):
            ep_out.write(data, timeout=2000)
            try:
                resp = ep_in.read(pkt_size + 64, timeout=2000)
                total += len(resp)
            except usb.core.USBTimeoutError:
                pass

        elapsed = time.perf_counter() - t_start
        mbps = total / elapsed / 1024 / 1024 if elapsed > 0 else 0
        pps = count / elapsed if elapsed > 0 else 0

        print(f"  {pkt_size:>8}  {count:>6}  {elapsed:>9.3f}  {mbps:>8.2f}  {pps:>8.0f}")


def main():
    print("=" * 60)
    print("FRDM-MCXN947 USB 2.0 HS Bulk Throughput Benchmark")
    print("=" * 60)

    dev, ep_out, ep_in = find_device()

    print("\nWarming up...")
    warmup(ep_out, ep_in)

    # Test 1: Echo round-trip at max packet size
    bench_echo_roundtrip(ep_out, ep_in, pkt_size=512, count=1000)

    # Test 2: Write-only throughput
    bench_write_only(ep_out, ep_in, pkt_size=512, count=2000)

    # Test 3: Various packet sizes
    bench_various_sizes(ep_out, ep_in)

    # Test 4: Small packets (latency-sensitive)
    bench_echo_roundtrip(ep_out, ep_in, pkt_size=64, count=1000)

    usb.util.dispose_resources(dev)
    print("\nDone.")


if __name__ == "__main__":
    main()
