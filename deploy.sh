#!/bin/bash
set -x

echo "==============================" >> /home/ubuntu/deploy.log
echo "DEPLOY TRIGGERED $(date)" >> /home/ubuntu/deploy.log

echo "Pulling latest image..." >> /home/ubuntu/deploy.log
docker pull rohangusinge1712/rohan-devops-app:latest >> /home/ubuntu/deploy.log 2>&1

echo "Updating Kubernetes deployment..." >> /home/ubuntu/deploy.log
kubectl set image deployment/rohan-app rohan-container=rohangusinge1712/rohan-devops-app:latest >> /home/ubuntu/deploy.log 2>&1

echo "Checking rollout status..." >> /home/ubuntu/deploy.log

kubectl rollout status deployment/rohan-app >> /home/ubuntu/deploy.log 2>&1 || {
  echo "Deployment failed! Rolling back..." >> /home/ubuntu/deploy.log
  kubectl rollout undo deployment/rohan-app >> /home/ubuntu/deploy.log 2>&1
}

echo "Deployment successful!" >> /home/ubuntu/deploy.log
echo "Done" >> /home/ubuntu/deploy.log
echo "==============================" >> /home/ubuntu/deploy.log
