# osu!wiki Contribution Guide

Thanks for your interest in making the osu!wiki better! At this time, contributing to the osu!wiki will require more time and slightly more effort to make your changes actually happen. This quick-start guide is intended for newcomers that have never worked with GitHub and the wiki contribution workflow before. If you already have experience using GitHub, feel free to skip this guide and follow the common feature-branch workflow for content updates in this repository.

If, during any part, you are confused and/or need further help, feel free to send a message to the [osu!dev Discord chat](https://discord.gg/ppy) in the `#osu-wiki` channel.

## Getting started

### Signing up

1\. [Sign up](https://github.com/join) for a GitHub account if you don't have one.

2\. [Log in](https://github.com/login).

### Forking

1\. Go to the [`osu-wiki` repo](https://github.com/ppy/osu-wiki).

2\. Click `Fork`.

![](img/fork.jpg)

3\. Click `Fork` again.

4\. Seeing something similar to the image below means you made a fork of `ppy/osu-wiki` repo.

![](img/forked.jpg)

## Editing online or locally

From this point, you have two choices:

- [GitHub_Web_Interface](/wiki/owcg/GitHub_Web_Interface) - uses GitHub web interface; this is best for single article edits
- [Locally](/wiki/owcg/Locally) - uses GitHub Desktop; this is best for single and/or multi article edits (this includes uploading, deleting, and moving images or files)

**When you have completed either Online or Locally, you can continue to the next section.**

## Finishing

### Opening a pull request

1\. Go to the [`ppy/osu-wiki` repo](https://github.com/ppy/osu-wiki).
2\. If you were quick enough, you may see this yellow banner.

![](img/github-recent.jpg)

3\. If you see it, click on the `Compare & pull request` button (you can skip to step 8). If not, click the `New pull request` button (read on to step 5).

4\. On the next page, if you see these two buttons as pictured below, click the `compare across forks`.

![](img/compare-across-forks-no.jpg "No good.")

![](img/compare-across-forks-yes.jpg "This is what you want to see.")

5\. Click on the `head fork` dropdown and select the one with your username (it should be the second one).

![](img/head-fork.jpg)

6\. Click on the `compare` dropdown and select the one with the branch you had created (these are listed alphabetically).

![](img/compare-branch.jpg)

7\. Click `Create pull request`.

![](img/create-pull-request.jpg)

8\. Enter the title in English. The common title naming scheme is the two-lettered language name in square brackets, followed by the article's title. For example, `[FR] BBCode` would mean it is the French version of the BBCode article.

9\. Fill in the description box with the requested information, you can delete sections if they do not apply.

10\. Once you are ready, click the `Create pull request` button.

![](img/new-pull-request.jpg "Perfect")

11\. See [Reviews](#reviews) and [Merging](#merging).

### Reviews

Once you have created your pull request, other osu!wiki editors may review your changes to help catch some mistakes you may have missed. **You will need to keep up with these reviews,** otherwise your pull request may be marked for closure! If you want someone to review your pull request, you can ask other osu!wiki editors in the [osu!dev Discord chat](https://discord.gg/ppy) or in the GitHub comments.

### Merging

For your changes to become live, your pull request has to be merged. Once your pull request has been reviewed, you can either use the commenting section in GitHub to ask someone to merge it or do the same in the [osu!dev Discord chat](https://discord.gg/ppy).

Once this is completed, your changes are officially part of the osu!wiki. Your changes will not show up right away due to caching on the server's end, but they will show up within one to five hours.
