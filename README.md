# 📌 Terraform CI/CD Infrastructure

This repository contains a hands-on Terraform project that demonstrates a complete Infrastructure as Code (IaC) setup with CI/CD automation.

The deployment provisions AWS resources using Terraform and automates builds and deployments with GitHub Actions.

---

## Overview

The goal of this project is to learn and practice:

- **Infrastructure provisioning with Terraform**
- **Automated deployment using GitHub Actions**
- **Using AWS services like EC2, S3, and ECR**

The infrastructure includes:
- An **EC2 instance** hosting a Dockerized Node.js app
- An **S3 bucket** for Terraform state storage
- An **ECR repository** for container images

---

## Tech Stack Used

This project uses:

- **Terraform** — Infrastructure as Code (IaC) tool for provisioning cloud resources  
- **AWS** — EC2, S3, ECR as infrastructure targets  
- **GitHub Actions** — CI/CD workflows for automated provisioning and deployment  
- **Docker** — Containerization for the Node.js application

---

## What I’m Working On

I’m actively improving this project by:
1. Adding support for **multiple environments** (dev/stage/prod)  
2. Integrating **remote Terraform state with locking** (e.g., DynamoDB + S3)  
3. Enhancing **CI/CD workflows** with security checks and plan approvals

---

## Learning & Building

This project is part of my continuous journey to learn:
- Advanced Infrastructure as Code practices  
- Cloud automation and Reliability Engineering  
- Scalable, production-ready deployment pipelines

