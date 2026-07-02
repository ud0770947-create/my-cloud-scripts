#!/bin/bash

# Log file path (same folder mein)
LOG_FILE="health_check.log"

# Current date and time
echo "==============================" >> $LOG_FILE
echo "Check Time: $(date)" >> $LOG_FILE

# CPU usage (top command se 1 line filter karke)
cpu_usage=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d'%' -f1)
echo "CPU Usage: $cpu_usage%" >> $LOG_FILE

# Memory usage (free command se)
total_mem=$(free -m | grep "Mem" | awk '{print $2}')
used_mem=$(free -m | grep "Mem" | awk '{print $3}')
free_mem=$(free -m | grep "Mem" | awk '{print $4}')
echo "Total Memory: ${total_mem}MB" >> $LOG_FILE
echo "Used Memory: ${used_mem}MB" >> $LOG_FILE
echo "Free Memory: ${free_mem}MB" >> $LOG_FILE

# Disk usage (df command se)
disk_usage=$(df -h / | grep "/" | awk '{print $5}' | cut -d'%' -f1)
echo "Disk Usage: ${disk_usage}%" >> $LOG_FILE

echo "==============================" >> $LOG_FILE
