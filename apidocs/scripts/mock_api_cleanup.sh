#!/bin/bash


docker stop mock-artwork-api
docker rm mock-artwork-api

docker stop mock-business-api
docker rm mock-business-api

docker stop mock-events-api
docker rm mock-events-api

docker stop mock-locations-api
docker rm mock-locations-api 

docker stop mock-person-api
docker rm mock-person-api

docker stop mock-profile-api
docker rm mock-profile-api

docker stop mock-resources-api
docker rm mock-resources-api

docker stop mock-rolebased-auth-api
docker rm mock-rolebased-auth-api

docker stop mock-subscription-api
docker rm mock-subscription-api

docker stop mock-search-api
docker rm mock-search-api

