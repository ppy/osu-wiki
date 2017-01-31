Getting started on contributing to the osu!wiki
==================

Thanks for your interest in making osu!wiki better! As you can see, we have moved everything to [GitHub](https://github.com/ppy/osu-wiki).

So here's a few things you should have in mind to get you started for contributing to the osu!wiki.

## Prerequisites

To be able to contribute to osu!wiki you must have the following :

- Basic knowledge in VCS (Version control system), particularly Git (If you plan to make changes locally).
- Knowledge in [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).
- A GitHub account.
- A text editor with Markdown syntax highlighting. We either use [Visual Studio Code](https://code.visualstudio.com) or [Atom](https://atom.io) (If you plan to make changes locally).
- A Markdown previewer with **GFM** Support (Github-Flavoured Markdown). We use [Shiba](https://github.com/rhysd/Shiba) or Atom and Visual Studio Code's built in Markdown previewers (If you plan to make changes locally).

## Creating a GitHub Account 
 To get started in contributing to osu!wiki, you must first sign up for a GitHub Account.

 Go to the [GitHub Homepage](https://github.com).

 ![GitHub Homepage Screenshot](1.JPG "Github Homepage")

 Then click "Sign Up" and fill the following Fields like in this example.

 ![Registration Snapshot Example](2.jpg "Registration Snapshot")

 Now click "Create an account" and you're well on your way to contribute to osu!wiki.

 _Note: Pease be reminded that GitHub requires you to confirm your email to be able to use your account._


## Forking
 
 To be able to make changes to the repository, you must first create your own copy of the repository. This is known as "Forking".
 
 Go to the [osu!wiki's repository](https://github.com/ppy/osu-wiki).
 
 You should see something like this.

![osu-wiki Repository Snapshot](3.JPG "Snapshot of the osu!Wiki Repository")

Now click the "Fork" button on the top-right and it would prompt you on where to fork the repository.

![Fork prompt dialogue](4.JPG "Fork prompt dialogue")

Now click at your profile and GitHub would redirect you to where the fork is.

Finally, you should see something like this.

![Fork Snapshot](5.JPG "Fork Snapshot")

Congratulations! You have made a copy of the osu!wiki repository! You can now proceed to making changes.

## Making Changes 

### Through GitHub's Web Editor
If you don't want the hassle of cloning your fork into your PC, GitHub offers editing through your browser.

To edit a page, go to the folder of that page and select the language of that article. From here, you should see something like this.

_Note: Each article is grouped into folders where they contain markdown files arranged by language and their media. All article pages inside these folders must use the two letter language codes. To know which language code to use, see the [List of ISO 639-1 codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) following the `639-1` column. Please follow this format when creating a new article._                  

![GitHub Preview](7.JPG "Github Preview")

Now Click on the Pencil Icon to edit. And it should redirect you to the Web Editor.

![GitHub's Web Editor](8.JPG "web Editor Snapshot")

If you want to preview your changes, click the "Preview Changes" Tab. To go back to editing, click the "Edit File" Tab

After making your changes, scroll down and Fill the following fields to explain your edit(s) to other contributors.

![Commit Message](9.JPG "Commit Message")

You would be given a option where to save your edits.

- **"Commit Directly to the ``xyz`` branch"** 
  - will commit the changes through your branch directly.

- **"Create a New Branch"** 
  - automatically creates a Branch for your edits. This is useful if you're making bulk edits.

Pick a option and click "Commit Changes".

### Through your Local Machine

GitHub under the hood is a Git Service. You can clone your fork in your Machine and make changes there.

if you have git installed, put this in your Command Line Interface (CLI) :
```prolog
git clone https://github.com/<username>/osu-wiki 
```
and this should clone your fork into your specified folder.

Now after making your changes locally, you will need to commit this on your local copy.

this can be done by entering : 
```prolog
git add .
git commit -m "<commit message here>"
```
However, in some editors (ie. Visual Studio Code), they provide a Git interface.

![Visual Studio code's Git Interface](10.JPG "Visual Studio's Git Interface")

After Committing your changes, we need to sync this on GitHub, to be able to do this, Enter the following in your Command Line Interface (CLI) :

```prolog
git push origin <branch>
```
It would prompt you to enter your login details, then it should push to GitHub.

_Note: However, If you're authentication details were saved in Git already, no prompt will appear and will proceed directly to push._

## Pull Requests

After making your changes, you must make a "Pull Request" to be able for your changes to be made into the live osu!wiki.

Go to the "Pull Requests" tab.

![Pull Request Tab](6.JPG "Pull Request Tab")

This would lead you to the Pull Requests page.

![PR UI](11.jpg "Pull Requests Page")

This is the Pull Request Page. Now click on "New Pull Request"

![Compare Changes Page](12.jpg "Comparing Changes")

Now we want to compare ``ppy:master`` against your branch.

Now select where did you made your changes in "branch" beside your "head Fork".

![Comparing Changes 2](13.jpg "Comparing Changes 2")

_However if you made changes in your Master Branch, The Changes will be shown without changing anything in the head fork options_.

Now after viewing your changes, click "Create Pull Request" and fill it with the following details:

- **Title** : The Summary of the Changes you've made.

- **Leave a Comment** : the Details of the changes you've made. 

![PR Creation Dialogue](14.jpg "PR Creation Dialogue")

When you are finished, click on the "Create pull request" button and wait for a reviewer to check and, possibly, merge your changes.

Your Changes must follow the [Article Styling Guidelines](/wiki/Article_Style_Guide/) to be able to get merged.

## FAQ

###  Why is the old osu!wiki not staying?

Due to abysmal performance, the old wiki is getting deprecated
as stated [here](https://github.com/ppy/osu-wiki/issues/69).

###  How would this differ from the old wiki?

- We use GitHub for Collaboration. You can Make mass changes easily and efficiently and you can delay your changes as long as you like.
- Unlike the old osu!wiki, Changes has to go Pull Requests which are then reviewed by staff or someone with write permissions. This adds a layer of security against spammers and vandals.
- Linking is done Manually, and must be done using static linking.
- **No Templates**. You must duplicate the Template and paste it accordingly to the article you are editing.
- Deletion of Media is easier and requires no special wiki function. However, this has to go under go the Pull request Protocol and may cause Git Conflicts.
- Tables are supported bare-minimum by GFM without requiring extensions, unlike Mediawiki. However, this does mean we need to code some tables in HTML in extreme cases.
- Markdown is sensitive. any wrong capitalization can break things like static links.

### Can we use HTML?

We avoid to use HTML mostly in Wiki but in extreme cases, we allow HTML for Tables and Linking.


## Conclusion
We hope this briefs you on how to contribute to the new osu!wiki. If you have any more questions
you can inquire at the [osu!development Discord Server](https://discord.gg/ppy).
