#!/bin/sh

echo "Shutting down currently running webserver..."
docker-compose down

echo "Generating fresh website build & starting webserver..."
yarn build && docker-compose up -d --build

echo "Webserver is running at 'http://localhost:8080'."