# Status

Last updated 2026-09-19.

## Public website

There is no public website yet. The [queerglobal.com](https://github.com/QueerGlobal/queerglobal.com) repo holds static content for a future launch. It is not the React app and is not served to visitors today.

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

Hub Framework, private microservices, auth, and launching the React app as the public site are later work.
