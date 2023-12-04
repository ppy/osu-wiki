# GitHub web-based editor

*Note: This article uses Windows key combinations.*\
*See also: [The github.dev web-based editor - GitHub Docs](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) is a publicly available, GitHub-tailored web version of [Visual Studio Code](https://code.visualstudio.com). Compared to GitHub's own web editor, it offers a lot more flexibility and control over the repository's contents. github.dev is a recommended way of contributing to the osu! wiki, especially while working on several articles at once.

## Navigation

*Note: To work with the osu! wiki, **[fork the `ppy/osu-wiki` repository](/wiki/osu!_wiki/Contribution_guide#editing-the-wiki).***

To open osu! wiki in the editor, replace `github.com` in the URL of your fork repository with `github.dev`. Alternatively, open your fork on GitHub and press `.` (period).

::: Infobox
![](img/command-palette.gif "Example use of the command palette")
:::

While all menus are accessible from the editor's interface, the intended way of navigation is using the **command palette**:

- Press `F1` and enter the name of a setting to open, or action to perform. If nothing shows up, explore the hamburger menu (`≡`) in the top left corner of the screen.
- To open a file, press `Ctrl` + `P` and enter its name.

## Branching

After you have read [Best practices § Making changes](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits), create a new branch to store your changes in.

1. Click the current branch's name in the bottom left corner, or press `F1` and type `branch`.
   - Select `Create new branch...`, enter the name of the branch, and press `Enter`.
   - To help yourself remember what your work is roughly about, choose a descriptive name. As an example, for a German translation of [Beatmap Discussion](/wiki/Beatmap_discussion), you could use `de-modding-v2`.
2. To return to your changes, select the appropriate branch's name in the previously mentioned dropdown.

## Editing

### Existing files

1. Press `Ctrl` + `P` and enter the name of a file you want to open, then press `Enter`. Loose matching is supported: for example, typing `nominators veto en` will bring up `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/en.md`.
2. Edit the file as necessary. Uncommitted changes are **stored in your browser**, and you can return to them after leaving `github.dev`.
3. Once you are satisfied with the article(s), [commit the changes](#committing-changes).

### New articles or translations

Articles are stored within folders with the original text (`en.md`) and its translations, which use different language-based file names.

- To add a new **translation** for an existing article, right-click its folder and create a new `.md` file using [one of the supported file names](/wiki/Article_styling_criteria/Formatting#locales).
- To add a new **article**, do the following:
  - Create a folder in an appropriate category following the [naming convention](/wiki/Article_styling_criteria/Formatting#folder-and-file-structure). If the article doesn't belong anywhere, create its folder in the `/wiki/` directory.
  - Add the `en.md` file with the article's text to the new folder.

### File operations

- Open the built-in file explorer (`Ctrl` + `Shift` + `E`).
- Move a file or a directory by dragging it around. Hold `Ctrl` to select multiple objects.
- To rename or delete files or directories, use the context menu or press `F2`.
- To upload a file, drag it to an appropriate place in the file explorer.

## Committing changes

::: Infobox
![](img/commit-and-push.gif "Commit and push changes to save them permanently")
:::

1. Open the source control view (`Ctrl` + `Shift` + `G`).
2. Click the `+` button on files you want to save in a single batch.
3. Enter the commit message in English. **Use a short and meaningful commit message**, as it lets others know what's in the box.
4. Press `Ctrl` + `Enter` or click the `✓` button to commit and push your changes.

## What's next

When everything is ready, use [Best practices § Self-check](/wiki/osu!_wiki/Contribution_guide#self-check) to proofread your changes. After that, send your changes for review by [opening a pull request](/wiki/osu!_wiki/Contribution_guide#pull-request) to the `ppy/osu-wiki` repository.
