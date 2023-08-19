# QG Terms and Key Word Definitions
Definitions of frequently-used terms within the QueerGlobal project. A developer may encounter some of these words or terms in various literature pertaining to the tools used by the application. Every term's definition comes from a summary pulled from Slack conversations, from ChatGPT, or from GitHub Copilot.


## API
Application Program Interface. Ex. REST API

## Architecture
The overall design of a software system, and the software components it is comprised of, the externally visible properties of those components, and the relationships among them. Ex. Object-oriented programming

## Bug
Any error or defect that cause the software/application or hardware to malfunction. Ex. QueerGlobal being spelled "QueerBlogal" in the app.

## Chore (Pull Request Label)
The presence of new/changed code that is: 
1) not included in the feature requirements 
2) does not meet the required workflow, process or function point
Ex. Changing the Typescript type of a "resource" variable value from object to string

## Cloud
A "cloud" is just a network of servers, each with a unique function. Some servers use computing power to run applications or "deliver a service." Others are responsible for storing data or files. Ex. Google Drive

## Cloud Native
Building and running applications in a way that fully utilizes the benefits provided by cloud environments. It involves developing applications as a collection of loosely coupled, independently deployable services, often referred to as microservices, which can be scaled independently based on demand. Ex. iCloud storage

## Container
A code sandbox; A standard unit of software that packages up code and all its dependencies so the application runs quickly and reliably from one computing environment to another. It is a unit of a runnable application inside of an image. Please see Image (Container) for more information. A holder of program images (please see Images for more information.), used for transport. Ex. A Docker container of the nginX image

## End-to End Testing
Tests user scenarios and various path conditions by verifying that the system runs and performs tasks accurately with the same set of data from beginning to end, as intended. Ex. Observing the process of a visiting guest becoming a user with an account filled with data laid out in a test plan.

## Enhancement (Pull Request Label)
Any alteration or modification to the existing system for better workflow and process. Ex. Adding a _business_ resource type.

## Framework
An abstraction that provides generic functionality which can be selectively overridden or specialized for the implementer's end goal. In code, it provides specific functionality for a standard way to build and/or deploy applications much quicker and has a stronger foundation. Ex. React JS

## Identity and Access Management (IAM)
A framework of policies and technologies for ensuring that the proper people in an enterprise have the appropriate access to technology resources. Ex. Ory Kratos

## Image (Container)
A file that contains all the necessary dependencies and configuration required to run a containerized application. Ex. NginX image in the [Docker Hub](hub.docker.com)

## Infrastructure (Software Application)
The underlying foundation or basic framework of a system. Ex. Ruby on Rails application build (routes, MVC, packages)

## Major (Software Application Change)
When there are incompatible API changes that makes an application not work as expected. 

An application's major version is signified in the first number in a semantic versioning system that uses a three-part number to identify each version of a software product. Please see SemVer for more information. Ex. Having an incompatible version of react-scripts in the application's packages fixed.

## Microservice
Same as Nanoservice. It is a small, independently deployable service that focuses on a specific business capability and communicates with other services through well-defined web APIs. Independently-deployable means being able to spin up on its own server (or serverless architecture), and if data is used it access its own database. Ex. A User service covering the CRUD operations and data handling for a user account.

## Middleware
A function, or set of functions, that has access to the _request_ and _response_ cycle. It can execute any code, make changes to the request and response objects, end the request-response cycle, and call the next middleware in the stack. Ex. Verification software checking every form field's value before it hits the backend.

## Minor (Software Application Change)
When there are new functionalities or features added to the software.

An application's minor version is signified in the second number in a semantic versioning system that uses a three-part number to identify each version of a software product. Please see SemVer for more information. Ex. Adding a new resource type, such as an astrology charting.

## OAuth
An open standard for access delegation, commonly used as a way for internet users to grant websites or applications access to their information on other websites but without giving them the **passwords**. This mechanism is used by companies such as Amazon, Google, Facebook, Microsoft and Twitter to permit the users to share information about their accounts with third party applications or websites. Ex. The Google log in widget uses OAuth.

