#!/bin/bash

kubectl create namespace galera
kubectl get namespace
kubectl config set-context $(kubectl config current-context) --namespace=galera # pour éviter des "-n galera" par la suite
