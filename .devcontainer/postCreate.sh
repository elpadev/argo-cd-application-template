#!/usr/bin/env bash

set -euo pipefail

# This script is executed after the container is created.

# Start minikube
minikube start --driver=docker

# Install ArgoCD
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
