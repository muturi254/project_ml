#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t ashorta/project_ml:latest . 

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run --name predictions_app -d -p 5000:80 ashorta/project_ml  