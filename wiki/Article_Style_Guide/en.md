# Article Style Guide

The article style guide serves as a way to help keep consistency in clarity, formatting, and layout between all articles of the osu!wiki.

All articles should try to aim at having proper grammar, correct spelling, and correct information.
Keep in mind that reviewers will ask for changes in your pull request(s) for blunders or suggestions.
A good osu!wiki writer/editor should read these reviews to help improve the overall quality of these articles to ensure an optimal experience for the reader.

The items listed in this article only applies to the `wiki/` directory.

## Locales

These are the supported locales for the osu!wiki.
If your language isn't listed below, open an issue in the [`osu-web` repository](https://github.com/ppy/osu-web/issues)!

| File Name | Locale Name | Native Script |
|-----------|-------------|---------------|
| `de.md` | German | Deutsch |
| `el.md` | Greek | Ελληνικά |
| `en.md` | English | English |
| `es.md` | Spanish | Español |
| `fi.md` | Finnish | Suomi |
| `fr.md` | French | Français |
| `hu.md` | Hungarian | Magyar |
| `id.md` | Indonesian | Bahasa Indonesia |
| `it.md` | Italian | Italiano |
| `ja.md` | Japanese | 日本語 |
| `ko.md` | Korean | 한국어 |
| `nl.md` | Dutch | Nederlands |
| `no.md` | Norwegian | Norsk |
| `pl.md` | Polish | Polski |
| `pt.md` | Portuguese | Português |
| `pt-br.md` | Brazilian Portuguese | Português (Brasil) |
| `ru.md` | Russian | Русский |
| `th.md` | Thai | ไทย |
| `tl.md` | Tagalog | Tagalog |
| `zh.md` | Chinese (Simplified) | 中文 |
| `zh-hk.md` | Chinese (Traditional) | 粤语 |
| `zh-tw.md` | Chinese (Taiwan, Traditional) | 中文(繁體) |

## Repository Directory

These rules applies to the folders of the `osu-wiki` repository.

### Folder Names

**Folders must never contain URL reserved characters.**
Generally, all folder names should only use these characters:

- A - Z (uppercase letters)
- a - z (lowercase letters)
- 0 - 9 (numbers)
- `_` (underscore)
- `!` (exclamation mark)

### Article File Names

