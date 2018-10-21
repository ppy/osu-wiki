# Article Styling Criteria

*For news posts, see: [News Styling Criteria](/wiki/News_Styling_Criteria)*

The Article Styling Criteria (ASC) serves as the osu! wiki's enforced styling standards to keep consistency in clarity, formatting, and layout in all articles.

All articles should aim at having proper grammar, correct spelling, and correct information. Remember that reviewers will give you feedback in your pull request(s) for blunders and/or suggestions. A good osu! wiki writer/editor will read these and either apply them or return feedback to help improve the overall quality of the osu! wiki and ensure an optimal experience for the reader.

If you have any suggestions regarding the Article Styling Criteria, [open an issue on GitHub](https://github.com/ppy/osu-wiki/issues/new).

## Repository directory

The following repository directory standards apply only to files saved in the `wiki` directory.

## Locales

Listed below are the properly-supported locales for the osu! wiki. The file name is the two character language code ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) followed by `.md`. If there is a country variance of a language, the file name is the two character language code ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) followed by a hyphen (`-`), the two character country code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia")), then `.md`.

| File Name | Locale Name | Native Script |
| --- | --- | --- |
| `en.md` | English | English |
| `bg.md` | Bulgarian | Български |
| `cs.md` | Czech | Česky |
| `da.md` | Danish | Dansk |
| `de.md` | German | Deutsch |
| `gr.md` | Greek | Ελληνικά |
| `es.md` | Spanish | Español |
| `fi.md` | Finnish | Suomi |
| `fr.md` | French | Français |
| `hu.md` | Hungarian | Magyar |
| `id.md` | Indonesian | Bahasa Indonesia |
| `it.md` | Italian | Italiano |
| `ja.md` | Japanese | 日本語 |
| `ko.md` | Korean | 한국어 |
| `nl.md` | Dutch | Nederlands |
| `pl.md` | Polish | Polski |
| `pt.md` | Portuguese | Português |
| `pt-br.md` | Brazilian Portuguese | Português (Brasil) |
| `ro.md` | Romanian | Română |
| `ru.md` | Russian | Русский |
| `sv.md` | Swedish | Svenska |
| `th.md` | Thai | ไทย |
| `tr.md` | Turkish | Türkçe |
| `vi.md` | Vietnamese | Tiếng Việt |
| `zh.md` | Chinese (Simplified) | 简体中文 |
| `zh-tw.md` | Traditional Chinese (Taiwan) | 繁體中文（台灣） |

*Notice: It is intended that the osu! wiki will try to give readers their selected language's version of an article (and fallback on using the English version if it is not available).*

