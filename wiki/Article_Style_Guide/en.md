# Article Style Guide

This Article Style Guide applies to all articles in English and other languages that does not have one yet!

The Article Style Guide serves as a way to help keep consistency in clarity, formatting, and layout between all articles of the osu!wiki.

All English articles should use plain English.
Your word choice should explain the topic that the article aims to explain thoroughly in layman's terms.
In other words, you should ask yourself, "If the reader is reading this, would they have to lookup any of the words?"

All articles must have proper grammar, correct spelling, and correct information.
Keep in mind that reviewers would ask for changes in your pull request for blunders or suggestions.
A good osu!wiki writer/editor should read these reviews to help improve the overall quality of these articles to ensure optimal experience for the reader.

## GFM

GFM (GitHub Flavored Markdown) is the supported markup language used in the osu!wiki.
Usage of HTML is **heavily** discouraged!

GFM has a small amount of markup that **anyone** can learn it in about 3 mintues!
However, do not expect a lot out of Markdown as it is intended to be used as a bare minimum markup language.

### Syntax

If you need help with GFM syntax, see [markdown-cheatsheet-online.pdf](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf) or [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

If you really need to, you could also ask for some help in the [osu!dev discord](https://discord.gg/ppy).

## Folder Names

All folders must **never** contain URL reserved characters.

Generally, all folder names should only use these characters:

- A - Z (uppercase letters)
- a - z (lowercase letters)
- 0 - 9 (numbers 0 - 9)
- `_` (underscore)
- `!` (exclaimation point)

### Index Pages

All folders **must** contain a page of some kind, even if they are _index_ pages (pages that link to other pages).

Index pages **must** only link to their own subfolders.

Index pages **must** contain descriptions of what they link to.

## File Names

All articles in the `osu-wiki` repository uses the language codes supported in `osu-web`.
When using this for an article locale, they must use lowercase letters and end with the `.md` extension.

Translated articles are to be placed in the appropriate English-named folder.

### List of Locale File Names

If your language isn't listed below, please open an issue in the `osu-web` repository!

- `de.md`: German
- `el.md`: Greek
- `en.md`: English
- `es.md`: Spanish
- `fi.md`: Finnish
- `fr.md`: French
- `hu.md`: Hungarian
- `id.md`: Indonesian
- `it.md`: Italian
- `ja.md`: Japanese
- `ko.md`: Korean
- `nl.md`: Nederlands
- `no.md`: Norwegian
- `pl.md`: Polish
- `pt.md`: Português
- `pt-br.md`: Português (Brasil)
- `ru.md`: Russian
- `th.md`: Thai
- `tl.md`: Tagalog
- `zh.md`: Chinese (Simplified)
- `zh-tw.md`: Chinese (Taiwan, Traditional)
- `zh-hk.md`: Chinese (Traditional)

Notice: `zh.md` is assumed to be Simplified Chinese, because of this do not use `zh-cn.md`!

## Headings

There are two styles of heading levels 1 and 2 that Markdown supplies you:

```
title of page
=============

heading level 2
---------------

### heading level 3
```

or

```
# title of page

## heading level 2

### heading level 3
```

You can choose either the underline style or hash style of level 1 and level 2 headings.
Note that heading levels 3 and onwards use the hash style.

If you are using the hash style for headers, make sure to separate the hash (`#`) sign and the header text with a space to enable GFM parsing.

Optionally, but preferably, add an extra line before and after the headings.
Doing so will help make the headings stand out a bit more when editing.

### Article Titles

All articles must have **one** level 1 heading, being the article's title.

Article titles are to be in title case.

The title of an article is the name of the folder that the article is located in.

For English article titles, if you need to reword the title, you must rename the folder to match the article title.

This level 1 heading should be placed at the start of the article unless you have reference links placed there.
If this is the case, place the level 1 heading underneath those reference links.

Article titles must **never** have any styles nor images.

#### Untranslatable Titles

In the case where a title can **not** be translated, use the language title (in English) followed by the language name (in that language) in round brackets.
Here are some examples:

```
osu!mania (Español)
===================

# Live Streaming (日本語)

# Skinning osu!catch (Français)
```

You can find a list of native language names at [Language names in their own languages and scripts](http://www.omniglot.com/language/names.htm) or [List of language names](https://en.wikipedia.org/wiki/List_of_language_names).
<!-- NOTE this may introduce more inconsistencies because some languages use more than one script to represent their language! -->

### Section Headings

All section headings are to use title case, just like the [article titles](#article-titles).

All section headings are to be using levels 2 to 5 headings.

Section headings should **never** skip a heading level.
For example: do not go from a level 2 heading to a level 4 heading.

All sections **must** contain some content, even those that act like a container for subsections.

```
## Game Modes

_Also see [Glossary](/wiki/Glossary)._

### osu!

osu! is a frustrating but fun circle-clicking simulator.

```

Section headings must **never** have a link in it.
Instead place the link underneath the section heading.
For example, do not do this:

```
## [Beatmap Editor](/wiki/Beatmap_Editor)
```

Instead, use:

```
## Beatmap Editor

For a full explanation, see [Beatmap Editor](/wiki/Beatmap_Editor/).
```

Section headings must **never** have any styles applied to it.

Section headings can have **small icons** in their section headings but never images larger than 1em (the height of a font which is 14 pixels in the osu!wiki).
For example:

```
#### ![osu! icon](/wiki/shared/Osu.gif) osu!
```

## ToC

ToCs (Table of Contents) are automatically generated in osu!web, you do not need to manually make one for the article you intend to edit.

## Grammar

In the case where variants of English and the British English spellings conflict, prefer the British Engish spelling.

For example use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game `osu!` is **never capitalised**, even if it is the first word in the sentence.

If `osu!` is the last word in the sentence, do **not** add a punctuation mark at the end of said sentence.

Any words following `osu!`, if not divided by a blank space, should **not** be capitalised.
If they are divided by a blank space, they must be capitalised if it is a proper noun.
For example:

- `osu! Tournaments`
- `osu! Alumni`

If you have `osu!` then a word immediately following it, make sure that the word is spelt with lowercase letters (like the game modes).
Other examples may include:

- `osu!mania`
- `osu!direct`
- `osu!wiki`

When refering to `osu!` (the game/framework itself, not the game mode), it should be in _italics_ unless it is included in the name of game modes or other services related to the game.
For example:

- `The language that _osu!_ is written in is C# using the .NET Framework.`
- `One of the game modes in _osu!_ is osu!catch.`

### Serial Comma

_The serial comma is also known as the "Oxford comma" or the "Harvard comma"._

When a list consists of 3 or more items in a sentence, use the serial comma.
For example:

- The game modes of _osu!_: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

### Language Names

When referring to the name of a language, capitalize the first letter of that language.

- The `#spanish` chat channel are for those who speak **Spanish**.

#### Chat Channels

Chat channel names are to use lowercase letters and be enclosed by grave marks (`` ` ``).
For example:

- `#spanish`
- `#french`
- `#highlight`
- `#multiplayer`
- `#userlog`

Though you may not use them at all, the private chat channel names are to use the letter casing as they appear.

### Abbreviations

When using abbreviations, it is really important to note what the abbreviation means upon first instance.
For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod.
While NC and DT increases the speed of the music by 25%, NC will change the pitch of the music and adds a clap and finish to each beat.
```

Abbreviations of osu! terms **must** be capitalised.
For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`

When shortening the word "for example"; use `e.g.` instead of `e.x.` or `i.e.`.

### Game Modes

When writting the name of the game modes, they are to be written as follows:

- `osu!`
  - `osu!standard` (unofficial, but used to prevent ambiguity)
    - for folder names, it is required to use `osu!`, not `osu!standard`
- `osu!taiko`
- `osu!catch`
- `osu!mania`

You may use the old game mode names (e.g. `Catch the Beat` or `Taiko`) only when you are talking about said game mode's previous name.

### Game Modifiers

Game modifiers **must** be capitalised.
For example:

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

### Gameplay Elements

Gameplay elements should **never** be capitalised.

- In osu!standard, **beatmaps** are composed of three different gameplay elements: **circles**, **sliders**, and **spinners**.
- The **beatmap** **editor** is a place where **mappers** can **map** a song of their choice.

### Contractions

Contractions are a shortened form of a word or group of words.

In the osu!wiki, contractions are **heavily** discouraged.
This is to keep a formal tone in the osu!wiki.

For example, use:

- `Do not` instead of `Don't`
- `You will` instead of `You'll`
- `It is` instead of `It's`

Note: the possessive forms of words (e.g. `the player's` or `the skinner's`) is the exception since these are not contractions.

## Point of View

When refering to the player, use `the player` or `a player`.

**Never** use `he`/`his` or `she`/`hers`!
Instead, use `they`/`their`/`theirs`.

In instances where you are talking directly to the reader (e.g. tutorial page), you could use the word `you`.

**Never** use the first person perspective, `I`.

## Emphasizing

Know that the overuse/abuse of emphasis will reduce its effectiveness!

When trying to emphasize words, do **not** use capital letters.
Instead, bold the word you are trying to emphasize.

### Bold

Use bold when you need to caution or note something's importance.
For example:

- `Do **not** contact peppy for ingame issues!`
- `**Improperly timed beatmaps will have your map ignored!**`
- `When skinning, it is **really important** to have original and/or creative ideas.`

### Italics

Any instances of the name of a videogame should also be in italics.
For example:

- `_Elite Beat Agents_`
- `_Taiko no Tatsujin_`
- `*Dance Dance Revolution*`
- `*StepMania*`

## Lists

All lists (bulleted or numbered) must end in a period, if it ends the stem sentence.

All lists (bulleted or numbered) **must** have one empty line space before the list starts.
Otherwise the list may be parsed incorrectly.

```
## Section

- item A
- item B
```

To break lines in a list, use (note the number of spaces):

```
1. The combo fire was a gameplay feature.
   It would display a burning yellow flame after obtaining a combo of 30.
   - This was disabled on March 5, 2013.
     Most likely due to performance concerns.
```

There are two kinds of lists:

- bulleted
  - used when the order of each item does not matter (e.g. describing an object)
- numbered
  - used when the order of each item does matter (e.g. tutorial instuctions)

### Sub-Lists

Sub-lists are lists that are indented underneath a listed item.

Please limit to a level of four (4) sub-lists at a time (if you need more, you should reconsider about how you are structuring the list).

```
- item A
  - sub-item A.1
    - sub-sub-item A.1.i
      - sub-sub-sub-item A.1.i.a
      - sub-sub-sub-item A.1.i.b
    - sub-sub-item A.1.ii
      - sub-sub-sub-item A.1.ii.a
    - sub-sub-item A.1.iii
  - sub-item A.2
    - sub-sub-item A.2.i
  - sub-item A.3
- item B
```

## Code

For the following scenarios, use code.

### Keyboard Keys

When doing this, use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifers.

For example:

- `` `.` ``
- `` `Alt` ``
- `` `Ctrl` + `Shift` + `A` ``

### Button or Menu Text

When copying the text from a menu or button, copy the letter casing as-is.
For example:

- `` Click `File` then `Save As...` ``
- `` `1. Let's do it.` ``
- `` `4. Noooo! I didn't mean to!` ``

### Folder Names

When copying the name of a folder, copy the letter casing as-is.
For example:

- `` `Exports` ``
- `` `Downloads` ``

### Directory Names

When copying the path of a directory, copy the letter casing as-is.
For example:

- `` `Downloads/` ``
- `` `Skins/User/` ``

### Keywords or Commands

When copying a keyword or command, copy the letter casing as-is or as you would normally type it as (prefer lowercase if applicable).
For example:

- `` `ComboBurstStyle` ``
- `` `[Events]` ``
- `` `git --help` ``

### File Names

When copying the name of a file, copy the letter casing as-is.
For example:

- `` `osu.exe` ``
- `` `screenshot001.jpg` ``
- `` `Opsu-android0.15.0b.apk` ``

### File Extensions

When writing a file extension, prefix the extension with a period (`.`), followed by the file extension in lowercase letters.

- `` `.jpg` ``
- `` `.exe` ``
- `` `.osz` ``

### Chat Channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lower case letters.
See [Chat Channels](#chat-channels) for other details.
For example:

- `` `#lobby` ``
- `` `#osu` ``

### Code Blocks

When using code blocks, use the ` ``` ` (triple grave mark) syntax.

Code blocks in the osu!wiki do **not** use syntax highlighting.

Markdown also allows you to use 4 spaces to trigger the code blocks; however, this is **heavily** discouraged.

## Links

You can use either the reference or inline style links.
If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access.

When linking to the osu!website (e.g. user profiles or beatmaps), use `osu.ppy.sh` instead of `new.ppy.sh`.
`new.ppy.sh` is just a temporary subdomain for the new design.

**Never** use protocol relative links (e.g. `//example.com`)!

### Unsafe ASCII Characters

All links will work with unsafe ASCII characters.
However, you should know that doing so will force the browser to use [percent-encoding](https://en.wikipedia.org/wiki/Percent-encoding).

### Article Links

Article links must follow these rules:

- use relative-absolute paths, unless linking to subfolder (then use relative-relative paths)
  - See the [Link Types](#link-types) section for details.
- be spelt correctly (links are case sensitive!)
- **not** specify the specific file name **regardless of language**
  - osu!wiki will handle this

It is possible to specify the locale name using `?locale=XX`.
However, this is **heavily discouraged** since this will force readers into a different language than what they may want.

### External Links

External links must follow these rules:

- prefer the `https://` protocol, if available
- if linking to another site, must link to a reputable source
- be a clean and direct link
  - do **not** use a third-party shortened link
  - do **not** use links that link to ads
  - do **not** use a url with long url queries, parameters, or fragments
- the link name must be the title text of the page it is linking to

### Link Types

There are three kinds of links:

- [absolute](#absolute-links)
- [relative-absolute](#relative-absolute-links)
- [relative-relative](#relative-relative-links)

The one you use may depend on the scenario.

#### Absolute Links

Absolute links are basically URLs.
For example:

```
https://www.example.com/index.php
```

Use of this type of link may include:

- linking to another website.

#### Relative-absolute Links

Relative-absolute links are relative links that start in an absolute location (the root directory).
For example:

```
/wiki/shared/False.png
```

Use of this type of link may include:

- linking to an article within the osu!wiki.
- linking to a shared image (images that are used in multiple places).

#### Relative-relative Links

Relative-relative links are relative links that start from the current directory.
For example:

```
img/example.png
./img/example.png
../Insane/
```

Use of this type of link may include:

- linking to an article that is a subdirectory of an article.
- linking to images for a specific article.

### Link Text

Do **not** use the word `here` as the link text.
As it may seem convenient to use, this may cause confusion and/or be misleading.

Instead, take the page's title (from the top of page or from the `<title/>` tag) and use that as the link text.
If there is not a viable or obvious title, then use the site's name or a genernal description instead.

### Section Links

All section links follow these strict rules:

- all letters **must** use lowercase letters
- all special characters (e.g. `!`, `?`, `,`, `"`, `'`) **must** be replaced with a hyphen (`-`)
  - if one of the spacial characters is the last character in the section name, remove it, but do not add a hyphen (`-`).
- all spaces are replaced with hyphens (`-`), not underscores (`_`)
- if a header is not unique (two or more of the same section heading names exist at any level):
  - the first instance of said heading will follow the above rules
  - the following instances **must** follow the above rules **and** must add `.` followed by an incremental integer starting from `2`
- if a section contains an image, ignore it
- if a section starts with a space, ignore it

Notice: you will not be able to check if section link links to the correct location in some scenarios.

Examples:

- `[Scoring](#scoring)`
- `[osu!mania](#osu-mania.2)`
- `[What is osu!taiko?](/wiki/FAQ/#what-is-osu-taiko)`

#### Icons in Headings

When an icon is inside the heading, ignore it.
If there is a space due to the icon, ignore it.

The anchor of a heading with an icon will start with a letter, not a space or hyphen.

### User Profiles

When linking to a osu!user profile, use the user's id number instead of their username.
Usernames can be changed, while user ids are bound to the user.
This is to ensure that the link still links to the same person even after they changed their username.

Do not:

- `[osuplayer111](https://osu.ppy.sh/u/osuplayer111)`
- `[Agent Spin Here](https://osu.ppy.sh/u/Agent_Spin_Here)`

Do:

- `[osuplayer111](https://osu.ppy.sh/u/33599 "Andrea")`
- `[Agent Spin Here](https://osu.ppy.sh/u/41481 "Mashley")`

or

- `[Andrea](https://osu.ppy.sh/u/33599 "Andrea")`
- `[Mashley](https://osu.ppy.sh/u/41481 "Mashley")`

Unfortunately, osu! does not provide an easy, straight-forward way to get the user's id number.
Here are some ways you can get it:

1.  Go to the user's page using the username search.
2.  Click on:
    1.  Said user's beatmap page link (that they created)
        1.  Click on the Creator link
        2.  In the address box, the value after `/u/` is the user's id number.
    2.  Compose a message (the mail icon)
        1.  In the address box, the value after for the URL parameter `&u=` is the user's id number.

Whenever possible, use the current user's name instead of the user's previous names.

### Beatmaps

Whenever you are linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) \[{difficuty_name}\]
```

When linking to a beatmap, make sure that the link actually links to that difficulty.
All beatmap difficulty urls looks like this: `https://new.ppy.sh/b/{BeatmapID}`

### Beatmapsets

If you are linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty urls looks like this: `https://new.ppy.sh/s/{BeatmapSetID}`

## Images

All image file extensions **must** use lowercase letters, otherwise they will fail to load!

It is suggusted to add a subfolder for the images (e.g. `img/` for all and any images).

Images that are used in multiple different articles must go to the `/wiki/shared/` folder.
Images that are used for one article are to be placed inside their folders for linking.

### Image Names

Image file names should **not** use spaces.
Names of images must be somewhat meaningful, please do not use the timestamp or long hashes for media file names.

### Max Image Width

The osu!wiki will give every image a max-width, being the width of the article body (680px).

This means when an image's width is more than 680px, you should downscale it to 680px to ensure that we do not waste digital space.

### Supported Formats

The supported file formats on for the osu!wiki are `.gif`, `.jpeg`, `.jpg`, and `.png`.

When you have an image **without** transparency, use `.jpg` (or `.jpeg`).
When you have an image **with** transparency, use `.png`.
If the media file is animated, use `.gif`.

### Alternate and Title Text

All images must have an alternate text.
This will ensure that something will still be displayed even when it fails to load.

Title text (otherwise known as "hover text") is **optional**.
It can be the same as the alt text if needed.

For example:

```
![alternate text](image.jpg "hover text")
```

### Image Links

Do **not** give the images links.
On a PC platform, they will work most of the time.

However, on mobile, they will **not** work most of the time as the pointer event will trigger the hover text, not the link.
For example, use `[osu!supporters](/wiki/osu!supporter/)` and not `[![](/wiki/shared/osu!support.png/)](/wiki/osu!supporter/)`.

### Flag icons

Flag icons are located inside this folder: `/wiki/shared/flag/`.

Most of these icons uses the two letter code (first letter is capitalized; second letter is lowercased) and ends with the `.gif` extension.
A few expections are the multi-flag icons that are in the `.png` format.

When adding a flag inline, use this format:

```
![full-country-name](/wiki/shared/flag/xx.gif)
```

- `full-country-name` is the full country name
- `xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag

To see the flags, see the [`/wiki/shared/flag/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/flag) folder.

## Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), then you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simplier fix for it.

**Never** place images and/or lists inside tables.

It is up to you whether or not if you want to beautify the tables.
They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

Another tool that can help you visualize a Markdown table could be:

- [Markdown Tables Generator](http://www.tablesgenerator.com/markdown_tables)

## Date Formatting

Since many regions use different date and time formats, the osu!wiki will only use this format: `DD. MMMM YYYY`.
For example:

- `April 1, 2017` must be `01. April 2017`
- `17 June, 2013` must be `17. June 2013`
- `2015 March, 02` must be `02. March 2015`
- `2008.11.02` must be `02. November 2008`

<!-- this is to cover for languages with month/day/year suffixes -->
If your language uses a day, month, and year suffix (e.g. Chinese, Japanese, or Korean), you may use them.
For example:

- `April 29, 2016` must be `2016年04月29日`
- `18 June, 2013` must be `2013년06월18일`
- `2007 March, 02` must be `2007年03月02日`

## Miscellaneous

- These words are spelt as follows (note the space):
  - `hit circles`
  - `approach circles`
  - `slider ticks`
  - `slider ball`
  - `slider path`
  - `hit burst`
  - `game mode` (or just `mode`)
  - `game mod` (or just `mod`)
  - `play style`
  - `hit sound`
- The term `Difficulty` refers to a specific `Beatmap` (these terms are interchangable).
- The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity follow the definations as stated in the [Glossary](/wiki/Glossary/).
