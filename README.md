# Kubernetes Log Cleanup Automation Project

## Overview
This project demonstrates a simple Kubernetes CronJob implementation to automate log cleanup using Docker and Kubernetes. The goal of this project is to clean up old logs to save system resources and avoid disk space overuse.

## Project Components
- **Docker**: Containerized the log cleanup script to run it in isolated environments.
- **MicroK8s**: Used as the Kubernetes setup for local development.
- **Kubernetes CronJob**: Automated log cleanup every hour using CronJobs.
- **Bash Script**: A simple bash script that deletes old log files.

## Key Steps
1. **MicroK8s Setup**: 
   - Installed MicroK8s on Ubuntu to set up a local Kubernetes cluster.
   - Enabled necessary add-ons like DNS and storage for better functionality.

2. **Docker Image Creation**: 
   - Created a bash script `clean-logs.sh` that deletes logs older than 30 days.
   - Built a Docker image to run the log cleanup script in a containerized environment.

3. **CronJob Setup**: 
   - Created a Kubernetes CronJob to automatically run the log cleanup script every hour, ensuring regular maintenance.

4. **Testing and Monitoring**:
   - Deployed everything using MicroK8s and used `kubectl` to monitor the CronJob, jobs, and pods.
   - Troubleshot any issues and ensured that the log cleanup was working as expected.

5. **Hosting & Deployment**: 
   - Deployed the setup on MicroK8s to test the end-to-end process, ensuring the job was triggered successfully.

### Prerequisites:
1. **MicroK8s** installed on your local machine (for Kubernetes cluster).
2. **Docker** installed to build the container image.
3. **kubectl** installed to manage Kubernetes resources.


### Conclusion
This project helped me gain hands-on experience with Kubernetes and Docker, and I learned how to automate tasks using CronJobs. It was a great way to understand how container orchestration works at scale. 
