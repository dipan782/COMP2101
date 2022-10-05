#!/bin/bash

echo "INFORMATION FOR MY VM"


# Fully qualified doamin name 
FQDM=$(hostname)
echo "Fully qualified doamin name: $FQDM"

# MY VM name and version
VMNameAndVersion=$(hostnamectl | grep -h "Operating")
echo "$VMNameAndVersion"

# IP Address of my VM
IPaddress=$(hostname -i | awk '{print $1}')
echo "IP address: $IPaddress"

# VM Free Space
SpaceAvailable=$(df / -h | grep "/dev/sda" | awk '{print $4}')  
echo " VM Free Space: $SpaceAvailable"
