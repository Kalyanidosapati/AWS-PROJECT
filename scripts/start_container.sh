#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo docker pull kalyanidosapati/python-app

# Run the Docker image as a container
echo run -d -p 7000:7000 kalyanidosapati/python-app
