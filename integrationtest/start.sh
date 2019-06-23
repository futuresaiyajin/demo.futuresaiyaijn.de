#!/bin/sh

docker-compose up -d --build --scale chrome=2 --scale firefox=2