#!/bin/bash

# Delete Deployment
kubectl delete deploy mysql-${APP}

# Delete service
kubectl delete svc mysql-wordpress

# Delete PVC
kubectl delete pvc $MYSQL_CLAIM

# Delete persistent volume
kubectl delete pv $MYSQL_PV_NAME

# Default storage
kubectl delete storageclasses.storage.k8s.io local-storage

# Namespace
kubectl delete ns $APP