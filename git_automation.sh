#!/usr/bin/bash
# Author: Bhavana_System
# Automates git add, commit, and push

#CONFIGURATION
REPO_PATH=~/Desktop/Automation-Portfolio   # Path to your Git repo
COMMIT_MSG="Portfolio update on $(date +"%Y-%m-%d %H:%M:%S")"

#SCRIPT
cd "$REPO_PATH" || { echo "Repository path not found!"; exit 1; }

#Stage all changes
git add .

#Commit changes
git commit -m "$COMMIT_MSG"

#Push to remote (assumes 'origin' and current branch are set)
git push origin master

echo "Git automation complete! Changes pushed with message: $COMMIT_MSG"
