#!/bin/bash

echo "===== SYSTEM MONITOR ====="
date

echo "CPU:"
top -bn1 | grep "Cpu"

echo "Memory:"
free -h

echo "Disk:"
df -h
