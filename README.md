# Queer Global

Queer Global is building a place to share trusted information, resources, events, and businesses — first for people of color, disabled people, fat people, and anyone pushed to the edges of the LGBTQIA+ community.

## Where to look

- **Public website:** There is no public site yet.
- **Intended app:** [qg-frontend-v2](https://github.com/QueerGlobal/qg-frontend-v2)
- **This repo:** contributor docs and current status

## Status

The React app in qg-frontend-v2 is work in progress and is not what people see on the web today:

| Surface | State |
| --- | --- |
| Public website | Not live yet |
| Home (`/`) in qg-frontend-v2 | Has UI |
| About (`/about`) | Has copy; image placeholders remain |
| Donate, blog, profile, search, add-resource, logout | Heading stubs only |
| Resources, get-involved, contact, events, businesses, and other nav/footer links | Linked from the app, no routes |
| Backend / auth / search APIs | Not wired |

See [STATUS.md](STATUS.md) for the same list in more detail.

## Contributing

Read [CONTRIBUTING.md](CONTRIBUTING.md) and the [Code of Conduct](CODE_OF_CONDUCT.md).

To run the intended app locally:

```bash
git clone https://github.com/QueerGlobal/qg-frontend-v2.git
cd qg-frontend-v2
npm install
npm start
```

Discussions about architecture belong in this documentation repository.