## OpenID Connect 
An authentication layer on top of OAuth 2.0. OpenID Connect allows clients of all types, including web-based, mobile, and JavaScript clients, to request and receive information about authenticated sessions and end-users. Ex. TBD 

## Patch (Software Application Change)
When there are bug fixes.

An application's patch version is signified in the third number in a semantic versioning system that uses a three-part number to identify each version of a software product. Please see SemVer for more information. Ex. Fixing the spelling mistakes in some copy.

## Priority (Level)
The degree of urgency when/where a bug has to be addressed.
1. Must Fix: This bug must be fixed immediately; the product cannot ship with this bug.
2. Should Fix: These are important problems that should be fixed as soon as possible.  It would be an embarrassment to the company if this bug shipped.
3. Fix When Have Time: The problem should be fixed within the time available.  If the bug does not delay shipping date, then fix it.
4. Low Priority: It is not important (at this time) that these bugs be addressed.  Fix these bugs after all other bugs have been fixed.
5. Trivial: Enhancements/ Good to have features incorporated- just are out of the current scope. 

## Queer
A term used to describe a person who is not heterosexual. Ex. A queer senior citizen

## Refactor
The presence of anything not included in the feature requirements but DOES meet the required workflow, process or function point. Ex. Rewriting the Contact Us page form to show two more items: A dropdown of subjects and an additional text field for more information.

## Resource (The QueerGlobal Feature)
TBD

## Scope Creep
When a project grows beyond its original goals and objectives. Any open-source project must keep its app's scope reasonable, especially for a first version that is free.

## SemVer
Semantic Versioning, aka SemVer, is a versioning system that uses a three-part number to identify each version of a software product: 
- `major#` $:$ `minor#` $:$ `patch#`
--- Major version is incremented when there are incompatible API changes. 
--- Minor version is incremented when there are new functionalities or features added to the software. 
--- Patch version is incremented when there are bug fixes.

## Severity (Level)
The degree of impact a bug has on the system.
1. Critical: The bug causes the system to crash, or data loss.
2. Major: The bug causes the system to produce incorrect, incomplete, inconsistent results, or the system to be unusable.
3. Minor: The bug causes the system to produce incorrect, incomplete, inconsistent results, but the system is usable.

## Spike
A document consisting of a researched summary of a feature or tool that is a possible addition to the application at hand; A document that is used to determine the viability of a feature or tool. Ex. The Ory Kratos spike in [QG-docs](https://github.com/QueerGlobal/qg-docs)

## TBD
To Be Determined

## Template
A pre-formatted starting point for a new document. Ex. The templates found in the [QG-docs GENERAL_TEMPLATES.md file](https://github.com/QueerGlobal/qg-docs) in the [QG docs](https://github.com/QueerGlobal/qg-docs) repository.

## User Story
A description of a feature requirement from the perspective of the end-user. Ex. A _User_ has to have _an account_ in order for them to _add an event_.

## Zero Trust
A security concept centered on the belief that organizations should not automatically trust **anything** inside or outside its perimeters and instead must verify anything and everything trying to connect to its systems before granting access. Ex. The approach to authentication of Ory Kratos.

-----

## Icons in Roadmap Board of Tickets

![]() Git merge
![]() Git pull request closed
![]() Git pull request

![]() Issue closed
![]() Issue draft
![]() Issue opened

-----

### References:
[cancer Biomedical Informatics Grid Test Plan Template](https://docs.google.com/document/d/1Lkn3Z55J5bCIkeea8xKmKTHOXFunngfLf-ubWlmsuOo/edit), a public Google Doc
[GitHub Opticons](https://github.com/primer/octicons)
[Infrastructure GitHub Board]()
TODO: Add link to where our spikes are documented (three project board locations)
[QueerGlobal Development Onboarding Documentation]()
[Frontend Roadmap]()
