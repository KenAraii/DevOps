#!/bin/bash

for SERVICE in sshd firewalld crond
do
	systemctl is-active $SERVICE
done
