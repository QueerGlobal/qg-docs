# Templates
The purpose of these templates is to ensure that what we write covers all necessary information. It is up to the author to determine whether all additional sections are to be filled out, but all required sections are clearly defined. 

The requirements covered in these template sections will supply our team with the knowledge that in turn gives us the know-how to create and support great work. 

---

## Image File Naming Best Practices

### Image Tips:
--- Include Queer Global in the name at the beginning.
--- Don’t use special characters.
--- Don’t use spaces.
--- Use dashes instead of underscores.
--- Use all lowercase letters.
--- Keep your filenames as short as possible.
--- Include a short description of what is in the picture (i.e., full-view-of-park).
--- Keep file types consistent (preferably. webp to keep the file sizes down).
--- Here is [a simple & free online file converter](https://convertio.co/jpg-webp/) if you only have .jpg or .png.


### General image file info:
--- Include Queer Global always
--- Short 2-3 words to describe picture (i.e. trevor-project-logo)
--- Category name and/or Page Name (i.e. health-medical-resource). --- The same wording should be used for the alt text.

Ex: *full-view-of-park.jpg*

Note: (TODO) Turn into validation ticket

---

## Test Plans
Note: The test plans for the front and back end are extremely important because as of June of 2023, QG development does not have a QA Analyst or QA Engineer on board.

### Front End JS/TS Test File
Unit tests
Copy check
Form input
Form submission
Logged in/out
Data

### Back End JS/TS Test File
Unit tests
Class/FC
Library tool
API
REST CRUD
External/third-party


End-to-End/Contract Testing
TBD
Go services


Static Security Analysis

Accessibility

Note: The test plans for the front and back end are extremely important because as of June of 2023, QG development does not have a QA Analyst or QA Engineer on board.

Any work should be tested in the latest stable versions of Chrome, FireFox, Safari, Opera (used a lot in many African countries), and Microsoft Edge.

If the testing is for a bug fix or verification, the work should be tested on both a Windows and Mac machine.

QA testing will be done as a group and documented for each person, [here](https://docs.google.com/spreadsheets/u/1/d/1xlDfIMQn_NXb4PbE8QkncdGxw6H-h9RGGHn8_45z5r4/edit). 

---

## Pull Request

```
Description
--- Describe your changes in detail
--- Does this change require a documentation update?

Closes Issue/Ticket Number

How to Test/Reproduce
--- Steps to run branch work
--- Needs verification locally? Staging?
--- Needs to be pushed to staging before merging (due to severity, etc.)?
--- Database migration or configuration work needed should be mentioned in the PR description.

Screenshots
* Before:
* After:

Changes Include
--- Bugfix (non-breaking change that solves an issue)
--- New feature (non-breaking change that adds functionality)
--- Breaking change (change that is not backwards-compatible and/or changes current functionality)

Changes Observed
--- How was it tested?
------ Locally
------ Staging (demo-repository tbd)
------ Production

Checklist
--- Test this code
--- Update the Readme 
--- Document changes, found at [the QG docs repository](https://github.com/QueerGlobal/qg-docs) 

Other Comments

Severity Level 
1 to 3

Contact Me By
```

Note: Created from entries already added to past PRs.

---

## Issue - Bug Report

```
Name: 🐞 Bug Report
About: Report a bug in Octicons 
Title: "[Bug] "
Labels: "first", "second", "etc."
Assignees: TBD

Describe the bug
 - Include a clear and concise description of what the bug is._

Steps to reproduce
Steps to reproduce the behavior:
1. Go to '...'
2. Click on '....'
3. Scroll down to '....'
4. See error

Expected behavior
_Include a clear and concise description of what you expected to happen if there was no bug._

Screenshots
_Please add screenshots to help explain the problem._

Device details
**Desktop (please complete the following information):**
 - OS: [e.g. iOS]
 - Browser [e.g. chrome, safari]
 - Version [e.g. 22]

**Smartphone (please complete the following information):**
 - Device: [e.g. iPhone6]
 - OS: [e.g. iOS8.1]
 - Browser [e.g. stock browser, safari]
 - Version [e.g. 22]

Additional info
- Add any other information relevant to the problem here.
```

Note: When including screenshots, images, and other visual media, please include alt text or, if there are several of them, a higher level written explanation of what's represented in the images.

---

## Spike
```
📈 Spike - Title Goes Here

🥅 Goal

🧑🏽 Story/Stakeholder

📇 Details
- Implementation

✅ Pros

🛑 Cons

⌛ Timebox

👀 Review

🔚 Conclusion

🤙🏽 For More Info

📚 References
```

---

## Roadmap Board and List Ticket
“... the tickets we have up there are a very helpful template for such.“ - Looks like what’s there’s great already!

Use case

Item 
- Note: An item has no number

Issue 
- An issue has a number assigned to it.

TODO: Add screenshot

---

## README

- Name of what this codebase/document/info is covering

- Description

- Installation Pre-requisites

- How to Run

- Next Steps/TODOs

- Assistance Needed/How to Contribute

- Acknowledgements

---

## Changelog Entry

- `major#` $.$ `minor#` $.$ `patch#`
  - as of (MM-DD-YYYY)
- The # of the change count 
- Short summary

<!-- Major Changes are when there are incompatible API changes that makes an application not work as expected -->
<!-- Minor Changes are considered: TBD -->
<!-- Patch-Related Changes are considered: TBD -->

---

References:
[Slack Pin of Jenna's Image File Naming Tips](https://queerglobalworkspace.slack.com/archives/C02ERKM3QDQ/p1683679778136169)
[IEEE 829 Test Plan Example, Ecommerce Website Cross Browser Testing Test Plan](https://docs.google.com/document/d/1F1TUX5BkviRbw8auI2Xq2K2wyGTS-Ag14DRymiELmzc/edit)
[Accessibility Conformance Report, 2018](https://www.fdic.gov/about/doing-business/acquisition/acr.pdf) - Information Technology Industry Council
[Semantic Versioning](https://en.wikipedia.org/wiki/Software_versioning#Semantic_versioning)
[Keep A Changelog](https://keepachangelog.com/en/1.1.0/)
