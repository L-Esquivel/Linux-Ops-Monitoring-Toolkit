#!/bin/bash
# Automated log rotation and cleanup for system optimization

LOG_DIR="/var/log/myapp"
BACKUP_DIR="/var/log/myapp/backups"

# Create backup directory if it does not exist
mkdir -p $BACKUP_DIR

# Move logs older than 7 days to backup and compress them
# Demonstrates proactive maintenance and storage management
find $LOG_DIR -name "*.log" -mtime +7 -exec mv {} $BACKUP_DIR \;
gzip $BACKUP_DIR/*.log 2>/dev/null

echo "Log cleanup and compression completed successfully."
