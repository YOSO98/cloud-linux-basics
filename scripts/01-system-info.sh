#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname      : $(hostname)"
echo "OS            : $(grep PRETTY_NAME /etc/os-release | cut -d= -f2)"
echo "Kernel        : $(uname -r)"
echo "Uptime        : $(uptime -p)"
echo "CPU           : $(lscpu | grep 'Model name' | cut -d: -f2)"
echo "Memory        : $(free -h | awk '/Mem:/ {print $3 "/" $2}')"
echo "Disk usage    :"
df -h | grep '^/dev'
echo "=============================="
