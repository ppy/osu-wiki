# osu! wiki maintenance

*See also: [osu! wiki contribution guide](/wiki/osu!_wiki/Contribution_guide)*

This article describes technical or administrative aspects of the osu! wiki. It also covers maintenance procedures, which are required to keep it fresh — perhaps you may [help with one of them](#routines). For all discussions related to the wiki, use the `#osu-wiki` channel of the [osu!dev Discord server](/wiki/Community/osu!dev_Discord_server).

## Administrators

*Main page: [List of the osu! wiki maintainers](/wiki/osu!_wiki/Maintenance/List_of_maintainers)*

The administrators are people with [collaborator access](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-user-account/managing-user-account-settings/permission-levels-for-a-user-account-repository#collaborator-access-for-a-repository-owned-by-a-user-account) to the [`ppy/osu-wiki` repository](https://github.com/ppy/osu-wiki/), where all articles and news posts are stored. They can triage and label issues, manage open pull requests, and make decisions regarding the osu! wiki's present and future.

Maintainers perform the final review of pull requests and merge them. If you have a contribution in need of attention, ask one of them in the `#osu-wiki` channel.

## Technical details

### Issue tracker

The osu! wiki's [issue tracker](https://github.com/ppy/osu-wiki/issues) contains ideas and requests for possible improvements, both for the articles themselves and wiki-related parts of the website. Open an issue if you have a feature request, or if you found a mistake on one of the pages. Please note that **this is only limited to the osu! wiki** — if you need assistance with other official projects related to osu!, use their own issue trackers:

- [osu!(lazer)](https://github.com/ppy/osu)
- [The osu! website](https://github.com/ppy/osu-web/)
- [osu!(stable) issues](https://github.com/ppy/osu-stable-issues)

#### Issue labels

On GitHub, pull requests and issues may be tagged and classified by using [labels](https://github.com/ppy/osu-wiki/labels), which show different aspects of a pull request or issue. Labels are informational, set by the wiki maintainers, and are typically self-explanatory. While they require no action from a user's perspective, red labels serve as reminders or call to action for other maintainers:

- `rule change`: the change affects an existing set of rules, such as the [ranking criteria](/wiki/Ranking_Criteria), and needs to be reviewed by the area's owner
- `blocked`: the change has issues which must be resolved before proceeding, or depends on another issue which must be resolved first
- `needs native review`: the translation needs to be checked by a person fluent in the respective language; alternatively, during the merge process it means that no such review took place
- `needs rebase`: the pull request has too many small unstructured commits, which need to be rebased and worded in a better way; this is usually done by the maintainers right before the merge

### Links and redirects

Most osu! wiki articles have alternative links, which are set up using the [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) file. The redirects are meant to be used outside the osu! wiki, for example, on the forums, or in the [chat](/wiki/Client/Interface/Chat_console), where they can be quickly turned into an inline reference:

```
According to the [[RC]], this is forbidden.
```

When adding redirects for a new or existing article, keep in mind that they should be concise and designed for actual use.

<!-- TODO: should probably briefly mention external links https://github.com/ppy/osu-web/issues/8086 and footnotes https://github.com/ppy/osu-wiki/issues/4911#issuecomment-893959588 once they are implemented -->

### CI checks

The osu! wiki repository uses [continuous integration](https://docs.github.com/en/actions/guides/about-continuous-integration) (CI) to automatically check incoming pull requests for various common errors. The list of checks is configured in the [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml) file. 

The [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) file lists all plugins used by the CI, from which some were written by the osu! wiki maintainers.

The CI checks are run automatically on every commit of a recurring contributor. In order to have their pull requests merged, contributors are expected to fix errors reported by the CI. To see the [status of checks](img/ci-status.png), do the following:

1. Scroll down the pull request's page, find the `osu-wiki continuous integration` status row, and click the `Details` link.
2. On the new page, expand the `run remark on changed files` step. Each finding is accompanied by its exact location in a file and a short description of why it is an error.

If you need help with decrypting CI check errors, or fixing issues, ask in the `#osu-wiki` channel on Discord.

### Development

The osu! wiki is integrated into the osu! website, which means all technical feature requests should be [made and tracked](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki) in the `ppy/osu-web` repository. To inform other contributors of your request, make sure to link the issue in the `#osu-wiki` Discord channel, or the osu! wiki's issue tracker.

### Tools

Some features are not directly related to the osu! website, but may be useful for contributing or general housekeeping. In this case, they are implemented by people capable of it and are **not** added to the website directly:

- [osu-wiki status](https://osu.wiki/status/en): list of articles per language, and the category of maintenance they require (translation, update, stub expansion). See [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) for functionality requests.
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin): a Node.js utility for automated checks and edits (broken links, usergroup updates, wiki-wide text replacements, among other things)

## Routines

*Note: the [osu-wiki status](https://osu.wiki/status/en) website shows a list of all articles in need of maintenance, broken down by category.*

The wiki relies on input from the osu! community. You can help the maintainers and other contributors by doing your part. For information on how to do that, read the [contribution guide](/wiki/osu!_wiki/Contribution_guide). If at any point you feel stuck, ask for help in the `#osu-wiki` channel of the [osu!dev Discord server](/wiki/Community/osu!dev_Discord_server).

### Translations

<!-- note: the GitHub links are intentional here, because they expose many articles of a category at once -->

*For a list of translations and their completeness, see: [osu-wiki status](https://osu.wiki/status/en)*

The osu! wiki is read by people from all around the world. To help your local community and attract new awesome players, mappers, modders, and developers into the game, you can translate English articles, or update existing translations that have fallen behind. Check the [list of languages](/wiki/Article_styling_criteria/Formatting#locales) supported by the osu! wiki, and ensure your translation follows the [content parity](/wiki/Article_styling_criteria/Writing#content-parity) principle. If you are a fluent speaker and experienced writer, take on key topics such as articles on [rules](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules) or the [ranking criteria](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_Criteria). In case you are only beginning your writing career, pick a small article to receive help and guidance from native reviewers.

A translation may be merged without a native review if it has been more than two weeks since its creation date.

### Stub expansion

*For possible scope of work, see: [List of existing stubs (English)](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Some articles of the osu! wiki are incomplete and lack information. Such articles are marked as *stubs*, which means that they are important enough to exist as individual pages, but will be completed later. If you are familiar with the topic of the article, contribute to it and share your knowledge.

### Cross-linking

One of the key features of any wiki is *connectivity*, meaning that articles refer to related pages, helping a reader stay in the flow. To connect the articles, add links to mentioned terms where it is important for a better understanding of the subject. Link to individual sections of the article when necessary, and use [disambiguation pages](/wiki/Article_styling_criteria/Formatting#disambiguation-articles) for blanket terms.

### New articles

osu! is an ever-changing environment: the community makes new beatmaps, invents new ways of self-expression, and does other *new* things. If a certain event or term is not covered, do not hesitate to write an article about it and contribute to the pool of global knowledge. New tournament or contest? New osu! feature? Unknown part of the lore? Put your sharp writing skills to good use.

### Updates

*For possible scope of work, see: [List of untracked TODOs (English)](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

Existing articles need maintenance too. If you have found a factual error, or there are details missing, or if you simply want to rewrite/expand the article according to the reality, step forward and make the osu! wiki a better place. In case the change you plan is large or significant enough, make sure to bring it up for discussion in the `#osu-wiki` channel, or [create a tracking issue](https://github.com/ppy/osu-wiki/issues/new).
