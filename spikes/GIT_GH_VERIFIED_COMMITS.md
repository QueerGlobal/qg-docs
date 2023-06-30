# 📈 Spike
Implementing and Utilizing Verified Signature Automation Process on GitHub, for QG Commits

## 🥅 Goal
To familiarize the team with the option of using GitHub's SSH or GPG-configured verified signatures for code change commits. 


## 🧑🏽 Story/Stakeholder
We need an **Added Security Measure** 
to **Be Implemented from a Contributor’s Git and GitHub Account** 
in order for a **Developer from an Outside Organization** 
to **Contribute to QG Code Repositories**.

For future contributions from the general public, it is a good idea to have a way to verify that the code being contributed is from the person who is claiming to have written it. This is a good way to prevent malicious code from being added to the codebase. The population we are targeting is of a sensitive demographic and it's important to ensure that the code being added is from a trusted source that understands and respects this.

Guidelines on whether a GitHub account itself is a proper identifier of the developer may be covered in a separate conversation.


## 📇 Details
A developer can sign an commit by adding a -S flag to the git commit command. This will prompt the developer to enter their GPG key passphrase.
Ex: `git commit -S -m "commit message"`

A developer can also set up their Git client's environment to automatically sign commits by adding the following to their git config settings:
`git config user.name "Your Name"`
`git config user.email "Your Email"`
`git config user.signingkey "Your GPG Key ID"`
`git config commit.gpgsign true`
`git config gpg.format openpgp` or `git config gpg.format ssh`
One can add the --global flag to this command to make this setting apply to all repositories on the local machine, not just QG repository work.

From Mark Nyon:
"Here's [documentation](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) on setting up SSH keys and GitHub. Pretty straightforward. I need to get my GPG situation together and add one of those keys."


## ✅ Pros
- It proves, obviously, that the code is from the person who is claiming to have written it.
- The "new" [(as of 2021-2022)](https://docs.github.com/en/authentication/managing-commit-signature-verification/about-commit-signature-verification) method of automating signatures is generating an SSH key involve generating a cipher and public key for encryption and decryption. 
- There is and added conformity to what local environment and remote repository settings are for code contributions, for QG developers.

Bonus pros, courtesy of Mark Nyon: 
- SSH authentication for GitHub repos make for easier authentication, IME
- Avoiding OS Specific credential helpers, which have been flaky over the years
- Verification reduces the likelihood of someone anonymously joining the team and raising a ruckus.

## 🛑 Cons
- It is an added step to the code contribution process.
- The setup process requires familiarity with GitHub settings, git flags, and/or local environment settings.
- It is only one way of showing a developer's identity.


## ⌛ Timebox
A few minutes to set up the automated signing process, per person. I suggest requiring this for all QG developers as a part of the onboarding process.


## 👀 Review
Automated testing can be done by creating a GitHub requirement rule to check the commit history of a repository for a verified signature. If the commits are signed and the PR is approved, then the merging of the code can go through.


## 🔚 Conclusion
Overall the automated setup method is a set it and forget it occurrence that will only need to be done once. 

Either way, it works to ensure that the code being contributed to by the person who is claiming to have written it. It is also a good way to ensure that the code being contributed is from a trusted source that understands and respects the sensitive demographic that we are targeting.


## 📚 References
[GitHub doc on commit sigs](https://docs.github.com/en/authentication/managing-commit-signature-verification/displaying-verification-statuses-for-all-of-your-commits)
[YouTube Shorts on Git Verification Process Using GPG](https://youtube.com/shorts/oIGzfvBb6Hk?feature=share)
[Information on the signing key setting of Git](https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key)
[Simplify signing Git commits and tags with SSH keys](https://www.youtube.com/watch?v=uhy_ojFqLg0)


## 🤙🏽 For More Info
Slack: "Meke (Mickey) - She/her/cornball"