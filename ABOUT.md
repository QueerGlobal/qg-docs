# Queer Global

The purpose of the Queer Global project is to help least represented members of the LGBTQIA+ community through the sharing of information. This is an organization that puts people of color, disability, size, education, locational and financial oppression first. 

Our goal is to build a repository where resources can be uploaded and shared. These can be medical, financial, general information, or businesses and events where queer folks are welcoed, supported and uplifted. 

We are reaching out to the open source community to help us with our mission.

## Architecture

Queer Global is building a web application utilizing React on the front end and employing a microservices-based architecture on the back-end. 

For our back-end contributors, we have built a mechanism that will allow us to collate API code using different technologies into a single published endpoint (so, for example, one contributor could write a POST method that registers an object with our search API in Python, and another contributor could write a GET method that executes a search in Golang.) We believe this will allow volunteers to contribute on a granular basis.

Using microservices will also provide an evolvable architecture, allowing us to add additional services. We plan to develop converge on a generalized framework that will allow us to continuously evolve our architecture, but our current focus is around building out the microservices that represent our domain entities.

## Front End

We are currently building our front-end out as a React application which calls our microservice endpoints directly.

Front End code can be found in [this repository](https://github.com/QueerGlobal/qg-frontend-v2).

## Back End

### Current Focus

We are currently focused on building out 10 microservices that represent the 10 primary domain objects / entities in our current conception of the service. This work will take into account CRUD operations on our domain objects, databases backing microservices, and the business logic around object ownership (leaving out actual authorization checks, which we will add once we have decided on the third-party authentication tool.)

#### Out of Scope

Certain aspects of our architecture are planned, but taking a back seat to our current push to build out the business logic in our services:

- **Framework**: We are looking to build out a framework that we can use to quickly iterate on our cloud-based microservices, and that framework/infrastructure will becaome a part of our open-source project in the near future. For now, we are focused on building out the microservices themselves.

- **Authentication**: We are currently evaluating authentication frameworks to use as a part of our framework and microservices. For the purposes of our current efforts, microservices should expect that calls will identify an owner, and will include tokens 

  

### Repositories

The following repositories house the Queer Global codebase:

- [Artwork Microservice](https://github.com/QueerGlobal/qg-artwork-api) - Service for handling artwork uploaded by Queer Global users.
- [Events Microservice](https://github.com/QueerGlobal/qg-events-api) - Service handling Events caused by Queer Global
- [Locations Microservice](https://github.com/QueerGlobal/qg-locations-api) - Service for handling locations associated with people, resources, events, and businesses in the Queer Global System
- [Person Microservice](https://github.com/QueerGlobal/qg-person-api) - Microservice for managing people in the Queer Global system
- [Profile Microservice](https://github.com/QueerGlobal/qg-profile-api) - Microservices for managing profiles of users in the Queer Global system
- [Resources Microservice](https://github.com/QueerGlobal/qg-resources-api) - Microservice for managing resources in the Queer Global service
- [Rolebased Auth Microservice](https://github.com/QueerGlobal/qg-rolebased-auth-api) - Microservice for managing authorization roles
- [Search API](https://github.com/QueerGlobal/qg-search-api) - Microservice for handling search requests and responses, and for registering entites for search
- [Subscriptions API](https://github.com/QueerGlobal/qg-subscription-api) Microservice for managing subscriptions in the Queer Global system

### Languages

In order to maximize the opportunity for members of the community to contribute, we are open to contributions in a number of backend languages. We have initially decided to open our project to contributions in Golang, Python, Ruby, Node.js / Typescript, and Java (All languages Queer Global's maintainers have experience with) We are open to adding new languages, and if you would like to request we open our development up to a new language, please create an issue on the [QG Docs](https://github.com/QueerGlobal/qg-docs) repository so that we can discuss.

## Contributing

To contribute, please follow the instructions [here](https://github.com/QueerGlobal/qg-docs/CONTRIBUTING.md).

Some notes about contributing:

- We are open to a contributor creating a mini-service of only one or a few endpoints. We all have limited time, so if you feel you're able to contribute code a single GET method for one of our services, GREAT! We are open to your contribution, and you can develop in any of our supported languages, as a stand-alone mini-service (without having to worry about integrating it with a larger microservice) and we will take care of integrating it into the larger API through our framework.

  - That being the case, for the sake of efficiency and maintainability it is somewhat simpler to keep code that reuses objects / business logic together. If, for example, there are existing create and update methods in one language, we will be more likely to accept a pull request that continues the work in that same language over a pull request that uses a different language (assuming both were submitted at the same time.)

    



 
