#!/bin/bash
grep -i "error" /var/log/syslog > ~/log_errors.txt
if [ -s ~/log_errors.txt ]; then
  echo "⚠️ Errors found in system logs. Check ~/log_errors.txt"
else
  echo "✅ No errors found in system logs."
fi
echo "$(date): Log monitoring done." >> ~/maintenance_log.txt
