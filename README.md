# Automation Portfolio - Bhavana_System

This repository contains a collection of **Bash automation scripts** showcasing my DevOps and scripting skills.  
The scripts demonstrate **system monitoring, log automation, and Git workflow automation**.  

---

## 📂 Scripts Overview

### 1. **Log Automation & Alerts** (`log_alert_automation.sh`)
- **Purpose:** Automates log creation by generating multiple log files with timestamped messages in a specified folder.  
- **Skills demonstrated:** Bash functions, loops, folder/file handling, logging automation.  
- **Usage:**  
  `./log_alert_automation.sh`  
- **Sample Output:**  
  `All log files created successfully!`  
- **Result:** Creates 5 log files in `~/Desktop/Automation-Portfolio/logs/` with messages like:  
  `Hello! This is a portfolio automation test. received on 2025-10-17 12:05:20`

### 2. **System Health Monitor** (`system_health_monitor.sh`)
- **Purpose:** Automates system health monitoring by checking **CPU, Memory, and Disk usage**, logging results, and triggering alerts if thresholds are exceeded.  
- **Skills demonstrated:** Bash functions, system commands (`top`, `free`, `df`), logging, conditional statements, arithmetic comparison.  
- **Usage:**  
  `./system_health_monitor.sh`  
- **Sample Output:**  
  `CPU Usage is Normal: 35.7%`  
  `Memory Usage is Normal: 27.41%`  
  `Disk Usage is Normal: 52%`  
- **Result:** Creates/updates `system_health.log` with timestamped readings.

### 3. **Git Automation** (`git_automation.sh`)
- **Purpose:** Automates Git workflow by adding, committing, and pushing changes to a repository with timestamped commit messages.  
- **Skills demonstrated:** Git workflow automation, Bash scripting, timestamped commits.  
- **Usage:**  
  `./git_automation.sh`  
- **Sample Output:**  
  `Git automation complete! Changes pushed with message: Portfolio update on 2025-10-17 12:30:10`

---

## ✅ Skills Highlighted
- Bash scripting: functions, loops, conditionals, variables, logging  
- System monitoring: CPU, Memory, Disk usage  
- Git automation: add, commit, push workflow  
- Portfolio-ready automation demonstrating real-world DevOps tasks  

---

## 📝 Notes for Reviewers
- All scripts were manually developed and tested
- Scripts demonstrate practical problem-solving, attention to detail, and incremental automation skills.  
- Outputs are realistic and replicable on Linux systems.  
- Folder paths and logs are configurable; scripts are modular and reusable.  

---

## 🛠 Usage Tips
- Make sure scripts are executable:  
  `chmod +x *.sh`  
- Update `REPO_PATH` in `git_automation.sh` if the repository location differs.  

---

## 📌 Directory Structure
Automation-Portfolio/  
├── log_alert_automation.sh  
├── system_health_monitor.sh  
├── git_automation.sh  
├── README.md  
└── logs/       # Created by log_alert_automation.sh

---

## ⚙️ Workflow Summary
This repository includes a CI pipeline using **GitHub Actions**.  
Each time new code is pushed:
- The workflow automatically runs all Bash scripts.
- Log outputs are generated and uploaded as downloadable artifacts.
- This demonstrates end-to-end automation, monitoring, and CI workflow understanding.
