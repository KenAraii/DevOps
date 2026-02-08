#!/bin/bash

check_service () {
	systemctl is-active $1
}

check_service sshd
check_service firewalld

