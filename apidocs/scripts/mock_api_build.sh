#!/bin/bash

cd mocks
docker build -t mock-artwork-api -f artwork_dockerfile
docker build -t mock-business-api -f business_dockerfile
docker build -t mock-events-api -f events_dockerfile
docker build -t mock-locations-api -f locations_dockerfile
docker build -t mock-person-api -f person_dockerfile
docker build -t mock-profile-api -f profile_dockerfile
docker build -t mock-resources-api -f resources_dockerfile
docker build -t mock-rolebased-auth-api -f rolebased_auth_dockerfile
docker build -t mock-subscription-api -f subscription_dockerfile
docker build -t mock-search-api -f search_dockerfile
