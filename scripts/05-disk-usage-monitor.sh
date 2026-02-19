#!/bin/bash

THRESHOLD=80
USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')
DATE=$(date "+%Y-%m-%d %H:%M:%S")
LOGFILE="/var/log/cloud-disk-monitor.log"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
  echo "$DATE - WARNING: Disk usage is ${USAGE}%" >> "$LOGFILE"
else
  echo "$DATE - OK: Disk usage is ${USAGE}%" >> "$LOGFILE"
fi
