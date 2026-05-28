#rohan-devops-project
Kubernetes 3-tier banking application project!


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
Test auto deploy


=================================================================================================================================


# 🚀 DevOps CI/CD Automation Project

## 📌 Overview
This project demonstrates an end-to-end CI/CD pipeline where application deployment is fully automated using GitHub Webhooks, Docker, and Kubernetes.

## ⚙️ Tech Stack
- GitHub
- Docker & DockerHub
- Kubernetes
- Webhook
- ngrok

## 🔄 Workflow
Git Push → GitHub Webhook → ngrok → Webhook Server → deploy.sh → Docker Pull → Kubernetes Deployment Update

## 🚀 Features
- Automated deployment on every Git push
- Docker image pulling from DockerHub
- Kubernetes rolling update
- Zero manual deployment

## 🛠️ Setup Steps
1. Push code to GitHub
2. Docker image is built and pushed
3. Kubernetes deployment is running
4. Webhook server listens for GitHub events
5. deploy.sh updates the deployment automatically

## 📷 Demo
(Add screenshots here: pods, logs, deployment)

## 💡 Learning Outcome
- Built real-world CI/CD pipeline
- Hands-on Kubernetes deployment automation
- Debugging real DevOps issues (webhooks, container names, etc.)

