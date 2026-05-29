#!/bin/bash

echo "=====NETWORK INFORMATION====="
echo ""

echo "Interfaces"
ip a

echo ""
echo "Routes"

ip route

echo ""

echo "DNS"
cat /etc/resolv.conf


