# Contributing to osu!wiki (via GitHub web)

*If you prefer to edit offline, see [the desktop guide](/wiki/osu!wiki_contribution_guide/Via_Desktop).*


> **Note**: This guide assumes you know the basics of Git and GitHub.
> If you haven't acquainted yourself with Git and GitHub, 
> please read [this guide](https://git-scm.com/book/en/v1/Git-Basics).


To contribute to the wiki, you're going to need a [GitHub account](https://help.github.com/articles/signing-up-for-a-new-github-account/) to be able to make changes.

If you have a GitHub account already however, you can head to the [osu!wiki repository](https://github.com/ppy/osu-wiki). You should be acquainted by this screen.

![osu!wiki Repository page](/wiki/osu!wiki_contribution_guide/img/Contribute_wikirepo.jpg)

Congratualtions, you made it to the new wiki's repository! 

However, you can't edit here as you need to "fork" the repository to be able to propose changes to the upstream wiki. To do that, you would need to click the fork button on the upper-right corner.

You should come across with this kind of dialogue to prompt you where to place the fork.

![GitHub fork prompt](/wiki/osu!wiki_contribution_guide/img/Contribute_forkprompt.jpg)

Your profile would show up in this dialogue. Click on your profile and the forking process would begin
automatically.

> **Note**: If you have a fork already and its commits behind master, don't worry!
> You can [sync](#Syncing_Fork) your fork to the upstream repository instead of starting
> from clean slate again.

After the forking process is complete, you would be greeted with the osu!wiki repository,
this time, under your own name! 

![GitHub fork repo](/wiki/osu!wiki_contribution_guide/img/Contribute_ownrepo.jpg)

From here, you can make your own changes.

## Making changes to your repository

To make changes, simply head over to the file you wish to edit.

Articles are grouped based on categories. If you want to edit a specific file in the wiki,
simply head to that folder and pick the appropriate file. 

Click on it and you should see the preview of the file.

> **Note**: Each markdown file is named after the localisation it contains. 
> ie. If English, it would be ``en.md``. Listing of the localizations available is at the
> [article styling criteria](/wiki/Article_Styling_Criteria#Locales).

![GitHub preview](/wiki/osu!wiki_contribution_guide/img/Contribute_webview.jpg)

To edit the article, click on the upper right corner of the frame of the preview.
It will redirect you to the edit page where you can make your edits.

![Github Edit](/wiki/osu!wiki_contribution_guide/img/Contribute_webeditor.jpg)

After making your changes, you will have two options below to "commit" your changes.

![Github commit](/wiki/osu!wiki_contribution_guide/img/Contribute_webcommit.jpg)

**Commit directly to ``<branch>``**: This option saves directly to the branch you are currently into (By default, you will be saving your changes to the ``master`` branch).

**Create a new branch for this commit and start a pull request**: This option saves the commit on a new branch and proceeds in making a pull request.

Congratulations! You just made some changes int your copy of the osu-wiki repository!

But be reminded again that you need to submit a [Pull Request](/wiki/osu!wiki_contribution_guide#Pull_Requests).