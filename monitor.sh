#!/bin/bash

# Create logs directory if it does not exist
mkdir -p logs

# Create a log file with date and time
LOG_FILE="logs/system_$(date +%Y-%m-%d_%H-%M-%S).log"

# Write output to both terminal and log file
{
  echo "===== SYSTEM MONITOR ====="
  echo "Date & Time:"
  date
  echo ""

  echo "CPU Usage:"
  top -bn1 | grep "Cpu"
  echo ""

  echo "Memory Usage:"
  free -h
  echo ""

  echo "Disk Usage:"
  df -h
  echo ""
} | tee "$LOG_FILE"

