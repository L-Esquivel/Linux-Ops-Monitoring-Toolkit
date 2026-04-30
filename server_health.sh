#!/bin/bash
# Infrastructure Health Report for IT Operations Analyst role

echo "--- SYSTEM REPORT: $(date) ---"

# 1. Disk Usage (Alerts if usage is high)
echo "Storage Usage:"
df -h | grep '^/dev/'

# 2. RAM Memory Status
echo -e "\nMemory Status:"
free -h

# 3. CPU Load (System performance metrics)
echo -e "\nProcessor Load (last 1, 5, 15 min):"
uptime | awk -F'load average:' '{ print $2 }'

# 4. Connectivity Check (Network/DNS validation)
echo -e "\nVerifying External Connectivity (Google DNS 8.8.8.8):"
if ping -c 1 8.8.8.8 &> /dev/null
then
    echo "Network Status: OK"
else
    echo "Network Status: ERROR - Check network configuration"
fi
