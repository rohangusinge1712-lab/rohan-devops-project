#!/bin/bash

echo "Pulling latest image..."
docker pull rohangusinge1712/rohan-devops-app:latest

echo "Updating Kubernetes deployment..."
kubectl set image deployment/rohan-devops-app rohan-devops-app=rohangusinge1712/rohan-devops-app:latest

echo "Done"
