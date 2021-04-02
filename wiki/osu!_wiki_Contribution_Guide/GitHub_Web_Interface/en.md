# GitHub web interface

*This article continues from [the main page](/wiki/osu!_wiki_Contribution_Guide).* If you are going to make changes to multiple articles (this includes uploading, deleting, and/or moving images or files), please see the other guide, [GitHub Desktop](/wiki/osu!_wiki_Contribution_Guide/GitHub_Desktop).

## Editing

1. Open the code tab on your fork (you should already be on this tab).

2. Navigate to the file you want to edit. The articles are located in the `wiki` folder and are organized by the folder names being the article names, while the `.md` files are the translations.

3. Once you find the correct file, click on it.

4. Click on the pencil icon.

   ![](img/online-editing.jpg "Clicking this pencil icon in GitHub will send you to the web editor")

5. You can now make your changes. When making changes, follow the [Article Styling Criteria](/wiki/ASC) as closely as you can.

6. Continue to [Saving and committing](#saving-and-committing).

### Moving files

*Warning: This is **not recommended** because you can only move one file at a time. This may create multiple "dumb" commits that may flag the reviewers into [closing or stalling your pull request](/wiki/osu!_wiki_Contribution_Guide/Common_Issues#someone-told-me-to-use-meaningful-commit-messages!)!*

1. Navigate to the file you want to move and open it.

2. Click on the pencil icon.

3. Above the text editor, there is a path for the file's location, click on the textbox for the current file.

   ![](img/online-move.jpg)

4. To change the path, press `Backspace` and repeat until the text box moves back a level. To move the file up a level, press `/`.

5. Once you are at the level needed, type in either another folder name and/or the locale name (in lowercase letters) followed by `.md`.

6. Continue to [Saving and committing](#saving-and-committing).

### Creating files

1. Open the code tab on your fork.
2. Navigate to the folder where you intend to create the file.
3. Click `Create new file`.
4. Enter the location and/or file name of the article you are creating. The path must start with `wiki/`, followed by the article's title, followed by the locale name (in lowercase letters) followed by `.md`. For a list of locales, see [Locales in the Article Styling Criteria](/wiki/Article_styling_criteria/Formatting#locales).
5. Continue to [Saving and committing](#saving-and-committing).

### Uploading files

1. Open the code tab on your fork.
2. Navigate to the folder where you intend to upload the file into.
3. Click `Upload files`.
4. Select the files you want to upload.
5. Continue to [Saving and committing](#saving-and-committing).

*Note: You can also upload folders.* This may be helpful for those who want to create new articles locally.

### Deleting files

*Warning: This is **not recommended** because you can only delete one file at a time. This may create multiple "dumb" commits that may flag the reviewers into [closing or stalling your pull request](/wiki/osu!_wiki_Contribution_Guide/Common_Issues#someone-told-me-to-use-meaningful-commit-messages!)!*

1. Open the code tab on your fork.
2. Navigate to the file you want to delete and open it.
3. Click on the trash can icon.
4. Continue to [Saving and committing](#saving-and-committing).

## Saving and committing

1. When you are done making changes, scroll down to the bottom of the page. You may see something similar to this:

   ![](img/online-commit-changes-empty.jpg "Please don't leave these empty!")

2. **Whatever you do, never leave the title textbox empty!** Instead, enter the article's title and a short summary of all of the changes you made **in English**.

3. You can use the optional description to be more detailed if needed. A good commit may look something like this:

   ![](img/online-commit-changes-filled.jpg "This is okay!")

4. If this is the first edit you are making for this article, select the `Create a new branch for this commit and start a pull request.` option. This will allow you to make multiple, but different, article changes in the future (continue to step 5). If not, select `Commit directory to the {xxxxxx} branch` (and skip to step 6).

5. Name this branch to whatever you want, just make sure you note the name you chose.

6. Click on the green button; it will read either `Propose file change` or `Commit changes`, depending on if you are creating a new branch or not.

7. This will do two things: save your changes into the branch you just named, and then open the pull request page.

   ![](img/pull-request-pippi-osu--osu-wiki.jpg "Don't do anything here (this is the wrong page!)")

8. Continue to [Finishing](/wiki/osu!_wiki_Contribution_Guide#finishing) for the last piece of information regarding your pull request and changes.
