# Kubernetes Log Cleanup Automation Project

## Overview
This project demonstrates a simple Kubernetes CronJob implementation to automate log cleanup using Docker and Kubernetes. The goal of this project is to clean up old logs to save system resources and avoid disk space overuse.

## Project Components
- **Docker**: Containerized the log cleanup script to run it in isolated environments.
- **MicroK8s**: Used as the Kubernetes setup for local development.
- **Kubernetes CronJob**: Automated log cleanup every hour using CronJobs.
- **Bash Script**: A simple bash script that deletes old log files.

## Steps to Run

### 1. Set up MicroK8s
Install [MicroK8s](https://microk8s.io/) on your local machine for Kubernetes setup.

```bash
sudo snap install microk8s --classic
