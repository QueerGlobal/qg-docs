# Templates

The purpose of these templates is to ensure that what we write covers all necessary information. It is up to the author to determine whether all additional sections are to be filled out, but all required sections are clearly defined.

The requirements covered in these template sections will supply our team with the knowledge that in turn gives us the know-how to create and support great work.

Each **Note** is **not a part of the template**, but is included to provide additional information.

---

## Image File Naming Best Practices

### Image Tips

-   Include Queer Global in the name at the beginning.
-   Don’t use special characters.
-   Don’t use spaces.
-   Use dashes instead of underscores.
-   Use all lowercase letters.
-   Keep your filenames as short as possible.
-   Include a short description of what is in the picture (i.e., full-view-of-park).
-   Keep file types consistent (preferably. webp to keep the file sizes down).
-   Here is [a simple & free online file converter](https://convertio.co/jpg-webp/) if you only have .jpg or .png.

### General image file info

-   Include Queer Global always
-   Short 2-3 words to describe picture (i.e. trevor-project-logo)
-   Category name and/or Page Name (i.e. health-medical-resource).
-   The same wording should be used for the alt text.

Ex: _full-view-of-park.jpg_

Note: (TODO) Turn into validation ticket

---

## Test Plans

### Front End JS/TS Test File

-   Unit tests:
    -   Copy check
    -   Form input
    -   Form submission
    -   Logged in/out
    -   Data

### Back End JS/TS Test File

-   Unit tests:
    -   Class/FC
    -   Library tool
    -   API
    -   REST CRUD
    -   External/third-party APIs

### End-to-End/Contract Testing

-   TBD
-   Go services

### Static Security Analysis

-   TBD

### Accessibility

-   TBD

Note: The test plans for the front and back end are extremely important because as of June of 2023, QG development does not have a QA Analyst or QA Engineer on board.

Note: Any work should be tested in the latest stable versions of Chrome, FireFox, Safari, Opera (used a lot in many African countries), and Microsoft Edge.

Note: If the testing is for a bug fix or verification, the work should be tested on both a Windows and Mac machine.

Note: QA testing will possibly be done as a group. If so all work can be documented for each person [here](https://docs.google.com/spreadsheets/u/1/d/1xlDfIMQn_NXb4PbE8QkncdGxw6H-h9RGGHn8_45z5r4/edit).

---

## Pull Request

### Description

<!-- Describe your changes in detail? -->
<!-- Does this change require a documentation update? -->

### Closes Issue/Ticket Number

### How to Test/Reproduce

<!-- Steps to run branch work -->
<!-- Needs verification locally? Staging? -->
<!-- Needs to be pushed to staging before merging (due to severity, etc.)? -->

-   Note: Database migration or configuration work needed should be mentioned in the PR description.

### Screenshots

-   Before:
-   After:

### Changes Include

<!-- Bugfix (non-breaking change that solves an issue) -->
<!-- New feature (non-breaking change that adds functionality) -->
<!-- Breaking change (change that is not backwards-compatible and/ or changes current functionality)-->

### Changes Observed

<!-- How was it tested? -->

-   Locally
-   Staging (demo-repository tbd)
-   Production

### Checklist

-   [ ] Test this code in a desktop view
-   [ ] Test this code in a mobile view
-   [ ] Update the Changelog
-   [ ] New feature: Create documentation in the [the QG docs repository](https://github.com/QueerGlobal/qg-docs)

### Other Comments

### Severity Level

-   1 to 3

### Contact Me By

Note: Created from entries already added to past PRs.

---

## Issue - Bug Report

### 🐞 Name

### Title (if different from name)

### Describe the bug

_Include a clear and concise description of what the bug is._

### Steps to reproduce

1. Go to '...'
2. Click on '....'
3. Scroll down to '....'
4. See error

### Expected behavior

_Include a clear and concise description of what you expected to happen if there was no bug._

### Screenshots

_Please add screenshots to help explain the problem._

### Device details

<!-- Where the bug can be observed; Where the fix can be verified -->

**Desktop (please complete the following information):**

-   Brand/model, if relevant [ex. MacBook Pro (13-inch, 2017, Two Thunderbolt 3 ports)]
-   OS [ex. iOS]
-   Browser [ex. chrome, safari]
-   Version [ex. 22]

**Smartphone (please complete the following information):**

-   Device brand/model, if relevant [ex. iPhone 6]
-   OS [ex. iOS 8.1]
-   Browser [ex. stock browser, Safari]
-   Version [ex. 22]

### Additional info

-   Add any other information relevant to the problem here.

### Labels

<!-- Tags, keywords, anything that can inform a search -->

### Assignees

<!-- Who is most relevant to the situation -->

Note: When including screenshots, images, and other visual media, please include alt text or, if there are several of them, a higher level written explanation of what's represented in the images.

---

## Spike

📈 Spike - Title Goes Here

🥅 Goal

🧑🏽 Story/Stakeholder

📇 Details

-   Implementation

✅ Pros

🛑 Cons

⌛ Timebox

👀 Review

🔚 Conclusion

🤙🏽 For More Info

📚 References

---

## Roadmap Board and List Ticket

“... the tickets we have up there are a very helpful template for such.“ - Looks like what’s there’s great already!

### Use case

### Item

-   Note: An item has no number

### Issue

-   An issue has a number assigned to it.

Note: (TODO) Add images of each of the GitHub opticons for reference

---

## README

### Title

<!-- Name of what this codebase/document/info is covering-->

### Description

### Installation Pre-requisites

### How to Run

### Next Steps/TODOs

### How to Contribute

<!-- Opportunity to list what assistance is needed -->

### Acknowledgements

---

## Changelog Entry

-   `major#` $.$ `minor#` $.$ `patch#`
    -   as of (YYYY-MM-DD)<!-- format an ISO standard -->
-   The # of the change count
-   Short summary
    -   Added new features
    -   Changed existing functionality
    -   Deprecated soon-to-be removed features
    -   Removed features
    -   Fixed any bug(s)
    -   Security in case of vulnerabilities

<!-- Major changes are when there are incompatible API changes that makes an application not work as expected -->
<!-- Minor changes are when there are new functionalities or features added to the software -->
<!-- Patch-related changes are when there are bug fixes -->

---

References:

-   [Slack Pin of Jenna's Image File Naming Tips](https://queerglobalworkspace.slack.com/archives/C02ERKM3QDQ/p1683679778136169)
-   [IEEE 829 Test Plan Example, _Ecommerce Website Cross Browser Testing Test Plan_](https://docs.google.com/document/d/1F1TUX5BkviRbw8auI2Xq2K2wyGTS-Ag14DRymiELmzc/edit)
-   [Accessibility Conformance Report, 2018, _Information Technology Industry Council_](https://www.fdic.gov/about/doing-business/acquisition/acr.pdf)
-   [Semantic Versioning, _Wikipedia_](https://en.wikipedia.org/wiki/Software_versioning#Semantic_versioning)
-   [Keep A Changelog](https://keepachangelog.com/en/1.1.0/)
