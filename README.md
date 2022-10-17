# Queer Global

Queer Global is a project whose goal is to lift up the LGBTQIA+ community by facilitating the sharing of information.

Our goal is to build a repository where resources can be uploaded and shared, and where people can find information, events, and businesses that are relevant to them. 

We are reaching out to the open source community to help us with our mission.

## Architecture

Queer Global is employing a microservices-based architecture, as we believe this will allow volunteers to contribute on a granular basis, and will provide an evolvable architecture that we will be able to add to in the future. We plan to develop converge on a generalized framework that will allow us to continuously evolve our architecture, but our current focus is around building out the microservices that represent our domain entities.

### Current Focuses

We are currently focused on building out 10 microservices that represent the 10 primary domain objects / entities in our current conception of the service. This work will take into account CRUD operations on our domain objects, databases backing microservices, and the business logic around object ownership (leaving out actual authorization checks, which we will add once we have decided on the third-party authentication tool.)

#### Out of Scope

- **Framework**: We are looking to build a framework that we can use to quickly iterate on our cloud-based microservices, and that framework/infrastructure will becaome a part of our open-source project in the near future. For now, we are focused on building out the microservices themselves.
- **Authentication**: We are currently evaluating authentication frameworks to use as a part of our framework and microservices. For the purposes of our current efforts, microservices should expect that calls will identify an owner, and will include tokens 

### Repositories

The following repositories house the Queer Global codebase

- [Artwork Microservice](https://github.com/QueerGlobal/qg-artwork-api) - Service for handling artwork uploaded by Queer Global users.
- [Events Microservice](https://github.com/QueerGlobal/qg-events-api) - Service handling Events caused by Queer Global
- [Locations Microservice](https://github.com/QueerGlobal/qg-locations-api) - Service for handling locations associated with people, resources, events, and businesses in the Queer Global System
- [Person Microservice](https://github.com/QueerGlobal/qg-person-api) - Microservice for managing people in the Queer Global system
- [Profile Microservice](https://github.com/QueerGlobal/qg-profile-api) - Microservices for managing profiles of users in the Queer Global system
- [Resources Microservice](https://github.com/QueerGlobal/qg-resources-api) - Microservice for managing resources in the Queer Global service
- [Rolebased Auth Microservice](https://github.com/QueerGlobal/qg-rolebased-auth-api) - Microservice for managing authorization roles
- [Search API](https://github.com/QueerGlobal/qg-search-api) - Microservice for handling search requests and responses, and for registering entites for search
- [Subscriptions API](https://github.com/QueerGlobal/qg-subscription-api) Microservice for managing subscriptions in the Queer Global system

