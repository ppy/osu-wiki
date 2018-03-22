# Article Styling Criteria

_See also: [Article Styling Criteria/News](/wiki/Article_Styling_Criteria/News)._

The article styling criteria (ASC) serves as a enforced styling standard to keep consistency in clarity, formatting, and layout in all articles of the osu! wiki.

All articles should try to aim at having proper grammar, correct spelling, and correct information. Keep in mind that reviewers will ask for changes in your pull request(s) for blunders or suggestions. A good osu! wiki writer/editor should read these reviews to help improve the overall quality of these articles to ensure an optimal experience for the reader.

## Repository directory

The following standards apply only to articles saved in the `wiki/` directory.

### Locales

Listed below are the properly-supported locales for the osu! wiki.

| File Name | Locale Name | Native Script |
|-----------|-------------|---------------|
| `en.md` | English | English |
| `es.md` | Spanish | Español |
| `fr.md` | French | Français |
| `it.md` | Italian | Italiano |
| `ko.md` | Korean | 한국어 |
| `nl.md` | Dutch | Nederlands |
| `pl.md` | Polish | Polski |
| `pt-br.md` | Brazilian Portuguese | Português (Brasil) |
| `ru.md` | Russian | Русский |
| `sv.md` | Swedish | Svenska |
| `zh.md` | Chinese (Simplified) | 中文 |

Keep in mind, it is intended that the osu! wiki will try to give readers their selected language's version of an article (and fallback on using the English version if it is not available). If your language is not listed, you have two choices:

- Append `?locale={langcode}` to the URL, where `{langcode}` is your language's two letter code in lowercase letters (this is the temporary solution).
  - For example: `https://osu.ppy.sh/help/wiki/Welcome?locale=zh` will give you the Chinese version of the Welcome article
