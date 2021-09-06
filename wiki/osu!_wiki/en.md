# osu! wiki

The **osu! wiki** is an open-source knowledge database written and maintained by [volunteer contributors](https://github.com/ppy/osu-wiki/graphs/contributors). It contains a wide range of information on topics related to osu!, its community, and related activities and concepts. The wiki serves as an official source of information and is considered a documentation of the osu! history.

All discussions which cover the wiki in general, its development, and changes to articles, happen in the `#osu-wiki` channel of the official [osu!dev Discord server](/wiki/osu!dev_Discord_server). To learn how you can help the osu! wiki, check the following articles:

- [Contribution guide](/wiki/osu!_wiki_Contribution_Guide)
- [Maintenance](/wiki/osu!_wiki/Maintenance)

## History

*See also: [History of the osu! wiki](/wiki/History_of_osu!/osu!_wiki)*

The [first attempts](https://osu.ppy.sh/community/forums/posts/1175876) of creating a structured knowledge base are dated 2011, when [peppy](/wiki/People/peppy) has set up a MediaWiki instance for anyone willing to participate. Over the years, the maintenance and operation of MediaWiki has been proven difficult and toilsome, and in [August 26, 2016](https://discord.com/channels/188630481301012481/218677502141399041/218678017659109376) peppy and a team of volunteers have begun the process of migrating the osu! wiki to GitHub, where it resides to this day. The wiki has then been integrated into the new osu! website and received technical and visual updates critical for good user experience.

## Structure

The gateway to the osu! wiki is the [main page](/wiki/Main_Page), which is divided into several high-level categories, each having a general description and including a list of important articles. The articles not listed on the main page, which are typically more specific, can be reached either from other pages using inline links, or through the search feature of the website.

An individual article describes a single term or concept and gives a general overview on adjacent topics. To better illustrate the subject, it is divided into subsections covering different parts of the term. It may also include relevant screenshots or other visual explanations, or link to other articles on topic<!-- TODO: via the use of infoboxes. uncomment this when they are ready (https://github.com/ppy/osu-wiki/issues/5440) -->.

For most articles, translations are available. They are done by the community members themselves, and the choice of language is only limited by a [list of languages](/wiki/Article_styling_criteria/Formatting#locales) supported by the website itself.

## Model

The osu! wiki is built around the concept of accessibility: edits and translations are encouraged and may be done by anyone capable and knowledgeable. The data for articles is stored in a [GitHub repository](https://github.com/ppy/osu-wiki) and updated by contributors through [use of pull requests](/wiki/osu!_wiki_Contribution_Guide), which then are reviewed and merged by the [wiki maintainers](/wiki/osu!_wiki/Maintenance/List_of_maintainers).

The articles are formatted using [GitHub-flavoured Markdown](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/). Additionally, the website engine implements custom features, which are crucial for the wiki as a whole, such as redirects, front matter, or formatting improvements<!-- TODO: article on custom features of the wiki? it could help us ease the ASC a bit as well -->.

Articles are composed according to the [styling criteria](/wiki/Article_styling_criteria) of the osu! wiki, which means they are written in a neutral language and follow common formatting and design rules. Some informational articles serve as a list of commonly asked questions (FAQ) on the topic and use informal language. Translations follow the content parity principle and comply with the same formatting and writing rules.

Despite having the *wiki* suffix in its name, the osu! wiki doesn't fully satisfy [the Wiki concept](https://en.wikipedia.org/wiki/Wiki):

- Users are encouraged to improve existing articles and create new ones, but basic knowledge of [GitHub](https://github.com) is expected, which raises the threshold necessary for entry;
- All changes to the osu! wiki are pre-moderated and undergo the review process, where a contributor is expected to collaborate with the wiki maintainers.
