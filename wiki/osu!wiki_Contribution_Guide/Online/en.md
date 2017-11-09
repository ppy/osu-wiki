# Online

*Main page: [osu!wiki Contribution Guide](/wiki/owcg).*

If you are going to make changes to multiple files (this includes uploading and/or deleting images), please see the other guide, [osu!wiki Contribution Guide/Locally](/wiki/owcg/Locally).

If, during any part, you are confused or need help, please send a message to the [osu!dev Discord chat](https://discord.gg/ppy) in the `#osu-wiki` channel.

## Signing up

First, if you don't have a GitHub account, sign up for one. See [Signing up for a new GitHub account - User Documentation](https://help.github.com/articles/signing-up-for-a-new-github-account/) for help. Then log in (you will need to verify your email).

## Forking

To make changes, you will need to fork the `osu-wiki` repository.

![](img/fork-ppy--osu-wiki.jpg)

Go to your fork (click the `Fork` button again). Seeing something similar to the image below means that you made a fork of ppy/osu-wiki.

![](img/forked-pippi--osu-wiki.jpg)

## Editing

In the code tab, navigate to the file you want to edit. The articles are organized by the folder names being the article names and the `.md` files being the locales. Once you find the correct file click on it, then click on the pencil icon.

![](img/online-editing.jpg "Clicking this pencil icon in GitHub will send you to the web editor")

## Making changes

You can now make your changes. When making changes, try to follow the [Article Styling Criteria](/wiki/ASC) as closely as you can.

## Saving

When you are done making changes, scroll down to the bottom of the page. You will see this:

![](img/online-commit-changes-empty.jpg "Please don't leave these empty!")

**Whatever you do, never leave the `Update en.md` text box empty!** Instead, enter the article's title and a short summary of **all** of the changes you made. You can use the optional description to be more detailed if needed. A good commit may looks something like this:

![](img/online-commit-changes-filled.jpg "This is okay!")

Preferably, select the `Create a new branch for this commit and start a pull request.` option. This will allow you to make multiple, but different, article changes in the future. You can name this branch to whatever you want, just make sure you note the name you chose.

Once you are done, click on `Propose file change` button. This will do two things, save your changes into the branch you just named and it will open the pull request page. **Do not enter anything there (this is wrong page).**

![](img/pull-request-pippi-osu--osu-wiki.jpg "Don't do anything here!")

## Opening a pull request

Instead, go to the [`ppy/osu-wiki` repository](https://github.com/ppy/osu-wiki) and click on the `New Pull Request` button.

![](img/pull-request-button-ppy--osu-wiki.jpg)

On the next page, if you see these two buttons as pictured below, click the `Compare across forks`.

![](img/compare-across-forks-no.jpg)

![](img/compare-across-forks-yes.jpg "This is what you should see.")

Click on the `head fork` dropdown and select the one with your username (it should be the second one).

![](img/head-fork.jpg)

Click on the `compare` dropdown and select the one with the branch you had created (this should be listed alphabetically).

![](img/compare-branch.jpg)

Then click on the `Create pull request` button.

![](img/create-pull-request.jpg)

Enter the title and fill in the description box. Once you are ready, click the `Create Pull Request` button.

![](img/new-pull-request.jpg)

## Reviews

Once you have created your pull request, other osu!wiki editors may review your changes to help catch some mistakes you may have missed. **You will need to keep up with these reviews,** otherwise your pull request may be marked for closure! If you want someone to review your pull request, you can ask other osu!wiki editors in the [osu!dev Discord chat](https://discord.gg/ppy) or in the GitHub comments.

## Merging

For your changes to become live, your pull request has to be merged. Once your pull request has been reviewed, you can either use the commenting section in GitHub to ask someone to merge it or do the same in the [osu!dev Discord chat](https://discord.gg/ppy).

Once this is completed, your changes are officially part of the osu!wiki. Your changes will now show up right away due to caching on the server's end, but they will show up within one to five hours.
