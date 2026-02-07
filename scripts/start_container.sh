#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kalyanidosapati/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 4000:4000 kalyanidosapati/simple-python-flask-app
