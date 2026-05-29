#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo ""

echo "Usuario actual:"
whoami

echo ""
echo "Hostname:"
hostname

echo ""
echo "Kernel Linux:"
uname -r

echo ""
echo "Fecha:"
date

echo ""
echo "Uso de disco:"
df -h

echo ""
echo "Memoria:"
free -h

echo ""
echo "Interfaces de red:"
ip a
