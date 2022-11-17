#!/bin/bash
#This is a shell script to perform system analysis.
sudo apt update -y
echo $SHELL
df -h
free -g
lscpu
top
cat /etc/os-release > Appbank.log
$(pwd)
echo "Welcome to Etech consulting Devops MasterClass"
echo "$(echo $?)"
