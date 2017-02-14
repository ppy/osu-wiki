# Article Style Guide

This guide is to serve as a way to help keep consistency in clarity, formatting, and layout between all articles of the osu!wiki.

All articles should use plain English.
Your word choice should explain such things in layman's terms (basically, ask yourself, "If the reader is reading this, would they have to lookup any of the words?").

All articles must have proper grammar, correct spelling, and correct information.
Try your best to do all of those in your pull request and know that reviewers will look for these things before sending it off to the live osu!wiki.

## GFM

GFM (GitHub Flavored Markdown) is the supported markup language used in the osu!wiki.
HTML use is **heavily** discouraged (and might have your pull request be denied)!!

GFM has a small amount of markup that **anyone** can learn it in less than a day!
However, don't expect a lot out of Markdown as it is intended to be used as a bare minimum markup language.

### Syntax

If you need help with GFM syntax, see [markdown-cheatsheet-online.pdf](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf) or [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

## File names

All articles in the osu-wiki repo uses the two letter language codes.
These 2 lettered language codes must be lowercased, ending with the `.md` extension.

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
heading level 1
===============

heading level 2
---------------
```

or

```md
# heading level 1

## heading level 2
```

You can choose either the underline style or hashtag style of level 1 and level 2 headings.
Note that heading levels 3 and onwards use the hashtag style.

### Article Titles

Titles are to be in title case.
The title of an article is the name of the folder that the article is located in.
For English article titles, if you need to reword the title, you must rename the folder to match the article title.

All article titles are to be using the level one heading.

### Section Headings

All section headings are to use title case, just like the article titles.

Section headings must **never** have a link in it.
Instead place the link underneath the section heading.
For example:

```
## Editor

For a full explaination, see [Editor](/wiki/Editor/).
```

## TOC

The TOC (Table of Contents) are automatically generated on the osu!wiki.
Because of this, there is no need to include add one.

## Grammar

In the case where the American English and the British English spellings conflict, prefer the British Engish spelling.

For example use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### Capitalisation

#### osu!

The name of the game `osu!` is **never capitalised**, even if it is the first word in the sentence.
Any words following `osu!`, if not divided by a blank space, should not be capitalised (i.e _see game mode spellings below_).
If they are divided by a blank space, they must be capitalised if they are proper nouns (i.e. osu! Tournaments).

If you have `osu!` then a word immediately following it, make sure that the word is spelt with lowercased letters (like the game modes).
Other examples may include:

- `osu!wiki`
- `osu!alumni`
- `osu!direct`

#### Language Names

When referring the name of a language, capitalize the first letter of that language.

- The **#Spanish** chat channel are for those who speak **Spanish**.

#### Abbreviations

Abbreviations of osu! terms must be capitalised (i.e. `CS` for `Circle Size`).

#### Game Modes

The name of game modes should always be capitalised unless if it is following the exclamation mark without a blank space of the name `osu!`.

- `osu!` or `osu!standard` (to prevent ambiguity)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

#### Game Modifiers

Game modifiers must be capitalised.

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

#### Gameplay Elements

Gameplay elements should **never** be be capitalised.

- In osu!standard, **beatmaps** are composed of three different gameplay elements: **circles**, **sliders**, and **spinners**.

#### Serial comma

When listing items of 3 or more in a sentence, use the serial comma.

- The game modes of osu!: osu!standard, osu!taiko, osu!catch**,** and osu!mania are fun to play with others.

## Code

Use code (inline) when noting:

- a key on the keyboard
  - i.e. `B`, `Alt` or `Ctrl` + `Shift` + `A`
- a name of a button
  - i.e. `1. Let's do it.` or `4. Noooo! I didn't mean to!`
- a name of a folder
  - i.e. `Exports` or `Downloads`
- a name of a directory
  - i.e. `/Songs/` or `/Skins/User/`
- a name of a keyword
  - i.e. `ComboBurstStyle` or `[Events]`
- the name of a file extension
  - i.e. `.jpg` or `.osz`

When noting a keyboard key, use capital letters for single characters and [Camel case](https://en.wikipedia.org/wiki/Camel_case) for modifers.

When naming a file extension, add a period (`.`) then the file extension in lower cased letters.

## Links

Article links must follow these rules:

1. must use relative-absolute paths, unless linking to subfolder (then use relative-relative paths)
  - i.e. `[Welcome](/wiki/Welcome/)`
  - i.e. (from `Game_Modes` page) `[osu!mania](./osu!mania)`
2. must be spelt correctly (links are case sensitive!!)
3. must not specify the specific file name **regardless of language** (osu!wiki will handle this)
  - do: `[Glossary](/wiki/Glossary/)`
  - don't: `[Glossary](/wiki/Glossary/fr.md)`
4. must not link to section headings (section headings on osu!wiki does not work)

External links must follow these rules:

- prefer the `https://` protocol
- if referencing another site, must link to a reputable source
- must be a clean and direct link
  - do not use a third-party shortened link
  - do not use links that link to ads
  - do not use a url with long url queries, parameters, or fragments
- the link name must be the title text of the page it is linking to

Do use use the word `here` as the link text.
As it may seem convenient to use, it could be misleading.
Instead, take the page's title (from the top of page, or from the `<title>` tag) and use that as the link text.

You can use either the reference or inline style links.
If you are using the reference style linking, it is sugguested to place the reference links at the top of the article for quicker access.

When linking to the osu!website, i.e. user profiles or beatmaps, use `osu.ppy.sh` not `new.ppy.sh`.
`new.ppy.sh` is just a temporary subdomain for the new design.

## Images

**All image file extensions _MUST_ use lower cased letters!!**
Otherwise they will fail to load!

The osu!wiki will give every image a max-width, being the width of the article body.

Names of images must be somewhat meaningful, please don't use the timestamp or long hashes for media file names.

Images that are used in multiple different articles must go to the `/wiki/shared` folder.
Images that are used for one article are to be placed inside their folders for linking.

It is suggusted to add a subfolder for the images, i.e. `img/` for all images.
If you have thumbnails and full sized images, it is suggested to use two folders and name the files the same; i.e. `pr/` for preview and `fs/` for full size.

Thumbnails are suggested to have a width of 160px and be in the `.jpg` format (unless it has transparency).

All images don't necessarily need to have an alternative text (text that displays if the image fails to load) nor do they need to have hover text.

### Clickable images

If when you need an image to be clickable, i.e. click on thumbnail to view a full sized version, you can use this syntax:

```md
[![Alt](thumnbail/link.jpg)](full/link.png "hover")
```

- `Alt` is the alternative text; if image fails to load
- `thumbnail/link.jpg` is the link of the thumbnail
- `full/link.jpg` is the link of the thumbnail
- `"hover"` is the hover text; when the mouse cursor is on top of the mouse

## Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ won't work without HTML (i.e. lists inside tables), then you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simplier fix for it.

**Never** place images inside tables.

## FAQ

### What happened to the old osu!wiki?

The osu!wiki is in a process of being moved over to GitHub.
This is because MediaWiki (the engine that the old osu!wiki ran on) has many performance issues.
The old osu!wiki also had no solution to prevent spam.

### What are the differences between GitHub and MediaWiki osu!wiki?

osu!wiki will be ran like a git repo (repository).
This means that _anyone_ can sugguest changes to the master branch using a pull request.
However, unlike MediaWiki osu!wiki, this process requires a member of the osu-wiki repo to merge changes.

This also allows reviewers to find errors and myths in your edits before sending it off to the live osu!wiki.

On the other hand, GitHub osu!wiki does not support templates!
This means that you will have to copy a section of text on other articles instead of having them in one place.

Linking is managed manually and any typos in the link can cause it to 404 (link to nowhere).
Images are handled manually as well.

### But Markdown supports HTML tags, can I use them?

No.

The osu!wiki uses GFM.
GFM is Markdown which is basically a subset of HTML that contains:

- **bold**
- _italics_
- ~~strikethrough~~
- `code` (inline and block)
- order lists
- bulleted lists
- simple tables
- images

As it _does_ support a few HTML tags, osu!wiki articles will not be using them.
This is to keep consistency between pages.

### Help!!!

For further help, you can ask someone in the [osu!dev Discord chat](https://discord.gg/ppy) (`#osu-wiki` channel).
If you are not apart of the osu!dev Discord chat, you will need to go to the `#arrival` channel first.

You _could_ also use GitHub issues in the osu-wiki repo to get help; however, your response time will vary.
