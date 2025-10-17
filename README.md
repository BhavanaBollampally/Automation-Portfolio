# Automation-Portfolio
Linux & Bash Automation Scripts | System Monitoring & Workflow Automation

---

## 📂 Project Overview

This repository contains a set of Bash automation scripts I developed as part of my **DevOps learning journey**. The scripts cover **system monitoring, log automation, and Git automation**, demonstrating hands-on experience with Bash functions, loops, file handling, and basic CI/CD practices.

---

## 📝 Scripts Details

### 1. **System Health Monitor** (`system_health_monitor.sh`)
- **Purpose:** Monitors CPU, memory, and disk usage, logs results, and triggers alerts if thresholds are exceeded.
- **Skills demonstrated:** Bash functions, system commands (`top`, `free`, `df`), conditionals, logging.
- **Usage:**
  ```bash
  ./system_health_monitor.sh
Sample Output:

pgsql
Copy code
CPU Usage is Normal: 35.7%
Memory Usage is Normal: 27.41%
Disk Usage is Normal: 52%
Notes: Log file stored at ~/Desktop/ShellScripting/Automation/functions/system_health.log.

2. Log Automation & Alerts (log_alert_automation.sh)
Purpose: Creates multiple log files with timestamped messages in a specified folder.

Skills demonstrated: Loops, folder creation, logging automation.

Usage:

bash
Copy code
./log_alert_automation.sh
Sample Output:

bash
Copy code
log files created successfully
Notes: Default folder: ~/Desktop/ShellScripting/Automation/functions/task4_logfolder/.

3. Git Automation Script (git_automation.sh)
Purpose: Automates commits and pushes to a Git repository with timestamped messages.

Skills demonstrated: Bash scripting, Git commands automation, basic CI/CD practice.

Usage:

bash
Copy code
./git_automation.sh
Sample Output:

bash
Copy code
Auto-commit done at 2025-10-17 11:45:20
⚡ Key Highlights
Scripts are modular and reusable.

Demonstrates practical use of Bash scripting for automation.

Each script creates required folders automatically if they do not exist.

📁 Directory Structure
bash
Copy code
Automation-Portfolio/
├── git_automation.sh
├── log_alert_automation.sh
├── system_health_monitor.sh
├── README.md
└── .github/workflows/run_scripts.yml
💡 Notes for Recruiters / Reviewers
All scripts were developed, tested, and debugged manually on Ubuntu.

Outputs demonstrate real, functional automation.

Portfolio highlights foundational Bash scripting and DevOps skills.