If your language is not listed above, you can either append `?locale={langcode}` to the URL (where `{langcode}` is your language's two letter code in lowercase letters, e.g. `https://osu.ppy.sh/help/wiki/Welcome?locale=zh` will give you the Chinese version of the Welcome article regardless of the selected language) or help translate the [osu-web via Crowdin](https://crowdin.com/project/osu-web). If you need help translating the website or want to discuss translating decisions, you can talk about it in the [osu!dev Discord](https://discord.gg/ppy) (`#osu-web` channel).

#### Metadata

*Notice: Metadata must be placed at the very top of the file; otherwise, it will be parsed as plain text.*

##### Outdated articles

*Note to translators: When you update your language's version of an article, never set the boolean to `false`, just delete the markup as it appears above.*

Never delete translated articles, regardless if the content is outdated or is malformed. Instead, use the `outdated` mark. The markup for this is as follows:

```md
---
outdated: true
---
```

##### Tagging articles

*Note: You should only need to include words that are not found in the article.*

Tagging articles will help the website's search engine query articles better. It is unlikely that you will need to do this, but the markup is as follows:

```md
---
tags:
- single
- word
- multiple words with spaces works as well (but keep them short)
---
```

##### Outdated and tagged articles

*Note to translators: Do delete the `outdated` mark, but do not delete the tags.*

In the case that an article is outdated and has tags, the metadata may look like this:

```md
---
outdated: true
tags:
- ASC
- wiki standards
---
```

### Folder names

Folder names must never contain URL reserved characters. Generally, all folder names must only use these characters:

- uppercase letters
- lowercase letters
- numbers
- underscores (`_`)
- exclamation marks (`!`)

#### Percent encoding characters

Folder names should not use characters that require percent encoding. Those characters may include, but are not limited to:

- spaces
  - all spaces must be underscores (`_`).
- apostrophes (`'`)

### Article file names

The name of an article file can be found in the `File Name` column of the [locales section](#locales). The location of a translation is to be placed in the appropriate English-named folder.

### Index articles

All folders should contain an article of some kind. If it seems impractical to create an article for a folder that holds other articles, create an index article instead. Index articles list off articles that are inside its own folder and could contain a description for each link.

### Disambiguation articles

[Disambiguation](/wiki/Disambiguation) articles must be placed in the `/wiki/Disambiguation` folder.

## Markdown

All osu! wiki articles must adhere to the following rules.

### GitHub Flavored Markdown

Parts of the GFM (GitHub Flavored Markdown) markup are supported in the osu! wiki. GFM has a small amount of markup that anyone can learn in about 3 minutes. However, do not expect a lot out of GFM as it is intended to be used as a bare minimum markup language.

#### HTML

<!-- ppy ruled HTML is not allowed. from:ppy#0001 during:2017-06-26 in:osu-wiki markdown -->

**HTML use is prohibited!** If you need to use any HTML for any reason, you must reconsider the layout you are using.

##### HTML entities

*For more information about HTML entities, see: [Entity - Glossary](https://developer.mozilla.org/en-US/docs/Glossary/Entity "MDN")*

HTML character entities should almost never be used. If used however, prefer the character over the entity. For example:

```
Do not: all this with more transparency&trade; than ever before!
Do not: all this with more transparency&#153; than ever before!
Do not: all this with more transparency&#x99; than ever before!

Do:     all this with more transparency™ than ever before!
```

### Raw text editing

#### Escaping

*Notice: The title of an article must never be escaped, as titles are parsed as raw text, not Markdown.*

Any Markdown syntax that is not used to format text must be escaped, unless it is inside [code](#code) or [code blocks](#code-blocks). For example:

```md
The osu!taiko Champion title goes to [\_yu68](https://osu.ppy.sh/users/6170507). \_yu68 is currently pp ranked as the \#1 osu!taiko player of Japan!
```

The escaping character in Markdown is the backslash (`\`). To escape the escape character for a literal backslash, use `\\`.

#### Empty lines

An empty line between two lines of text is parsed as two separate paragraphs. For example:

```
Skinning allows anyone to change the way osu! looks and feels.

This can be as small as changing the cursor or as big as redoing the appearances of all the game modes and interface.
```

---

Adding more empty lines afterwards will not affect the spacing of the paragraphs; it will be parsed as if they were one empty line. For example:

```
Skinning allows anyone to change the way osu! looks and feels.



This can be as small as changing the cursor or as big as redoing the appearances of all the game modes and interface.
```

Using multiple empty lines is not allowed in the osu! wiki, as it is parsed as if it were a single empty line.

---

<!-- ppy ruled multi-line paragraphs are not allowed. from:ppy#0001 during:2017-07-12 in:osu-wiki paragraph -->

If an empty line is not present between two lines, the two lines will merge into one. For example:

```
Skinning allows anyone to change the way osu! looks and feels.
This can be as small as changing the cursor or as big as redoing the appearances of all the game modes and interface.
```

Placing two or more sentences underneath one another without an empty line in between is not allowed in the osu! wiki.

#### Whitespace

Appending two trailing spaces at the end of a line is parsed as a line break. (Where this is done, the paragraph will break into a separate line but be part of the same paragraph.) Line breaks are not allowed in the osu! wiki.

### Hatnotes

Hatnotes are short notes placed at the top of an article or underneath a section to help readers navigate to related articles or inform them about related topics. Hatnotes must be italised, never end with a full stop (`.`), and must be placed immediately after the title or heading.

#### Main page

Main page hatnotes directs a reader to an article with more information. They must start with the words `Main page` followed by a colon (`:`). For example:

```md
## Modding

*Main page: [Modding](/wiki/Modding)*

Modding is the process of users reviewing (or commonly called "modders") a creator's beatmap in the pending (or work in progress/help) stage.
```

#### See also

See also hatnotes are used to suggest a reader other points of interest from a given article. They must start with the words `See also` followed by a colon (`:`). For example:

```md
## Beatmapping

*See also: [Storyboarding](/wiki/Storyboarding)*

Beatmapping is the process of a creator creating a beatmap. This process includes: selecting music, timing and mapping the beatmap, and testing the beatmap. 
```

#### For see

For see hatnotes are similar to see also, but may help reduce ambiguation and are generally more descriptive. They must start with the word `For` followed by the description, a comma (`,`), `see`, then a colon (`:`). For example:

```md
# Installation

*For the Linux installation guide, see: [Installation/Linux](/wiki/Installation/Linux)*
```

### Notices

A notice can be placed where appropriate in a section, but must start off the paragraph and use italics. Notices may contain bolding where appropriate, but must be kept to a minimum. These must begin with "Note", "Notice", "Caution", or "Warning" followed by a colon (`:`). Notices are written as complete sentences, thus, unlike [hatnotes](#hatnotes), must use a full stop (`.`) or an exclamation mark (`!`), if appropriate. Anything within the same paragraph of a notice must also be italicised along with the notice. For example:

```md
*Note: pippi is spelt with a lowercase "p", like peppy.*

*Notice: You will need a decent internet connection to connect to Bancho and submit scores.*

*Caution: This button does not ask for confirmation!*

*Warning: Having more than one osu! user account at any time is an infringement against the [osu! rules](/wiki/Rules)!*
```

"Note" should be used for trivial, factual details, or reminders. "Notice" should be used for attention, something that the reader should be made aware of. "Caution" should be used to warn the reader to avoid unintended consequences. "Warning" should be used to warn the reader that action may be taken against them.

#### Notice to

For notices that target specific readers, include the word `to` after "Note", "Notice", "Caution", or "Warning" then follow it with a brief description of the target readers. For example:

```md
*Notice to API users: In osu!catch, droplets are marked as `count50` and missed droplets as `countkatu`.*
```

### Emphasising

*Notice: Misuse of emphasis will reduce its effectiveness.*

When emphasising words, with rare exceptions, never use all capital letters. Instead, bold the words. For example:

```md
Do not: You are NOT allowed to post R-18 skins on the osu! forums.

Do:     You are **not** allowed to post R-18 skins on the osu! forums.
Do:     **You are not allowed to post R-18 skins on the osu! forums.**
```

#### Bold

Use bold when you need to caution or note something's importance. When bolding, try to avoid bolding single word(s) but instead bold phrases, as it may be hard to notice the bolding on a single word. Prefer double asterisks (`**`) over double underscores (`__`).

#### Italics

<!-- Ephemeral ruled not to italise "osu!". in:#osu-wiki from:ephemeralis#0001 during:2018-02-11 anymore -->

Use italics only when naming a video game or the name of a work. osu!, the game, is exempt from this. Prefer single asterisks (`*`) over single underscores (`_`).

### Headings

Limit to a heading level of 5 and never use headings to style or format text. Prefer the [ATX (hash) style](https://github.github.com/gfm/#atx-headings) over the [Setext (underline) style](https://github.github.com/gfm/#setext-headings).

Optionally, add an extra line before and after the heading to help make the heading stand out while editing.

#### Titles

*Notice: The title of an article must never be escaped, as titles are parsed as raw text, not Markdown.*

All articles must have one level 1 heading, being the article's title. Article titles must use title case and never contain formatting, links, nor images. The title of an article is the name of the folder that the article is located in.

The level 1 heading must be placed at the start of the article unless you have reference links or metadata placed there. If this is the case, place the level 1 heading underneath it.

For English article titles, if you need to reword the title, you must rename the folder to match the article title. There are rare exceptions to this however.

#### Sections

All section headings must use levels 2 to 5, never level 6. Section headings must use sentence case and should never contain styles nor links. In addition to this, section headings must never skip a heading level (e.g. do not go from a level 2 heading to a level 4 heading). The first section heading must be a level 2 heading. Unlike titles, section headings can have small image icons.

In the osu! wiki, heading levels 4 and above do not appear in the table of contents and are not given the id attribute (this means you cannot link directly to these headings).

### Lists

There are two kinds of lists: bulleted and numbered. The prefixed spacing for both types of bullets is important. Avoid going over 4 levels of indentation.

#### Bulleted

Use bulleted lists when the order of the list does not matter. It is preferred to use the hyphen (`-`) or the plus symbol (`+`) instead of the asterisk (`*`) because the single asterisk is already used for italics.

#### Numbered

Use numbered lists when the order of the list does matter. For example:

```md
Game modes of osu! (in order of implementation):

1. osu!standard
2. osu!taiko
3. osu!catch
4. osu!mania
```

#### Mixed

You could combine both bulleted and numbered lists, but this should be done sparingly.

### Code

The markup for code is a grave mark (`` ` ``). To put a grave mark in code, surround it in double grave marks, padded with 1 space.

#### Keyboard keys

When doing this, use capital letters for single characters and title case for modifiers. Denoting the letter itself, not the keyboard key, should not be in code (it should use quotes).

Due to styling issues with the website, never use `` ` ` ``.

#### Button and menu text

When copying the text from a menu or button, copy the letter casing as is. For example:

```md
The `osu!direct` button is visible in the main menu on the right side, if you have an active osu!supporter tag.
```

#### Folder and directory names

When copying the name of a folder or directory, copy the letter casing as is, but prefer lowercased paths when possible. Do not use absolute paths starting from the drive letter (or the root directory). This is primarily to avoid displaying the username. For example:

```md
osu! is installed in the `AppData/Local` folder by default, unless you specify otherwise during installation.
```

#### Keywords and commands

When copying a keyword or command, copy the letter casing as is or as you would normally type it as (prefer lowercase if applicable). For example:

```md
As of now, the `Name` and `Author` commands in the skin configuration file (`skin.ini`) does nothing.
```

#### File names

When copying the name of a file, copy the letter casing as is.

```md
To play osu!, double click the `osu!.exe` icon.
```

#### File extensions

When writing a file extension, prefix the extension with a fullstop (`.`), followed by the file extension in lowercase letters. However, if talking about the file format (not the file extension), the file format must be in all capital letters without the prefixed fullstop (`.`) and not be in code. For example:

```md
The JPG (or JPEG) file format has the `.jpg` (or `.jpeg`) extension.
```

#### Chat channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lowercase letters. For example:

```md
`#lobby` is where you can advertise your multi room.
```

### Code blocks

It is preferred to use the triple grave marks instead of the four prefixed spaces. If needed, you should set the language identifier for the code blocks to enable syntax highlighting. However, keep in mind that syntax highlighting for code blocks is not implemented in the website yet.

### Links

You can use either the reference or inline style links. Keep in mind that there are good times to prefer one over the other. For example, one should use reference style links when linking to a flag or icon multiple times. On the other hand, one could use inline style links when linking to an article.

---

If you are using the reference style linking, it is suggested to place the reference links at the top of the article (but under the metadata) for quicker access. For flags, however, do the opposite, put them at the bottom of the article.

---

Never use the word `here` as the link text. Instead, take the title of the page the link is linking to or use a general description.

---

Never use raw links for linking or have the link text be the URL. For example:

```md
Do not: https://osu.ppy.sh/home
Do not: <https://osu.ppy.sh/home>
Do not: [https://osu.ppy.sh/home](https://osu.ppy.sh/home)

Do:     [osu! on the web](https://osu.ppy.sh/home)
```

#### Internal

Internal links are the links linking within the website.

##### Wiki links

All links that point to an osu! wiki article must start with `/wiki/` followed by the path to get to the article you are targeting. For example:

```md
[Welcome](/wiki/Welcome)
```

You could use a redirect to shorten a link a bit further. For example:

```md
[BN](/wiki/BN)
```

##### Other osu! web pages

You can use the URL from the address bar of your browser and, optionally, omit the first part of the URL `https://osu.ppy.sh`. For example:

- `https://osu.ppy.sh/home/news/2018-01-10-MWC7K-2018-registrations-open` can be `/home/news/2018-01-10-MWC7K-2018-registrations-open`
- `https://osu.ppy.sh/beatmapsets/709030` can be `/beatmapsets/709030`
- `https://osu.ppy.sh/beatmaps/1498916` can be `/beatmaps/1498916`
- `https://osu.ppy.sh/community/forums/topics/601062` can be `/community/forums/topics/601062`
- `https://osu.ppy.sh/users/2` can be `/users/2`

##### User profiles

All usernames must be linked on first occurrence. Other occurrences are optional, but must be consistent throughout the entire article for all usernames. However, if it is impossible or hard to determine the user id (because they had changed their username and/or were unlisted from a group), you may skip over it.

When linking to a user profile, you must use the user's id number instead of their username. Usernames can be changed while user ids are bound to the user. Thus, this will ensure that the link still targets to the same user even after they have changed their username.

```md
Do not:
[osuplayer111](https://osu.ppy.sh/users/osuplayer111 "Andrea")
[Agent Spin Here](/users/Agent%20Spin%20Here)
[peppy](/users/peppy)

Do (okay):
[osuplayer111](https://osu.ppy.sh/users/33599 "Andrea")
[Agent Spin Here](https://osu.ppy.sh/users/41481)

Do (preferred):
[Andrea](https://osu.ppy.sh/users/33599)
[Mashley](https://osu.ppy.sh/users/41481)
[peppy](/users/2)
```

Whenever possible, with exception, use the current user's name instead of their previous name(s).

---

To get a user's id:

1. Go to `https://osu.ppy.sh/users/` followed by the username.
2. Once the page loads, the website will convert the username to an id.

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) [{difficuty_name}]
```

When linking to a beatmap, make sure that the link actually links to that difficulty. All beatmap difficulty URLs looks like this: `https://osu.ppy.sh/beatmaps/{BeatmapID}`.

The difficulty name can be left outside of the link text, but doing so must be consistent throughout the entire article.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`.

#### External

*Note: External links refers to links that go outside the `https://osu.ppy.sh/` domain.*

<!-- ppy ruled no relative protocol links. in:#osu-wiki during:2017-02-11 from:ppy#0001 https -->

Prefer the `https` protocol and never use protocol relative links (e.g. `//example.com`). External links must be a clean and direct link to a reputable source with the link text being the title of the page it is linking to.

<!-- TPGPL suggests to put external site names in title text. in:osu-wiki during:2018-06-24 from:TPGPL#9098 hover -->

There are no visual differences between external and osu! web links. Due to this, you may want to include the website name in the title text. For example:

```md
*For more information about music theory, see: [Music theory](https://en.wikipedia.org/wiki/Music_theory "Wikipedia")*
```

### Images

The markup for images is similar to [links](#links). The differences are that you must prefix the link with an exclamation mark (`!`), the link text is now the alternate text, and there is a third argument for the title text (commonly known as hover text). Like the [links](#links), you can use either reference or inline style when linking to images.

---

When adding images, create a folder named `img` in the article's folder.

Images that are used in multiple different articles must go to the `/wiki/shared/` folder.

#### Formats and quality

Images used in the osu! wiki must be in JPG format at quality 8 (80 or 80%, depending on the program). If the image contains transparency or has text that must be readable, use the PNG format instead. The GIF format can be used if the image contains an animation, but should scarcely used as they may take longer to load.

##### File size

Images must be under 2 megabytes, otherwise they will fail to load. Downscaling and using JPG at 80% is almost always under the size limit.

All images should be optimised as much as possible. Use [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive "GitHub") to compress JPEG images. For consistency, use the following command for jpeg-archive:

```
jpeg-recompress -am smallfry <input> <output>
```

Where `<input>` is the file name to be compressed and `<output>` is the compressed file name.

#### File names

*Notice: All image file extensions must use lowercase letters, otherwise they will fail to load!*

Image file names must never use spaces (use underscores (`_`) or hyphens (`-`) instead). When naming an image, the file name should be meaningful or descriptive but short. Never use timestamps or long hashes for the file name.

#### Image behaviour

Images on the osu! wiki behave differently than seen on GitHub's Markdown previewer. Most notably, they are centred if they are by themselves on a single line. For example:

```md
Installing osu! is easy. First, download the installer from the download page.

![](img/download-page.jpg)

Then locate the installer and run it.
```

There is no way to float an image or have text wrap around an image. If the image is inline with the raw text, the image is parsed inline with the text.

#### Alternate and title text

All images should have an alternate text. This will ensure that something will be displayed even if the image fails to load. Title text is optional and could be the same as the alt text if needed.

#### Captions

Images are automatically given captions if they fulfill these rules:

1. The image is by itself.
2. The image is not inside a heading.
3. The image has title text.

Captions are assumed via the title text. Image captions must be plain text and never contain formatting nor link markup. Images with captions are also centred with the image on the website.

#### Max image width

The osu! wiki will give every image a max-width, being the width of the article body (680 pixels). This means when an image's width is more than 680 pixels, you should consider downscaling it to 680 pixels to limit wasted digital space.

#### Annotating images

When annotating images, use *Exo 2 light*. For Chinese, Korean, Japanese characters, use *Microsoft YaHei*.

Try to limit writing text in images, as it is difficult for translators (and other editors) to edit them.

##### Translating annotated images

When translating annotated images, the localised image version must be placed in the same directory as the original version (i.e. the English version). The filename of a localised image version must start with the original version's name, followed by a hyphen, followed by the locale name (in caps). For example:

- `hardrock_mod_vs_easy_mod.jpg` (i.e. in English)
- `hardrock_mod_vs_easy_mod-DE.jpg` (i.e. in German)
- `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (i.e. in Traditional Chinese)

#### Screenshots of gameplay

All screenshots of gameplay must be done in the stable build, unless it is for a specific feature that is unavailable in the stable build (e.g. Target Practice).

##### osu! client settings

*Note: If you do not want to change your current settings for the osu! wiki, you can install a separate installation of osu! in another directory.*

You must set these settings before taking a screenshot of the osu! client (settings not stated below are assumed to be at their defaults):

-   Select language: `English`
-   Prefer metadata in original language: `Enabled`
-   Release stream: `Stable`
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

```md
Do not: [![][flag_AU] peppy](/users/2)

Do:     ![][flag_AU] [peppy](/users/2)
```

#### Flag icons

*For a list of flag icons, see: [issue \#328](https://github.com/ppy/osu-wiki/issues/328 "GitHub")*

All of the flag icons use the two letter code (in all capital letters) and ends with `.gif`. With a few exceptions being the multi-flag icons which are in the PNG format. When adding a flag inline, use this format:

```md
![](/wiki/shared/flag/xx.gif)
```

`xx` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia") two-lettered country code for the flag.

Adding the full country names in the alt text is optional.

### Tables

Tables in the osu! wiki support headings along the first row. If you cannot create a table because something would not work without HTML (e.g. lists inside tables), you need to reconsider the layout you are trying to use.

Tables must never be beautified. They must have a vertical bar (`|`) on the left and right sides and the text of each cell must be padded with one space on both sides. Empty cells must use a vertical bar (`|`) followed by two spaces then another vertical bar (`|`).

The delimiter row (the row that separates the table head from the table body) must use only three characters per column (and be padded with a space on both sides), which must look like one of the following:

- `---` (for left align)
- `:--` (for left align)
- `:-:` (for centre align)
- `--:` (for right align)

The left align delimiter must be done consistently throughout the entire article.

---

For example:

```md
| Team "Picturesque" Red | Score | Team "Statuesque" Blue | Average Beatmap Stars |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 stars |
| Aiko | 1 - 6 | **Alisa** | 4.2 stars |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 stars |
| **Taikonator** | 7 - 0 | Tama | 13.37 stars |
| Maria | No Contest | Mocha |  |
```

### Blockquotes

Usage of blockquotes is limited to quoting text from someone. It must not be used to format text otherwise.

### Thematic break

Use the thematic break (also known as the horizontal rule or line) sparingly. A few uses of the thematic break may include (but is not limited to):

- separating images from text
- separating multiple images that follow one another
- shifting the topic within a section

When using the thematic break, make sure there is an empty line above the markup. Otherwise, it will be parsed as a level 2 heading. Having an empty line below the markup is preferred but not required. Thematic breaks should only have three hyphens, as depicted below:

```md
---
```

Adding additional hyphens to this markup will only affect osu! wiki editors.

## Grammar

All English articles should use plain English. Your word choice should explain the topic that the article aims to explain thoroughly in layman's terms.

All English articles must follow the following rules.

### British English

In the case where variants of English and the British English spellings conflict, prefer the British English spelling.

For example, use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game, osu!, is never capitalised nor italicised. The osu! official branding must not use any spaces. Examples include:

- `osu!academy`
- `osu!api`
- `osu!catch`
- `osu!direct`
- `osu!keyboard`
- `osu!mania`
- `osu!store`
- `osu!stream`
- `osu!supporter`
- `osu!tablet`
- `osu!taiko`
- `osu!talk`
- `osu!tourney`

Other brandings that are not covered by the osu! official branding must use spaces. Examples include:

- `osu! tournaments`
- `osu! alumni`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

---

<!-- Ephemeral ruled to use a full stop. in:osu-wiki during:2018-05-30 from:ephemeralis#0001 stop -->

Try to avoid letting the word `osu!` end the sentence. If you are unable to rewrite it, then use a full stop (`.`) (or question mark (`?`), if appropriate) to get `osu!.` (or `osu!?`). For example:

```
Avoid: peppy created osu!.

Do:    osu! was created by peppy.
```

Never end a sentence with `osu!` and have it followed by an exclamation mark (`!`) (i.e. `osu!!`). You will need to restructure the sentence or the paragraph to ensure that this will never occur.

### Capitalisation

#### Article names

When writing about a topic that has an article, never capitalise it unless it is a link (with exceptions, e.g. BanchoBot). For example:

```md
The [Chat Console](/wiki/Chat_Console) is where you go to chat, using IRC (Internet Relay Chat). The chat console is located in the game client.
```

#### Game modifiers

Game modifiers should have the word `mod` after the mod name to reduce ambiguity. These must be spelt as seen below (note the letter casing and spacing):

- `Easy` or `EZ`
- `No Fail` or `NF`
- `Half Time` or `HT`
- `Daycore` or `DC`
- `Hard Rock` or `HR`
- `Sudden Death` or `SD`
- `Perfect` or `PF`
- `Double Time` or `DT`
- `Nightcore` or `NC`
- `Fade In` or `FI`
- `Hidden` or `HD`
- `Flashlight` or `FL`
- `Relax` or `RL`
- `Autopilot` or `AP`
- `Target Practice` or `TP`
- `Spun Out` or `SO`
- `1K`, `2K`, `3K`, `4K`, `5K`, `6K`, `7K`, `8K`, and `9K`
  - If referring to the key mods collectively, use `xK`.
- `Co-op` or `CO`
- `Random` or `RD`
- `Auto` or `AT`
- `Cinema` or `CM`
- `Touch Device` or `TD`

---

Tournament articles are an exception to this and can use camel case (omit the space but keep their letter casing as seen above). For mappools with no or free mods, the game modifier name must be spelt as seen below:

- `No Mods`, `No Mod`, `NoMods`, `NoMod`, or `NM`
- `Free Mods`, `Free Mod`, `FreeMods`, `FreeMod`, or `FM`
- `Tiebreaker`

#### Gameplay elements

Gameplay elements are never capitalised, unless it is a [name of an article](#article-names). For example:

```
In osu!standard, beatmaps are composed of three different gameplay elements: hit circles, sliders, and spinners.
```

#### Language names

Language names must be first-letter capitalised. For example:

```md
The `#spanish` chat channel are for those who speak Spanish.
```

#### Proper nouns

Proper nouns must almost always be first-letter capitalised. For example:

```
Dean Herbert (also known as peppy) created osu!.
```

#### Trademarks

The following trademarks must be spelt as follows (note the letter casing):

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitter`
- `Twitch`
- `YouTube`

Never use the trademark nor registered trademark symbols with trademarks.

### Game modes

<!-- ppy ruled to keep using osu!standard until a new term. in:#osu-wiki from:ppy#0001 during:2017-07-12 osu!standard -->

When writing the name of the game modes, they must be written as follows:

- `osu!standard` (unofficial, but used to prevent ambiguity)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

*Notice: To maintain consistency, use `osu!standard` when referring to the game mode. Folder names, however, must use `osu!` (not `osu!standard`) even if it is referring to the game mode.*

You may only refer to the old game mode names (i.e. `Catch the Beat`, `Taiko`, and `Mania`) only when discussing about said game mode's previous name.

### Terminology

These words are spelt as follows (note the spacing):

- `approach circles`
- `game mode` (or `mode`)
- `game mod` (or `mod`)
- `gameplay`
- `hit burst`
- `hit circles`
- `hit sounds`
- `in-game`
- `play style`
- `slider ticks`
- `slider ball`
- `slider path`

---

- Use `beatmaps` instead of `maps`.
- Use `creator` instead of `beatmapper` or `mapper`.
- Use `BN` or `Beatmap Nominators` when referring to the *Beatmap Nominators*. Never use `BNG` or `Beatmap Nomination Group`.
- Use `sign in` instead of `log in`.
- Use `sign out` instead of `log out`.

### Abbreviations, acronyms, and initialisms

When using abbreviations, acronyms, and/or initialisms, it is important to note what they mean upon their first occurrence. After writing out their meaning on the first occurrence, it is no longer necessary to repeat their meanings throughout the entire article. For example:

```
The NC (Nightcore) mod is similar to the DT (Double Time) mod because both NC and DT increase the speed of the music by 50%. However, NC will change the pitch of the music and adds a clap and finish to the beat.
```

All abbreviations, acronyms, and/or initialisms must be capitalised. For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`
- `SBS` for `Storyboard Scripting`

---

Use `e.g.` when initialising "for example" and use `i.e.` for "that is".

---

Avoid pluralising abbreviations, acronyms, and/or initialisms. If needed however, reword the sentence. For example:

```
Do not: BNs can nominate your beatmapset.

Do:     Members of the Beatmap Nominators can nominate your beatmapset.
```

### Date formatting

Since many regions use different date and time formats, the osu! wiki will only use the [ISO-8601](https://en.wikipedia.org/wiki/ISO_8601) format, which is `YYYY-MM-DD`. For example:

- `27. November 2018` (`DD. MMMM YYYY`) must be `2018-11-27`
- `April 1, 2017` (`MMMM dd, YYYY`) must be `2017-04-01`
- `17 June, 2013` (`DD MMMM, YYYY`) must be `2013-06-17`
- `2015 March, 02` (`YYYY MM, DD`) must be `2015-03-02`
- `2009.09.09` (`YYYY.MM.DD` or `YYYY.DD.MM` and similar) must be `2009-09-09`

If your language uses a day, month, and year suffix (i.e. Chinese, Japanese, or Korean), you must not use said format; instead use the same format as stated above, ISO-8601. For example:

- `2016年02月29日` must be `2016-02-29`
- `2014년08월18일` must be `2014-08-18`
- `2010年01月02日` must be `2010-01-02`

When listing a start and an end date, list the start date first, followed by a forward slash (`/`), followed by the end date. In other words, this format: `{start date}/{end date}`. The start and end date must be written using the `YYYY-MM-DD` format. For example:

- `22. - 25. November 2018` must be `2018-11-22/2018-11-25`
- `June 6, 2009 - August 4, 2011` must be `2009-06-06/2011-08-04`
- `March 2, 2011 until April 30, 2012` must be `2011-03-02/2012-04-30`
- `December 1, 2017 to January 1, 2018` must be `2017-12-01/2018-01-01`

### Time formatting

Time formatting is done using the following format:

```
HH:MM TIMEZONE
```

Time is written in 24-hour format and any single digits must be prefixed with a zero. A timezone must be written immediately after the time and should almost always be in UTC+0. Use `UTC` instead of `GMT`. For example:

```
Do not: 9:50 PM UTC
Do not: 13:57 (UTC)
Do not: 15:30
Do not: 9:14

Do:     15:23 UTC
Do:     08:45 UTC+0
Do:     09:09 UTC+7
Do:     07:15 UTC-4
```

`UTC` (without an offset) is implied to be `UTC+0`. You may use either one, but must be consistent. When writing out `UTC+0`, you must use a plus symbol (`+`), not a hyphen (`-`).

### Date and time formatting

When both date and time are used together, the date is written first followed by the time. The time must be in between round brackets (`(` and `)`). For example:

```
Do not: 2018-04-01 at 15:26 UTC
Do not: 2017-03-31 17:26 UTC

Do:     2016-02-26 (11:26 UTC)
```

### Serial comma

*Note: The serial comma is also known as the "Oxford comma" or the "Harvard comma".*

When a list consists of 3 or more items in a sentence, use the serial comma. For example:

```
The game modes of osu!: osu!standard, osu!taiko, osu!catch, and osu!mania are fun to play with others.
```

### Contractions

<!-- Shiro ruled that contractions are not allowed. in:osu-wiki from:Anshee#1584 during:2018-05-28 contractions -->

Contractions are a shortened form of a word or group of words. In the osu! wiki, contractions are not allowed. For example, use:

- `Do not` instead of `Don't`
- `You will` instead of `You'll`
- `It is` instead of `It's`

*Note: The possessive form of a word (e.g. `the player's` or `the skinner's`) is not a contraction.*

### Point of view

When referring to the player, use `the player` or `a player`. Never use `he`/`his` or `she`/`her`, but use `they`/`their`/`theirs` instead.

Articles that talk directly to the reader may use the word `you`. Never use the first person perspective (`I`) in any page, even if they are ported guides that had once used first person. Avoid using `we`.
