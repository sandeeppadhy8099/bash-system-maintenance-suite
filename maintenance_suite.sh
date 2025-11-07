#!/bin/bash
while true; do
  echo "==== System Maintenance Suite ===="
  echo "1. Backup Documents"
  echo "2. System Update & Cleanup"
  echo "3. Log Monitoring"
  echo "4. Exit"
  read -p "Enter your choice: " choice

  case $choice in
    1) ./backup.sh ;;
    2) ./update_cleanup.sh ;;
    3) ./log_monitor.sh ;;
    4) echo "Goodbye!"; exit ;;
    *) echo "Invalid choice." ;;
  esac
done
