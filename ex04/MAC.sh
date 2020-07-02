#!bin/bash
ifconfig | grep "ether " | awk -F "ether " '{print $2}' | tr -d " " | cat -e
