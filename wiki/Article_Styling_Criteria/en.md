# Article Styling Criteria

*For news posts, see: [News Styling Criteria](/wiki/News_Styling_Criteria)*

The Article Styling Criteria (ASC) serves as the osu! wiki's enforced styling standards to keep consistency in clarity, formatting, and layout in all articles.

All articles should try to aim at having proper grammar, correct spelling, and correct information. Keep in mind that reviewers will ask for changes in your pull request(s) for blunders or suggestions. A good osu! wiki writer/editor should read these reviews to help improve the overall quality of these articles to ensure an optimal experience for the reader.

If you have any suggestions against or regarding the Article Styling Criteria, [open an issue on GitHub](https://github.com/ppy/osu-wiki/issues/new).

## Repository directory

The following standards apply only to files saved in the `wiki/` directory.

### Article caching

Articles in the osu! wiki are cached for up to five hours before they are fetched again from GitHub. Purging an article from the cache is possible, but is limited to a few osu! team members.

#### Image caching

Images in the osu! wiki are cached for up to two hours before they are fetched again from GitHub. There is no way to purge an image from the cache.

### Locales

Listed below are the properly-supported locales for the osu! wiki.

| File Name | Locale Name | Native Script |
|-----------|-------------|---------------|
| `en.md` | English | English |
| `da.md` | Danish | Dansk |
| `es.md` | Spanish | Español |
| `fr.md` | French | Français |
| `it.md` | Italian | Italiano |
| `ja.md` | Japanese | 日本語 |
| `ko.md` | Korean | 한국어 |
| `nl.md` | Dutch | Nederlands |
| `pl.md` | Polish | Polski |
| `pt-br.md` | Brazilian Portuguese | Português (Brasil) |
| `ru.md` | Russian | Русский |
| `sv.md` | Swedish | Svenska |
| `zh.md` | Chinese (Simplified) | 简体中文 |
| `zh-tw.md` | Traditional Chinese (Taiwan) | 繁體中文（台灣） |

Keep in mind, it is intended that the osu! wiki will try to give readers their selected language's version of an article (and fallback on using the English version if it is not available). If your language is not listed, you have two choices:

- Append `?locale={langcode}` to the URL, where `{langcode}` is your language's two letter code in lowercase letters (this is the temporary solution). For example: `https://osu.ppy.sh/help/wiki/Welcome?locale=zh` will give you the Chinese version of the Welcome article.
- Help translate the [osu-web via Crowdin](https://crowdin.com/project/osu-web) (this is the permanent solution). If you need help translating the website, please ask for help in the [osu!dev discord](https://discord.gg/ppy) in the `#osu-web` channel.

#### Outdated pages

If you are updating an English article, do not delete the translations! Instead, use the `outdated` metadata flag. The markup for this is as follows:

```
---
outdated: true
---
```

This is to be placed at the very top of the translation files to flag them as being outdated.

*Note for translators: When you have updated your language's version of said article, do not change the boolean to `false`, but instead omit the `outdated` mark (as it appears above).*

#### Tagging pages

Tagging pages will help the website's search engine query articles better. It is unlikely that you'll need to do this, but the markup is as follows:

```
---
tags:
- single
- word
- multiple words with spaces works as well (but keep them short)
---
```

You should only need to include words that aren't found in the article.

#### Outdated and tagged pages

*Note for translators: Do delete the `outdated` mark, but do not delete the tags.*

In the case that an article is outdated and has tags, the metadata may look like this:

```
---
outdated: true
tags:
- ASC
- wiki standards
---
```

### Folder names

Folder names must never contain URL reserved characters. Generally, all folder names should only use these characters:

- A - Z (uppercase letters)
- a - z (lowercase letters)
- 0 - 9 (numbers)
- `_` (underscore)
- `!` (exclamation mark)

#### Percent encoding characters

Folder names should not use characters that require percent encoding. Those characters may include, but aren't limited to:

- ` ` (spaces)
- `'` (apostrophes)

### Article file names

The name of an article file can be found in the `File Name` column of [locales](#locales). The location of a translation is to be placed in the appropriate English-named folder.

### Index pages

All folders must contain a page of some kind, even if they are index pages that link to their subfolders. Index pages must link to their own subfolders and could contain descriptions of what each link links to.

### Disambiguation pages

[Disambiguation](/wiki/Disambiguation) pages must be placed in the `/wiki/Disambiguation` folder.

## Markdown

These rules are to be followed for all articles.

### GFM

Parts of the GFM (GitHub Flavored Markdown) markup is supported in the osu! wiki. GFM has a small amount of markup that anyone can learn in about 3 minutes. However, do not expect a lot out of GFM as it is intended to be used as a bare minimum markup language.

#### HTML

**HTML use is prohibited!** If you need to use any HTML for any reason, you must reconsider the layout you are using.

### Raw text editing

While editing, sentences are to be in a paragraph form, not in single lines. For example:

```
Don't:
osu!lazer is a development build that you can download.
It will one day be the successor of the previous osu! client.
Please, do **not** send the development team any issues you are facing, as things are still subject to change.

Do:
osu!lazer is a development build that you can download. It will one day be the successor of the previous osu! client. Please, **do not send the development team any issues you are facing,** as things are still subject to change.
```

#### Escaping

Any Markdown syntax that is not used to style text must be escaped, unless it is inside [code](#code) or [code blocks](#code-blocks). For example:

```
The osu!taiko Champion title goes to [\_yu68](https://osu.ppy.sh/users/6170507). \_yu68 is currently pp ranked as the \#1 osu!taiko player of Japan!
```

The escaping character in Markdown is the backslash (`\`). To escape the escape character for a literal backslash, use `\\`.

The title of an article must never be escaped; otherwise, the backslashes will show up on the website.

### Hatnotes

Hatnotes are short notes placed at the top of an article that help readers navigate to related articles. Hatnotes must be italised, never end with a full stop (`.`), and must be placed immediately after the title or heading.

#### Main page

Main page hatnotes directs a reader to an article with more information. These should be placed after a heading, but before the summary. For example:

```
## Modding

*Main page: [Modding](/wiki/Modding)*

Modding is the process of users reviewing (or commonly called "modders") a creator's beatmap in the pending (or work in progress/help) stage.
```

#### See also

See also hatnotes are used to suggest a reader other points of interest from a given article. For example:

```
## Beatmapping

*See also: [Storyboarding](/wiki/Storyboarding)*

Beatmapping is the process of a creator creating a beatmap. This process includes: selecting music, timing and mapping the beatmap, and testing the beatmap. 
```

#### For see

For see hatnotes are similar to see also, but may help reduce ambiguation and is more descriptive. For example:

```
# Installation

*For the Linux installation, see: [Installation/Linux](/wiki/Installation/Linux)*
```

#### Notice

A notice can be placed where appropriate and must begin with "Note", "Notice", "Caution", or "Warning" followed by a colon (`:`). Notices must start off the paragraph and use italics. These are written as complete sentenes, thus, unlike the other hatnotes, must use a full stop or exclamation mark, if appropriate. Anything within the same paragraph of a notice must be italicised along with the notice.

```
*Note: You will need a decent internet connection to connect to Bancho and submit scores.*
```

Note is something that the reader should be made aware about, but only applies a small or specific group of readers. Notice is for a more direct warning that the reader should be aware of. Caution is to warn the reader about unintended consequences. Warning is to warn the reader that there may be action aginst them.

### Emphasizing

*Note: Keep in mind that the misuse and abuse of emphasis will reduce its effectiveness!*

When trying to emphasize words, **never use all capital letters**. Instead, bold the words you are trying to emphasize. For example:

```
Don't:
You are NOT allowed to post R-18 skins on the osu! forums.

Do:
**You are not allowed to post R-18 skins on the osu! forums.**
```

#### Bold

Use bold when you need to caution or note something's importance. When bolding, try to avoid bolding single word(s) but instead bold phrases, as it might be hard to notice the bolding on a single word.

#### Italics

Use italics only when naming a video game or the name of a work. osu!, the game, is exempt from this.

### Headers

Please limit to a header level of 5 and never use headers to style or format text. If you are using the hash style for headers, make sure to separate the hash (`#`) sign and the header text with a space to enable GFM parsing.

Optionally, but preferably, add an extra line before and after the headers (this applies for both underline and hash styles). Doing so will help make the headers stand out a bit more when editing.

#### Titles

**All articles must have one level 1 heading, being the article's title.** Article titles must use title case and **should never contain styles, links, nor images.** The title of an article is the name of the folder that the article is located in.

The level 1 heading should be placed at the start of the article unless you have reference links or metadata placed there. If this is the case, place the level 1 heading underneath it.

For English article titles, if you need to reword the title, you must rename the folder to match the article title. There are certain exceptions to this, however.

#### Sections

All section headings are to be using levels 2 to 5 headings.

Section headings are to use sentence case and **should never contain styles nor links**. In addition to this, section headings must never skip a heading level (e.g. don't go from a level 2 heading to a level 4 heading). The first section heading must be a level 2 heading.

Unlike titles, section headings can have small image icons.

### Lists

There are two kinds of lists: bulleted and numbered. The spacing for both types of bullets is very important! Please limit to 4 indentations/sub-bullets.

#### Bulleted

Use bulleted lists when the order of the list does not matter. It is preferred to use the hyphen (`-`) or plus symbol (`+`) instead of the asterisk (`*`) because the single asterisk is already used for italics.

#### Numbered

Use numbered lists when the order of the list does matter. Incrementing the numbers is optional.

#### Mixed

You can also combine both bulleted and numbered lists.

### Code

The markup for code is a grave mark (`` ` ``). To put a grave mark in code, surround it in double grave marks, padded with 1 space.

Use code for the following scenarios:

- keyboard keys
  - When doing this, use capital letters for single characters and title case for modifiers.
  - Denoting the letter itself, not the keyboard key, should not be in code (it should use quotes).
- button or menu text
  - When copying the text from a menu or button, copy the letter casing as is.
- folder names
  - When copying the name of a folder, copy the letter casing as is.
- directory names
  - When copying the path of a directory, copy the letter casing as is.
- keywords or commands
  - When copying a keyword or command, copy the letter casing as is or as you would normally type it as (prefer lowercase if applicable).
- file names
  - When copying the name of a file, copy the letter casing as is.
- file extensions
  - When writing a file extension, prefix the extension with a period (`.`), followed by the file extension in lowercase letters.
- chat channels
  - When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lower case letters.

### Code blocks

It is preferred to use the triple grave marks instead of the four prefixed spaces. In the osu! wiki, code blocks do not use syntax highlighting.

### Links

You can use either the reference or inline style links.

Keep in mind that there are good times to prefer one over the other. For example, one should use reference style links when linking to a flag or icon multiple times. On the other hand, one could use inline style links when linking to an article.

If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access. However, for flags, do the opposite, put them at the bottom of the article.

Never use the word `here` as the link text. Instead, take the title of the page the link is linking to or use a general description.

---

Never use raw links for linking or have the link text be the URL. For example:

```
Don't: https://osu.ppy.sh/home
Don't: <https://osu.ppy.sh/home>
Don't: [https://osu.ppy.sh/home](https://osu.ppy.sh/home)

Do:    [osu! on the web](https://osu.ppy.sh/home)
```

#### Internal

Internal links are the links linking within the website.

##### Wiki links

All links that point to an osu! wiki article must start with `/wiki/` followed by the path to get to the article you are targeting.

You could use a redirect to shorten a link a bit further.

##### Other osu! webpages

You can use the URL from the address bar of your browser and, optionally, omit the first part of the URL `https://osu.ppy.sh`. For example:

- `https://osu.ppy.sh/home/news/2018-01-10-MWC7K-2018-registrations-open` can be `/home/news/2018-01-10-MWC7K-2018-registrations-open`
- `https://osu.ppy.sh/beatmapsets/709030` can be `/beatmapsets/709030`
- `https://osu.ppy.sh/beatmaps/1498916` can be `/beatmaps/1498916`
- `https://osu.ppy.sh/community/forums/topics/601062` can be `/community/forums/topics/601062`
- `https://osu.ppy.sh/users/2` can be `/users/2`

##### User profiles

All usernames must be linked on first occurrence. Other occurrences are optional, but must be consistent. However, if it is impossible or is hard to determine the user id (because they had changed their username and/or were unlisted from a group), you may skip over it.

When linking to a user profile, use the user's id number instead of their username. Usernames can be changed, while user ids are bound to the user. This is to ensure that the link still links to the same person even after they changed their username.

```
Don't:
[osuplayer111](https://osu.ppy.sh/users/osuplayer111)
[Agent Spin Here](https://osu.ppy.sh/users/Agent_Spin_Here)

Do (okay):
[osuplayer111](https://osu.ppy.sh/users/33599 "Andrea")
[Agent Spin Here](https://osu.ppy.sh/users/41481 "Mashley")

Do (preferred):
[Andrea](https://osu.ppy.sh/users/33599 "Andrea")
[Mashley](https://osu.ppy.sh/users/41481 "Mashley")
```

Whenever possible, with exception, use the current user's name rather than their previous name(s).

---

To get a user's id number:

1. Open a web browser and type in `https://osu.ppy.sh/users/` then the user's name in the address bar
2. Press `Enter`
3. Once the page loads, the website will convert the username to an id

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) [{difficuty_name}]
```

When linking to a beatmap, make sure that the link actually links to that difficulty. All beatmap difficulty URLs looks like this: `https://osu.ppy.sh/beatmaps/{BeatmapID}`.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`.

#### External

Prefer the `https` protocol. **Never use protocol relative links (e.g. `//example.com`).**

External links must be a clean and direct link to a reputable source with the link text being the title text of the page it is linking to.

### Images

The markup for images is similar for [links](#links). The differences are that you must prefix the link with an exclamation mark (`!`), the link text is now the "alt" text, and there is a third argument for the title text. Like the [links](#links), you can use either reference or inline style when linking to images.

---

It is suggested to add a subfolder for the images (e.g. `img/` for all and any images). Images that are used in multiple different articles must go to the `/wiki/shared/` folder while those used for a single article are to be placed inside their folders for linking.

#### Metadata

To maintain consistency between all images on the osu! wiki, all images must adhere to the following image standards.

#### Formats and quality

Images used in the osu! wiki must be in JPG format at quality 8 (80). If the image contains transparency or needs to have its text be readable, use the PNG format instead. The `.gif` format can be used if the image contains an animation, but should scarcely used as they may take longer to load.

##### File size

Images must be under 2 megabytes or they will fail to load.

#### File names

*Notice: All image file extensions must use lowercase letters, otherwise they will fail to load!*

Image file names must never use spaces (use underscores (`_`) or hyphens (`-`) instead). When naming an image, the file name should be meaningful or descriptive. Never use timestamps or long hashes for the file name.

#### Image behaviour

Images on the osu! wiki behave differently than seen on GitHub's Markdown previewer. Most notably, they are centred if they are by themselves on a single line. For example:

```
Installing osu! is easy. First, download the installer from the download page.

![](img/download-page.jpg)

Then locate the installer and run it.
```

#### Alternate and title text

All images should have an alternate text. This will ensure that something will be displayed even if the image fails to load. Title text (otherwise known as "hover text") is **optional** and it could be the same as the alt text if needed.

#### Captions

Images are automatically given captions if they fulfill these rules:

- The image is by itself.
- The image is not inside a heading.
- The image has title text.

The syntax for captions are the same as normal Markdown images, just add title text. Image captions must be plain text and never contain style or link markup. Images with captions are also centred automatically on the website.

#### Max image width

The osu! wiki will give every image a max-width, being the width of the article body (680px). This means when an image's width is more than 680px, you should consider downscaling it to 680px to ensure that we do not waste digital space.

#### Annotating images

When annotating images, use the _Exo 2 light_ font. For Chinese, Korean, Japanese characters, use the _Microsoft YaHei_.

##### Translating annotated images

When translating annotated images, the localized image version must be placed in the same directory as the original version (i.e. the English version). The filename of a localized image version must start with the original version's name, followed by a hyphen, followed by the locale name (in caps).

- e.g. `hardrock_mod_vs_easy_mod.jpg` (i.e. in English)
- e.g. `hardrock_mod_vs_easy_mod-DE.jpg` (i.e. in German)
- e.g. `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (i.e. in Traditional Chinese)

#### Screenshots of gameplay

All screenshots of gameplay must be done in the stable build (not to be confused with the _stable (fallback)_ build), unless it is for a specific feature that is unavailable in the stable build (e.g. Target Practice).

##### osu! client settings

Note: If you do not want to change your current settings for the osu! wiki, you can install a separate installation of osu! in another directory!

You must set these settings before taking a screenshot of the osu! client (settings not stated below are assumed to be at their defaults):

-   Select language: `English`
-   Prefer metadata in original language: `Enabled`
-   Release stream: `Stable`
-   Frame limiter: `VSync`
-   Detect performance issues: `Disabled`
-   Resolution: `1280x720`
-   Fullscreen mode: `Disabled`
-   Screenshot format: `JPEG (web-friendly)`
-   Parallax: `Disabled`
-   Menu tips: `Disabled`
-   Seasonal backgrounds: `Never`
-   Show thumbnails: `Enabled`
-   Background dim: `30%`
-   Progress display: `Top-Right (Pie)`
-   Score meter type: `Hit error`
-   Score meter size: `1x`
-   Always show key overlay: `Enabled`
-   Current skin: `Default` (first option)

#### Image links

Never use image links! Image links are links with the image as the link text. On a PC platform, they will work. However, on a mobile platform, they will not work as the pointer event will trigger the hover text, not the link.

---

Flag icons next to userlinks must be separate from the username. For example:

```
Don't: [![][flag_AU] peppy](/users/2)

Do:    ![][flag_AU] [peppy](/users/2)
```

#### Flag icons

*For a list of flag icons, see [issue \#328](https://github.com/ppy/osu-wiki/issues/328).*

All of these icons uses the two letter code (all capital letters) and ends with the GIF extension. With a few exceptions being the multi-flag icons which are in the PNG format. When adding a flag inline, use this format:

```
![](/wiki/shared/flag/xx.gif)
```

`xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag.

Adding the full country names in the alt text is optional.

### Tables

Tables use the GFM syntax. Tables in the osu! wiki support headings along the first row.

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), you need to reconsider the layout you are trying to use.

---

Here is a tool to help visualize tables:

- [Markdown Tables Generator](http://www.tablesgenerator.com/markdown_tables)

#### Beautifying tables

It is up to you whether or not if you want to beautify the tables.

They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess. Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

### Horizontal bar

Use horizontal bars sparingly. A few uses of the horizontal bar may include (but is not limited to):

- separating images from text
- marking the end of a "section" within the same section

When using the horizontal bar, make sure there is an empty line above and below the markup. Otherwise, the website will think the text above is a heading level 2.

## Grammar

All English articles should use plain English. Your word choice should explain the topic that the article aims to explain thoroughly in layman's terms.

All English articles and locales without an ASC are to follow the following rules.

### British English

In the case where variants of English and the British English spellings conflict, prefer the British English spelling.

For example use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game, osu!, is **never capitalised nor italicised**. The osu! official branding are to not use any spaces. Examples include:

- `osu!academy`
- `osu!api`
- `osu!catch`
- `osu!direct`
- `osu!mania`
- `osu!store`
- `osu!stream`
- `osu!supporter`
- `osu!taiko`
- `osu!talk`
- `osu!tourney`

Other brandings that aren't covered by the osu! official branding must use spaces. Examples may include:

- `osu! tournaments`
- `osu! alumni`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

### Capitalisation

#### Article names

When writing about a topic that has an article, **never capitalise it unless it is a link** (with exceptions, e.g. BanchoBot). For example:

- `The [Chat Console](/wiki/Chat_Console) is where you go to chat, using IRC (Internet Relay Chat). The chat console is located in the game client.`

#### Game modifiers

**Game modifiers must be capitalised.** For example:

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

#### Gameplay elements

**Gameplay elements are never capitalised.** For example:

- In osu!standard, beatmaps are composed of three different gameplay elements: **hit circles**, **sliders**, and **spinners**.

#### Language names

When referring to the name of a language, capitalise the first letter of that language.

- The `#spanish` chat channel are for those who speak **Spanish**.
- The `#french` chat channel are for those who speak **French**.

### Game modes

When writing the name of the game modes, they are to be written as follows:

- `osu!standard` (unofficial, but used to prevent ambiguity)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

*Note: To maintain consistency, never use `osu!` to refer to the game mode `osu!standard`.* However, folder names must use `osu!`, not `osu!standard`, when referring to the game mode.

You may only refer to the old game mode names (i.e. `Catch the Beat`, `Taiko`, and `Mania`) only when discussing about said game mode's previous name.

### Terminology

These words are spelt as follows (note the spacing):

- `hit circles`
- `approach circles`
- `slider ticks`
- `slider ball`
- `slider path`
- `hit burst`
- `game mode` (or `mode`)
- `game mod` (or `mod`)
- `play style`
- `gameplay`
- `in-game`

---

- Use `beatmaps` instead of `maps`.
- Use `creator` instead of `beatmapper` or `mapper`.
- Use `BN` or `Beatmap Nominators` when referring to the *Beatmap Nominators*. Never use `BNG` or `Beatmap Nomination Group`.
- Use `sign in` instead of `log in`.
- Use `sign out` instead of `log out`.

### Abbreviations, acronyms, and initialisms

When using abbreviations, acronyms, and/or initialisms, it is important to note what they mean upon their first occurrence. After explaining their meaning after the first occurrence, it is no longer necessary to repeat the meanings throughout the entire article. For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod because both NC and DT increase the speed of the music by 50%. However, NC will change the pitch of the music and adds a clap and finish to the beat.
```

All abbreviations, acronyms, and/or initialisms **must be capitalised**. For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`
- `ASC` for `Article Styling Criteria`

---

Use `e.g.` when initialising "for example" and use `i.e.` for "that is". Side note, `e.x.` is uncommon and is not another initialism for "for example" (it is the initialism for "exercise").

---

Do not pluralize abbreviations, acronyms, nor initialisms (e.g. use `BN`, `QAT`, `GMT`, instead of `BNs`, `QATs`, `GMTs`).

### Date formatting

Since many regions use different date and time formats, the osu! wiki will only use the [ISO-8601](https://en.wikipedia.org/wiki/ISO_8601) format, which is `YYYY-MM-DD`. For example:

- `27. November 2018` (`DD. MMMM YYYY`) must be `2018-11-27`
- `April 1, 2017` (`MMMM dd, YYYY`) must be `2017-04-01`
- `17 June, 2013` (`DD MMMM, YYYY`) must be `2013-06-17`
- `2015 March, 02` (`YYYY MM, DD`) must be `2015-03-02`
- `2009.09.09` (`YYYY.MM.DD` or `YYYY.DD.MM` and similar) must be `2009-09-09`

If your language uses a day, month, and year suffix (i.e. Chinese, Japanese, or Korean), you must not use said format; instead use the same format as stated above, ISO-8601.

- `2016年02月29日` must be `2016-02-29`
- `2014년08월18일` must be `2014-08-18`
- `2010年01月02日` must be `2010-01-02`

When listing a start and an end date, list the start date first, followed by a forward slash (`/`), followed by the end date. In other words, this format: `{start date}/{end date}`. The start and end date must be written using the `YYYY-MM-DD` format. For example:

- `22. - 25. November 2018` must be `2018-11-22/2018-11-25`
- `June 6, 2009 - August 4, 2011` must be `2009-06-06/2011-08-04`
- `March 2, 2011 until April 30, 2012` must be `2011-03-02/2012-04-30`
- `December 1, 2017 to January 1, 2018` must be `2017-12-01/2018-01-01`

### Serial comma

*The serial comma is also known as the "Oxford comma" or the "Harvard comma".*

When a list consists of 3 or more items in a sentence, use the serial comma. For example:

- The game modes of osu!: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

Keep in mind that there are some exceptions to not using the serial comma.

### Contractions

Contractions are a shortened form of a word or group of words. In the osu! wiki, contractions are discouraged. This is to keep a formal tone in the osu! wiki. Articles that talk directly to the reader may be an exception from this rule (e.g. guides, rules, FAQ). For example, use:

- `Do not` instead of `Don't`
- `You will` instead of `You'll`
- `It is` instead of `It's`

*Note: the possessive forms of words (e.g. `the player's` or `the skinner's`) are not contractions.*

### Point of view

When referring to the player, use `the player` or `a player`. **Never use `he`/`his` or `she`/`her`,** but use `they`/`their`/`theirs` instead.

Articles that talk directly to the reader may use the word `you`.

**Never use the first person perspective (`I`) in any articles,** even if they are ported guides that had once used first person.
