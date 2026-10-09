# Status

Last updated 2026-09-19.

## Live

[https://queerglobal.grandkru.com](https://queerglobal.grandkru.com) is a coming-soon placeholder served by a Worker in [queerglobal.com](https://github.com/QueerGlobal/queerglobal.com). It stands in for `queerglobal.com` until that DNS is available. It is not the React app.

## Intended app: qg-frontend-v2

Create React App (React 17). This is what we want the site to become.

**Has UI**

- `/` Home
- `/about` About (copy in place; `INSERT PIC` / volunteer thumbnails still placeholders)

**Routed stubs** (an `<h1>` only)

- `/donate`
- `/blog`
- `/profile`
- `/search`
- `/add-resource`
- `/logout`

**Linked from nav or footer, no route**

- `/resources`
- `/get-involved`
- `/events`
- `/businesses`
- `/contact-us`
- `/volunteer`
- `/give-feedback`
- `/edit-profile`
- `/messages`
- `/notifications`
- `/help`
- `/feedback`

**Broken wiring**

- Mobile nav `GET /user` — no such API
- Footer email is `email@queerglobal.com`; use `info@queerglobal.com`
- No calls to Queer Global services, so resources, blog, search, and profile cannot work yet

## Not this pass

Hub Framework, private microservices, auth, and replacing the placeholder with the React app on the domain are later work.
