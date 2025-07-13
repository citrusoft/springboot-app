#!/bin/bash
set -x  # trace on
kubectl get deployments springboot-app-ns
kubectl get pods -n springboot-app-ns
kubectl get services -n springboot-app-ns

echo "If you see any errors after deploying the pods, you can check the pod logs."
echo "kubectl logs <pod_name> -n spring-app-ns"
