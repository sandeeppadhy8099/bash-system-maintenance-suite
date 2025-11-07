#!/bin/bash
backup_dir="$HOME/backup"
mkdir -p "$backup_dir"
tar -czf "$backup_dir/documents_backup_$(date +%F).tar.gz" "$HOME/Documents"
echo "$(date): Backup completed successfully." >> "$backup_dir/backup_log.txt"
echo "✅ Backup completed successfully!"
