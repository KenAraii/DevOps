#!/bin/bash

LOGFILE="/var/log/devops_backup.log"

echo "$(date) - Backup started" | sudo tee -a $LOGFILE
sleep 2
echo "$(date) - Backup completed" | sudo tee -a $LOGFILE

exit 0

