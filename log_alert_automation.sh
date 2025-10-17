#!/usr/bin/bash
# Author: Bhavana_System
# Creates multiple log files with timestamped messages

log_writer() {
    local msg="$1"
    local log_path="$2"
    local count="$3"

    mkdir -p "$log_path"

    echo "$msg received on $(date +"%Y-%m-%d %H:%M:%S")" >> "$log_path/log_file_${count}.log"
}

create_multiple_logs() {
    local msg="$1"
    local log_path="$2"
    local total_files="$3"
    local i=1

    while [ "$i" -le "$total_files" ]; do
        log_writer "$msg" "$log_path" "$i"
        ((i++))
        sleep 0.5
    done
}

# Example usage
create_multiple_logs "Hello! This is a portfolio automation test." ~/Desktop/Automation-Portfolio/logs 5

echo "All log files created successfully!"
