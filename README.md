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

### 2. Build the Docker Image

```bash
docker build -t log-cleaner .

### 3. Create the Kubernetes CronJob:

```bash
kubectl apply -f kubernetes-cronjob.yaml

### 4. Monitor the CronJob:

```bash

kubectl get cronjobs
kubectl get jobs
kubectl get pods

Verify that the CronJob runs successfully and performs the log cleanup task.

Conclusion
This project helped me gain hands-on experience with Kubernetes and Docker, and I learned how to automate tasks using CronJobs. It was a great way to understand how container orchestration works at scale. Looking forward to exploring more Kubernetes-based automation projects!
