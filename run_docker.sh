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
docker run --name prediction_app -it -p 5000:80 project_ml
