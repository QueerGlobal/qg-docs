# 📈 Spike - Ory and Kratos

A summary of what these two technologies are and how they work together for the QG web application.

## 🥅 Goal

To familiarize the team with the Ory and Kratos technologies and how they can be used to provide identity and access control services for the QG web application.

## 🧑🏽 Story/Stakeholder

We need an **Ory Kratos Authentication System**
to **Be Implemented**
in order for a **User**
to **Access the full QG Web Application**.

## 📇 Details
### Ory

Ory is a collection of open source identity and access control services. It is a collection of services that can be used to build a complete identity and access control system. It is not a complete system itself. 

Other Ory services are Hydra, Keto, Oathkeeper, and Keto.

### Kratos

Kratos is an API-only service that provides identity and access control services. It is a complete system that can be used to build a complete identity and access control system. It is not a complete system itself. Even though open-source tools are imperative for open-source projects to utilize, it has to be either supported with documentation right away OR be based in an easy to learn tool set. Kratos is neither of these things.

### Ory and Kratos Working Together

Ory and Kratos are two different things. Ory is a collection of services that can be used to build a complete identity and access control system. Kratos is a service that provides those very services. It is a complete system that can be used to build a complete identity and access control system. It is not a complete system itself.

Ory Kratos is a fairly new and interesting project that is trying to solve the problem of authentication and authorization in a very modern way. It is a zero trust identity and access management (IAM) solution that can be used to secure web applications and APIs. It is a cloud native solution.

Languages and tools they say Ory Kratos works with are Swift, React.js, Angular (client side), PHP, Ruby, Python, Java (server side), Node.js, and TypeScript. Database backends supported are SQLite, PostgreSQL, MySQL, and CockroachDB.

### Implementation

The QG web application will use Kratos to provide

-   user registration
-   user login
-   user logout
-   user profile management
-   user password management
-   user email management
-   user 2FA management
-   social sign ins

To try Kratos out by following [the Quick Start tutorial and example app](https://www.ory.sh/docs/kratos/quickstart) you need to know and implement Docker, Docker Compose, Git, Node JS, and Typescript. The end goal will be to create a simple app entry flow for logging in,logging out, and registration. The quick start exercise also uses MailSlurper, a mock SMTP server for testing email verification.

You have to keep an eye on ports 4455, 4433, 4434, and 4436 to make sure they are free. If they are not free, you can change the ports in the docker-compose.yml file. Or in the command line of a Mac, you can view the ports with `lsof -i :<port number>` and kill the process with `kill -9 <PID>`. On a Windows machine, you can view the ports with `netstat -ano | findstr :<port number>` and kill the process with `taskkill /PID <PID> /F`.

Another thing: Use `127.0.0.1` and NOT `localhost`. TIL from the tut that browsers treat these two as separate domains and will therefore have issues with setting and using cookies!

## ✅ Pros

- Kratos gives the options of HTTP redirects and anti-CSRF tokens
- It is a standalone service that can be used with any programming language and framework. If you want to change the backend framework, you can easier than expected. Can be self-hosted or otherwise. This makes it low coupling.
- An app doesn't hav to store PII for the user's identity or for the sign in/sign up flow.

## 🛑 Cons

- Kratos uses cookies in order for the anti-CSRF tokens to work
- Kratos is absolutely NOT beginner-friendly! Beginners tend to not be familiar with cloud computing, session tokens, Docker or Kubernetes. Kratos is a cloud native solution that can be deployed on tools like this.

## ⌛ Timebox

## 👀 Review

## 🔚 Conclusion
I don't believe that this tool should be used in the QG app UNLESS there is a proper demonstration from the original suggestor, to explain why the tool is appropriate for the QG app, how to implement it, and how to administer the features of it for long-term support. Even though it is, supposedly, low maintenance, it is not low maintenance for a beginner. It is not beginner-friendly. 

## 🤙🏽 For More Info

Slack: "Meke (Mickey) - She/her/cornball"

## 📚 References

[The Ory Ecosystem](https://www.ory.sh/docs/ecosystem/)
[Kratos Documents](https://www.ory.sh/kratos/docs/)
[Getting Started with Ory](https://www.ory.sh/docs/getting-started/overview)
[Kratos Authentication](https://go-kratos.dev/en/docs/component/middleware/auth/)
[The QG Kratos Self Service UI](https://github.com/QueerGlobal/qg-identity-service/tree/main/kratos-selfservice-ui-node)
[The GitHub Kratos Repository](https://github.com/ory/kratos.git)
[A great video demo of the Ory Kratos Quick Start project on Digital Ocean](https://www.youtube.com/watch?v=Agc27vpKyY0)
