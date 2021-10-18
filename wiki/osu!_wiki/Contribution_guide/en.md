# osu! wiki contribution guide

Thanks for your interest in making the osu! wiki better! This article covers the contribution process step by step. In case you are familiar with GitHub, feel free to follow the common feature-branch workflow for proposing changes and skip to the [self-check](#self-check) section.

In case you need tips or advice during any stage, don't hesitate to ask in the `#osu-wiki` channel of the [osu!dev Discord server](/wiki/osu!dev_Discord_server).

## Areas of interest

If you want to help, but don't know where to start, see [osu! wiki maintenance § Routines](/wiki/osu!_wiki/Maintenance#routines) for a list of tasks which need to be performed regularly, and for ways to help other wiki editors. To familiarise yourself with the formatting language used on the wiki, check Adam Pritchard's [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

## Editing the wiki

*For a generalised contribution process, see [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

The osu! wiki articles are stored on [GitHub][osu_wiki]. To contribute, do the following:

0. [Create](https://github.com/signup) a GitHub account.
1. Open the [`ppy/osu-wiki`][osu_wiki] repository and click `Fork` in the top-right corner to make a controlled copy of the wiki. To return to your fork, go to [`ppy/osu-wiki`][osu_wiki] and press `Fork` again.

  - If you've made a fork some time ago, sync it according to [Best practices § Syncing the fork](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork).

2. Read [Best practices § Making changes](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-changes) and perform necessary edits. While you are free to use any application of your choice, the osu! wiki has detailed instructions on two workflows:

  - [GitHub web interface](/wiki/osu!_wiki/Contribution_guide/GitHub_Web_Interface) for online single-file changes.
  - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) for offline and flexible edits.

## Self-check

When you are done editing, take some time to proofread your work. Go through the following quick checklist:

- **Tone of delivery**: the osu! wiki articles, with rare exceptions, must be written using a neutral register.
- **Style and grammar**: the articles should be clear, understandable, and require no significant mental effort from the reader. Be consistent and avoid overcomplicated or abrupt sentences. Use editors with built-in spell checkers, such as [Google Docs](https://docs.google.com), to expose typos and grammatical or syntax errors.
- **[Content parity](/wiki/Article_styling_criteria/Formatting#content-parity)**: translations must contain the same information as the original articles (differences in punctuation, wording, or formatting are obviously expected). Instead of changing the contents of the translation, [open an issue](https://github.com/ppy/osu-wiki/issues/new) or an extra pull request for the original if you feel it is incomplete, inaccurate, or outdated.
- **Structure and formatting**: preview your article with a tool such as [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) to make sure it looks exactly how you wanted it to be.<!-- TODO(TicClick): we really need an article on markup features specific to the osu! wiki-->
- **All images and other non-text files** must be [under 1 megabyte](/wiki/Article_styling_criteria/Formatting#file-size). **Screenshots** need to use the default osu! skin and [specific settings](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay), including the maximum dimensions of 1280×720.

For a complete list of rules, read the [article styling criteria](/wiki/Article_styling_criteria).

## Pull request

After the changes are double-checked, committed, and pushed to your fork, you need to propose them to the wiki maintainers by opening a pull request:

1. In **your fork** of the osu! wiki, find the dropdown which says `master↓`, and select the branch with your changes.
2. Click the `Contribute↓` button and select `Open pull request`.
3. Fill in the details according to [Best practices § Opening a pull request](/wiki/osu!_wiki/Contribution_guide/Best_practices#opening-a-pull-request) and click `Create pull request`.

## Review

All changes to the osu! wiki are moderated. During that stage, other collaborators point out possible mistakes and ways to fix them, either in free form, or by suggesting direct edits to the pull request. Just like with any other peer review, you need to address the comments by applying the suggestions, or by explaining why you'd rather keep things your way.

If no one has checked in after a couple of days, try the following:

- Make sure you have resolved all suggestions—people may be waiting on your responses.
- Ask other osu! wiki editors in the [osu!dev Discord server](/wiki/osu!dev_Discord_server) (`#osu-wiki` channel) or in the GitHub comments.
- To get help with the translation, check a couple of merged pull requests for your language and get in touch with their reviewers and/or authors ([example GitHub query](https://github.com/ppy/osu-wiki/pulls?q=is%3Apr+is%3Amerged+%5BID%5D)).
- Ask your friends for a quick look!

In addition to a manual review process, the osu! wiki repository has [a set of automated checks](/wiki/osu!_wiki/Maintenance#ci-checks), which ensure that your changes follow the common style of the wiki and are free from formatting errors. To see their status, open the `Actions` tab of your pull request and follow the diagnostic messages under the errors, if there are any.

## Merge

Your changes will eventually be checked by one of the [wiki maintainers](/wiki/osu!_wiki/Maintenance/List_of_maintainers), usually after reviews by other collaborators. If nothing happens after a reasonable amount of time, ask in the comments of the pull request, or in the `#osu-wiki` channel of the [osu!dev Discord server](/wiki/osu!dev_Discord_server). Your changes will appear on the osu! wiki shortly after the merge (in rare cases, this may take up to five hours).

[osu_wiki]: https://github.com/ppy/osu-wiki
