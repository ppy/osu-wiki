# News styling criteria

*For wiki articles, see: [Article Styling Criteria](/wiki/Article_styling_criteria)*

News articles exist on a slightly different system to the main osu! wiki, but follow similar principles. Writing them involves careful attention to a few key features and formats as outlined below.

As always, all news articles should aim to have proper spelling and grammar at a bare minimum, as well as having correct and up-to-date information.

Anyone interested in contributing to or writing news posts, reach out in the `#osu-news` channel of the [osu! Discord server](https://discord.com/invite/ppy). Alternatively contact [Ephemeral](https://osu.ppy.sh/users/102335) or any active [wiki or news maintainer](/wiki/People/osu!_wiki_maintainers).

## Repository directory

The following standards apply only to articles written for the news, and saved in the `news` directory.

### Locales

The news system does not support locales at this time. All articles must be in English (preferably British English), with a consistent register.

What this register entails depends on the focus and tone of your article, but it must be consistent. Articles that sound professional must always sound professional. Articles that are conversational must be always conversational.

## Writing standards

All news articles must be written with a few key concepts in mind — conciseness, audience, and presentation.

### Conciseness

News articles should be short and sweet, with appropriate information condensed as much as possible without being overly dense.

Provide links to in-depth resources instead of referencing them directly in-text. Use visual displays wherever possible to convey large amounts of information at a glance.

### Audience

osu!'s chief audience is mainly teenagers and young adults, though we are an all-ages community. Consider the attention span of said demographic — conciseness ties in very closely to this.

Consider well what you write within your article and whether it would interest the community at large enough to warrant including it.

### Presentation

News articles must aim to be as pleasingly neutral as possible in terms of presentation.

Pleasingly neutral, however vague, refers to an article that is both light and robust, saying what it needs to say without giant blocks of text. It must be consistent in formatting, style and register. Large quantities of information should be supported or supplanted with visual aids.

## Formatting

### Article file names

News articles are markdown files (`.md`) placed in the `news` directory of the [`osu-wiki` GitHub repository](https://github.com/ppy/osu-wiki), under the following format:

```
news/yyyy/yyyy-mm-dd-<article-title>.md
```

Article title strings for file names are the title of the article itself with all spaces replaced with hyphens (`-`), and all additional characters (such as punctuation marks) removed with no replacement.

### File headers

All news article files must include a basic header which includes information about the article's title and published date. This must follow the format below:

```
---
layout: post
title: "Aspire 2017 Stage Two: osu!taiko Concludes"
date: 2017-08-17 03:00:00 +0000
---
```

``layout`` must always be set to ``post``.

``title`` must represent the article's full title and name, complete with any appropriate formatting. Markdown formatting is disallowed in this string.

``date`` must represent a combined string displaying a calendar date in ISO 8601 format (2017-08-17), followed by a 24-hour time string (03:00:00), followed by a time offset from UTC (+0000). This date is used to determine the "xx minutes/hours/days ago" display on the website when referring to the publishing dates of visible news articles.

### Markdown

The osu! wiki uses a partial implementation of GFM (GitHub Flavored Markdown), the use of which has been noted in the [article styling criteria](/wiki/Article_styling_criteria) wiki page, however there are some exceptions:

- Headings
  - Heading level 1 (`#`), corresponding to an article title, must not be used, because it is provided by the front matter.
- Images
  - Images linked to news articles must either be hosted on osu! servers (i.e. `assets.ppy.sh`) or placed within and referenced from the `osu-wiki` shared image repository. News articles that use images have their own folder within ``/wiki/shared/news/`` using the same naming format as their filename, except for the ``.md`` suffix. Example:
  ``/wiki/shared/news/2017-08-17-news-article-standards/banner.jpg``
- Covers
  - Cover images should have a minimum width of 900 and minimum height of 200 for their base size. A `@2x` version with each dimension doubled should be provided if the source image is large enough to support it. Cover images appearing in multiple news articles are commonly put in the `/wiki/shared/news/banners` directory.

News posts must have a [block image](/wiki/Article_styling_criteria/Formatting#display) after the preview paragraph for use as a **cover** (sometimes called *banner*). The first image in an article will be used as a cover on the front page, news listing, and news article view.

The cover must not contain any alt text within the squared brackets of an image link.

#### Formats, quality and file sizes

Please refer to the [article styling criteria](/wiki/Article_styling_criteria/Formatting#formats-and-quality) wiki page.

### HTML and embedded content

Limited HTML use for the purposes of embedding off-site content such as YouTube videos, Twitch VODs or other applets designed to showcase osu! or osu! related content is allowed.

``<center>`` tag use (or any equivalent styling such as ``<p align='center'>``) is disallowed due to the news system styling automatically centring non-text elements.

The width of all embedded content frames must be set to ``width: 95%``. To be included in articles in general, embedded content must support display at full-width styling without breaking or looking awful.
