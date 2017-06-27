<!-- Internal -->
[ASG]: /wiki/Article_Style_Guide "Article Style Guide"
[GitHub osu-wiki]: https://github.com/ppy/osu-wiki "osu-wiki in GitHub"
[GH Issue]: https://github.com/ppy/osu-wiki/issues "osu-wiki Issues page"

<!-- External -->
[osu!dev Discord]: https://discord.gg/ppy "osu!dev in Discord"
[MD]: https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet "adam-p's cheatsheet for Markdown"
[ISO 639-1]: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "List of ISO 639-1 codes in Wikipedia"
[E325 error]: https://stackoverflow.com/questions/14513349/e325-attention-found-a-swap-file-by-the-name-git-commit-editmsg-swp "E325 question in Stack Overflow"
[Matt Liu image source]: http://www.slideshare.net/MatthewKLiu/git-branch-management "Git branch management by Matt Liu"
[Git set default editor]: https://swcarpentry.github.io/git-novice/02-setup/ "swcarpentry on setting up the default editor"
[Githowto resolve conflicts]: https://githowto.com/resolving_conflicts "Githowto's 30. Resolving Conflicts"
[git mergetool help by karenyyng]: https://gist.github.com/karenyyng/f19ff75c60f18b4b8149 "karenyyng's git mergetool guide"
[Ruslan Osipov's vimdiff tutorial]: http://www.rosipov.com/blog/use-vimdiff-as-git-mergetool/ "Ruslan Osipov's vimdiff tutorial"
[GH Blog GPG]: https://github.com/blog/2144-gpg-signature-verification "GitHub blog on GPG signature verification"
[GPG guide by Duncan]: http://mrexodia.cf/guide/2016/05/30/Github-Gpg "mrexodia blog post on GitHub GPG by Duncan"

<!-- GH Help -->
[GitHub Help]: https://help.github.com/ "GitHub Help"
[GH account]: https://help.github.com/articles/signing-up-for-a-new-github-account/ "GitHub Help in Signing up an account"
[GFM]: https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/ "GitHub Help on Writing on GitHub"
[GH Help feature branch]: https://help.github.com/articles/what-is-a-good-git-workflow/ "GitHub Help on Git workflow"
[GH Guide feature branch]: https://guides.github.com/introduction/flow/ "Interactive visual Git workflow"
[GH Help Git setup]: https://help.github.com/articles/set-up-git/ "GitHub Help in Setting up Git"
[GH Help fork]: https://help.github.com/articles/fork-a-repo/ "GitHub Help on fork a repo"
[GH Help cache git password]: https://help.github.com/articles/caching-your-github-password-in-git/ "GitHub help on Caching GitHub Password in Git"
[GH Help webbranch view]: https://help.github.com/articles/viewing-branches-in-your-repository/ "GitHub Help in viewing branches in your repository"
[GH Help webmerge conflicts]: https://help.github.com/articles/about-merge-conflicts/ "GitHub Help about merge conflicts"
[GH Help solve webmerge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-on-github/ "GitHub Help on resolving merge conflicts"
[GH Help solve git merge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-using-the-command-line/ "GitHub Help on resolving a merge conflict using the command line"
[GH Help GPG]: https://help.github.com/articles/signing-commits-with-gpg/ "GitHub Help on signing commits with GPG"

<!-- Programs and Extensions -->
[VSC]: https://code.visualstudio.com "Visual Studio Code"
[Brackets]: http://brackets.io/ "Brackets"
[Atom]: https://atom.io "Atom"
[Shiba]: https://github.com/rhysd/Shiba "Shiba"
[Git]: https://git-scm.com/ "Git"
[Git Extensions]: https://gitextensions.github.io/ "Git Extensions"

# How to contribute to the osu!wiki

Thanks for your interest in making the osu!wiki better!
As you can see, everything has been moved to [GitHub][GitHub osu-wiki].

So here are a few things you should have in mind to get you started for contributing to the osu!wiki.

## Disclaimer

This quick-start guide is intended for newcomers not familiar working with the new wiki workflow.

If you have previous experience in using GitHub, feel free to skip this guide and remember to follow feature-branch workflow for content update.

For complete reference and help with using GitHub, please visit [GitHub Help][GitHub Help].

For a styling guide when writing a page, check out [Article Style Guide][ASG] instead.

If you have any questions, you can inquire at the [osu!dev Discord Server][osu!dev Discord], under ``#osu-wiki`` preferably.

This guide assumes that you already know the basics of Git. If not, please read [Git's documentation and guidebook](https://git-scm.com/doc).

## Prerequisites

To contribute to the osu!wiki, you must have the following:

- A [GitHub account][GH account].
- Knowledge in [Markdown][MD], specifically [GitHub-Flavoured Markdown(GFM)][GFM].
- [Understanding the Git's workflow (feature-branch workflow)][GH Help feature branch].
  - [A simplified visual explanation provided by GitHub Guides][GH Guide feature branch].
- Able to write in English, preferably British English for consistency.
  - Everything not related to the page content itself (commit messages, pull requests, filenames, etc) **must** be written in English.

Optionally, if you plan to make changes in your local machine:

- A text editor.
  - Markdown syntax highlighting is an optional preference.
    - We either use Microsoft's [Visual Studio Code][VSC], Adobe's [Brackets][Brackets], or GitHub's [Atom][Atom].
- A Markdown previewer with **GFM** support.
  - We use [Shiba][Shiba] or Visual Studio Code's/Atom's built-in GFM previewers.
- Basic knowledge in VCS (Version control system), particularly in using [Git][Git].
  - If you have any adversity in using the CLI version of Git (which will be explained in this guide), you can find and self-learn the GUI (Graphical User Interface) version of Git or use programs like [Git Extensions][Git Extensions].
  - Some editors (like Visual Studio Code) may provide a Git interface.

## Forking osu-wiki repository

To make changes to the osu-wiki repository, you must first create your own copy of the repository.
This is known as "forking".

Go to the [osu-wiki repository][GitHub osu-wiki].

You should see something like this.

![osu-wiki Repository Snapshot](./img/Contribute_wikirepo.jpg "Snapshot of the osu-wiki repository")

Click on the "Fork" button, located at the top-right of the page.
This should redirect you to the location for the fork.

![Fork prompt dialogue](./img/Contribute_forkprompt.jpg "Fork prompt dialogue")

Now click at your profile and GitHub would redirect you to where the fork is.

Finally, you should see something like this.

![Fork Snapshot](./img/Contribute_ownrepo.jpg "Fork Snapshot")

Congratulations!
You have made a copy of the osu-wiki repository!

You can now proceed to make changes.

## Making Changes

### Concept of feature-branch workflow

![Slide image about Feature-branch workflow](./img/Contribute_branchworkflow.jpg "Feature-branch workflow")

_[Image taken from Slide 6 from Git branch management by Matt Liu][Matt Liu image source]_

Frankly speaking, you _could_ do all of your changes in the ``master`` branch.
However, it is _bad practice to do this in the long run_.

This is where branching comes into play.
By branching, you can keep your original ``master`` branch clean while you make changes in the branches you make.

In the event of major slip-ups, you can cut off the branch and start a new branch copy based on the clean branch.

### Through GitHub's Web Editor

#### Accessing the correct repository and branch.

If you don't want the hassle of cloning your fork into your local machine, GitHub offers a web editor for editing through your browser.

First, visit your own forked repo (you can rename the ``ppy`` part in ``https://github.com/ppy/osu-wiki`` with your own GitHub's name for quicker access or click on the "Fork" button in ``ppy/osu-wiki``).

You should be in the ``master`` branch by default.

#### Making a new branch

![Branch dropdown list](./img/Contribute_webbranch.jpg "Branch dropdown list")

Click on the ``Branch: master`` dropdown button.
There may be some branches shown but the only important branch is the ``master`` branch.
Type in your new branch name in the textbox shown with translucent text, "Find or create a branch...".
Hit ``Enter`` key to go to the branch name.
If the branch name was not found, a new branch based on ``master`` branch will be made.

_Note: Make sure you are in ``Branch: master`` before making a new branch.
The new branch will always base itself from the previous branch where the branch search was initiated._

Now, see the same dropdown button at the same position again.
It should be ``Branch: <your branch name>``.

You are now all set to make changes safely with a solid bailout plan.

#### Updating the branch content

![GitHub Folder Preview](./img/Contribute_folderview.jpg "GitHub Folder Preview")

_Note: Each article is grouped into folders where they contain markdown files arranged by language and their media.
All article pages inside these folders must use the two letter language codes.
To know which language code to use, see the [List of ISO 639-1 codes][ISO 639-1] following the `639-1` column.
Please follow this format when creating a new article._

To edit a page, go to the folder of that page and select the language of the article.

From here, you should see something like this:            

![GitHub Preview](./img/Contribute_webview.jpg "GitHub Preview")

##### Add a file

If you cannot find your language code inside the folder, click on the "Create new file" button.

![New file creation on this directory](./img/Contribute_webnewfile.jpg "New file creation on this directory")

You will be given an empty file with no filename given, as shown above.

Name the file in accordance to two letter [ISO 639-1 codes][ISO 639-1] of your language, following the `639-1` column, with an ``.md`` file extension at the end, all in lowercase.
For example, if you are writing in Japanese, then name it as ``jp.md``.

Write on the empty file content.

After making your changes, scroll down to _Commit Changes_ and fill the following fields to explain your file creation to other contributors.

##### Add a directory/folder

**Before adding a directory, please explain what you are doing in the [Issues][GH Issue] tab to prevent wasted effort and connection usage.
This is because once you upload the directory, renaming or moving the directory must be done using Git.**

To add a directory, prepare a properly named folder with at least a filled file inside and nothing else.
The file must follow the naming convention of [ISO 639-1 codes][ISO 639-1]

Navigate to the proper filepath to put the directory in.
Then, click on the "Upload files" button.

![Upload files on this directory](./img/Contribute_webuploadfiles.jpg "Upload files on this directory")

Drag and drop the folder to the upload window.

After uploading your changes, scroll down to _Commit Changes_ and fill the following fields to explain your upload to other contributors.

##### Update a file

If the file was available but was written badly or syntax errors were found, click on the pencil icon to edit.
This should redirect you to the web editor.

![GitHub's Web Editor](./img/Contribute_webeditor.jpg "Web Editor Snapshot")

If you want to preview your changes, click the "Preview Changes" tab.
Click the "Edit File" tab to continue editing the file.

After making your changes, scroll down to _Commit Changes_ and fill the following fields to explain your edit(s) to other contributors.

#### Commit Changes

![Commit Message](./img/Contribute_webcommit.jpg "Commit Message")

_**Note: Your commit message(s) must thoroughly explain your changes, otherwise, they may not get accepted!
Also, please write it in English.**_

You would be given an option where to save your edits.

- **"Commit Directly to the ``xyz`` branch"**
  - This will commit the changes through your (current) branch directly.

- **"Create a New Branch"**
  - Automatically creates a branch for your edits.
    A commit and a branch with a default name (normally, it would be called ``username : patch-#``, with ``#`` being a number, starting from ``1``) would be created.

Pick an option and click the green "Commit Changes" button.

### Through your Local Machine

GitHub under the hood, is a Git Service.
You can clone your fork to your PC and make changes there.

This guide was written for Command Line Interface (CLI) version of Git.

If you have any adversity in using the CLI, you can find and self-learn the GUI (Graphical User Interface) version of Git or use programs like [Git Extensions][Git Extensions].
Some editors (like Visual Studio Code) may provide a Git interface.

Please be reminded that local copy and remote copy are two different things.
If you did commits without pushing to remote copy, you are effectively talking to yourself.

You can delay the push to remote copy for as long as you want, but you must push your commit at the end when you are done.
It is usually preferred to push the local commit immediately to the remote copy.

It also gives you an advantage of editing the wiki while not connected on a network.

#### Pulling the repository

to be able to contribute locally, you must "pull" the repository from your fork.

This is done using :

```prolog

git clone https://github.com/<your github username>/osu-wiki

```

Replace the text under the brackets with your GitHub username you signed up with.

the command would create a folder with the same name as the remote repository and pull all the files.

After it has been pulled, you may now proceed to make changes.


#### Committing changes

After you have made changes, it's ideal to "commit" it to be able for git to snapshot the change and upload it to your remote.

Doing the following command :

```prolog

git add .
git commit -a -m "<commit message>"

```

would "stage" your changes be committed on the local copy.

*Note: Adding a additional ``-m <message>`` in the command would be considered by remote as the commit details.*


After committing your changes, it is advisable to push it immidiately on your fork's remote copy, which can be done using:

```prolog

git push

```
or

```prolog

git push origin master

```


#### Syncing your branch to be updated with the new changes.

##### in GitHub Web

Go to ``ppy/osu-wiki`` repository this time.

_Note: While technically you can go back to your own repository to do the PR, the amount of clicks needed coupled by zealous page refresh the moment you change the fork or branch may soon become a test of your patience, and your connection quota._

![Main repo](./img/Contribute_sync1.jpg "The master ppy's repo")

Pick either one of the plan to access the PR compare page.

If you go for plan B, click on the green "New pull request" button.

![New pull request in main repo](./img/Contribute_sync2.jpg "The PR page of ppy's repo")

Now, you should see the page as shown below:

![Comparing changes](./img/Contribute_synccc.jpg "Comparing branch changes within same repo")

Click on the blue keyword, _compare across forks_.
The fork dropdown buttons will be added.
Set the base fork as your own forked repository (the second one in the dropdown list, usually).
A page refresh will occur when the fork was changed.

If there are changes to PR, you should see the page now as below:

![Making a merge update PR](./img/Contribute_syncpr.jpg "Making a self-repo PR update")

Pick the branch you want to pull from and a page refresh will occur.

Fill up the PR information (you can just write anything since it is your own repo), and press the green "Create pull request".

You will be directed to your freshly-created PR page:

![Preparing to merge](./img/Contribute_syncmerge1.jpg "Preparing to merge")

Scroll down to the lower part of the page.
Always set your green "Merge pull request" button to "Create a merge commit", which is set by default.

Press the green "Merge pull request" button.

![Setting the merge message](./img/Contribute_syncmerge2.jpg "Setting the merge message")

Click on the green "Confirm merge" button and the branch will be updated successfully to the latest version.

To update your other branches, do the same thing in this section in a new PR but with different branch this time.

##### In a local copy

In your local copy, you can also update your branch. However, we must set up another "remote" for it.

To add the ppy/osu remote, you can enter the following command :

```prolog

git remote add ppy https://github.com/ppy/osu

```

Which would add the official repository as a recognized remote under the ``ppy`` alias.

You can replace ``ppy`` with an alias you prefer.


With the remote now set up you can just pull the new changes from the official repository.

```prolog

git pull ppy master
```

Then push the changes to your fork's remote via :

```prolog

git push
```



#### Solving merge conflicts

In some cases, you will encounter a "merge conflict", a situation which there are two conflicting changes in one or more files.


- [Read this GitHub Help for an overview about merge conflicts][GH Help webmerge conflicts]

- [Read this GitHub Help on resolving merge conflicts in GitHub itself][GH Help solve webmerge conflicts]

## FAQ

### But Markdown supports HTML tags, can I use them?

**No.**
This also includes any CSS styling, inline styling and colours.

The current osu!wiki supports **GFM syntax only**.

GFM is based on Markdown; which is basically a simplified subset of important HTML tags for styles that contains:

- **bold**
- _italics_
- ~~strikethrough~~
- `code` (inline and block)
- order lists
- bulleted lists
- images

With GFM, we can also use:

- simple tables

While Markdown and GFM _does_ support a few HTML tags in GitHub, osu!wiki articles will not be using them.

For further information on a styling guide when writing a page, check out [Article Style Guide][ASG].

### Why does the file I uploaded not load on the osu!wiki?

Currently, **1MB** size is the upper limit for any files.
Resize or compress the file to stay below the file limit.

Also, check the file extension in use.
Use only lowercased variant of the file extension (like ``.jpg``, ``.gif``, ``.png``, or ``.md``).

### What are the green "Verified" button beside the commits in a PR page?

[GitHub supports GPG signature verification as written in their blog post][GH Blog GPG].

It is a personal proof that the commit made by the account user personally, not from a malicious account using the same name.
By default, all accounts will not have the "Verified" button, as it is an optional commit integrity feature.

To get the "Verified" button, it will take a while; from downloading a tool, generation of the key from the tool, and some careful configuration.

- For a Windows-only guide, check [the mrexodia's blog post guide by Duncan][GPG guide by Duncan]
- For a GitHub's guide, check the [GitHub index page for GPG][GH Help GPG]

Do note that it is only applied to **Git usage only**, and is not related to two-factor authorisation.

### Help!

Use the search engine of your choice and type in your help request.
If you cannot find the answer, you are not trying hard enough or your question is too ambiguous.
Use only the keywords or refine your search and try again.
Usually, copy-and-paste the issue code directly might get you an answer, but effectiveness varies.

For further help, you can ask someone in the [osu!dev Discord chat][osu!dev Discord] (``#osu-wiki`` channel).
Make a Discord account if you have not and go to the `#arrival` channel first if this is your first time to state your reason of being here.
Depending on severity of the problem and members' active time, you may or may not get the answer.

You _could_ also make an issue in [osu-wiki's Issues tab][GH Issue] to get help; however, the response time will vary and likely to be ignored if it is off-topic or trivia issue.

Alternatively, if you are on Git, prefers to discover a way of solving yourself, have no connection right now, and do not mind reading the manual with its own terminology, use

```prolog
git
```

or

```prolog
git help
```

It will show you a list of most of the commonly-used Git commands.

If you need further reference on the command, for example, ``git pull``, use

```prolog
git help pull
```

This will open your default browser with the manual of the command written as a HTML page.

Also, terminal commands will work as usual; Git is just one of the installed additional feature in terminal environment which can be called by `git` keyword.

### What happened to the old osu!wiki?

The osu!wiki is in a process of being moved over to GitHub.
This is because MediaWiki (the engine that the old osu!wiki ran on) has many performance issues.
The old osu!wiki also had no solution to prevent spam.

### How would this differ from the old wiki (running on MediaWiki)?

osu!wiki will be ran like a git repo (repository).
You can make mass changes easily and efficiently, and you can delay your changes for as long as you like.

Unlike the old osu!wiki, changes has to be made via pull requests which are then reviewed for errors and myths before merging by someone with write permission to the master branch.
This adds a layer of security against spammers and vandals.

All linking must be done manually, and must be done using strict static linking without any filepath errors.

A few things to take note when linking:

- **Any typos in the link** will cause a **404 Not found** error.
- **No redirects**.
  - It is a known issue since it requires specific configuration from osu!web part and no formulated syntax support to redirect ``DT`` keyword to ``Game_Modifier#-double-time`` section of the page rather than to the top of the ``Game_Modifiers`` page, for now.

Addition, deletion, moving, and renaming of media is easier now and requires no special wiki function (except for moving files/folders and renaming folders, which requires Git usage).
However, this has to undergo the pull request protocol.
While osu!wiki will resize images to the width size limit if the image is too large, specific media size requirements must be handled manually.

The most damaging change for pages that use it liberally would be **no Templates support**.
You must manually duplicate the template and paste it accordingly with proper changes to the article you are editing, _on every language file_.

Tables are supported by a bare-minimum with GFM (without extensions), unlike MediaWiki.

Markdown is sensitive, as using the wrong capitalization in links can break them (i.e. links and images).
Newline spacing errors for lists or tables may cause the Markdown parser to be confused and not parse the part.

## Conclusion

We hope this briefs you on how to contribute to the new osu!wiki.
If you have any questions, you can inquire at the [osu!dev Discord Server][osu!dev Discord].
