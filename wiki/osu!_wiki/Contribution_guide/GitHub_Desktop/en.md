# GitHub Desktop

*This article continues from [the main page](/wiki/osu!_wiki/Contribution_guide)* and assumes that you will be using [GitHub Desktop](https://desktop.github.com). **You may use other Git clients on your own terms**. Even if you do work locally, you will still need to access GitHub to create pull requests to make your changes happen.

## Installing GitHub Desktop

1. Install [GitHub Desktop](https://desktop.github.com) if you don't have it installed already.
2. When installation is completed, GitHub Desktop will prompt you to sign in, click `Sign in to GitHub.com`.
3. Fill in the prompts as they appear.
4. Continue to [Cloning](#cloning).

## Cloning

1. Click on `Clone a repository`.

2. This will show a list of your repos; select the `osu-wiki` repo.

3. Select the clone location. It doesn't matter where you clone the repo to, just remember where you cloned it to.

   ![](img/github-desktop-select-repo.jpg)

4. Click `Clone`. This may take a while depending on your network environment.

5. Continue to [Branching](#branching).

## Branching

While branching is technically optional, it is [highly recommended for a couple of reasons](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow). To name a few:

- Branches isolate different logical changes from each other: you can work on more than one article and have them reviewed and merged separately.
- When your changes are outside of the `master` branch, you can [safely sync it](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork) without merge conflicts.

1. Click on the `Current branch` dropdown located at the top of the menu.

2. Enter the name of the branch. It is suggested to use the summary of your changes as the branch name. For example, editing the `Forums` article may result in the branch being called `update-forums`.

   ![](img/github-desktop-branch.jpg)

3. Continue to [Editing](#editing).

## Editing

1. In the folder you cloned the repo into, navigate to the file you want to edit. The articles are organised by the folder names being the article names and the `.md` files being the locales.
2. Once you find the correct file, open it using your favourite text editor.
3. You can now make your changes. Take a moment to also go through the [self-check](/wiki/osu!_wiki/Contribution_guide#self-check).
4. Continue to [Committing and pushing](#committing-and-pushing).

### Moving existing files

1. Use Windows Explorer to move files around.
2. Continue to [Committing and pushing](#committing-and-pushing).

### Creating new files

*Caution: If you are going to create article files using Windows Explorer, make sure the `File name extensions` option is enabled.* See [Common file name extensions in Windows](https://support.microsoft.com/en-us/windows/common-file-name-extensions-in-windows-da4a4430-8e76-89c5-59f7-1cdbbc75cb01) for instructions.

1. Use Windows Explorer, your favourite image editor, and/or your favourite text editor, to create new files. If you are creating new articles or translations, rename the file to follow the [Locales in the Article Styling Criteria](/wiki/Article_styling_criteria/Formatting#locales).
2. Continue to [Committing and pushing](#committing-and-pushing).

### Deleting files

1. Use Windows Explorer to delete files.
2. Continue to [Committing and pushing](#committing-and-pushing).

## Committing and pushing

1. Go back to GitHub Desktop. It should look something similar to this:

   ![](img/github-desktop-changes.jpg "Your mileage may vary.")

2. By default, GitHub Desktop will automatically select all of your changes.

3. It is best to separate each "big" action as a single commit.

   For example, as pictured above, [pippi](/wiki/Mascots#pippi) had added an image file, modified the `en.md` file to add a title and a link to the image, and marked the translations as outdated. From this, we can have two commits, one for the changes that affected the `en.md` file, and one for marking the translations as outdated.

4. Select the files that are going to be committed.

5. Enter the commit summary. This has a 72 character limit and **must be in English**.

6. Enter the description. This is optional, doesn't have a character limit, and could be in any language.

   ![](img/github-desktop-first-commit.jpg "First commit")

7. Click on the blue `Commit to` button and, if applicable, restart from step 4 to do the other commits you want to do.

   ![](img/github-desktop-second-commit.jpg "Second commit")

8. Once you have finished making your commits, click on the `Publish branch` button at the top.

   ![](img/github-desktop-push.jpg)

9. Continue to [Review](/wiki/osu!_wiki/Contribution_guide#review) for the last piece of information regarding your pull request and changes.
