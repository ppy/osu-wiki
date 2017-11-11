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
9. Click the `Create pull request` button.
10. Ignore the title and description box and click the `Create pull request` button again.
11. Scroll down to the end of the timeline and click on the dropdown (not the `Merge pull request` button, but the down arrow next to it) and press `Squash and merge`.
12. Click the `Squash and merge`.
13. Fix the title (this will be the commit message; make sure it is meaningful)
14. Fix the description (this will be the commit description; this is optional, but make sure you change it)
15. Click the `Confirm squash and merge` button (and celebrate the fact that you have merged all of your bad commits into a single good commit).
16. Close your pull request that has the problematic branch.
17. Open a new pull request using the new branch.

In the form of technicalities, this is the best way to squash commits from a branch when limited to only using the GitHub web interface.

### Why won't you squash and merge for me?

tl;dr [Repflez](/users/201392) said so (and because it's not necessarily a good thing to do when you care about commit history).

It will mess with the commit history on the `ppy:master` branch. Considering that Git repos are based on changes that overwrites previous changes, it is best for you to squash and merge your branches on your fork instead.

## My branch is out of date!


