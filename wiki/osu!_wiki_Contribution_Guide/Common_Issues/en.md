# Common issues for wiki contributors

## Someone told me to use meaningful commit messages!

This can also be phrased as, "All of my commits say `Update en.md`," or similar.

If someone has told you this or you see that all of your commit messages are the same, this means you didn't use meaningful commit messages when you were able to or you tried to move, edit, and/or delete multiple files using the GitHub web interface.

A meaningful commit message lets anyone understand all of your changes within that commit without needing to see the GitHub diff. There is a 72 character limit for the commit message, so you will need to also make it short. If you have troubles trying to keep it short, you may need to split your commits. **Keep in mind that `Update en.md` or similar does not mean anything, because no one will know what specific changes you have made, nor will they know which article you had changed.**

---

To resolve this, you need to use GitHub Web Interface:

1. Go to your fork of the `osu-wiki` repo.
2. Create a new branch. Name it the same thing as your problematic branch and append a number, or name it whatever you want.
3. Create a pull request.
4. If the `base fork` and `head fork` dropdown menus aren't present, click the `compare across forks` link.
5. Change `head fork` to your fork.
6. Change `compare` to your problematic branch.
7. Change `base fork` to your fork.
8. Change `base` to your new branch.
9. Click `Create pull request`.
10. Ignore the title and description box and click `Create pull request` again.
11. Scroll down to the end of the timeline and click on the down arrow next to the `Merge pull request` button.
12. Click `Squash and merge`.
13. Click `Squash and merge` again.
14. Fix the title (this will be the commit message; make sure it is meaningful).
15. Fix the description (this will be the commit description; this is optional, but make sure you change it).
16. Click `Confirm squash and merge`.
17. Go to the [`ppy/osu-wiki` repo](https://github.com/ppy/osu-wiki).
18. Close your pull request that has the problematic branch.
19. Open a new pull request using the new branch.
20. You can copy the description of the closed pull request into the new one you just opened. It is helpful to also include a reference to the other pull request you had closed.
21. Click `Create pull request`. You are now done with fixing your commits. If you have completed the reviews from the closed pull request and you are certain that the pull request is ready to be merged, ask someone to merge it.

Technically, this is the best way to squash commits from a branch when limited to only using the GitHub Web Interface. It is impossible to squash commits using GitHub Desktop.

## My branch is out of date!

When you created your fork of the `osu-wiki` repo, you took a snapshot of the contents at that very moment. The problem is that it doesn't automatically update on its own, nor is there a feature from GitHub to do this for you.

---

Fortunately, there are a few ways to resolve this problem depending on which branch you intend to update:

### Updating the "master" branch

`master` is the main branch of your fork repository. It should contain a clean copy of `osu-wiki` repository's `master` branch contents without any personal edits. There are two ways to update the `master` branch of your fork:

#### Using GitHub

**Warning: This tool is experimental. While it was tested on most common cases, it may still break. If you encounter issues, please report it to the [osu-wiki issues board](https://github.com/ppy/osu-wiki/issues).**

You'll need to run a GitHub workflow written by osu! wiki contributors.

1. Open **your fork** and go to the `Actions` tab.
2. In `Workflows`, look for `Sync from osu! upstream`.
3. Click `Run workflow` and fill in the options:

![GitHub Actions Workflow - Run Workflow](img/github-actions-workflow-dialog.png "GitHub Actions Workflow - Run Workflow")

- **Use workflow from**: name of the branch you want to sync. By default, it is set to `master`.
- **Overwrite any changes in the target repository**:
  - `true`: replace the contents of your branch with a clean copy of the `master` branch from `ppy/osu-wiki`.
  - `false` (default): merge your changes with these from `ppy/osu-wiki`.
- **Create a backup of your target branch**:
  - `true`:  make a branch called `backup-{name of your branch}` before changing it.
  - `false` (default): do not make any backups.

4. Click the `Run Workflow` button and wait for the workflow to complete. If you're curious how the tool works, click on the `Sync from osu! upstream` workflow task.

![GitHub Actions Workflow - Workflow Overview](img/github-actions-workflow-overview.png "GitHub Actions Workflow - Workflow Overview")

#### Using the command line

If you prefer a more manual method of syncing changes or you want to synchronize changes in your local copy without needing to pull from the remote, you can do it through the command line.

To synchronize changes using the CLI, you first need to have a reference point to the `ppy/osu-wiki`. We will name it as `upstream`.

```bash
git remote add upstream https://github.com/ppy/osu-wiki.git
```

Now we have the `upstream` remote in our list of remotes. `origin` is the remote of your fork, where you are currently making changes at, and `upstream` is the tree you want the changes to be merged into.

Before continuing, make sure you are on the `master` branch of your local repository by using `git branch`.

```bash
git branch
```

If the highlighted branch is called `master`, then you are fine to continue. Otherwise, use `git checkout` to change the branch you are currently in.

```bash
git checkout master
```

To get all the latest changes, you will have to use `git pull`. It will allow us to retrieve the current state of `upstream` remote's `master` branch.

```bash
 git pull upstream master
 ```

Now that your local `master` branch is up-to-date, you can push it to your fork repository.

```bash
 git push origin master
 ```

### Updating the feature branch

If you want to update your feature branch, you first need to [update your `master` branch](#updating-the-master-branch), and then use the command line.

Firstly, access the feature branch you want to update using `git checkout`.

```bash
git checkout feature-branch-name
```

From there, you have two ways to update your branch: `git rebase` (recommended) or by merging `master` into your feature branch.

If you prefer to use the rebase, type in the following command to update your branch and push your feature commits to the top.

```bash
git rebase master
```

Alternatively, you can merge `master` into your feature branch, which is not recommended, as additional commits are created.

```bash
git merge master
```

## My pull request has conflicts!

There are two reasons for why this could have happened:

- You edited a file when your branch was out of date.
- There was poor communication between you and another person, so you two were editing the same article but that person's changes were merged before yours (technically, this caused your edited files to become out of date).

Depending on the severity of the conflicts, you may have two options to fix this.

1. If your pull request has the `Resolve conflicts` button, click on that. This will open a slightly different version of the web editor.
   1. GitHub will highlight the conflicting areas. Find one of them.
   2. Everything from `<<<<<<<` to the `=======` is your changes, whereas everything from `=======` to `>>>>>>> master` is what's in the `ppy/master` branch.
   3. From here, you will need to manually fix the conflict and delete the `<<<<<<<`, the `=======`, and `>>>>>>> master` markings.
   4. Repeat the process for all conflicts.
   5. When completed, click `Mark as resolved` (this is only available when all conflicting parts of the file are resolved).
2. If the `Resolve conflicts` button is blocked due to the conflicts being too complicated for GitHub, you are out of luck and will need to [update your branch](#my-branch-is-out-of-date!) and make your changes again.
   - *Note: This is only true if you are limited to using GitHub Web Interface.* There are still ways to fix it, but it will not be covered in this article, and it may not be worth the effort to do so, because you will overwrite and revert the conflicting changes.
