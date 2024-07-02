<!-- lint disable wiki-links -->

# Tournaments

This is where wiki articles for tournaments live, both official and community-run. You are welcome to add new tournaments here, but you should have approval from the tournaments' host(s) before doing so.

[Learn how to contribute](/CONTRIBUTING.md) if you are new to the osu! wiki. If you have any questions about tournament articles, ask in the `#osu-wiki` channel of the [osu!dev Discord server](https://discord.gg/ppy) or [open an issue](https://github.com/ppy/osu-wiki/issues/new).

## Adding a new tournament

It's usually the easiest to start from the [tournament template](TEMPLATE.md) if you're adding a new tournament:

1. Create a new directory in the `Tournaments` folder. The directory name should be an acronym or short name of the tournament. If the tournament is a series, create another directory under it named after the tournament's iteration in the series.

   Examples:

   - [osu! World Cup 2014](https://github.com/ppy/osu-wiki/tree/master/wiki/Tournaments/OWC/2014) is in the `OWC/2014` directory
   - [Catch French Cup 3](https://github.com/ppy/osu-wiki/tree/master/wiki/Tournaments/CFC/3) is in the `CFC/3` directory

2. Copy `TEMPLATE.md` to the tournament's directory, and rename it to `en.md`. If you are adding a new tournament series, copy `TEMPLATE-SERIES.md` into the series' directory, and rename it to `en.md` as well.

3. Fill in the placeholders placed in parenthesis in each of the new files with the tournament's information.

   Examples:

   - `{TITLE}` - title of the tournament (osu! World Cup 2014)
   - `{SHORT_TITLE}` - acronym or short name of the tournament (OWC 2014)
   - `{SERIES_TITLE}` - title of the tournament series (osu! World Cup)
   - `{ITERATION_DIRECTORY}` - directory name of the iteration (2014)

   Double-check the grammar and wording around placeholders, as they may require some changes depending on how the tournament title is written.

4. Read through the files and replace any examples with writing specific to the tournament. There are some comments in the files to help; you can remove them after you've read them.

5. Once your tournament is concluded, add a podium section, apply past tense to sentences in the article, and add a new table in the Tournaments index page for your competition.

   Examples:

   - [PR #5719](https://github.com/ppy/osu-wiki/pull/5719/files)
   - [commit `2930e2`](https://github.com/ppy/osu-wiki/pull/5711/commits/c2930e2d4459455b2b2e5ea4b3fdfa7c7fb11e9a)
