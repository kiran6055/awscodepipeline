#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull 358308582535.dkr.ecr.ap-south-1.amazonaws.com/test:latest


# Run the Docker image as a container
docker run -d -p 5000:5000 358308582535.dkr.ecr.ap-south-1.amazonaws.com/test:latest
