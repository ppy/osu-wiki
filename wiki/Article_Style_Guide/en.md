# Article Style Guide

The Article Style Guide serves as a way to help keep consistency in clarity, formatting, and layout between all articles of the osu!wiki.

All articles should use plain English.
Your word choice should explain such things in layman's terms (basically ask yourself, "If the reader is reading this, would they have to lookup any of the words?").

All articles must have proper grammar, correct spelling, and correct information.
Know that reviewers may ask for changes in your pull request for blunders or suggestions.
A good osu!wiki writer should read these reviews to help improve the overall quality of these articles to ensure optimal experience for an osu!wiki reader

## GFM

GFM (GitHub Flavored Markdown) is the supported markup language used in the osu!wiki.
HTML use is **heavily** discouraged (and might have your pull request be denied)!!

GFM has a small amount of markup that **anyone** can learn it in less than a day!
However, don't expect a lot out of Markdown as it is intended to be used as a bare minimum markup language.

### Syntax

If you need help with GFM syntax, see [markdown-cheatsheet-online.pdf](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf) or [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

## File names

All articles in the osu-wiki repo uses the two letter language codes.
These 2 lettered language codes must use lowercase letters, ending with the `.md` extension.
For example:

- `en.md` for English
- `fr.md` for French
- `ko.md` for Korean
- `ja.md` for Japanese
- `es.md` for Spanish

Translated articles are to be placed in the appropriate English-named folder.

For a list of the 2 lettered language codes, see [List of ISO 639-1 codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (the 639-1 column of the table).

## Headings

All articles **must have a level 1 heading** of a translated article's title.
This level 1 heading is to be placed at the start of the article.

The remaining section headings must be level 2 onwards (but limit to level 5 please).

Optionally, but preferably, add an extra line before and after the headings.
This will help make the headings stand out a bit more when editing.

There are two styles of heading levels 1 and 2 that Markdown supplies you:

```md
title of page
=============

heading level 2
---------------

### heading level 3
```

or

```md
# title of page

## heading level 2

### heading level 3
```

You can choose either the underline style or hashtag style of level 1 and level 2 headings.
Note that heading levels 3 and onwards use the hashtag style.

### Article Titles

Titles are to be in title case.
The title of an article is the name of the folder that the article is located in.
For English article titles, if you need to reword the title, you must rename the folder to match the article title.

All article titles are to be using the level 1 heading.
For example:

```
# Folder Name
```

In the case where a title cannot be translated, use the language title (in English) followed by the language name (in that language) in round brackets.
For example:

```
# osu!mania (Español)
# Live Streaming (日本語)
# Skinning osu!catch (Français)
```

You can find a list of native language names at [Language names in their own languages and scripts](http://www.omniglot.com/language/names.htm) or [List of language names](https://en.wikipedia.org/wiki/List_of_language_names).

### Section Headings

All section headings are to use title case, just like the article titles.

All section headings are to be using level 2 to level 5 headings.

Section headings must **never** have a link in it.
Instead place the link underneath the section heading.
For example:

```
## Beatmap Editor

For a full explanation, see [Beatmap Editor](/wiki/Beatmap_Editor/).
```

Section headings must **never** have any styles applied to it.

Section headings can have **small icons** in their section headings.
For example:

```
#### ![osu! icon](/wiki/shared/Osu.gif) osu!
```

## TOC

The TOC (Table of Contents) will automatically be generated on the osu!wiki.
Because of this, there is no need to add one.

## Grammar

In the case where the American English and the British English spellings conflict, prefer the British Engish spelling.

For example use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game `osu!` is **never capitalised**, even if it is the first word in the sentence.
Any words following `osu!`, if not divided by a blank space, should not be capitalised.
If they are divided by a blank space, they must be capitalised if they are proper nouns (e.g. `osu! Tournaments` or `osu! Alumni`).

If you have `osu!` then a word immediately following it, make sure that the word is spelt with lowercase letters (like the game modes).
Other examples may include:

- `osu!wiki`
- `osu!alumni`
- `osu!direct`

When refering to `osu!` (the game/framework itself, not the game mode), it should be in _italics_ unless it is included in the name of game modes or other services related to the game.
For example:

- `osu!standard`
- `osu!direct`

### Serial comma

When listing items of 3 or more in a sentence, use the serial comma.

- The game modes of _osu!_: osu!standard, osu!taiko, osu!catch**,** and osu!mania are fun to play with others.

### Capitalisation

#### Language Names

When referring to the name of a language, capitalize the first letter of that language.

- The `#spanish` chat channel are for those who speak **Spanish**.

##### Chat Channels

The chat channel names are to use lowercase letters.
For example:

- `#spanish`
- `#french`
- `#highlight`
- `#multiplayer`
- `#userlog`

The private chat channel names are to use the letter casing as they appear.

#### Abbreviations

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

#### Game Modes

When writting the name of the game modes, they are to be written as follows:

- `osu!`
  - `osu!standard` (unofficial, but used to prevent ambiguity)
    - for folder names, it is required to use `osu!`, not `osu!standard`
- `osu!taiko`
- `osu!catch`
- `osu!mania`

You may use the old game mode names (e.g. `Catch the Beat` or `Taiko`) only when you are talking about said game mode's previous name.

#### Game Modifiers

Game modifiers **must** be capitalised.

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

#### Gameplay Elements

Gameplay elements should **never** be be capitalised.

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

Know that the possessive form of a word (e.g. `the player's` or `the skinner's`) are the expection (as these are not contractions).

## Point of View

When refering to the player, use `the player` or `a player`.
**Never** use `he`/`his` or `she`/`her's`!
Instead, use `they`/`their's`.

In instances where you are talking directly to the reader (e.g. tutorial page), you could use the word `you`.

**Never** use the first person perspective, `I`.

## Emphasizing

Know that the overuse of emphasis will reduce its effectiveness!

### Bold

Use bold when you need to caution or note something's importance.
For example:

- instead of `Do NOT contact peppy for ingame issues!` use `Do **not** contact peppy for ingame issues!`

### Italics

Any instances of the name of a videogame should also be in italics.
For example:

- `_Elite Beat Agents_`
- `_Taiko no Tatsujin_`

As explained in the _osu!_ section, the word `osu!` (the game or framework itself) **must** be italicized.

## Lists

All lists (bulleted or numbered) must end in a period, if it ends the stem sentence.

All lists (bulleted or numbered) **must** have one empty line space before the list starts.
Otherwise the list may be parsed incorrectly.

```
## Section

- item A
- item B
```

To break lines in a numbered list, use:

```
- The combo fire was a gameplay feature.
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

Use code (inline) when noting:

- a key on the keyboard
  - should use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifers.
  - examples:
    - `.`
    - `Alt`
    - `Ctrl` + `Shift` + `A`
- the text of a button
  - examples:
    - `1. Let's do it.`
    - `4. Noooo! I didn't mean to!`
- the name of a folder
  - examples:
    - `Exports`
    - `Downloads`
- the name of a directory
  - examples:
    - `/Songs/`
    - `/Skins/User/`
- the name of a keyword
  - examples:
    - `ComboBurstStyle`
    - `[Events]`
- the name of a file extension
  - must add a period (`.`) then the file extension in lowercase letters.
  - examples:
    - `.jpg`
    - `.gif`
    - `.osz`
- the name of a chat channel
  - examples:
    - `#lobby`
    - `#osu`

### Code Blocks

When using code blocks, use the ` ``` ` (triple grave mark) syntax.

The osu!wiki site has a feature where you _could_ use four spaces to trigger the code blocks; however, this is **heavily** discouraged.

## Links

Article links must follow these rules:

- must use relative-absolute paths, unless linking to subfolder (then use relative-relative paths)
  - for example:
    - `[Welcome](/wiki/Welcome/)`
    - (from `Game_Modes` folder) `[osu!mania](./osu!mania)`
  - see the Link Types section below
- **must be spelt correctly** (links are case sensitive!!)
- must **not** specify the specific file name **regardless of language** (osu!wiki will handle this)
  - do: `[Glossary](/wiki/Glossary/)`
  - don't: `[Glossary](/wiki/Glossary/fr.md)`
- must not link to section headings (section headings on osu!wiki does not work)

External links must follow these rules:

- prefer the `https://` protocol
- if linking to another site, must link to a reputable source
- must be a clean and direct link
  - do not use a third-party shortened link
  - do not use links that link to ads
  - do not use a url with long url queries, parameters, or fragments
- the link name must be the title text of the page it is linking to

You can use either the reference or inline style links.
If you are using the reference style linking, it is sugguested to place the reference links at the top of the article for quicker access.

When linking to the osu!website, e.g. user profiles or beatmaps, use `osu.ppy.sh` not `new.ppy.sh`.
`new.ppy.sh` is just a temporary subdomain for the new design. 

**Never** use protocol relative links (e.g. `//example.com`)!

### Link Types

There are three kinds of links:

- absolute
- relative-absolute
- relative-relative

The one you use may depend on the scenario.

#### Absolute Links

Absolute links are URLs.
For example:

```
https://www.example.com/osu/lazer.xhtml?locale=jp&state=1
```

Use of this type of link may include:

- linking to another website.

#### Relative-Absolute Links

Relative-absolute links are relative links that start in an absolute location (the root directory).
For example:

```
/wiki/shared/False.png
```

Use of this type of link may include:

- linking to an article within the osu!wiki.
- linking to a shared image (images that are used in multiple places).

#### Relative-Relative Links

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

Do not use the word `here` as the link text.
As it may seem convenient to use, it could be misleading.
Instead, take the page's title (from the top of page, or from the `<title>` tag) and use that as the link text.

### Section Links

All section links follow these rules:

- all letters **must** use lowercase letters
- all special characters (e.g. `!`, `?`, `,`, `"`, `'`) **must** be replaced with a hyphen (`-`)
  - if one of the spacial characters is the last character in the section name, remove it, but do not add a hyphen (`-`).
- all spaces are replaced with hyphens (`-`), not underscores (`_`)
- if a header is not unique (two or more of the same section heading names exist at any level),
  - the first instance of said heading will follow the above rules
  - the following instances will follow the above rules **and** must add `.` followed by an incremental integer starting from 2

You will need to check to make sure it links to the correct section.

Examples:

- `[Scoring](#scoring)`
- `[osu!mania](#osu-mania.2)`
- `[What is osu!taiko?](#what-is-osu-taiko)`

Section linking **will** work for unsafe ASCII characters; however, do know that the section link in the url will be using [percent-encoding](https://en.wikipedia.org/wiki/Percent-encoding).

### Beatmaps

Whenever you are linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) \[{difficuty_name}\]
```

When linking to a beatmap, make sure that the link actually links to that difficulty.
All beatmap difficutly urls looks like this: `https://new.ppy.sh/b/{BeatmapID}`

### Beatmapsets

If you are linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficutly urls looks like this: `https://new.ppy.sh/s/{BeatmapSetID}`

## Images

**All image file extensions _MUST_ use lowercase letters!!**
Otherwise they will fail to load!

The osu!wiki will give every image a max-width, being the width of the article body.

Names of images must be somewhat meaningful, please don't use the timestamp or long hashes for media file names.

Images that are used in multiple different articles must go to the `/wiki/shared/` folder.
Images that are used for one article are to be placed inside their folders for linking.

It is suggusted to add a subfolder for the images, e.g. `img/` for all images.
If you have thumbnails and full sized images, it is suggested to use two folders and name the files the same; e.g. `pr/` for preview and `fs/` for full size.

Thumbnails are suggested to have a width of 160px and be in the `.jpg` format (unless it has transparency).

All images don't necessarily need to have an alternative text (text that displays if the image fails to load) nor do they need to have hover text.

### Flag icons

Flag icons are located inside this folder: `/wiki/shared/flag/`.
Most of these icons uses the two letter code (first letter is capitalized; second letter is lowercased) and ends with the `.gif` extension.
A few expections are the multi-flag icons that are in the `.png` format.

For a list of the 2 lettered language codes, see [List of ISO 639-1 codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (the 639-1 column of the table).

When adding a flag inline, use this format:

```
![full-country-name](/wiki/shared/flag/xx.gif)
```

- `full-country-name` is the full country name
- `xx.gif` is the two letter code for the flag

To see if a flag exists, see the `/wiki/shared/flag/` folder.

## Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ won't work without HTML (e.g. lists inside tables), then you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simplier fix for it.

**Never** place images inside tables.

It is up to you whether or not if you want to beautify the tables.
They will appear nicer when editing them; however, for those who use text wrapping, the tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

## Date Formatting

1. To avoid having dates using different formats, all dates should be written in `DD, Month, YYYY` format
   - e.g. `10 December 2011` or `01 April 2008`
2. Do **not** use superscripts or suffixes such as `23<sup>rd</sup> of April` or `4th of May`.
3. If a numeric or terse date is needed (such as in a table), then use `YYYY-MM-DD`, always with 2 digits for month and day.
   - e.g. `2011-12-10` or `2012-05-04`
<!--4. Besides being the [ISO standard](https://en.wikipedia.org/wiki/ISO_8601), dates in this format will naturally sort properly, say if the table column is later made sortable.-->

For consistency, please write all dates in this format (using both): `DD, Month, YYYY (YYYY-MM-DD)`. For example:

- `5 August, 2015 (2015-08-05)`

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
- Do not use an inline image link for osu!supporter
  - use `[osu!supporters](/wiki/osu!supporter/)`, not `[![](/wiki/shared/osu!support.png/)](/wiki/osu!supporter/)`
- The term `Difficulty` refers to a specific `Beatmap` (these terms are interchangable)
- The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity follow the definations as stated in the [Glossary](/wiki/Glossary/).
