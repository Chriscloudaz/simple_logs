#!/bin/bash
set -e

# Author: Chris Parbey
# Description: Logs date and time to text document

log_file="https://github.com/Chriscloudaz/simple_logs/blob/main/logs.txt"
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
log_entry="This log was generated at ${current_datetime}"

echo ${log_entry} >> ${log_file}

echo "Log entry added successfully"
