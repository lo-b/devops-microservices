#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
TAG="bramlo/udacity-project-microservices-kubernetes:latest"

# Step 1:
# Build image and add a descriptive tag
docker build -t ${TAG} .
# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker container run -p 8000:80 ${TAG}