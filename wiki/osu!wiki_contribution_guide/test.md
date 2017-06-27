<!-- Internal -->
[ASG]: /wiki/Article_Style_Guide "Article Style Guide"
[ASG locales]: /wiki/Article_Style_Guide/#locales "Locales supported by osu!wiki"
[GitHub osu-wiki]: https://github.com/ppy/osu-wiki "osu-wiki in GitHub"

<!-- External -->
[osu!dev Discord]: https://discord.gg/ppy "osu!dev in Discord"
[MD]: https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet "adam-p's cheatsheet for Markdown"
[E325 error]: https://stackoverflow.com/questions/14513349/e325-attention-found-a-swap-file-by-the-name-git-commit-editmsg-swp "E325 question in Stack Overflow"
[Git set default editor]: https://swcarpentry.github.io/git-novice/02-setup/ "swcarpentry on setting up the default editor"
[Githowto resolve conflicts]: https://githowto.com/resolving_conflicts "Githowto's 30. Resolving Conflicts"
[git mergetool help by karenyyng]: https://gist.github.com/karenyyng/f19ff75c60f18b4b8149 "karenyyng's git mergetool guide"
[Ruslan Osipov's vimdiff tutorial]: http://www.rosipov.com/blog/use-vimdiff-as-git-mergetool/ "Ruslan Osipov's vimdiff tutorial"

<!-- GH Help -->
[GitHub Help]: https://help.github.com/ "GitHub Help"
[GH account]: https://help.github.com/articles/signing-up-for-a-new-github-account/ "GitHub Help in Signing up an account"
[GFM]: https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/ "GitHub Help on Writing on GitHub"
[GH Help feature branch]: https://help.github.com/articles/what-is-a-good-git-workflow/ "GitHub Help on Git workflow"
[GH Guide feature branch]: https://guides.github.com/introduction/flow/ "Interactive visual Git workflow"
[GH Help manage repo]: https://help.github.com/categories/managing-files-in-a-repository/ "GitHub Help on Managing files in a repository"
[GH Help webbranch view]: https://help.github.com/articles/viewing-branches-in-your-repository/ "GitHub Help in viewing branches in your repository"
[GH Help webmerge conflicts]: https://help.github.com/articles/about-merge-conflicts/ "GitHub Help about merge conflicts"
[GH Help solve webmerge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-on-github/ "GitHub Help on resolving merge conflicts"
[GH Help Git setup]: https://help.github.com/articles/set-up-git/ "GitHub Help in Setting up Git"
[GH Help fork]: https://help.github.com/articles/fork-a-repo/ "GitHub Help on fork a repo"
[GH Help solve git merge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-using-the-command-line/ "GitHub Help on resolving a merge conflict using the command line"

<!-- Programs and Extensions -->
[VSC]: https://code.visualstudio.com "Visual Studio Code"
[Brackets]: http://brackets.io/ "Brackets"
[Atom]: https://atom.io "Atom"
[Shiba]: https://github.com/rhysd/Shiba "Shiba"
[Git]: https://git-scm.com/ "Git"
[Git Extensions]: https://gitextensions.github.io/ "Git Extensions"
[Git Extension User Manual]: https://git-extensions-documentation.readthedocs.io/en/latest/index.html "GitHub Extension User Manual"

# osu!wiki contribution guide (owcg)

Thanks for your interest in making the osu!wiki better!
As you can see, everything has been moved to [GitHub][GitHub osu-wiki].

So here are a few things you should have in mind to get you started for contributing to the osu!wiki.

## Disclaimer

This quick-start guide is intended for newcomers not familiar with GitHub and its services in general.
If you have previous experience in using GitHub and its services, feel free to skip this guide and remember to follow feature-branch workflow for content update.

For a complete reference and help with using GitHub, please visit [GitHub Help][GitHub Help].

For a styling guide when writing a page, check out [Article Style Guide][ASG] instead.
For a list of supported languages in osu!wiki, see [the locales section in the Article Style Guide][ASG locales].

If you have any questions, you can inquire at the [osu!dev Discord Server][osu!dev Discord], under ``#osu-wiki`` preferably.

## Basic prerequisites

To contribute to the osu!wiki, you must have the following:

- A [GitHub account][GH account].
- Knowledge in [Markdown][MD], specifically [GitHub-Flavoured Markdown(GFM)][GFM].
- Able to write in English, preferably British English for consistency.
  - Everything not related to the page content itself (commit messages, pull requests, filenames, etc) **must** be written in English.

## Contributing

The guide will be recommending the usage of GitHub web services, especially GitHub Web Editor due to its web accessibility for _any_ devices and ease-of-use for simple commits.

### Login

Login to your GitHub account and visit [osu!wiki repository in GitHub][GitHub osu-wiki].

### Click edit button

Click on the ``wiki`` folder and check out the contents inside.

Pick any topic folder and enter by clicking the folder.
Read any file content by clicking the ``.md`` file.

If the file content is badly written or formatted, click the pencil icon to make the change.

### Making changes

![GitHub Web Editor](./img/Contribute_webeditor.jpg "GitHub Web Editor Snapshot")

Apply your changes directly to the file content.
If you want to preview your changes in parsed form, click on the ``Preview Changes`` tab.
Click the ``Edit File`` tab to continue editing the file.

Once you are done, scroll to the bottom to summarise your changes.

![Commit Message](./img/Contribute_webcommit.jpg "Commit Message")

_**Note: Your commit message(s) must thoroughly explain your changes, otherwise, they may not get accepted!
Also, please write it in English and the title of the commit should be descriptive enough to understand the commit significance in a glance.**_

Click the green ``Commit Changes`` button.

### Create Pull Request

After you have successfully complete a commit, you will be greeted by this screen below:

![Comparing Changes 2](./img/Contribute_prcomp2.jpg "Comparing Changes")

Now after viewing your changes, click ``Create Pull Request`` (PR) and fill it with the following details:

![PR Creation Dialogue](./img/Contribute_prcontent.jpg "PR Creation Dialogue")

- **Title** : The summary of the changes you have made
  - It is really important to have a meaningful and clear title, otherwise it will cause confusion
  - Please write it in **English**
- **Leave a Comment** : The details of the changes you have made
  - Also, write it in **English**

Click on the ``Create pull request`` button.

![A typical PR page](./img/Contribute_prexample.jpg "A typical PR page")

If your PR was deemed good enough, a _Team osu!_ member or a repository administrator may come and merge your changes to the official master branch.

### What's next?

Go hunt for other badly written files to make another PR or wait patiently for the PR to get merged.

## Extra resources

### GitHub Web Services

The guide only covers for editing current files in the osu!wiki for one-time only for brevity sake.
To leverage the use of GitHub web services, please refer to [GitHub Help on Managing files in a repository][GH Help manage repo]

When making a new language file in a folder, please follow [the locales section in the Article Style Guide][ASG locales] for the filename.

### Advanced Pull Request actions

#### Updating the PR

(help. Must goto my fork; click on my PR branch; navigate back to same file place; modify and commit)

#### Merge Conflict

- [Read this GitHub Help for an overview about merge conflicts][GH Help webmerge conflicts]
- [Read this GitHub Help on resolving merge conflicts in GitHub itself][GH Help solve webmerge conflicts]

#### Review

(help)

### Git Flow

- [Basic understanding of the GitHub Flow (feature-branch workflow)][GH Help feature branch].
  - [A simplified visual explanation provided by GitHub Guides][GH Guide feature branch].

### Git Service

GitHub under the hood, is a Git Service.

A Git Service allows you to keep a repository locally and local make changes in your device.

(help. always update your local branch to remote branch)

#### Git

[The official Git website][Git]

- Setting up the Git
  - [GitHub Help on Git setup][GH Help Git setup] (only ignore step 1)
- Forking
  - [GitHub Help on fork a repo][GH Help fork]
- Default terminal text editor by OS: <http://web.mit.edu/6.005/www/sp14/tutorial/git/config.html>
  - [swcarpentry's guide to set Git to always use the specified text editor of choice][Git set default editor]
- Basic usage guide
  - Interactive walkthrough (Git Bash): <https://try.github.io/> 
    - Do **not** use step _1.23 Preparing to Merge_ when working in osu!wiki repository.
  - Official book: <https://git-scm.com/book/en/v2>
- Merge conflicts
  - [Githowto on resolving conflicts][Githowto resolve conflicts]
  - [GitHub Help on resolving a merge conflict using the command line][GH Help solve git merge conflicts]
  - [Read this guide by GitHub user karenyyng on using git mergetool to resolve merge conflicts][git mergetool help by karenyyng]
  - [Ruslan Osipov's tutorial in using vimdiff][Ruslan Osipov's vimdiff tutorial]
- Others
  - [Solving E325 error][E325 error].

#### Others

- [Git Extensions][Git Extensions]
  - [Git Extension User Manual][Git Extension User Manual]
- Microsoft's [Visual Studio Code][VSC] (requires external installation of git-scm to work)
  - Official guide for the integrated Git: <https://code.visualstudio.com/docs/editor/versioncontrol>

### Offline editors

Want to take your work offline?
No problem!

Open up your favourite text-editor like Notepad/gedit/Text Document and save the new file with an extension name of ``.md`` at the end of the filename.
Then, copy the content from the GitHub Web Editor and paste it into your currently-opened file.
Make your changes and do it in reverse and hit the update button.

If you want a GFM previewer or syntax highlighting, the osu!wiki team recommends:-

- Microsoft's [Visual Studio Code][VSC],
- GitHub's [Atom][Atom], or
- Adobe's [Brackets][Brackets].

The osu!wiki team also recommend [Shiba][Shiba] for checking GFM syntax compliance and page preview.

---

<!-- Move this to new file called wikiFAQ or metaFAQ -->
[GH Blog GPG]: https://github.com/blog/2144-gpg-signature-verification "GitHub blog on GPG signature verification"
[GPG guide by Duncan]: http://mrexodia.cf/guide/2016/05/30/Github-Gpg "mrexodia blog post on GitHub GPG by Duncan"
[GH Help GPG]: https://help.github.com/articles/signing-commits-with-gpg/ "GitHub Help on signing commits with GPG"

## FAQ

### But Markdown supports HTML tags, can I use them?

**No.**
This also includes any CSS styling, inline styling and colours.

The current osu!wiki supports **GFM syntax only**.

GFM is based on Markdown; which is basically a simplified subset of important HTML tags for styles that contains:

```Markdown
- **bold**
- _italics_
- ~~strikethrough~~
- `inline code`
  - ``inline code with allowed grave marks``
  - ```multi-line block code```
- ordered lists
- bulleted lists
- images
- path linking
```

With GFM, we can also use:

- simple tables

While Markdown and GFM _does_ support a few HTML tags in GitHub, osu!wiki articles will not be using them.

For further information on a styling guide when writing a page, check out [Article Style Guide][ASG].

### Why does the file I uploaded not load on the osu!wiki?

Currently, **1MB** size is the upper limit for any files.
Resize or compress the file to stay below the file limit.

Also, check the file extension in use.
Use only lowercase variant of the file extension (like ``.jpg``, ``.gif``, ``.png``, or ``.md``).

### What are the green "Verified" button beside the commits in a PR page?

[GitHub supports GPG signature verification as written in their blog post][GH Blog GPG].

It is a personal proof that the commit made by the account user personally, not from a malicious account using the same name.
By default, all accounts will not have the "Verified" button, as it is an optional commit integrity feature.

To get the "Verified" button, it will take a while; from downloading a tool, generation of the key from the tool, and some careful configuration.

- For a Windows-only guide, check [the mrexodia's blog post guide by Duncan][GPG guide by Duncan]
- For a GitHub's guide, check the [GitHub index page for GPG][GH Help GPG]

Do note that it is only applied to **Git usage only**, and is not related to two-factor authorisation.

### What happened to the old osu!wiki?

The osu!wiki is in a process of being moved over to GitHub.
This is because MediaWiki (the engine that the old osu!wiki ran on) has many performance issues.
The old osu!wiki also had no solution to prevent spam.

### How would this differ from the old wiki (running on MediaWiki)?

osu!wiki will be ran like a git repo (repository).
You can make mass changes easily and efficiently, and you can delay your changes for as long as you like.

Unlike the old osu!wiki, changes has to be made via pull requests which are then reviewed for errors and myths before merging by someone with write permission to the master branch.
This adds a layer of security against spammers and vandals.

Addition, deletion, moving, and renaming of media is easier now and requires no special wiki function.
However, this too has to undergo the pull request protocol.
While osu!wiki will resize images to the width size limit if the image is too large, specific media size requirements must be handled manually.

The most damaging change for pages that use it liberally would be **no Templates support**.
You must manually duplicate the template and paste it accordingly with proper changes to the article you are editing, _on every language file_.

Tables are supported by a bare-minimum with GFM (without extensions), unlike MediaWiki.

Markdown is sensitive, as using the wrong capitalization in links can break them (i.e. links and images).
Newline spacing errors for lists or tables may cause the Markdown parser to be confused and not parse the part.
In this case, it is best to separate the list or table with at least one newline space on above and below to enable the GFM parsing.