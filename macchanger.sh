#!/bin/bash
macchanger -l > vendor.txt 
ouimac=$(shuf -n 1 vendor.txt | awk '{print$3}')
uaamac=$(printf '%02x:%02x:%02x' $[RANDOM%256] $[RANDOM%256] $[RANDOM%256])
macchanger -m  "$ouimac:$uaamac" eth0 

