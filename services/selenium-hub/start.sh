#!/bin/sh

BROWSER_COUNT=2

docker-compose up -d --scale chrome=$BROWSER_COUNT --scale firefox=$BROWSER_COUNT