#!/bin/bash

curl -Lo kubectl https://storage.googleapis.com/kubernetes-release/release/v1.6.1/bin/linux/amd64/kubectl && chmod +x kubectl && sudo mv kubectl /usr/local/bin
source <(kubectl completion bash)
sudo apt-get update && sudo apt-get install -y virtualbox
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.21.0/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/
minikube start
kubectl get no
