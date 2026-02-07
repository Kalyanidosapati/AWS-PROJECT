#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo docker pull kalyanidosapati/simple-python-flask-app

# Run the Docker image as a container
echo run -d -p 7000:7000 kalyanidosapati/simple-python-flask-app
