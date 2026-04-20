#!/bin/bash

# install k3d
# curl -s https://raw.githubusercontent.com/k3d-io/k3d/main/install.sh | bash

# create new cluster with modern k3s
# k3d cluster create k3s-default --image rancher/k3s:v1.31.5-k3s1

# kubectl create namespace gitlap

# kubectl apply -n argocd --server-side --force-conflicts \
#  -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml

# wainting for argocd to be ready and forward the port
# kubectl wait --namespace argocd \
#   --for=condition=ready pod \
#   --selector=app.kubernetes.io/name=argocd-server \
#   --timeout=90s

# kubectl port-forward svc/argocd-server -n argocd 8082:80 &