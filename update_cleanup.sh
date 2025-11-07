#!/bin/bash
sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y
sudo apt clean
echo "$(date): System updated and cleaned." >> ~/maintenance_log.txt
echo "🧹 System updated and cleaned!"