The name of an article file can be found in the `File Name` column of [locales](#locales).

The location of a locale are to be placed in the appropriate English-named folder.

### Index Pages

All folders must contain a page of some kind, even if they are index pages that link to their subfolders.

Index pages must link to their own subfolders and could contain descriptions of what each link links to.

## Markdown

**These rules are to be followed for all articles.**

### GFM

GFM (GitHub Flavored Markdown) is the supported markup language used in the osu!wiki.

GFM has a small amount of markup that **anyone** can learn in about 3 minutes!
However, do not expect a lot out of GFM as it is intended to be used as a bare minimum markup language.

#### HTML

**HTML use is prohibited.**
If you need to use any HTML for any reason, you must reconsider the layout you are using.

### Emphasizing

**Know that the overuse and abuse of emphasis will reduce its effectiveness!**

When trying to emphasize words, do not use capital letters.
Instead, bold the words you are trying to emphasize.

#### Bold

Use bold when you need to caution or note something's importance.
There are two markup styles for bold:

- double asterisk (`**`)
- double underscore (`__`)

The one you use does not matter.

**Examples:**

```
**Improperly timed beatmaps will have your map ignored!**
Do __not__ contact peppy for in-game issues!
When skinning, it is **really important** to have original and/or creative ideas.
```

#### Italics

Use italics only when naming a video game or the name of a work.
There are two markup styles for italics:

- single asterisk (`*`)
- single underscore (`_`)

The one you use does not matter.

**Examples:**

```
_Elite Beat Agents_
_Taiko no Tatsujin_
*Dance Dance Revolution*
*osu!*
```

### Headings

There are two markup styles for headings:

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

The one you use does not matter.

**Notes:**

- Please limit to a heading level of 5.
- Heading levels 3 and onwards use the hash style.
- If you are using the hash style for headers, make sure to separate the hash (`#`) sign and the header text with a space to enable GFM parsing.
- Optionally, but preferably, add an extra line before and after the headings.
  - Doing so will help make the headings stand out a bit more when editing.

#### Titles

**All articles must have one level 1 heading, being the article's title.**

Article titles are to be in title case and should **never** contain styles, links, nor images.
The title of an article is the name of the folder that the article is located in.

The level 1 heading should be placed at the start of the article unless you have reference links placed there.
If this is the case, place the level 1 heading underneath the reference links.

For English article titles, if you need to reword the title, you must rename the folder to match the article title.

##### Untranslatable Titles

In the case where a title can not be translated, use the English title followed by the language name (in native script) in round brackets.

**Examples:**

- `# osu!mania (Español)`
- `# Live Streaming osu! (日本語)`
- `# BBCode (Français)`

The native scripts can be found in the `Native Script` column of [locales](#locales).

#### Sections

All section headings are to be using levels 2 to 5 headings.

Section headings are to use title case and should **never** contain styles nor links.
In addition to this, section headings should never skip a heading level (e.g. don't go from a level 2 heading to a level 4 heading).

Unlike titles, section headings can have small icons.

All sections **must** contain some text, even if they are containers for subsections.

**Examples:**

```
## Game Modes

_Also see: [Game Modes](/wiki/Game Modes)._

### ![](/wiki/shared/Osu.gif) osu!

osu! is a frustrating but fun circle-clicking simulator.
```

### Lists

There are two kinds of lists: bulleted and numbered.

The spacing for both types of bullets is very important!
(Please take note of the spacing in the given examples.)

Please limit to 4 indentations.

#### Bulleted

Use bulleted lists when the order of the list does not matter.

There are three markup styles for bulleted lists:

- hyphen (`-`)
- plus sign (`+`)
- asterisk (`*`)

It is prefered to use the hyphen instead of the asterisk because the single asterisk is already used for italics.

**Examples:**

```
Game Modifiers:

- Difficulty Reduction
  - Easy
  - No Fail
  - Half Time
  - Daycore
```

#### Numbered

Use numbered lists when the order of the list does matter.

There is only one markup style for numbered lists:

- numbers followed by a period (e.g. `1.`, `2.`, `3.`, etc.)

Incrementing the numbers is optional but preferred.

**Examples:**

```
How to open the osu!client:

1. Find the `osu.exe` file.
   1. Open the start menu.
   2. Type `osu` in the search bar.
   3. Click on it.
3. You have opened the osu!client; have fun!
```

#### Mixed

You can also combine both bulleted and numbered lists.

**Examples:**

```
How to write a meaningful commit message:

1. Do stuff on your fork.
   - This can be a range of things from small grammar fixes to rewriting an entire article.
2. Stage the modified files.
   - Your milage may vary depending if you are using a client or a third party application.
3. Write the commit message.
   - There are two parts:
     1. Summary
        - This should be short but explain what you did under 72 characters.
        - You can also mention contributors, issues, or pull request numbers.
     2. Message
        - This should be longer than the summary and can have multiple lines, if needed.
        - You can also mention contributors, issues, or pull request numbers.
4. Push to GitHub.
```

### Code

The markup for code is a grave mark (`` ` ``).
To put a grave mark in code, surround it in double grave marks, padded with 1 space.

**Example:**

```
Press `Z` and/or `X` to tap.
Press `` ` `` to quick retry a map.
```

For the following scenarios, use code.

#### Keyboard Keys

When doing this, use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifiers.

**Examples:**

- `` `.` ``
- `` `Alt` ``
- `` `Ctrl` + `Shift` + `A` ``

#### Button or Menu Text

When copying the text from a menu or button, copy the letter casing as-is.

**Examples:**

- `` Click `File` then `Save As...` ``
- `` `1. Let's do it.` ``
- `` `4. Noooo! I didn't mean to!` ``

#### Folder Names

When copying the name of a folder, copy the letter casing as-is.

**Examples:**

- `` `Exports` ``
- `` `Downloads` ``

#### Directory Names

When copying the path of a directory, copy the letter casing as-is.

**Examples:**

- `` `Downloads/` ``
- `` `Skins/User/` ``

#### Keywords or Commands

When copying a keyword or command, copy the letter casing as-is or as you would normally type it as (prefer lowercase if applicable).

**Examples:**

- `` `ComboBurstStyle` ``
- `` `[Events]` ``
- `` `git --help` ``

#### File Names

When copying the name of a file, copy the letter casing as-is.

**Examples:**

- `` `osu.exe` ``
- `` `screenshot001.jpg` ``
- `` `Opsu-android0.15.0b.apk` ``

#### File Extensions

When writing a file extension, prefix the extension with a period (`.`), followed by the file extension in lowercase letters.

**Examples:**

- `` `.jpg` ``
- `` `.exe` ``
- `` `.osz` ``

#### Chat Channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lower case letters.

**Examples:**

- `` `#lobby` ``
- `` `#osu` ``

### Code Blocks

There are two markup styles for code blocks:

- triple grave marks (` ``` `)
- four prefixed spaces

It is prefered to use the triple grave marks instead of the four prefixed spaces.

Code blocks do not use syntax highlighting in the osu!wiki.

**Examples:**

````
skin.ini example:
```
[General]
Name: osu!lazer
Author: ppy
Version: 2.5
```
````

### Links

There are two markup styles for links:

```
inline:

[example](https://example.com/)

---

reference:

[wikilink-welcome]: /wiki/Welcome

[example][wikilink-welcome]
```

You can use either the reference or inline style links.

If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access.

#### Internal

Internal links are the links linking within the osu!wiki.

Do not use the word `here` as the link text.
Instead, take the title of the page the link is linking to or use a general description.

All internal links are to use redirects.
To do this, open the [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) file.
The link part that you want is on the left while the designation to those link parts are on the right.
Keep note of the redirect you want to use.
Then make the link like you normally would, but instead of using the directory path, use `/wiki/` followed by the redirect.

**Examples:**

- `[ASG](/wiki/ASG)`
- `[OWC2015](/wiki/OWC2015)`
- `[skinning tutorial](/wiki/skinning_tutorial)`

##### Why are we using redirects instead of paths?

- Redirects allows you to type in a short form of a folder rather than getting the entire path.
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[OWC 2015](/wiki/Tournaments/OWC/2015)`
    2. `[OWC 2015](/wiki/OWC_2015)`
- If a directory change occurs, we would only need to fix `redirect.yaml` instead of hunting down links.
- Redirects are quicker in most situations.
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[Muzukashii](/wiki/Difficulties/osu!taiko/Muzukashii)`
    2. `[Muzukashii](/wiki/Muzukashii)`
- Redirects are case insensitive.
  - Meaning, you can use `[Beatmap Packs 0916](/wiki/bEaTmAp_pAcKs_0916)` and it will still work.
- Redirects already handle section linking
  - You can use `[EZ](/wiki/EZ)` instead of `[EZ](/wiki/Game_Modifiers/#easy)`

#### External

Perfer the `https` protocol and **never** use protocol relative links (e.g. `//example.com`).

External links must be a clean and direct link to a reputable source with the link text being the title text of the page it is linking to.

##### User Profiles

When linking to an osu!user profile, use the user's id number instead of their username.
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

Whenever possible, use the current user's name instead of the user's previous names.

---

Unfortunately, _osu!_ does not provide an easy, straightforward way to get the user's id number.
Here are some ways you can get it:

1. Go to the user's page using the username search.
2. Click on:
   - Said user's beatmap page link (that they created)
     1. Click on the Creator link
     2. In the address box, the value after `/u/` is the user's id number.
   - Compose a message (the mail icon)
     1. In the address box, the value after for the URL parameter `&u=` is the user's id number.

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) [{difficuty_name}]
```

When linking to a beatmap, make sure that the link actually links to that difficulty.
All beatmap difficulty URLs looks like this: `https://new.ppy.sh/b/{BeatmapID}`.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://new.ppy.sh/s/{BeatmapSetID}`.

### Images

The markup for images is similar for [links](#links).
The differences are that you must prefix the link with an exclamation mark, the link text is now the "alt" text, and there is a third argument for the title text.

**Example:**

```
![alt text](comboscanhurt.jpg "title text")
```

Like the [links](#links), you can use either reference or inline style when linking to images.

It is suggested to add a subfolder for the images (e.g. `img/` for all and any images).
Images that are used in multiple different articles must go to the `/wiki/shared/` folder while those used for a single article are to be placed inside their folders for linking.

#### File Names

**All image file extensions must use lowercase letters, otherwise they will fail to load!**

Image file names should not use spaces.
Names of images must be somewhat meaningful, please do not use the timestamp or long hashes for media file names.

#### Max Width

The osu!wiki will give every image a max-width, being the width of the article body (680px).

This means when an image's width is more than 680px, you should consider downscaling it to 680px to ensure that we do not waste digital space.

#### Supported Formats

The supported file formats for the osu!wiki are `.gif`, `.jpg` (or `.jpeg`), and `.png`.

When you have an image **without** transparency, use `.jpg` (or `.jpeg`).
When you have an image **with** transparency, use `.png`.
If the media file is animated, use `.gif`.


#### Alternate and Title Text

All images must have an alternate text.
This will ensure that something will still be displayed even when it fails to load.

Title text (otherwise known as "hover text") is **optional**.
It can be the same as the alt text if needed.

#### Captions

Images are automatically given captions if they fulfill these rules:

- the image is by itself
- the image is not inside a heading
- the image has a title/hover text

The syntax for captions are the same as normal Markdown images.

#### Image Links

**Images are never to be given links!**
On a PC platform, they will work most of the time.

However, on mobile, they will not work as the pointer event will trigger the hover text, not the link.

#### Flag icons

Flag icons are located inside the [`/wiki/shared/flag/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/flag) folder.

Most to all of these icons uses the two letter code (first letter is capitalized; second letter is lowercased) and ends with the `.gif` extension.
A few exceptions are the multi-flag icons that are in the `.png` format.

When adding a flag inline, use this format:

```
![full-country-name](/wiki/shared/flag/xx.gif)
```

- `full-country-name` is the full country name.
- `xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag.

### Tables

Tables use the GFM syntax.

**Example:**

```
| Heading A | Heading B |
|-----------|-----------|
| Data A1   | Data B1   |
| Data A2   | Data B2   |
```

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simpler fix for it.

Here is a tool to help visualize tables:

- [Markdown Tables Generator](http://www.tablesgenerator.com/markdown_tables)

#### Beautify

It is up to you whether or not if you want to beautify the tables.

They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

## Grammar

All English articles should use plain English.
Your word choice should explain the topic that the article aims to explain thoroughly in layman's terms.
In other words, you should ask yourself, "If someone read this, will they have to look up any of the words?"

All English articles and locales without an ASG are to follow the following rules.

### British English

In the case where variants of English and the British English spellings conflict, prefer the British English spelling.

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

When referring to `osu!` (the game/framework itself, not the game mode), it should be in _italics_ unless it is included in the name of game modes or other services related to the game.
For example:

- `The language that _osu!_ is written in is C# using the .NET Framework.`
- `One of the game modes in _osu!_ is osu!catch.`

### Date Formatting

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

### Language Names

When referring to the name of a language, capitalize the first letter of that language.

- The `#spanish` chat channel are for those who speak **Spanish**.
- The `#french` chat channel are for those who speak **French**.

### Abbreviations

When using abbreviations, it is really important to note what the abbreviation means upon first instance.
For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod.
While NC and DT increase the speed of the music by 50%, NC will change the pitch of the music and adds a clap and finish to each beat.
```

Abbreviations of osu! terms **must** be capitalised.
For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`

When shortening the word "for example", use `e.g.` instead of `e.x.` or `i.e.`.

### Serial Comma

_The serial comma is also known as the "Oxford comma" or the "Harvard comma"._

When a list consists of 3 or more items in a sentence, use the serial comma.
For example:

- The game modes of _osu!_: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

Keep in mind that there are rare expections to not using the serial commas.

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

### Point of View

When referring to the player, use `the player` or `a player`.

**Never** use `he`/`his` or `she`/`her`!
Instead, use `they`/`their`/`theirs`.

In instances where you are talking directly to the reader (e.g. tutorial page), you could use the word `you`.

**Never** use the first person perspective, `I`.

### Miscellaneous

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
