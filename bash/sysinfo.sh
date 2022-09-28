#!/bin/bash

# MY first script written
echo "=== HOSTNAME OF MY SYSTEM ==="
hostname
echo " ============ "
# HOSTNAME - Dipan200492527
echo "=== HOSTNAMECTL ==="
hostnamectl
echo " ============ "
# operating system name and the version 
echo "=== OS NAME  ==="
hostnamectl | grep -h "Ope"
echo " ============ "
# IP ADDRESS of my system
echo "=== IP ADDRESS ==="
hostname -I
echo " ============ "
# SPACE in my system
echo "=== SPACE IN LINUX ==="
df | grep -h "/sda"

