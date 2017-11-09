# Common Mistakes

*Main page: [osu!wiki Contribution Guide](/wiki/owcg).*

## All of my commits say "Updated en.md"

Or with other locale files followed by `.md`. This can also be phrased as, "Someone told me to use better commit messages."

This means you didn't use good commit names when you were able/suppose to or you had attempted to move/edit multiple files using the GitHub web interface. Remember, commit names are supposed to be meaningful so anyone can understand what you changed without having to look at the GitHub diff themselves but be short enough to fit the character limit of 72 characters.

To resolve this (for both online and local editors):

1. Create a new branch. Name it the same thing as your problematic branch and append a number, or whatever you want to name it as.
2. Create a pull request.
3. Click the `compare across forks` link, if they the `base fork` and `head fork` dropdown menus aren't present.
4. Change `head fork` to your fork.
5. Change `compare` to your problematic branch.
6. Change `base fork` to your fork.
7. Change `base` to your new branch.
8. Click the `Create pull request` button.
9. Ignore the title and description box and click the `Create pull request` button again.
10. Scroll down to the end of the timeline and click on the dropdown (not the `Merge pull request` button, but the down arrow next to it) and press `Squash and merge`.
11. Click the `Squash and merge`.
12. Fix the title (this will be the commit message; make sure it is meaningful)
13. Fix the description (this will be the commit description)
14. Click the `Confirm squash and merge` button. (Celebrate the fact that you just merged all of your bad commits into one good commit.)
15. Close your pull request that has the problematic branch.
16. Open a new pull request using the use branch.

In the form of technicalities, this is the best way to squash commits from a branch when limited to only using the GitHub web interface.
