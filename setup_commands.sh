#!/bin/bash
# RHEL 9.7 Lab Initialization Commands

# 1. Configure Static IP (Example for Node 1)
# nmcli con mod "Wired connection 1" ipv4.addresses 192.168.x.x/24 ipv4.gateway 192.168.x.1 ipv4.method manual
# nmcli con up "Wired connection 1"

# 2. Grant Passwordless Sudo Access for Student User
echo "student ALL=(ALL) NOPASSWD: ALL" > /etc/sudoers.d/student

# 3. Generate and Distribute SSH Keys
# ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
# ssh-copy-id student@192.168.x.x
