#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=maweeks/nano-devops-04

# Authenticate
echo "Docker ID and Image: $dockerpath"
docker login --username=maweeks --password=password123

# Push image to a docker repository
docker push maweeks/nano-devops-04:latest
