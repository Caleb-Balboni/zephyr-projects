#!/usr/bin/env python3
"""
CDC ACM throughput benchmark for FRDM-MCXN947.
No libusb needed — just pyserial.

Install: pip install pyserial
Usage:   python benchmark_cdc.py /dev/ttyACM0

Compare results with benchmark_usb.py to see they're the same speed.
"""

import serial
import time
import sys
import statistics


def find_port():
    """Find or use provided serial port."""
    if len(sys.argv) >= 2:
        return sys.argv[1]

    # Try to auto-detect
    import serial.tools.list_ports
    for p in serial.tools.list_ports.comports():
        if "MCXN947" in (p.description or "") or "CDC ACM" in (p.description or ""):
            return p.device
        if "ttyACM" in (p.device or ""):
            return p.device

    print("Usage: python benchmark_cdc.py /dev/ttyACMx")
    print("\nAvailable ports:")
    for p in serial.tools.list_ports.comports():
        print(f"  {p.device}: {p.description}")
    sys.exit(1)


def bench_echo(ser, pkt_size=512, count=1000):
    """Echo round-trip benchmark."""
    data = bytes(range(256)) * (pkt_size // 256 + 1)
    data = data[:pkt_size]

    # Flush
    ser.reset_input_buffer()
    ser.reset_output_buffer()

    latencies = []
    errors = 0
    total_bytes = 0

    t_start = time.perf_counter()

    for i in range(count):
        t0 = time.perf_counter()
        ser.write(data)
        ser.flush()

        resp = b""
        deadline = time.perf_counter() + 2.0
        while len(resp) < pkt_size and time.perf_counter() < deadline:
            chunk = ser.read(pkt_size - len(resp))
            if chunk:
                resp += chunk

        t1 = time.perf_counter()

        if len(resp) == pkt_size:
            latencies.append((t1 - t0) * 1e6)
            total_bytes += len(resp)
            if resp != data:
                errors += 1
        else:
            errors += 1

    elapsed = time.perf_counter() - t_start

    print(f"\n{'='*60}")
    print(f"CDC ACM ECHO: {pkt_size} bytes x {count} iterations")
    print(f"{'='*60}")
    print(f"  Total time:     {elapsed:.3f} s")
    print(f"  Total data:     {total_bytes:,} bytes ({total_bytes/1024/1024:.2f} MB)")
    if elapsed > 0:
        print(f"  Throughput:     {total_bytes / elapsed / 1024 / 1024:.2f} MB/s")
        print(f"  Packets/sec:    {count / elapsed:,.0f}")
    print(f"  Errors:         {errors}")

    if latencies:
        print(f"  Latency (µs):")
        print(f"    Min:          {min(latencies):.0f}")
        print(f"    Max:          {max(latencies):.0f}")
        print(f"    Mean:         {statistics.mean(latencies):.0f}")
        print(f"    Median:       {statistics.median(latencies):.0f}")


def bench_write_burst(ser, pkt_size=512, count=2000):
    """Write burst throughput (host → device)."""
    data = bytes(pkt_size)

    ser.reset_input_buffer()
    ser.reset_output_buffer()

    t_start = time.perf_counter()
    total = 0

    for _ in range(count):
        ser.write(data)
        total += pkt_size

    ser.flush()
    elapsed = time.perf_counter() - t_start

    # Drain echoed data
    time.sleep(0.5)
    ser.reset_input_buffer()

    print(f"\n{'='*60}")
    print(f"CDC ACM WRITE BURST: {pkt_size} bytes x {count}")
    print(f"{'='*60}")
    print(f"  Total time:     {elapsed:.3f} s")
    print(f"  Total data:     {total:,} bytes ({total/1024/1024:.2f} MB)")
    if elapsed > 0:
        print(f"  Throughput:     {total / elapsed / 1024 / 1024:.2f} MB/s")


def bench_various_sizes(ser):
    """Throughput at various packet sizes."""
    print(f"\n{'='*60}")
    print(f"CDC ACM THROUGHPUT vs PACKET SIZE")
    print(f"{'='*60}")
    print(f"  {'Size':>8}  {'Count':>6}  {'Time (s)':>9}  {'MB/s':>8}")
    print(f"  {'-'*8}  {'-'*6}  {'-'*9}  {'-'*8}")

    for pkt_size in [8, 32, 64, 128, 256, 512]:
        count = max(200, 1000 // (pkt_size // 64 + 1))
        data = bytes(range(256)) * (pkt_size // 256 + 1)
        data = data[:pkt_size]

        ser.reset_input_buffer()
        total = 0
        t_start = time.perf_counter()

        for _ in range(count):
            ser.write(data)
            ser.flush()
            resp = b""
            deadline = time.perf_counter() + 2.0
            while len(resp) < pkt_size and time.perf_counter() < deadline:
                chunk = ser.read(pkt_size - len(resp))
                if chunk:
                    resp += chunk
            total += len(resp)

        elapsed = time.perf_counter() - t_start
        mbps = total / elapsed / 1024 / 1024 if elapsed > 0 else 0
        print(f"  {pkt_size:>8}  {count:>6}  {elapsed:>9.3f}  {mbps:>8.2f}")


def main():
    port = find_port()

    print("=" * 60)
    print("FRDM-MCXN947 CDC ACM Throughput Benchmark")
    print("=" * 60)
    print(f"Port: {port}")

    # Baudrate is irrelevant for CDC ACM — data moves at USB speed
    ser = serial.Serial(port, baudrate=115200, timeout=0.1)
    ser.dtr = True
    time.sleep(1)  # Wait for device to detect DTR

    # Read and discard welcome message
    ser.reset_input_buffer()

    print("Warming up...")
    for _ in range(20):
        ser.write(b"x" * 64)
        ser.flush()
        time.sleep(0.01)
        ser.read(4096)

    bench_echo(ser, pkt_size=512, count=1000)
    bench_write_burst(ser, pkt_size=512, count=2000)
    bench_various_sizes(ser)
    bench_echo(ser, pkt_size=64, count=1000)

    ser.close()
    print("\nDone.")


if __name__ == "__main__":
    main()
