#!/bin/bash

DATE=$(date "+%Y-%m-%d %H:%M:%S")
LOGFILE="/var/log/cloud-system-monitor.log"

CPU_LOAD=$(uptime | awk -F'load average:' '{ print $2 }')
MEMORY=$(free -h | awk '/Mem:/ {print $3 "/" $2}')
DISK=$(df -h / | tail -1 | awk '{print $5}')

echo "$DATE | CPU load:$CPU_LOAD | Memory:$MEMORY | Disk:$DISK" >> "$LOGFILE"
