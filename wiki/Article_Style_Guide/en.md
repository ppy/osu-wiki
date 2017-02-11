# Article Style Guide

This guide is to serve as a way to help keep consistency in clarity, formatting, and layout between all articles of the osu!wiki.

All articles should use plain English.
Your word choice should explain such things in layman's terms (basically, ask yourself, "If the reader is reading this, would they have to lookup any of the words?")

All articles must have proper grammar, correct spelling, and correct information.
Try your best to do fit all of those in your pull request.
Reviewers will take a look for these before sending it off to the live osu!wiki.

## GFM

GFM (GitHub Flavored Markdown) is the supported markup language used in the osu!wiki.
HTML use is **heavily** discouraged (and might have your pull request be denied)!!

GFM has a small amount of markup that **anyone** can learn it in less than a day!
However, don't expect a lot out of Markdown as it is intended to be used as a bare minimum markup language.

### Syntax

If you need help with GFM syntax, see [markdown-cheatsheet-online.pdf](guides.github.com/pdfs/markdown-cheatsheet-online.pdf) or [Markdown Cheatsheet](github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

## File names

All articles in the osu-wiki repo uses the two letter language codes.
These 2 lettered language codes must be lowercased, ending with the `.md` extension.

Translated articles are to be placed in the appropriate English-named folder.

For a list of the 2 lettered language codes, see [List of ISO 639-1 codes](en.wikipedia.org/wiki/List_of_ISO_639-1_codes) (the 639-1 column of the table).

## Headings

All articles **must have a level one heading** of a translated article's title.

The remaining section headings must be level 2 onwards.

Optionally, but preferably, add an extra line before and after the heading (level 2 and down).
This will help make the headings stand out a bit more when editing.

You can choose either the underline style or hashtag style of level 1 and level 2 headings.
Note that level 3 and onwards uses the hashtag style.

Please limit to a heading level of 5.

## Article Titles

Titles are to be in title case.
The title of an article is the name of the folder that the article is located in.
Replace the underscores (`_`) with spaces (` `).
For English titles, if you need to reword the title, you must rename the folder, with rare expections.

## TOC

The TOC (Table of Contents) are automatically generated on the osu!wiki.
Because of this, there is no need to include add one.

## Letter Casing

`osu!` is to be spelt with a lowercase `O` followed by an exclaimation mark (`!`).
Game modes of osu! are spelt as follows:

- `osu!` or `osu!standard` (to prevent ambiguity)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

When referring to a language, capitalize the first letter of that language.

## Code

Use code (inline) when noting:

1. a key on the keyboard
   - i.e. `B`, `Alt` or `Ctrl` + `Shift` + `A`
2. a name of a button
   - i.e. `1. Let's do it.` or `4. Noooo! I didn't mean to!`
3. a name of a folder
   - i.e. `Exports` or `Downloads`
4. a name of a directory
   - i.e. `/Songs/` or `/Skins/User/`
5. a name of a keyword
   - i.e. `ComboBurstStyle` or `[Events]`
6. the name of a file extension
   - i.e. `.jpg` or `.osz`

When noting a keyboard key, use capital letters for single characters and [Camel case](en.wikipedia.org/wiki/Camel_case) for modifers.

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

- do not include the `http://` or `https://` protocol
- if referencing, must link to a reputable source
- must be a clean and direct link
  - do not use a third-party shortened link
  - do not use links that link to ads
  - do not use a url with long url queries, parameters, or fragments
- the link name must be the title text of the page it is linking to

You can use either the reference or inline style links.
If you are using the reference style linking, it is sugguested to place the reference links at the top of the article for quicker access.

When linking to the osu!website, i.e. user profiles or beatmaps, use `osu.ppy.sh` not `new.ppy.sh`.
`new.ppy.sh` is just a temporary subdomain for the new design.

## Images

**All image file extensions MUST use lower cased letters!!** Otherwise they will fail to load.

The osu!wiki will give every image a max-width that being the width of the article body.

Images that are used in multiple different articles must go to the `/wiki/shared` folder.
Images that are used for one article are to be placed inside their folders for linking.

It is suggusted to add a subfolder for the images to go in, i.e. `/img/` for all images.
If you have thumbnails and full sized images, it is suggested to use two folders and name the files the same; i.e. `/pr/` for preview and `/fs/` for full size.

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
GFM is Markdown which is basically a subset of HTML that contains these styles:

- **bold**
- _italics_
- ~~strikethrough~~
- `code` (inline and block)
- order lists
- bulleted lists
- simple tables

As it _does_ support a few HTML tags, osu!wiki articles will not be using them.
This is to keep consistency between pages.

### Help!!!

For further help, you can ask someone in the [osu!dev Discord chat](discord.gg/ppy) (`#osu-wiki` tab).
You _could_ also use GitHub issues in the osu-wiki repo to get help; however, your response time will vary.
