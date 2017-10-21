# Article Styling Criteria

_See also: [Article Styling Criteria/News](/wiki/Article_Styling_Criteria/News)._

The article styling criteria (ASC) serves as a enforced styling standard to keep consistency in clarity, formatting, and layout in all articles of the osu!wiki.

All articles should try to aim at having proper grammar, correct spelling, and correct information. Keep in mind that reviewers will ask for changes in your pull request(s) for blunders or suggestions. A good osu!wiki writer/editor should read these reviews to help improve the overall quality of these articles to ensure an optimal experience for the reader.

## Repository directory

The following standards apply only to articles saved in the `wiki/` directory.

### Locales

These are the supported locales for the osu!wiki. If your language isn't listed below, open an issue in the [`osu-web` repository](https://github.com/ppy/osu-web/issues)!

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
| `zh-tw.md` | Chinese (Taiwan, Traditional) | 繁體中文 |

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

The location of a locale are to be placed in the appropriate English-named folder.

### Index pages

All folders must contain a page of some kind, even if they are index pages that link to their subfolders.

Index pages must link to their own subfolders and could contain descriptions of what each link links to.

## Markdown

These rules are to be followed for all articles.

### GFM

Parts of the GFM (GitHub Flavored Markdown) markup is supported in the osu!wiki.

GFM has a small amount of markup that **anyone** can learn in about 3 minutes! However, do not expect a lot out of GFM as it is intended to be used as a bare minimum markup language.

#### HTML

**HTML use is prohibited.** If you need to use any HTML for any reason, you must reconsider the layout you are using.

### Raw text editing

While editing, sentences are to be in a paragraph form, not in single lines. For example:

```
Do not:
osu!lazer is a development build that you can download.
It will one day be the successor of the previous osu!client.
Please, do **not** send the development team any issues you are facing, as things are still subject to change.

Do:
osu!lazer is a development build that you can download. It will one day be the successor of the previous osu!client. Please, do **not** send the development team any issues you are facing, as things are still subject to change.
```

#### Escaping