- Help translate the [`osu-web` repository](https://github.com/ppy/osu-web/) first (this is the permanent solution). If you need help translating the osu!web, please ask for help in the [osu!dev discord](https://discord.gg/ppy) in the `#osu-web` channel.

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

Tagging pages will help the osu! web's search engine query articles better. It is unlikely that you'll need to do this, but the markup is as follows:

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

The name of an article file can be found in the `File Name` column of [locales](#locales).

The location of a translation is to be placed in the appropriate English-named folder.

### Index pages

All folders must contain a page of some kind, even if they are index pages that link to their subfolders.

Index pages must link to their own subfolders and could contain descriptions of what each link links to.

## Markdown

These rules are to be followed for all articles.

### GFM

Parts of the GFM (GitHub Flavored Markdown) markup is supported in the osu! wiki.

GFM has a small amount of markup that **anyone can learn in about 3 minutes**! However, do not expect a lot out of GFM as it is intended to be used as a bare minimum markup language.

#### HTML

**HTML use is prohibited!** If you need to use any HTML for any reason, you must reconsider the layout you are using.

### Raw text editing

While editing, sentences are to be in a paragraph form, not in single lines. For example:

```
Do not:
osu!lazer is a development build that you can download.
It will one day be the successor of the previous osu!client.
Please, do **not** send the development team any issues you are facing, as things are still subject to change.

Do:
osu!lazer is a development build that you can download. It will one day be the successor of the previous osu!client. Please, **do not send the development team any issues you are facing,** as things are still subject to change.
```

#### Escaping

Any Markdown syntax that is not used to style text must be escaped, unless it is inside [code](#code) or [code blocks](#code-blocks). For example:

```
The osu!taiko Champion title goes to [\_yu68](https://osu.ppy.sh/users/6170507). \_yu68 is currently pp ranked as the \#1 osu!taiko player of Japan!
```

The escaping character in Markdown is the backslash (`\`). To escape the escape character for a literal backslash, use `\\`.

### Emphasizing

*Note: Keep in mind that the misuse and abuse of emphasis will reduce its effectiveness!*

When trying to emphasize words, **never use all capital letters**. Instead, bold the words you are trying to emphasize. For example:

```
Do not:
You are NOT allowed to post R-18 skins on the osu!forums.

Do:
**You are not allowed to post R-18 skins on the osu!forums.**
```

#### Bold

Use bold when you need to caution or note something's importance.

When bolding, try to avoid bolding single word(s) but instead bold phrases, as it might be hard to notice the bolding on a single word.

#### Italics

Use italics only when naming a video game or the name of a work.

---

You must use italics when writing a note. For example:

```
*Note: You will need a decent internet connection to connect to Bancho and submit scores.*
```

### Headers

Please limit to a header level of 5 and never use headers to style or format text.

If you are using the hash style for headers, make sure to separate the hash (`#`) sign and the header text with a space to enable GFM parsing.

Optionally, but preferably, add an extra line before and after the headers (this applies for both underline and hash styles). Doing so will help make the headers stand out a bit more when editing.

#### Titles

**All articles must have one level 1 heading, being the article's title.**

Article titles are to be in title case and **should never contain styles, links, nor images.** The title of an article is the name of the folder that the article is located in.

The level 1 heading should be placed at the start of the article unless you have reference links or metadata placed there. If this is the case, place the level 1 heading underneath it.

For English article titles, if you need to reword the title, you must rename the folder to match the article title. There are certain exceptions to this, however.

#### Sections

All section headings are to be using levels 2 to 5 headings.

Section headings are to use sentence case and **should never contain styles nor links**. In addition to this, section headings must never skip a heading level (e.g. do not go from a level 2 heading to a level 4 heading).

Unlike titles, section headings can have small image icons.

All sections **must** contain some text, even if they are containers for subsections. For example:

```
# Game Modes

## ![](/wiki/shared/mode/osu.png) osu!

osu! is a frustrating but fun circle-clicking simulator.
```

### Lists

There are two kinds of lists: bulleted and numbered.

The spacing for both types of bullets is very important! Please limit to 4 indentations/sub-bullets.

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
  - When doing this, use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifiers.
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

It is preferred to use the triple grave marks instead of the four prefixed spaces.

Code blocks do not use syntax highlighting in the osu! wiki.

### Links

You can use either the reference or inline style links.

Keep in mind that there are good times to prefer one over the other. For example, one should use reference style links when linking to a flag or icon multiple times. On the other hand, one could use inline style links when linking to an article.

If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access. However, for flags, do the opposite, put them at the bottom of the article.

Never use the word `here` as the link text. Instead, take the title of the page the link is linking to or use a general description.

#### Internal

Internal links are the links linking within the osu! website.

##### Wiki links

All links that point to an osu! wiki article must start with `/wiki/` followed by the path to get to the article you are targeting.

You could use a redirect to shorten a link a bit further.

##### Other osu! web pages

You can use the URL from the address bar of your browser and, optionally, omit the first part of the URL `https://osu.ppy.sh`. For example:

- `https://osu.ppy.sh/home/news/2018-01-10-MWC7K-2018-registrations-open` can be `/home/news/2018-01-10-MWC7K-2018-registrations-open`
- `https://osu.ppy.sh/beatmapsets/709030` can be `/beatmapsets/709030`
- `https://osu.ppy.sh/beatmaps/1498916` can be `/beatmaps/1498916`
- `https://osu.ppy.sh/community/forums/topics/601062` can be `/community/forums/topics/601062`
- `https://osu.ppy.sh/users/2` can be `/users/2`

##### User profiles

When linking to an osu!user profile, use the user's id number instead of their username. Usernames can be changed, while user ids are bound to the user. This is to ensure that the link still links to the same person even after they changed their username.

```
Do not:
`[osuplayer111](https://osu.ppy.sh/users/osuplayer111)`
`[Agent Spin Here](https://osu.ppy.sh/users/Agent_Spin_Here)`

Do (okay):
`[osuplayer111](https://osu.ppy.sh/users/33599 "Andrea")`
`[Agent Spin Here](https://osu.ppy.sh/users/41481 "Mashley")`

Do (preferred):
`[Andrea](https://osu.ppy.sh/users/33599 "Andrea")`
`[Mashley](https://osu.ppy.sh/users/41481 "Mashley")`
```

Whenever possible, use the current user's name instead of the user's previous names.

---

To get a user's id number:

1. Open a web browser and type in `https://osu.ppy.sh/users/` then the user's name in the address bar
2. Press `Enter`
3. Once the page loads, osu!web will convert the username to an id

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

---

Never use raw links for linking or have the link text be the URL. For example:

```
Do not: https://osu.ppy.sh/home
or: <https://osu.ppy.sh/home>
or: [https://osu.ppy.sh/home](https://osu.ppy.sh/home)

Do: [osu! on the web](https://osu.ppy.sh/home)
```

### Images

_See also: [Article Styling Criteria/Images](/wiki/Article_Styling_Criteria/Images)._

The markup for images is similar for [links](#links). The differences are that you must prefix the link with an exclamation mark, the link text is now the "alt" text, and there is a third argument for the title text.

Like the [links](#links), you can use either reference or inline style when linking to images.

---

It is suggested to add a subfolder for the images (e.g. `img/` for all and any images). Images that are used in multiple different articles must go to the `/wiki/shared/` folder while those used for a single article are to be placed inside their folders for linking.

### Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), you need to reconsider the layout you are trying to use.

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

Use horizontal bars sparingly.

A few uses of the horizontal bar may include (but is not limited to):

- separating images from text
- marking the end of a "section" within the same section

When using the horizontal bar, make sure there is an empty line above and below the markup. Otherwise, osu!web will think the text above is a heading level 2.

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

The name of the game, osu!, is **never capitalised nor italicised**.

The osu! official branding are to not use any spaces. Examples include:

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

*Difficulty* refers to how difficult a beatmap is to play and complete. *Version* refers to the name of a difficulty. *Beatmap* refers to the file of a version (i.e. the `.osu` file). *Beatmapset* refers to a set of beatmaps (i.e. the `.osz` file).

---

- Use `beatmaps` instead of `maps`.
- Use `creator` instead of `beatmapper` or `mapper`.
- Use `BN` or `Beatmap Nominators` when referring to the _Beatmap Nominators_. Never use `BNG` or `Beatmap Nomination Group`.

### Abbreviations and acronyms

When using abbreviations and/or acronyms, it is important to note what the abbreviations and/or acronyms mean upon their first occurrence. After explaining their meaning after the first occurrence, it is no longer necessary to repeat the meanings throughout the entire article. For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod because both NC and DT increase the speed of the music by 50%. However, NC will change the pitch of the music and adds a clap and finish to the beat.
```

All abbreviations and acronyms of **must be capitalised**. For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`
- `ASC` for `Article Styling Criteria`

---

Use `e.g.` when abbreviating "for example" and use `i.e.` for "that is". Side note, `e.x.` is uncommon and is not another abbreviation for "for example" (it is the abbreviation for "exercise").

---

Do not pluralize abbreviations nor acronyms. (e.g. use `BN`, `QAT`, `GMT`, instead of `BNs`, `QATs`, `GMTs`)

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

_The serial comma is also known as the "Oxford comma" or the "Harvard comma"._

When a list consists of 3 or more items in a sentence, use the serial comma. For example:

- The game modes of osu!: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

Keep in mind that there are some exceptions to not using the serial comma.

### Contractions

Contractions are a shortened form of a word or group of words. In the osu! wiki, contractions are discouraged. This is to keep a formal tone in the osu! wiki. Articles that talk directly to the reader may be exempt from this rule (e.g. guides, rules, FAQ). For example, use:

- `Do not` instead of `Don't`
- `You will` instead of `You'll`
- `It is` instead of `It's`

*Note: the possessive forms of words (e.g. `the player's` or `the skinner's`) are not contractions.*

### Point of view

When referring to the player, use `the player` or `a player`. **Never use `he`/`his` or `she`/`her`!** Instead, use `they`/`their`/`theirs`.

Articles that talk directly to the reader may use the word `you`.

**Never use the first person perspective (`I`) in any articles,** even if they are ported guides that had once used first person.
