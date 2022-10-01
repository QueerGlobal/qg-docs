#!/bin/bash

mockoon-cli dockerize --data mocks/mock_artwork_api.json --port 3001  --output mocks/artwork_dockerfile
mockoon-cli dockerize --data mocks/mock_business_api.json --port 3002  --output mocks/business_dockerfile
mockoon-cli dockerize --data mocks/mock_events_api.json --port 3004  --output mocks/events_dockerfile
mockoon-cli dockerize --data mocks/mock_locations_api.json --port 3005  --output mocks/locations_dockerfile
mockoon-cli dockerize --data mocks/mock_person_api.json --port 3006  --output mocks/person_dockerfile
mockoon-cli dockerize --data mocks/mock_profile_api.json --port 3007  --output mocks/profile_dockerfile
mockoon-cli dockerize --data mocks/mock_resources_api.json --port 3008  --output mocks/resources_dockerfile
mockoon-cli dockerize --data mocks/mock_rolebased_auth_api.json --port 3009  --output mocks/rolebased_auth_dockerfile
mockoon-cli dockerize --data mocks/mock_search_api.json --port 3010  --output mocks/search_dockerfile
mockoon-cli dockerize --data mocks/mock_subscription_api.json --port 3011  --output mocks/subscription_dockerfile

