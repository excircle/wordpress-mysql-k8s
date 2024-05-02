#!/bin/bash

# Namespace
kubectl describe ns $APP

# Default storage
kubectl get storageclasses.storage.k8s.io

# Delete persistent volume
kubectl get pv

# Delete PVC
kubectl get pvc

# Delete service
kubectl get svc

# Delete Deployment
kubectl get deploy