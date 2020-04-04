# Formatting

## Locales

Listed below are the properly-supported locales for the osu! wiki.

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

*Note: The website will give readers their selected language's version of an article. If it is not available, the English version will be given.*

If your language is not listed above, you can add `?locale={langcode}` to the URL (for example `https://osu.ppy.sh/help/wiki/Welcome?locale=zh`). You can also help translate the [osu-web via Crowdin](https://crowdin.com/project/osu-web). If you need help with translating or want to discuss translating decisions, discuss in the [osu!dev Discord](https://discord.gg/ppy) (`#osu-web` channel).

### Content parity

Translations are subject to strict content parity with their English article, in the sense that they must have the same message, regardless of grammar and syntax. Any changes to the translations' meanings must be accompanied by equivalent changes to the English article.

There are some cases where the content is allowed to differ:

- Articles originally written in a language other than English (in this case, English should act as the translation)
- Explanations of English words that are common terms in the osu! community
- External links
- Tags

## Front matter

Front matter must be placed at the very top of the file. It is written in [YAML](https://en.wikipedia.org/wiki/YAML#Example "YAML Wikipedia article") and describes additional information about the article. This must be surrounded by three hyphens (`---`) on the lines above and below it, and an empty line must follow it before the title heading.

### Articles that need help

The `needs_cleanup` tag may be added to articles that need rewriting or formatting help. It is also acceptable to open an issue on GitHub for this purpose.

*Notice to translators: This tag is only needed if your translation needs rewriting or formatting help. This tag must not be copied over from the English article.*

For example:

```yaml
needs_cleanup: true
```

When marking articles with this, [comments](#comments) should accompany this to explain what needs to be cleaned.

### Outdated articles

*Notice to translators: The `outdated` mark must be removed after updating the translation of an article.*

Translated articles that are outdated must use the `outdated` mark when the English variant is updated. English articles may also become outdated when the content they contain is misleading or no longer relevant. For example:

*Note: If the English article has this tag, all translations must have this tag as well.*

```yaml
outdated: true
```

When marking articles with this, [comments](#comments) may accompany this to explain what content is outdated.

### Tagging articles

Tags help the website's search engine query articles better. Tags should be written in the same language as the article, and use lowercase letters where applicable.

For example, an article called "Skinning tutorial" might include these tags:

```yaml
tags:
  - guide
  - how to
  - skins
```

### Translations without reviews

Sometimes, translations are added to the wiki without review from other native speakers of the language. In this case, the `no_native_review` mark is added to let future translators know that it may need to be checked again. For example:

```yaml
no_native_review: true
```

*Note to translators: Wiki maintainers will add this mark before merging.*

## Directory and file structure

### Folder names

Folder names must be in English and use sentence case. They should match their English article titles as well.

Folder names must not use URL reserved characters and must only use these characters:

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

The file name of an article can be found in the `File Name` column of the [locales section](#locales). The location of a translated article must be placed in the same folder as the English article.

### Index articles

An index article must be created if the folder is intended to only hold other articles. Index articles must contain a list articles that are inside its own folder. They may contain other information such as a lead paragraph or descriptions of linked articles.

### Disambiguation articles

[Disambiguation](/wiki/Disambiguation) articles must be placed in the `/wiki/Disambiguation` folder. The main page must be updated to include the disambiguation article. Refer to [Disambiguation/Mod](/wiki/Disambiguation/Mod) as an example.

Redirects must be updated to have the ambiguous keyword(s) redirect to the disambiguation article.

## HTML

<!-- Reference Discord; from:ppy#0001 during:2017-06-26 in:osu-wiki markdown -->

HTML must not be used, with an exception for [comments](#comments). The structure of the article must be redone if HTML is used.

### Comments

HTML comments should be used for marking to-dos, but may also be used to annotate text. They should be on their own line.

Bad example:

```markdown
HTML comments <!-- TODO explain what HTML comments are --> should be used for marking to-dos, but may also be used to annotate text. These should be on there own line.
```

Good example:

```markdown
<!-- TODO explain what HTML comments are -->
HTML comments should be used for marking to-dos, but may also be used to annotate text. These should be on there own line.
```

## Editing

### End of line sequence

<!-- YAML parsing will break and display as plain text if the file is using CRLF. -->

*Caution: Uploading Markdown files using `CRLF` (carriage return and line feed) via GitHub will result in those files using `CRLF`. To prevent this, set the line ending to `LF` (line feed) before uploading.*

Markdown files must be checked in using the `LF` end of line sequence.

### Escaping

*Caution: Titles are parsed as plain text. They must not be escaped.*

Escaping Markdown syntax should be used when needed.

### Paragraphs

<!-- Reference Discord; from:ppy#0001 during:2017-07-12 in:osu-wiki paragraph -->

Each paragraph must be followed with one empty line.

## Hatnotes

Hatnotes are short notes placed at the top of an article (but under the title) or underneath a section heading to help readers navigate to related articles or inform them about related topics.

Hatnotes must be italised and be placed immediately after the title or heading. If multiple hatnotes are used, they must be on separate lines, spaced out with an empty line.

### Main page

Main page hatnotes directs a reader to the main article of the topic. These must start with `Main page: {article}`. This hatnote should have only one link, but may use more if needed. For example:

```markdown
## Modding

*Main page: [Modding](/wiki/Modding)*
```

### See also

See also hatnotes suggests a reader other points of interest from a given article. These must be written as `See also: {article(s)}`. For example:

```markdown
## Beatmapping

*See also: [Storyboarding](/wiki/Storyboarding) and [Modding](/wiki/Modding)*
```

### For see

For see hatnotes are similar to see also, but are generally more descriptive. They must be written as `For {description}, see: {article(s)}`. For example:

```markdown
# Installation

*For the Linux installation guide, see: [Installation/Linux](/wiki/Installation/Linux)*
```

### Not to be confused with

Not to be confused with hatnotes helps distinguish ambiguous article titles or sections. These must written as `Not to be confused with {article(s)}.`. For example:

```markdown
# Combo

*Not to be confused with [Score](/wiki/Score).*
```

## Notice

A notice should be placed where appropriate in a section, but must start off the paragraph and use italics. Notices may contain bolding where appropriate, but should be kept to a minimum. These must begin with "Note", "Notice", "Caution", or "Warning" followed by a colon (`:`). Notices must be written as complete sentences. Thus, unlike most [hatnotes](#hatnotes), must use a full stop (`.`) or an exclamation mark (`!`) if appropriate. Anything within the same paragraph of a notice must also be italicised. For example:

```markdown
*Note: pippi is styilised with a lowercase "p", like peppy.*

*Notice: You will need a decent internet connection to connect to Bancho and submit scores.*

*Caution: This button does not ask for confirmation!*

*Warning: Having more than one osu! user account at any time is an infringement against the [osu! rules](/wiki/Rules)!*
```

- `Note` should be used for trivial, factual details, or reminders.
- `Notice` should be used for attention, something that the reader should be made aware of.
- `Caution` should be used to warn the reader to avoid unintended consequences.
- `Warning` should be used to warn the reader that action may be taken against them.

### Notice to

Notice to are notices but target specific readers. They are formatted the same as [notices](#notice), but also include the word `to` after "Note", "Notice", "Caution", or "Warning", then followed with a brief description of the target readers. For example:

```markdown
*Notice to API users: In osu!catch, droplets are marked as `count50` and missed droplets as `countkatu`.*
```

## Emphasising

### Bold

Avoid bolding single word(s) and instead bold phrases; it may be hard to notice the bolding of a single word. Bold must use double asterisks (`**`).

### Italics

<!-- Reference Discord; in:#osu-wiki from:ephemeralis#0001 during:2018-02-11 anymore -->

Italics should be used only when naming a video game or the name of a work. osu!—the game—is exempt from this. Italics must use single asterisks (`*`).

## Headings

All headings must use sentence case. They must use the [ATX (hash) style](https://github.github.com/gfm/#atx-headings "GitHub") and must have an empty line before and after the heading, with an exception for the title heading when it is on the first line.

Headings must not exceed a heading level of 5 and must not be used to style or format text.

### Titles

*Caution: Titles are parsed as plain text. They must not be escaped.*

The first heading in all articles must be a level 1 heading, being the article's title. All headings afterwards must be [section headings](#sections). Title headings must not contain formatting, links, or images.

The title heading must be on the first line, unless [front matter](#front-matter) is being used. If that is the case, the title heading must go after it and have an empty line before the title heading.

The title of an article should match the folder name it is in (spaces may replace underscores (`_`) where appropriate). If the folder name changes, the article title should be changed to match it and vise versa. Some exceptions include:

- Tournament articles - must use abbreviations, acronyms, or initialisms

### Sections

Section headings must use levels 2 to 5. The section heading proceeding the [title heading](#titles) must be a level 2 heading. Unlike titles, section headings may have small image icons.

Section headings must not skip a heading level (i.e. do not go from a level 2 heading to a level 4 heading) and must not contain formatting or links.

*Notice: On the website, heading levels 4 and 5 will not appear in the table of contents.*

## Lists

Lists should not go over 4 levels of indentation and should not have an empty line in between each item.

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

### Bulleted

Bulleted lists must use hyphens (`-`). These must then be followed by one space. For example:

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

### Numbered

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

### Mixed

Combining both bulleted and numbered lists should be done sparingly.

```markdown
1. Download a skin from the forums.
2. Load the skin file into osu!.
   - If the file is a `.zip`, unzip it and move the contents into the `Skins/` folder (found in your osu! installation folder).
   - If the file is a `.osk`, open it on your desktop or drag-and-drop it into the game client.
3. Open osu!, if it is not opened, and select the skin in the options.
   - This may have been completed if you opened the `.osk` file or drag-and-dropped it into the game client.
```

## Code

The markup for code is a grave mark (`` ` ``). To put grave marks in code, use double grave marks instead. If the grave mark is at the start or end, pad it with 1 space. For example:

```markdown
`` ` ``
`` `Space` ``
```

### Keyboard keys

*Notice: When denoting the letter itself, and not the keyboard key, use quotation marks instead.*

When representing keyboard keys, use capital letters for single characters and title case for modifiers. Use the plus symbol (`+`) (without code) to represent key combinations. For example:

```markdown
pippi is spelt with a lowercase "p" like peppy.

Press `Ctrl` + `O` to open the open dialog.
```

When representing a space or the spacebar, use `` `Space` ``.

### Button and menu text

When copying the text from a menu or button, the letter casing should be copied as it appears. For example:

```markdown
The `osu!direct` button is visible in the main menu on the right side, if you have an active osu!supporter tag.
```

### Folder and directory names

When copying the name of a folder or directory, the letter casing should be copied as it appears, but prefer lowercased paths when possible. Directory paths must not be absolute (i.e. do not start the directory name from the drive letter or from the root folder). For example:

```markdown
osu! is installed in the `AppData/Local` folder by default, unless specified otherwise during installation.
```

### Keywords and commands

When copying a keyword or command, the letter casing should be copied as it appears or as someone normally would type it as (prefer lowercase if applicable). For example:

```markdown
As of now, the `Name` and `Author` commands in the skin configuration file (`skin.ini`) does nothing.
```

### File names

When copying the name of a file, the letter casing should be copied as it appears.

```markdown
To play osu!, double click the `osu!.exe` icon.
```

### File extensions

*Notice: File formats (not to be confused with file extensions) must be written in capital letters without the prefixed fullstop (`.`).*

File extensions must be prefixed with a fullstop (`.`) and be followed by the file extension in lowercase letters. For example:

```markdown
The JPG (or JPEG) file format has the `.jpg` (or `.jpeg`) extension.
```

### Chat channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lowercase letters. For example:

```markdown
`#lobby` is where you can advertise your multi room.
```

## Preformatted text (code blocks)

*Notice: Syntax highlighting for preformatted text is not implemented on the website yet.*

Preformatted text (also known as code blocks) must be fenced using three grave marks. They should set the language identifier for syntax highlighting.

## Links

There are two types of links: inline and reference. Inline has two styles. Examples:

**Inline style:**

```markdown
[Game Modifiers](/wiki/Game_Modifiers)

<https://osu.ppy.sh/home>
```

**Reference style:**

```markdown
[Game Modifiers][game mods link]

[game mods link]: /wiki/Game_Modifiers
```

Links must use the inline style if they are only referenced once. The inline angle brackets style should be avoided. References to reference links must be placed at the bottom of the article.

The link text must not be the URL itself and should not use the word `here`.

### Internal links

*Note: Internal links refer to links that stay inside the `https://osu.ppy.sh/` domain.*

#### Wiki links

All links that point to an osu! wiki article must start with `/wiki/` followed by the path to get to the article you are targeting. Some examples include:

```markdown
[FAQ](/wiki/FAQ)
[pippi](/wiki/Mascots#-pippi)
```

---

Wiki links must not use redirects.

##### Section links

*Notice: On the website, heading levels 4 and 5 are not given the id attribute. This means that they can not be linked to directly.*

Wiki links that point to a section of an article may use the section sign symbol (`§`). For example:

```markdown
*For timing rules, see: [Ranking Criteria § Timing](/wiki/Ranking_Criteria#timing)*
```

#### Other osu! links

The URL from the address bar in your web browser should be used when linking to other osu! web pages. The `https://osu.ppy.sh` part of the URL must be kept.

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

### External links

*Note: External links refers to links that go outside the `https://osu.ppy.sh/` domain.*

<!-- Reference Discord; in:#osu-wiki during:2017-02-11 from:ppy#0001 https -->

The `https` protocol must be used, unless the site does not support it. External links must be a clean and direct link to a reputable source. The link text should be the title of the page it is linking to.

There are no visual differences between external and osu! web links. Due to this, the website name should be included in the title text. For example:

```markdown
*For more information about music theory, see: [Music theory](https://en.wikipedia.org/wiki/Music_theory "Wikipedia")*
```

## Images

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

### Formats and quality

Images used in the osu! wiki should use the JPG format at quality 8 (80 or 80%, depending on the program). If the image contains transparency or has text that must be readable, use the PNG format instead. The GIF format can be used if the image contains an animation, but should be used sparingly as these may take longer to load.

### File size

Images must be under 1 megabyte, otherwise they will fail to load. Downscaling and using JPG at 80% is almost always under the size limit.

All images should be optimised as much as possible. Use [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive "GitHub") to compress JPEG images. For consistency, use the following command for jpeg-archive:

```sh
jpeg-recompress -am smallfry <input> <output>
```

Where `<input>` is the file name to be compressed and `<output>` is the compressed file name.

### File names

*Notice: File extensions must use lowercase letters, otherwise they will fail to load!*

<!-- going with hyphens, see https://github.com/ppy/osu-wiki/issues/1996#issue-403476323 and https://github.com/ppy/osu-wiki/issues/1996#issuecomment-457861162 -->

Use hyphens (`-`) when spacing words. When naming an image, the file name should be meaningful or descriptive but short.

### Image behaviour

Images on the website behave differently than seen on GitHub's Markdown previewer. Most notably, they are centred if they are by themselves on a single line. For example:

```markdown
Installing osu! is easy. First, download the installer from the download page.

![](img/download-page.jpg)

Then locate the installer and run it.
```

It is not possible to float an image or have text wrap around it. If the image is placed inline with the text, the image will be displayed inline with the text.

### Alternate and title text

All images should have alternate text. Title text may be used, but should be different from the alternate text.

### Captions

Images are automatically given captions on the website if they fulfill these conditions:

1. The image is by itself.
2. The image is not inside a heading.
3. The image has title text.

Captions are assumed via the title text, which must be in plain text. Images with captions are also centred with the image on the website.

### Max image width

The website's max image width is the width of the article body. Images should be smaller than 800 pixels wide.

### Annotating images

When annotating images, use *Exo 2 light*. For Chinese, Korean, Japanese characters, use *Microsoft YaHei*.

Annotating images should be avoided, as it is difficult for translators (and other editors) to edit them.

#### Translating annotated images

When translating annotated images, the localised image version must be placed in the same directory as the original version (i.e. the English version). The filename of a localised image version must start with the original version's name, followed by a hyphen, followed by the locale name (in capital letters). For example:

- `hardrock_mod_vs_easy_mod.jpg` (i.e. in English)
- `hardrock_mod_vs_easy_mod-DE.jpg` (i.e. in German)
- `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (i.e. in Traditional Chinese)

### Screenshots of gameplay

All screenshots of gameplay must be done in the stable build, unless it is for a specific feature that is unavailable in the stable build. You should use the in-game screenshot feature (`F12`).

#### osu! client settings

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

### Image links

Images must not be part of a link text.

Flag icons next to user links must be separate from the user link. For example:

```markdown
![][flag_AU] [peppy](https://osu.ppy.sh/users/2)
```

### Flag icons

*For a list of flag icons, see: [issue \#328](https://github.com/ppy/osu-wiki/issues/328 "GitHub")*

The flag icons use the two letter code (in all capital letters) and end with `.gif`. When adding a flag inline, use this format:

```markdown
![](/wiki/shared/flag/xx.gif)
```

Where `xx` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2 "Wikipedia") two-lettered country code for the flag.

The country code in the alternate text and the full country name in the title is optional.

## Tables

Tables in the osu! wiki only supports headings along the first row.

Tables must not be beautified. They must have a vertical bar (`|`) on the left and right sides and the text of each cell must be padded with one space on both sides. Empty cells must use a vertical bar (`|`) followed by two spaces then another vertical bar (`|`).

The delimiter row (the row that separates the table head from the table body) must use only three characters per column (and be padded with a space on both sides), which must look like one of the following:

- `:--` (for left align)
- `:-:` (for centre align)
- `--:` (for right align)

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

## Blockquotes

Blockquotes is limited to quoting text from someone. It must not be used to format text otherwise.

## Thematic breaks

The thematic break (also known as the horizontal rule or line) should be used sparingly. A few uses of the thematic break may include (but is not limited to):

- separating images from text
- separating multiple images that follow one another
- shifting the topic within a section

These must have an empty line before and after the markup. Thematic breaks must use only three hyphens, as depicted below:

```markdown
---
```