Any Markdown syntax that is not used to style text must be escaped, unless it is inside [code](#code) or [code blocks](#code-blocks). For example:

```
The osu!taiko Champion title goes to [\_yu68](https://osu.ppy.sh/users/6170507). \_yu68 is currently pp ranked as the \#1 osu!taiko player of Japan!
```

The escaping character in Markdown is the blackslash (`\`). To escape the escape character for a literal blackslash, use `\\`.

### Emphasizing

*Note: Keep in mind that the misuse and abuse of emphasis will reduce its effectiveness!*

When trying to emphasize words, do not use capital letters. Instead, bold the words you are trying to emphasize. For example:

```
Do not:
You are NOT allowed to post R-18 skins on the osu!forums.

Do:
You are **not** allowed to post R-18 skins on the osu!forums.

or:
**You are not allowed to post R-18 skins on the osu!forums.**
```

#### Bold

Use bold when you need to caution or note something's importance.

#### Italics

Use italics only when naming a video game or the name of a work.

---

You must use italics when writing a note. For example:

```
_Note: You will need a decent internet connection to connect to Bancho._
```

### Headings

Please limit to a heading level of 5.

If you are using the hash style for headers, make sure to separate the hash (`#`) sign and the header text with a space to enable GFM parsing.

Optionally, but preferably, add an extra line before and after the headings (this applies for both underline and hash styles). Doing so will help make the headings stand out a bit more when editing.

#### Titles

**All articles must have one level 1 heading, being the article's title.**

Article titles are to be in title case and should **never** contain styles, links, nor images. The title of an article is the name of the folder that the article is located in.

The level 1 heading should be placed at the start of the article unless you have reference links placed there. If this is the case, place the level 1 heading underneath the reference links.

For English article titles, if you need to reword the title, you must rename the folder to match the article title.

##### Untranslatable titles

In the case where a title can not be translated, use the English title followed by the language name (in native script) in round brackets. Some examples may include:

    # osu!mania (Español)
    # Live Streaming osu! (日本語)
    # BBCode (Français)

The native scripts can be found in the `Native Script` column of [locales](#locales).

#### Sections

All section headings are to be using levels 2 to 5 headings.

Section headings are to use sentence case and should **never** contain styles nor links. In addition to this, section headings should never skip a heading level (e.g. don't go from a level 2 heading to a level 4 heading).

Unlike titles, section headings can have small icons.

All sections **must** contain some text, even if they are containers for subsections. For example:

    ## Game Modes
    
    _See also: [Game Modes](/wiki/Game_Modes)._
    
    ### ![](/wiki/shared/mode/osu.png) osu!
    
    osu! is a frustrating but fun circle-clicking simulator.

### Lists

There are two kinds of lists: bulleted and numbered.

The spacing for both types of bullets is very important! (Please take note of the spacing in the given examples.) Please limit to 4 indentations.

#### Bulleted

Use bulleted lists when the order of the list does not matter. It is prefered to use the hyphen instead of the asterisk because the single asterisk is already used for italics.

#### Numbered

Use numbered lists when the order of the list does matter. Incrementing the numbers is optional but preferred.

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

It is prefered to use the triple grave marks instead of the four prefixed spaces.

Code blocks do not use syntax highlighting in the osu!wiki.

### Links

You can use either the reference or inline style links.

Keep in mind that there are good times to prefer one or the other. For example, one should use reference sytle links when linking to a flag multiple times. On the other hand, one could use inline style links when linking to an article.

If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access.

#### Internal

Internal links are the links linking within the osu!wiki.

Do not use the word `here` as the link text. Instead, take the title of the page the link is linking to or use a general description.

##### Redirects

For your convenience, all folders should have a redirect. All internal links are to use redirects.

To do this, open the [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) file. The link part that you want is on the left while the designation to those link parts are on the right. Keep note of the redirect you want to use. Then make the link like you normally would, but instead of using the directory path, start with `/wiki/` followed by the redirect. Some examples include:

```
[ASC](/wiki/ASC)
[OWC2015](/wiki/OWC2015)
[skinning tutorial](/wiki/skinning_tutorial)
```

---

Here are some differences between redirect pathing and normal pathing:

- If a directory change occurs, we would only need to fix `redirect.yaml` instead of hunting down links
- Redirects allows you to type in a short form of a folder rather than getting the entire path
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[OWC 2015](/wiki/Tournaments/OWC/2015)`
    2. `[OWC 2015](/wiki/OWC_2015)`
- Redirects are quicker in most situations
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[Muzukashii](/wiki/Difficulties/osu!taiko/Muzukashii)`
    2. `[Muzukashii](/wiki/Muzukashii)`
- Redirects are case insensitive
  - Meaning, you can use `[Beatmap Packs 0916](/wiki/bEaTmAp_pAcKs_0916)` and it will still work
- Redirects already handle section linking
  - You can use `[EZ](/wiki/EZ)` instead of `[EZ](/wiki/Game_Modifiers/#easy)`

#### External

Perfer the `https` protocol and **never** use protocol relative links (e.g. `//example.com`).

External links must be a clean and direct link to a reputable source with the link text being the title text of the page it is linking to.

---

Never use raw links for linking or have the link text be the url. For example:

```
Do not: https://osu.ppy.sh/
Do not: <https://osu.ppy.sh/>
Do not: [https://osu.ppy.sh/](https://osu.ppy.sh/)

Do: [osu!web](https://osu.ppy.sh/)
```

##### User profiles

When linking to an osu!user profile, use the user's id number instead of their username. Usernames can be changed, while user ids are bound to the user. This is to ensure that the link still links to the same person even after they changed their username.

```
Do not:
`[osuplayer111](https://osu.ppy.sh/u/osuplayer111)`
`[Agent Spin Here](https://osu.ppy.sh/u/Agent_Spin_Here)`

Do (okay):
`[osuplayer111](https://osu.ppy.sh/u/33599 "Andrea")`
`[Agent Spin Here](https://osu.ppy.sh/u/41481 "Mashley")`

Do (prefered):
`[Andrea](https://osu.ppy.sh/u/33599 "Andrea")`
`[Mashley](https://osu.ppy.sh/u/41481 "Mashley")`
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

When linking to a beatmap, make sure that the link actually links to that difficulty. All beatmap difficulty URLs looks like this: `https://osu.ppy.sh/b/{BeatmapID}`.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://osu.ppy.sh/s/{BeatmapSetID}`.

### Images

_See also: [Article Styling Criteria/Images](/wiki/Article_Styling_Criteria/Images)._

The markup for images is similar for [links](#links). The differences are that you must prefix the link with an exclamation mark, the link text is now the "alt" text, and there is a third argument for the title text.

Like the [links](#links), you can use either reference or inline style when linking to images.

---

It is suggested to add a subfolder for the images (e.g. `img/` for all and any images). Images that are used in multiple different articles must go to the `/wiki/shared/` folder while those used for a single article are to be placed inside their folders for linking.

### Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), you are overthinking both the table and the content. If you need help making a complicated table, try to see if you can improvise a simpler fix for it.

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

All English articles should use plain English. Your word choice should explain the topic that the article aims to explain thoroughly in layman's terms. In other words, you should ask yourself, "If someone read this, will they have to look up any of the words?"

All English articles and locales without an ASC are to follow the following rules.

### British english

In the case where variants of English and the British English spellings conflict, prefer the British English spelling.

For example use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game `osu!` is **never capitalised**, even if it is the first word in the sentence.

The osu! official branding are to not use any spaces. Examples may include:

- `osu!taiko`
- `osu!mania`
- `osu!direct`

Other brandings that aren't covered by the osu! official branding must use spaces. Examples may include:

- `osu! Tournaments`
- `osu! Alumni`
- `osu! Community`
- `osu! Chat`
- `osu! Client`

---

When referring to `osu!` (the game/framework itself, not the game mode), it should be in _italics_ unless it is included in the name of game modes or other services related to the game. For example:

- `The language that _osu!_ is written in is C# using the .NET Framework.`
- `One of the game modes in _osu!_ is osu!catch.`

### Date formatting

Since many regions use different date and time formats, the osu!wiki will only use this format: `DD. MMMM YYYY`. For example:

- `April 1, 2017` must be `01. April 2017`
- `17 June, 2013` must be `17. June 2013`
- `2015 March, 02` must be `02. March 2015`
- `2008.11.02` must be `02. November 2008`

<!-- this is to cover for languages with month/day/year suffixes -->
If your language uses a day, month, and year suffix (e.g. Chinese, Japanese, or Korean), you may use them. For example:

- `April 29, 2016` must be `2016年04月29日`
- `18 June, 2013` must be `2013년06월18일`
- `2007 March, 02` must be `2007年03月02日`

### Language names

When referring to the name of a language, capitalize the first letter of that language.

- The `#spanish` chat channel are for those who speak **Spanish**.
- The `#french` chat channel are for those who speak **French**.

### Abbreviations

When using abbreviations, it is really important to note what the abbreviation means upon first instance. For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod. While NC and DT increase the speed of the music by 50%, NC will change the pitch of the music and adds a clap and finish to each beat.
```

Abbreviations of osu! terms **must** be capitalised.
For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`

When shortening the word "for example", use `e.g.` instead of `e.x.` or `i.e.`.

### Serial comma

_The serial comma is also known as the "Oxford comma" or the "Harvard comma"._

When a list consists of 3 or more items in a sentence, use the serial comma. For example:

- The game modes of _osu!_: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

Keep in mind that there are rare expections to not using the serial commas.

### Game modes

When writting the name of the game modes, they are to be written as follows:

- `osu!`
  - `osu!standard` (unofficial, but used to prevent ambiguity)
    - for folder names, it is required to use `osu!`, not `osu!standard`
- `osu!taiko`
- `osu!catch`
- `osu!mania`

You may use the old game mode names (e.g. `Catch the Beat`, `Taiko`, or `Mania`) only when discussing about said game mode's previous name.

### Game modifiers

Game modifiers **must** be capitalised. For example:

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

### Gameplay elements

Gameplay elements should **never** be capitalised. For example:

- In osu!standard, **beatmaps** are composed of three different gameplay elements: **circles**, **sliders**, and **spinners**.
- The **beatmap** **editor** is a place where **beatmappers** can map a song of their choice.

### Contractions

Contractions are a shortened form of a word or group of words.

In the osu!wiki, contractions are **heavily** discouraged. This is to keep a formal tone in the osu!wiki.

For example, use:

- `Do not` instead of `Don't`
- `You will` instead of `You'll`
- `It is` instead of `It's`

*Note: the possessive forms of words (e.g. `the player's` or `the skinner's`) are not contractions.*

### Point of view

When referring to the player, use `the player` or `a player`.

**Never** use `he`/`his` or `she`/`her`! Instead, use `they`/`their`/`theirs`.

In instances where you are referring directly to the reader (e.g. tutorial page), you could use the word `you`.

**Never** use the first person perspective (`I`) in any articles, even if they are ported guides that had once used first person.

### Terminology

These words are spelt as follows (note the space):

- `hit circles`
- `approach circles`
- `slider ticks`
- `slider ball`
- `slider path`
- `hit burst`
- `game mode` (or just `mode`)
- `game mod` (or just `mod`)
- `play style`
- `gameplay`

The term `Difficulty` may refer to a specific `Beatmap` (these terms are interchangable). The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity, a beatmapset is the collection of beatmaps per song per creator while a beatmap is the playable difficulty.

---

- Use "beatmaps" instead of "maps".
- Use "creator" instead of "beatmapper" or "mapper".
- Use "BN" or "BNs" when referring to the the _beatmap nominators_. Do not use "BNG" or "Beatmap Nomination Group".
