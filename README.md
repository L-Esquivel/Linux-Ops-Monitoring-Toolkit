# Linux Ops Monitoring Toolkit

**Suite of Bash Scripts for Automated Linux Infrastructure Monitoring and Log Management**

Collection of Bash scripts to monitor system health, track critical logs, and generate operational reports for Linux servers.

### 🎯 Objective
Simplify daily Linux administration and security monitoring by automating repetitive tasks such as resource usage tracking, log analysis, and system health reporting.

### ✨ Key Features
- Real-time CPU, memory, and disk usage monitoring
- Automated log rotation and critical event detection
- System health dashboard generation (HTML)
- Failed login attempts and authentication monitoring
- Disk space alerts and cleanup suggestions
- Scheduled execution ready (cron)

### 🛠️ Technologies
- Bash Scripting
- Linux native tools (top, df, journalctl, awk, grep, etc.)
- HTML + CSS for reports
- Cron scheduling

### 🚀 How to Use

```bash
# Clone the repository
git clone https://github.com/L-Esquivel/Linux-Ops-Monitoring-Toolkit.git
cd Linux-Ops-Monitoring-Toolkit

# Make scripts executable
chmod +x *.sh

# Run main monitoring script
./monitor_system.sh

# Generate HTML report
./generate_report.sh


---
This repository is part of a specialized portfolio in IT Operations and Cybersecurity, demonstrating the ability to build custom security tooling*.
