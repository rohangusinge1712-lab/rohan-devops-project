#!/bin/bash
set -x

echo "==============================" >> /home/ubuntu/deploy.log
echo "DEPLOY TRIGGERED $(date)" >> /home/ubuntu/deploy.log

echo "Pulling latest image..." >> /home/ubuntu/deploy.log
docker pull rohangusinge1712/rohan-devops-app:latest >> /home/ubuntu/deploy.log 2>&1

echo "Updating Kubernetes deployment..." >> /home/ubuntu/deploy.log
kubectl set image deployment/rohan-app rohan-container=rohangusinge1712/rohan-devops-app:latest >> /home/ubuntu/deploy.log 2>&1

echo "Done" >> /home/ubuntu/deploy.log
echo "==============================" >> /home/ubuntu/deploy.log
