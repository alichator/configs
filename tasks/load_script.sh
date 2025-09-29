#!/bin/bash

LOG_FILE="/tmp/load_script.log"
TODAY=$(date +%F)

# Check if already ran today
if grep -q "$TODAY" "$LOG_FILE" 2>/dev/null; then
    exit 0
fi

echo "[$TODAY] Starting sync" >> "$LOG_FILE"
~/copy_directory.sh >> /tmp/icloud_rsync.log 2>&1 &
