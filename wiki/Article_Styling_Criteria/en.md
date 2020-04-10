# Article styling criteria

*For news posts, see: [News Styling Criteria](/wiki/News_Styling_Criteria)*

The Article Styling Criteria (ASC) serves as the osu! wiki's enforced styling standards to keep consistency in clarity, formatting, and layout in all articles.

All articles should aim at having proper grammar, correct spelling, and correct information. Remember that reviewers will give feedback for blunders or suggestions. Please read through them and either apply the suggestions or return feedback.

If you have any suggestions regarding the Article Styling Criteria, [open an issue on GitHub](https://github.com/ppy/osu-wiki/issues/new).

## Applicable files

The ASC only applies to files saved in the `wiki` directory.

## Locales

Listed below are the properly-supported locales for the osu! wiki. The file name is the two character language code ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) followed by `.md`. If there is a country variance of a language, the file name is the two character language code ([ISO 639-1](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "Wikipedia")) followed by a hyphen (`-`), the two character country code ([ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia")), then `.md`.

| File Name | Locale Name | Native Script |
| :-- | :-- | :-- |
| `en.md` | English | English |
| `be.md` | Belarusian | Беларуская мова |
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
| `no.md` | Norwegian | Norsk |
| `pl.md` | Polish | Polski |
| `pt.md` | Portuguese | Português |
| `pt-br.md` | Brazilian Portuguese | Português (Brasil) |
| `ro.md` | Romanian | Română |
| `ru.md` | Russian | Русский |
| `sk.md` | Slovak | Slovenčina |
| `sv.md` | Swedish | Svenska |
| `th.md` | Thai | ไทย |
| `tr.md` | Turkish | Türkçe |
| `vi.md` | Vietnamese | Tiếng Việt |
| `zh.md` | Chinese (Simplified) | 简体中文 |
| `zh-tw.md` | Traditional Chinese (Taiwan) | 繁體中文（台灣） |

*Note: The osu! wiki will give readers their selected language's version of an article, but will fallback on the English version if it is not available.*

If your language is not listed above, you can either append `?locale={langcode}` to the URL (where `{langcode}` is your language's two letter code in lowercase letters, e.g. `https://osu.ppy.sh/help/wiki/Welcome?locale=zh` will give you the Chinese version of the Welcome article regardless of the selected language) or help translate the [osu-web via Crowdin](https://crowdin.com/project/osu-web). If you need help translating the website or want to discuss translating decisions, you can discuss about it in the [osu!dev Discord](https://discord.gg/ppy) (`#osu-web` channel).

### Content parity

Translations are subject to strict content parity with their English article, in the sense that they must have the same message, regardless of grammar and syntax. Any changes to the translations' meanings must be accompanied by equivalent changes to the English article.

There are some cases where the content is allowed to differ:

- Articles originally written in a language other than English (in this case, English should act as the translation)
- Explanations of English words that are common terms in the osu! community
- External links
- Tags

### Metadata

Metadata (sometimes called "front matter") must be placed at the very top of the file. It is written in [YAML](https://en.wikipedia.org/wiki/YAML#Example "YAML Wikipedia article") and describes additional information about the article. Metadata must be surrounded by three hyphens (`---`) on the lines above and below it, and an empty line must follow it.

#### Articles that need help

The `needs_cleanup` tag may be added to articles that need rewriting or formatting help. It is also acceptable to open an issue on GitHub for this purpose.

For example:

```yaml
needs_cleanup: true
```

#### Outdated articles

*Note to translators: The `outdated` mark must be removed after updating the translation of an article.*

Translated articles that are outdated must use the `outdated` mark when the English variant is updated. English articles may also become outdated when the content they contain is misleading or no longer relevant. For example:

```yaml
outdated: true
```

#### Tagging articles

Tags help the website's search engine query articles better. Tags should be written in the same language as the article, and use lowercase letters where applicable.

For example, an article called "Skinning tutorial" might include these tags:

```yaml
tags:
  - guide
  - how to
  - skins
```

#### Translations without reviews

Sometimes, translations are added to the wiki without review from other native speakers of the language. In this case, the `no_native_review` mark is added to let future translators know that it may need to be checked again. For example:

```yaml
no_native_review: true
```

### Folder names

Folder names must use sentence case and should match their English article titles.

Folder names must not use URL reserved characters. They must only use these characters:

- uppercase letters
- lowercase letters
- numbers
- underscores (`_`)
- exclamation marks (`!`)

#### Percent encoding characters

Folder names must not use characters that require percent encoding. Those characters may include, but are not limited to:

- spaces
  - all spaces must be changed to underscores (`_`)
- apostrophes (`'`)

### Article file names

The file name of an article can be found in the `File Name` column of the [locales section](#locales). The location of a translated article must be placed in the same folder as the English version.

### Index articles

All folders should contain an article of some kind. If it seems impractical to create an article for a folder that holds other articles, create an index article instead. Index articles list off articles that are inside its own folder and may contain a description for each link.

### Disambiguation articles

[Disambiguation](/wiki/Disambiguation) articles must be placed in the `/wiki/Disambiguation` folder. The main page must be updated to include the disambiguation article. Refer to [Disambiguation/Mod](/wiki/Disambiguation/Mod) as an example.

Redirects must be updated to have the ambiguous keyword(s) redirect to the disambiguation article.

## Markdown

All osu! wiki articles must adhere to the following rules.

### HTML

<!-- ppy ruled HTML is not allowed. from:ppy#0001 during:2017-06-26 in:osu-wiki markdown -->

HTML must not be used, with an exception for comments (see [comments](#comments)). The structure of the article must be redone if HTML is used.

#### Comments

HTML comments may be used for annotating text.

### Editing

#### End of line sequence

<!-- YAML parsing will break and display as plain text if the file is using CRLF. -->

*Notice: Uploading Markdown files using the `CRLF` (carriage return and line feed) line ending via GitHub will result in those files using `CRLF`. To prevent this, set the line ending to `LF` (line feed) before uploading.*

Markdown files must be checked in using the `LF` end of line sequence.

#### Escaping

*Notice: The title of an article must not be escaped. Titles are parsed as plain text.*

Escaping Markdown syntax should be used when needed.

#### Paragraphs

<!-- ppy ruled soft breaks are not allowed. from:ppy#0001 during:2017-07-12 in:osu-wiki paragraph -->

Each paragraph must be followed by one empty line.

### Hatnotes

Hatnotes are short notes placed at the top of an article (but under the title) or underneath a section to help readers navigate to related articles or inform them about related topics. Hatnotes must be italised, not end with a full stop (`.`), and must be placed immediately after the title or heading. Multiple hatnotes must be on separate lines, separated with an empty line.

#### Main page

Main page hatnotes directs a reader to an article with more information. These must start with the words `Main page` followed by a colon (`:`). For example:

```markdown
## Modding

*Main page: [Modding](/wiki/Modding)*
```

#### See also

See also hatnotes are used to suggest a reader other points of interest from a given article. These must start with the words `See also` followed by a colon (`:`). For example:

```markdown
## Beatmapping

*See also: [Storyboarding](/wiki/Storyboarding)*
```

#### For see

For see hatnotes are similar to see also, but may help reduce ambiguation and are generally more descriptive. They must start with the word `For` followed by the description, a comma (`,`), `see`, then a colon (`:`). For example:

```markdown
# Installation

*For the Linux installation guide, see: [Installation/Linux](/wiki/Installation/Linux)*
```

### Notices

A notice should be placed where appropriate in a section, but must start off the paragraph and use italics. Notices may contain bolding where appropriate, but should be kept to a minimum. These must begin with "Note", "Notice", "Caution", or "Warning" followed by a colon (`:`). Notices must be written as complete sentences, thus, unlike [hatnotes](#hatnotes), must use a full stop (`.`) or an exclamation mark (`!`), if appropriate. Anything within the same paragraph of a notice must also be italicised along with the notice. For example:

```markdown
*Note: pippi is spelt with a lowercase "p", like peppy.*

*Notice: You will need a decent internet connection to connect to Bancho and submit scores.*

*Caution: This button does not ask for confirmation!*

*Warning: Having more than one osu! user account at any time is an infringement against the [osu! rules](/wiki/Rules)!*
```

"Note" should be used for trivial, factual details, or reminders. "Notice" should be used for attention, something that the reader should be made aware of. "Caution" should be used to warn the reader to avoid unintended consequences. "Warning" should be used to warn the reader that action may be taken against them.

#### Notice to

For notices that target specific readers are similar to regular notices, but also includes the word `to` after "Note", "Notice", "Caution", or "Warning" then follow it with a brief description of the target readers. For example:

```markdown
*Notice to API users: In osu!catch, droplets are marked as `count50` and missed droplets as `countkatu`.*
```

### Emphasising

*Notice: Misuse of emphasis may reduce its effectiveness.*

Emphasised words should not use all uppercase letters, with exception. Instead, bold the word or the sentence or phrase.

#### Bold

Avoid bolding single word(s) and instead bold phrases; it may be hard to notice the bolding of a single word. Bold must use double asterisks (`**`).

#### Italics

<!-- Ephemeral ruled not to italise "osu!". in:#osu-wiki from:ephemeralis#0001 during:2018-02-11 anymore -->

Italics must be used only when naming a video game or the name of a work. osu!, the game, is exempt from this. Italics must use single asterisks (`*`).

### Headings

All headings must use sentence case. They must use the [ATX (hash) style](https://github.github.com/gfm/#atx-headings) and must have an empty line before and after the heading, with an exception for the title heading when it is on the first line.

Headings must not exceed a heading level of 5 and must not be used to style or format text.

#### Titles

*Notice: Article titles must not be escaped, as they are parsed as plain text.*

The first heading in all articles must be a level 1 heading, being the article's title. All headings afterwards must be [section headings](#sections). Title headings must not contain formatting, links, or images.

The title heading must be on the first line, unless [metadata](#metadata) is being used. If that is the case, the title heading must go after it and have an empty line before the title heading.

The title of an article must match the folder name it is located in (spaces may replace underscores (`_`) where appropriate). If the folder name changes, the article title must be changed to match it and vise versa. The exception to this are tournament pages, which may use abbreviations, acronyms, or initialisms.

#### Sections

Section headings must use levels 2 to 5. The section heading proceeding the [title heading](#titles) must be a level 2 heading. Unlike titles, section headings may have small image icons.

Section headings must not skip a heading level (i.e. do not go from a level 2 heading to a level 4 heading) and must not contain formatting or links.

*Note: In the osu! wiki, heading levels 4 and 5 will not appear in the table of contents and are not given the id attribute (these sections can not be linked to directly).*

### Lists

Lists must not go over 4 levels of indentation. Lists should not have an empty line in between each item.

For nested lists, make sure that the bullets or numbers align with the item content of their parent lists.

Bad example:

```markdown
1. Fly a kite
  - Don't fly a kite if it's raining
```

Good example:

```markdown
1. Fly a kite
   - Don't fly a kite if it's raining
```

#### Bulleted

Bulleted lists must use the hyphen (`-`) or the plus symbol (`+`). The symbol used must be consistent throughout the entire article. These must then be followed by one space. For example:

```markdown
- osu!standard
  - Hit circle
    - Combo number
    - Approach circle
  - Slider
    - Hit circles
    - Slider body
    - Slider ticks
  - Spinner
- osu!taiko
```

#### Numbered

<!-- The parser checks for the starting number in numbered lists. The numbering can be messed up if there is something (i.e. an image, code block) that breaks the list apart. -->

The numbers in a numbered list must be incremented to represent their step.

```markdown
1. Download the osu! installer.
2. Run the installer.
   1. To change the installation location, click the text underneath the progression bar.
   2. The installer will prompt for a new location, choose the installation folder.
3. osu! will start up once installation is complete.
4. Sign in.
```

#### Mixed

Combining both bulleted and numbered lists should be done sparingly.

```markdown
1. Download a skin from the forums.
2. Load the skin file into osu!.
   - If the file is a `.zip`, unzip it and move the contents into the `Skins/` folder (found in your osu! installation folder).
   - If the file is a `.osk`, open it on your desktop or drag-and-drop it into the game client.
3. Open osu!, if it is not opened, and select the skin in the options.
   - This may have been completed if you opened the `.osk` file or drag-and-dropped it into the game client.
```

### Code

The markup for code is a grave mark (`` ` ``). To put a grave mark in code, surround it in double grave marks, padded with 1 space.

#### Keyboard keys

*Notice: When denoting the letter itself, and not the keyboard key, use quotation marks instead.*

When denoting keyboard keys, use capital letters for single characters and title case for modifiers. For example:

```markdown
pippi is spelt with a lowercase "p" like peppy.

Press `Ctrl` + `O` to open the open dialog.
```

When denoting the spacebar, use `` `Space` ``.

#### Button and menu text

When copying the text from a menu or button, the letter casing should be copied as it appears. For example:

```markdown
The `osu!direct` button is visible in the main menu on the right side, if you have an active osu!supporter tag.
```

#### Folder and directory names

When copying the name of a folder or directory, the letter casing should be copied as it appears, but prefer lowercased paths when possible. Directory paths must not be absolute (i.e. do not start the directory name from the drive letter or from the root folder). For example:

```markdown
osu! is installed in the `AppData/Local` folder by default, unless specified otherwise during installation.
```

#### Keywords and commands

When copying a keyword or command, the letter casing should be copied as it appears or as someone normally would type it as (prefer lowercase if applicable). For example:

```markdown
As of now, the `Name` and `Author` commands in the skin configuration file (`skin.ini`) does nothing.
```

#### File names

When copying the name of a file, the letter casing should be copied as it appears.

```markdown
To play osu!, double click the `osu!.exe` icon.
```

#### File extensions

*Notice: File formats (not to be confused with file extensions) must be written in capital letters without the prefixed fullstop (`.`).*

File extensions must be prefixed with a fullstop (`.`) and be followed by the file extension in lowercase letters. For example:

```markdown
The JPG (or JPEG) file format has the `.jpg` (or `.jpeg`) extension.
```

#### Chat channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lowercase letters. For example:

```markdown
`#lobby` is where you can advertise your multi room.
```

### Code blocks

Code blocks must use the triple grave marks. If needed, the code block may be set the language identifier to enable syntax highlighting. However, keep in mind that syntax highlighting for code blocks is not implemented in the website yet.

### Links

There are two types of links: inline and reference. Examples:

**Inline style:**

```markdown
[Game Modifiers](/wiki/Game_Modifiers)
```

**Reference style:**

```markdown
[Game Modifiers][game mods link]

[game mods link]: /wiki/Game_Modifiers
```

Links must use the inline style if they are only referenced once. References to reference links must be placed at the bottom of the article.

The link text must not be the URL itself and should not use the word `here`.

#### Internal links

*Note: Internal links refer to links that stay inside the `https://osu.ppy.sh/` domain.*

##### Wiki links

All links that point to an osu! wiki article must start with `/wiki/` followed by the path to get to the article you are targeting. Some examples include:

```markdown
[Welcome](/wiki/Welcome)
[pippi](/wiki/Mascots#-pippi)
```

---

Wiki links must not use redirects.

##### Other osu! web pages

The URL from the address bar in your browser should be used when linking to other osu! web pages. The `https://osu.ppy.sh` part of the URL must be kept.

##### User profiles

All usernames must be linked on first occurrence. Other occurrences are optional, but must be consistent throughout the entire article for all usernames. If it is difficult to determine the user's id, it may be skipped over.

When linking to a user profile, the user's id number must be used. Use the new website (`https://osu.ppy.sh/users/{username})`) to get the user's id.

The link text of the user link should be the user's current name.

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```markdown
{artist} - {title} ({creator}) [{difficuty_name}]
```

The link to a beatmap must actually link to that difficulty. Beatmap difficulty URLs must be formatted like this: `https://osu.ppy.sh/beatmapsets/{BeatmapsetID}#{mode}/{BeatmapID}`.

The difficulty name may be left outside of the link text, but doing so must be consistent throughout the entire article.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```markdown
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://osu.ppy.sh/beatmapsets/{BeatmapSetID}`.

#### External links

*Note: External links refers to links that go outside the `https://osu.ppy.sh/` domain.*

<!-- ppy ruled no relative protocol links. in:#osu-wiki during:2017-02-11 from:ppy#0001 https -->

Prefer the `https` protocol. External links must be a clean and direct link to a reputable source with the link text being the title of the page it is linking to.

<!-- TPGPL suggests to put external site names in title text. in:osu-wiki during:2018-06-24 from:TPGPL#9098 hover -->

There are no visual differences between external and osu! web links. Due to this, the website name should be included in the title text. For example:

```markdown
*For more information about music theory, see: [Music theory](https://en.wikipedia.org/wiki/Music_theory "Wikipedia")*
```

### Images

There are two types of image links: inline and reference. Examples:

**Inline style:**

```markdown
![](/wiki/shared/flag/AU.gif)
```

**Reference style:**

```markdown
![][flag_AU]

[flag_AU]: /wiki/shared/flag/AU.gif
```

Images should use the inline linking style if they are only referenced once. References to reference links must be placed at the bottom of the article.

Images must be placed in a folder named `img`, located in the article's folder. Images that are used in multiple articles must be stored in the `/wiki/shared/` folder.

#### Formats and quality

Images used in the osu! wiki must use the JPG format at quality 8 (80 or 80%, depending on the program). If the image contains transparency or has text that must be readable, use the PNG format instead. The GIF format can be used if the image contains an animation, but should scarcely used as these may take longer to load.

##### File size

Images must be under 1 megabyte, otherwise they will fail to load. Downscaling and using JPG at 80% is almost always under the size limit.

All images should be optimised as much as possible. Use [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive "GitHub") to compress JPEG images. For consistency, use the following command for jpeg-archive:

```sh
jpeg-recompress -am smallfry <input> <output>
```

Where `<input>` is the file name to be compressed and `<output>` is the compressed file name.

#### File names

*Notice: File extensions must use lowercase letters, otherwise they will fail to load!*

<!-- going with hyphens, see https://github.com/ppy/osu-wiki/issues/1996#issue-403476323 and https://github.com/ppy/osu-wiki/issues/1996#issuecomment-457861162 -->

Use hyphens (`-`) when spacing words. When naming an image, the file name should be meaningful or descriptive but short.

#### Image behaviour

Images on the osu! wiki behave differently than seen on GitHub's Markdown previewer. Most notably, they are centred if they are by themselves on a single line. For example:

```markdown
Installing osu! is easy. First, download the installer from the download page.

![](img/download-page.jpg)

Then locate the installer and run it.
```

It is not possible to float an image or have text wrap around it. If the image is placed inline with the text, the image will be displayed inline with the text.

#### Alternate and title text

All images should have alternate text. Title text may be used, but should be different from the alternate text.

#### Captions

Images are automatically given captions if they fulfill these conditions:

1. The image is by itself.
2. The image is not inside a heading.
3. The image has title text.

Captions are assumed via the title text, which must be in plain text. Images with captions are also centred with the image on the website.

#### Max image width

The osu! wiki gives every image a max-width, being the width of the article body (680 pixels). When an image's width is more than 680 pixels, consider downscaling it.

#### Annotating images

When annotating images, use *Exo 2 light*. For Chinese, Korean, Japanese characters, use *Microsoft YaHei*.

Limit annotating in images, as it is difficult for translators (and other editors) to edit them.

##### Translating annotated images

When translating annotated images, the localised image version must be placed in the same directory as the original version (i.e. the English version). The filename of a localised image version must start with the original version's name, followed by a hyphen, followed by the locale name (in capital letters). For example:

- `hardrock_mod_vs_easy_mod.jpg` (i.e. in English)
- `hardrock_mod_vs_easy_mod-DE.jpg` (i.e. in German)
- `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (i.e. in Traditional Chinese)

#### Screenshots of gameplay

All screenshots of gameplay must be done in the stable build, unless it is for a specific feature that is unavailable in the stable build (e.g. Target Practice). You must use the in-game screenshot feature (`F12`).

##### osu! client settings

*Note: If you do not want to change your current settings for the osu! wiki, you can move your `osu!.<ComputerUser>.cfg` out of the osu! folder and move it back later.*

You must set these settings before taking a screenshot of the osu! client (settings not stated below are assumed to be at their defaults):

- Select language: `English`
- Prefer metadata in original language: `Enabled`
- Resolution: `1280x720`
- Fullscreen mode: `Disabled`
- Parallax: `Disabled`
- Menu tips: `Disabled`
- Seasonal backgrounds: `Never`
- Always show key overlay: `Enabled`
- Current skin: `Default` (first option)

#### Image links

Images must not be part of a link text.

---

Flag icons next to user links must be separate from the username. For example:

```markdown
![][flag_AU] [peppy](https://osu.ppy.sh/users/2)
```

#### Flag icons

*For a list of flag icons, see: [issue \#328](https://github.com/ppy/osu-wiki/issues/328 "GitHub")*

The flag icons use the two letter code (in all capital letters) and end with `.gif`. When adding a flag inline, use this format:

```markdown
![](/wiki/shared/flag/xx.gif)
```

Where `xx` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia") two-lettered country code for the flag.

The country code in the alternate text and the full country name in the title is optional.

### Tables

Tables in the osu! wiki only supports headings along the first row.

Tables must not be beautified. They must have a vertical bar (`|`) on the left and right sides and the text of each cell must be padded with one space on both sides. Empty cells must use a vertical bar (`|`) followed by two spaces then another vertical bar (`|`).

The delimiter row (the row that separates the table head from the table body) must use only three characters per column (and be padded with a space on both sides), which must look like one of the following:

- `---` (for left align)
- `:--` (for left align)
- `:-:` (for centre align)
- `--:` (for right align)

The left align delimiter must be done consistently throughout the entire article.

---

For example:

```markdown
| Team "Picturesque" Red | Score | Team "Statuesque" Blue | Average Beatmap Stars |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 stars |
| Aiko | 1 - 6 | **Alisa** | 4.2 stars |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 stars |
| **Taikonator** | 7 - 0 | Tama | 13.37 stars |
| Maria | No Contest | Mocha |  |
```

### Blockquotes

Blockquotes is limited to quoting text from someone. It must not be used to format text otherwise.

### Thematic breaks

The thematic break (also known as the horizontal rule or line) should be used sparingly. A few uses of the thematic break may include (but is not limited to):

- separating images from text
- separating multiple images that follow one another
- shifting the topic within a section

These must have an empty line before and after the markup. Thematic breaks must use only three hyphens, as depicted below:

```markdown
---
```

## Grammar

All English articles must use plain English.

### British English

British English spelling variants must be used when there are conflicting spellings of English words. For example, use:

- `colour` instead of `color`
- `centre` instead of `center`
- `skilful` instead of `skillful`
- `analyse` instead of `analyze`

### osu!

The name of the game, osu!, must not be capitalised or italicised. The osu! official branding must not use any spaces. Examples include:

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

Other brandings that are not covered by the osu! official branding must use a space. Examples include:

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

User titles that include `osu!` as part of the title name must be capitalised. Examples include:

- `osu! Alumni`
- `osu! Champion`

---

<!-- Ephemeral ruled to use a full stop. in:osu-wiki during:2018-05-30 from:ephemeralis#0001 stop -->

`osu!` should not end the sentence. If it does however, use a full stop (`.`) (or question mark (`?`), if appropriate) to get `osu!.` (or `osu!?`).

`osu!` must not be followed by an exclamation mark (`!`) (i.e. `osu!!`). It must be rewritten to ensure that this will not occur.

### Capitalisation

#### Article names

Article names, when written in a paragraph, must not be capitalised, unless it is a link that links to the article or it is a proper noun (e.g. BanchoBot). For example:

```markdown
The [Chat Console](/wiki/Chat_Console) is where you go to chat, using IRC (Internet Relay Chat). The chat console is located in the game client.
```

#### Game modifiers

Game modifiers must have the word `mod` after the mod name to reduce ambiguity. These must be spelt as seen below (letter casing and spacing must match):

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

Tournament articles are an exception and may use camel case (omit the space but keep the letter casing as seen above). For mappools with no or free mods, the game modifier name must be spelt as seen below (letter casing and spacing must match):

- `No Mods`, `No Mod`, `NoMods`, `NoMod`, or `NM`
- `Free Mods`, `Free Mod`, `FreeMods`, `FreeMod`, or `FM`
- `Tiebreaker`

#### Gameplay elements

Gameplay elements must not be capitalised, unless it is a link that links to the article. For example:

```markdown
In osu!standard, beatmaps are composed of three different gameplay elements: hit circles, sliders, and spinners.
```

#### Language names

Language names must be first-letter capitalised. For example:

```markdown
The `#spanish` chat channel is for those who speak Spanish.
```

#### Proper nouns

Proper nouns must be first-letter capitalised. For example:

```markdown
Dean Herbert (also known as peppy) created osu! back in 2007.
```

#### Trademarks

*For rules regarding osu!, see: [osu!](#osu!)*

The following trademarks must be spelt as follows (letter casing must match):

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

Trademarks must not be followed by the trademark or registered trademark symbols.

### Game modes

<!-- ppy ruled to keep using osu!standard until a new term is coined. in:#osu-wiki from:ppy#0001 during:2017-07-12 osu!standard -->

Game modes must be written as follows:

- `osu!standard` (unofficial, but used to prevent ambiguity)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

*Notice: `osu!standard` is used to maintain consistency when referring to the game mode. Folder names, however, must use `osu!` even if it is referring to the game mode.*

Referring to the old game mode names (i.e. `Catch the Beat`, `Taiko`, and `Mania`) may be done if discussing about said game mode's previous name.

---

Articles such as the [Ranking Criteria](/wiki/Ranking_Criteria) may use `osu!` instead of `osu!standard`.

### Terminology

These words must be spelt as follows (spacing must match):

- `approach circle`
- `game mode` (or `mode`)
- `game mod` (or `mod`)
- `gameplay`
- `hit burst`
- `hit circle`
- `hitsound`
- `in-game`
- `playstyle`
- `slider tick`
- `slider ball`
- `slider path`

---

- Use `beatmap` instead of `map`.
- Use `creator` instead of `beatmapper` or `mapper`.
- Use `mapped` instead of `beatmapped`.
<!-- https://github.com/ppy/osu-wiki/pull/561#discussion_r132090032 -->
- Use `BN` or `Beatmap Nominators` when referring to the *Beatmap Nominators*.
- Use `sign in` instead of `log in`, unless the name of a button or link uses `log in`.
- Use `sign out` instead of `log out`, unless the name of a button or link uses `log out`.
- Use `register` instead of `sign up`, unless the name of a button or link uses `sign up`.

### Abbreviations, acronyms, and initialisms

Abbreviations, acronyms, and initialisms must have their meaning written out upon their first occurrence. Other occurrences are optional, but done only when necessary. For example:

```markdown
The NC (Nightcore) mod is similar to the DT (Double Time) mod because both NC and DT increase the speed of the music by 50%. However, NC will change the pitch of the music and adds a clap and finish to the beat.
```

Abbreviations, acronyms, and initialisms must be capitalised, with exception. For example:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`
- `SBS` for `Storyboard Scripting`

---

Use `e.g.` for "for example" and `i.e.` for "that is".

---

Abbreviations, acronyms, and initialisms should not be pluralised. For example:

```markdown
Avoid: BNs can nominate your beatmapset.

Do:    Members of the BN (Beatmap Nominators) can nominate your beatmapset.
```

### Date and time

#### Date formatting

*For date formatting, see [Wikipedia's Manual of Style on Date formatting](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Dates_and_numbers#Formats)*

Date formatting must be consistent throughout the entire article.

#### Time formatting

Time formatting must be done using the following format:

```markdown
HH:MM TIMEZONE
```

Time is written in 24-hour format and any single digits must be prefixed with a zero. The timezone must be written immediately after the time and should be in UTC+0 for global events or in the timezone of the event for smaller events. Use `UTC` instead of `GMT`.

Bad examples:

```markdown
3:30 PM UTC
22:30 (UTC+7)
11:30
```

Good examples:

```markdown
15:30 UTC
22:30 UTC+7
11:30 UTC-4
```

`UTC` (without an offset) is implied to be `UTC+0`. Either one may be used, but usage must be consistent. UTC with a 0 offset must use a plus symbol (`+`).

#### Date and time formatting

When both date and time are used together, the date must be written first followed by the time. The time must be in between round brackets (`(` and `)`). For example:

Bad examples:

```markdown
October 25, 2016 at 11:45 UTC
October 25, 2016 11:45 UTC
```

Good example:

```markdown
October 25, 2016 (11:45 UTC)
```

### Serial comma

*Note: The serial comma is also known as the "Oxford comma" or the "Harvard comma".*

The serial comma must be used.

### Contractions

<!-- Shiro ruled that contractions are not allowed. in:osu-wiki from:Anshee#1584 during:2018-05-28 contractions -->

Contractions must not be used.

### Point of view

`player`, `user`, `skinner`, `storyboarder`, and `creator` may be when referring to the reader or another person. `they`, `them`, `their`, and `theirs` may also be used when needed.

`you` should be avoided. The first person perspective (`I`) must not be used. `we`, `he` or `his`, and `she` or `her` must not be used (see above for other terms).
