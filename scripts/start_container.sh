#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo sudo docker pull kalyanidosapati/simple-python-flask-app

# Run the Docker image as a container
echo sudo docker run -d -p 5000:5000 kalyanidosapati/simple-python-flask-app
