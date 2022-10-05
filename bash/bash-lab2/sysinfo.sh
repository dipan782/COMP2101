#!/bin/bash
# Bash lab-2

# All the comments for my script
FQDN=$(hostname)
VMNAMEANDVERSION=$(hostnamectl | grep -h "Operating")
IPaddress=$(hostname -i | awk '{print $1}')
SpaceAvailable=$(df / -h | grep "/dev/sda" | awk '{print $4}')  


#printing out the data for the script
cat<<EOF
Report for my Virtual machine
===========================
FQDN of my VM: $FQDN
===========================
MY VM Name and Version : $VMNAMEANDVERSION
===========================
IP Address : $IPaddress
===========================
Free Space : $SpaceAvailable
===========================
=====end=====
EOF
