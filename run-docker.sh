#!/bin/sh

echo "Building Docker image..."
docker build -t base44-app .

echo "Running Docker container..."
docker run -p 5173:5173 --name base44-app-container base44-app

echo "Application is now running at http://localhost:5173"
