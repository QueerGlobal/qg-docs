#!/bin/bash

# start mock docker containers
docker run --name mock-artwork-api -d -p 3001:3001 mock-artwork-api &
docker run --name mock-business-api -d -p 3002:3002 mock-business-api &
docker run --name mock-events-api -d -p 3003:3003 mock-events-api &
docker run --name mock-locations-api -d -p 3004:3004 mock-locations-api &
docker run --name mock-person-api -d -p 3005:3005 mock-person-api &
docker run --name mock-profile-api -d -p 3006:3006 mock-profile-api &
docker run --name mock-resources-api -d -p 3007:3007 mock-resources-api &
docker run --name mock-rolebased-auth-api -d -p 3008:3008 mock-rolebased-auth-api &
docker run --name mock-subscription-api -d -p 3009:3009 mock-subscription-api &
docker run --name mock-search-api -d -p 3010:3010 mock-search-api &
