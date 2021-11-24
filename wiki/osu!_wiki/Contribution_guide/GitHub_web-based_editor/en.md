# GitHub web-based editor

*See also: [The github.dev web-based editor - GitHub Docs](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) is a publicly available, GitHub-tailored web installation of [Visual Studio Code](https://code.visualstudio.com). Compared to GitHub's own web editor, it offers a lot more flexibility and control over the repository's contents. github.dev is a recommended way of editing the osu! wiki, especially when working on several articles at once.

## Navigation

*Note: To work with the osu! wiki, **[fork the `ppy/osu-wiki` repository](/wiki/osu!_wiki/Contribution_guide#editing-the-wiki).***

To open osu! wiki in the editor, replace `github.com` in the URL of the repository with `github.dev`. Alternatively, open your fork on GitHub and press `.` (period).

::: Infobox
![](img/command-palette.gif "Example use of the command palette")
:::

While all menus are accessible from the editor's interface, the intended way of navigation is using the **command palette**:

- Press `F1` and enter the name of a setting to open, or action to perform. If nothing shows up, explore the `≡` menu in the top left corner.
- To open a file, press `Ctrl` + `P` and enter its name.

## Branching

After you have read [Best practices § Making changes](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-edits), create a new branch to store your changes in.

1. Click the current branch's name in the bottom left corner, or press `F1` and type `branch`.

  - Select `Create new branch...`, enter the name of the branch and press `Enter`.
  - To help yourself remember what your work is roughly about, choose a descriptive name, such as `de-modding-v2` for a German translation of [Beatmap Discussion](/wiki/Beatmap_Discussion).

2. To return to your changes, select the appropriate branch's name in the previous dropdown.

## Editing

### Articles

1. Press `Ctrl` + `P` and enter the name of a file you want to open, then press `Enter`. Loose matching is supported: for example, typing `nominators veto en` will bring up `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/en.md`.
2. Edit the file as you wish. Uncommitted changes are **stored in your browser**, and you can return to them after leaving `github.dev`.
3. Once you are satisfied with the article(s), [commit the changes](#committing-changes).

### File operations

- Open file explorer (`Ctrl` + `Shift` + `E`).
- Move a file or a directory by dragging it around in the file explorer. Hold `Ctrl` to select multiple objects.
- To rename or delete files or directories, use the context menu or your operating system's hotkey (`F2` in Windows).
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
