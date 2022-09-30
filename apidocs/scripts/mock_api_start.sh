#!/bin/bash

# start mock-api docker container
docker run --name mock-api -d -p 3004:3004 mock-api &
#docker-compose up -d mock-api --build --force-recreate  &
