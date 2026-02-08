#!/bin/bash

USAGE=$(df / | awk 'NR==2 {print $5}' | tr -d '%')

if [ "$USAGE" -gt 80 ]; then
	echo "WARNING: Disk usage is above 80% ($USAGE%)"
else
	echo "Disk usage is normal ($USAGE%)"
fi
