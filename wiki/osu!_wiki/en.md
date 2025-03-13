# osu! wiki

The **osu! wiki** is an open-source knowledge database written and maintained by [volunteer contributors](https://github.com/ppy/osu-wiki/graphs/contributors). It contains a wide range of information on topics related to osu!, its community, and related activities and concepts. The wiki serves as an official source of information and is considered as a documentation of the history of osu!.

All discussions that cover the wiki in general, its development, and changes to articles, happen in the `#osu-wiki` channel of the official [osu! Discord server](/wiki/Community/Discord_servers#official). To learn how you can help the osu! wiki, check the following articles:

- [Contribution guide](/wiki/osu!_wiki/Contribution_guide)
- [Maintenance](/wiki/osu!_wiki/Maintenance)

## History

*Main page: [History of the osu! wiki](/wiki/History_of_osu!/osu!_wiki)*

The [first attempts](https://osu.ppy.sh/community/forums/posts/1175876) of creating a structured knowledge base are dated back to 2011, when [peppy](/wiki/People/peppy) set up a [MediaWiki](https://en.wikipedia.org/wiki/MediaWiki) instance for anyone willing to participate. Over the years, maintenance and operation of the MediaWiki has been proven difficult and toilsome, and in [August 26, 2016](https://discord.com/channels/188630481301012481/218677502141399041/218678017659109376) peppy and a team of volunteers began the process of migrating the osu! wiki to GitHub, where it resides to this day. The wiki has since been integrated into the new osu! website and received technical and visual updates critical for good user experience.

## Structure

The gateway to the osu! wiki is the [main page](/wiki/Main_page), which is divided into several high-level categories, each having a general description and including a list of important articles. The articles not listed on the main page, which are typically more specific, can be reached either from other pages using inline links, or through the search feature of the website.

An individual article describes a single term or concept and gives a general overview on adjacent topics. To better illustrate the subject, it is divided into subsections covering different parts of the term. It may also include relevant screenshots or other visual explanations, or link to other articles on the topic.<!-- TODO: via the use of infoboxes. uncomment this when they are ready (https://github.com/ppy/osu-wiki/issues/5440) -->

Translations in different languages are available for some articles. They are made by the community members themselves, and the choice of language is only limited by the [list of languages](/wiki/Article_styling_criteria/Formatting#locales) supported by the website itself.

## Model

The osu! wiki is built around the concept of accessibility: edits and translations are encouraged and may be done by anyone capable and knowledgeable. The data for articles is stored in a [GitHub repository](https://github.com/ppy/osu-wiki) and updated by contributors through the [use of pull requests](/wiki/osu!_wiki/Contribution_guide), which are then reviewed and merged by the [wiki maintainers](/wiki/People/osu!_wiki_maintainers).

The articles are formatted using [GitHub-flavoured Markdown](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/). Additionally, the website engine implements custom features crucial for the wiki as a whole, such as redirects, front matter, or formatting improvements.<!-- TODO: article on custom features of the wiki? it could help us ease the ASC a bit as well -->

Articles are composed according to the [styling criteria](/wiki/Article_styling_criteria) of the osu! wiki, which means they are written in a neutral language and follow common formatting and design rules. Some informational articles serve as a list of frequently asked questions (FAQ) on the topic and use informal language. Translations follow the content parity principle and comply with the same formatting rules.

Despite having the *wiki* suffix in its name, the osu! wiki does not fully satisfy [the Wiki concept](https://en.wikipedia.org/wiki/Wiki):

- Improvement of existing articles and creation of new ones are encouraged, but basic knowledge of [GitHub](https://github.com) is necessary in order to contribute, which raises the threshold necessary for entry. The osu! wiki does however provide a [contribution guide](/wiki/osu!_wiki/Contribution_guide) to help new contributors get started.
- All changes to the osu! wiki are pre-moderated and undergo a review process, where a contributor is expected to collaborate with reviewers and respond to feedback.

## Licence

The majority of content in the osu! wiki is licensed under [CC-BY-NC 4.0](https://github.com/ppy/osu-wiki/blob/master/LICENCE.md). This means that in general, the materials of the wiki may be used in a non-commercial manner (see the [quick summary](https://creativecommons.org/licenses/by-nc/4.0/)). Some content may be covered by different third party licences, which will then be cited local to it and override the global licence.

Please note that this does not cover the usage of the "osu!" or "ppy" branding in any software, resources, advertising or promotion, as this is protected by trademark law. If you require clearance for the use of these terms, please [contact us](mailto:contact@ppy.sh).
