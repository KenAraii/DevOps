#!/bin/bash

echo "Hostname: $(hostname)"
echo "user: $(whoami)"
echo "Uptime:"
uptime
echo "Disk Usage:"
df -h
echo "Checked at:$(date)"
