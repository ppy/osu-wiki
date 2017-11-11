# Common Issues

*Main page: [osu!wiki Contribution Guide](/wiki/owcg).*

## Someone told me to use meaningful commit messages!

This can also be phrased as, "All of my commits say 'Updated en.md'," or with other locale name followed by `.md`.

This means you didn't use meaningful commit messages when you were able to or you tried to move, edit, and/or delete multiple files using the GitHub web interface. Remember, commit messages are supposed to be meaningful so anyone can understand what you changed without looking at the GitHub diff themselves. They must, however, also be short enough to fit the character limit of 72 characters.

To resolve this (for both online and local editors):

1. Go to your fork of the `osu-wiki` repo.
2. Create a new branch. Name it the same thing as your problematic branch and append a number, or name it whatever you want.
3. Create a pull request.
4. Click the `compare across forks` link, if the `base fork` and `head fork` dropdown menus aren't present.
5. Change `head fork` to your fork.
6. Change `compare` to your problematic branch.
7. Change `base fork` to your fork.
8. Change `base` to your new branch.
9. Click `Create pull request`.
10. Ignore the title and description box and click `Create pull request` again.
11. Scroll down to the end of the timeline and click on the dropdown (not `Merge pull request`, but the down arrow next to it) and press `Squash and merge`.
12. Click `Squash and merge`.
13. Fix the title (this will be the commit message; make sure it is meaningful)
14. Fix the description (this will be the commit description; this is optional, but make sure you change it)
15. Click `Confirm squash and merge`.
16. Close your pull request that has the problematic branch.
17. Open a new pull request using the new branch.

In the form of technicalities, this is the best way to squash commits from a branch when limited to only using the GitHub web interface.

## My branch is out of date!

When you created your fork of the `osu-wiki` repo, you took a snapshot of the contents at that very moment. The problem is that it doesn't automatically update on its own, nor is there a silver bullet from GitHub to do this for you.

To resolve this, there is a service called [Upriver](https://upriver.github.io/). It will, "effortlessly sync your GitHub repositories with upstream using only the GitHub API," as stated on their GitHub page.

1. Go to [Upriver](https://upriver.github.io/).
2. Click `Sign in with GitHub`.
3. Click `Authorize upriver`.
4. Select the following:
   - into: *select your fork of the `osu-wiki` repo*
   - branch: `master`
   - from: `ppy/osu-wiki`
   - branch: `master`
   - force?: checked
5. Click `Pull`.
6. Click `Close`.

If nothing wrong happens, your master branch will be even with `ppy:master`.
