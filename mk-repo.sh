#!/bin/bash
aws ecr create-repository \
  --repository-name my-docker-repo \
  --image-scanning-configuration scanOnPush=true \
  --region us-east-2

aws ecr describe-repositories --region us-east-2
