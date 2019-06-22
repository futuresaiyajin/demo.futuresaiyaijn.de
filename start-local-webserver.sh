#!/bin/sh

# shut down currently running webserver
docker-compose down

# generate fresh website build
yarn build

# deploy via docker-compose
docker-compose up -d --build