#rohan-devops-project
Kubernetes 3-tier banking application project


# 🚀 DevOps CI/CD Docker Project

## 📌 Project Overview
This project demonstrates a CI/CD pipeline using GitHub Actions to build and push Docker images.

## 🛠️ Tech Stack
- Docker
- GitHub Actions
- HTML
- Kubernetes

## ⚙️ CI/CD Flow
GitHub Push → Build → Docker Image → Push to DockerHub

## 📦 Docker Image

docker pull rohangusinge1712/rohan-devops-app:latest

## ▶️ Run Container

docker run -d -p 8081:80 rohangusinge1712/rohan-devops-app

## 🌐 Access App
http://localhost:8081

## 🔐 Secrets
- DOCKER_USERNAME
- DOCKER_PASSWORD

## 👨‍💻 Author
Rohan Gusinge 

## 🚀 Auto Deployment Trigger

This update is to test the automated CI/CD pipeline integration.

✔ GitHub Actions builds Docker image  
✔ Image pushed to DockerHub  
✔ Webhook triggers deployment  
✔ Application deployed on Kubernetes  

🔥 End-to-end DevOps pipeline working successfully!
