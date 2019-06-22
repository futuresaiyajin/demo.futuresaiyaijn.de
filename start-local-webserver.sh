#!/bin/sh

echo "Shutting down currently running webserver..."
docker-compose down

echo "Generating fresh website build..."
yarn build

echo "Starting webserver..."
docker-compose up -d --build

echo "Webserver is running at 'http://localhost:8080'."