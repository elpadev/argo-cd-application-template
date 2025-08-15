#!/usr/bin/env bash

# This script is executed after the container is created.

set -euo pipefail


# Start minikube
minikube start --driver=docker

# Install ArgoCD
export ARGOCD_VERSION=v3.1.0
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/$ARGOCD_VERSION/manifests/core-install.yaml
