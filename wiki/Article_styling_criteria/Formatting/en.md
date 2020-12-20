# Formatting

*For the writing standards, see: [Article style criteria/Writing](../Writing)*

*Notice: This article uses [RFC 2119](https://tools.ietf.org/html/rfc2119 "IETF Tools") to describe requirement levels.*

## Locales

Listed below are the properly-supported locales for the wiki:

| File Name | Locale Name | Native Script |
| :-- | :-- | :-- |
| `en.md` | English | English |
| `ar.md` | Arabic | اَلْعَرَبِيَّةُ |
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
| `uk.md` | Ukrainian | Українська мова |
| `vi.md` | Vietnamese | Tiếng Việt |
| `zh.md` | Chinese (Simplified) | 简体中文 |
| `zh-tw.md` | Traditional Chinese (Taiwan) | 繁體中文（台灣） |

*Note: The website will give readers their selected language's version of an article. If it is not available, the English version will be given.*

### Content parity

Translations are subject to strict content parity with their English article, in the sense that they must have the same message, regardless of grammar and syntax. Any changes to the translations' meanings must be accompanied by equivalent changes to the English article.

There are some cases where the content is allowed to differ:

- Articles originally written in a language other than English (in this case, English should act as the translation)
- Explanations of English words that are common terms in the osu! community
- External links
- Tags
- Subcommunity-specific explanations

## Front matter

Front matter must be placed at the very top of the file. It is written in [YAML](https://en.wikipedia.org/wiki/YAML#Example "YAML Wikipedia article") and describes additional information about the article. This must be surrounded by three hyphens (`---`) on the lines above and below it, and an empty line must follow it before the title heading.

### Articles that need help

*Note: Avoid translating English articles with this tag. In addition to this, this tag should be added when the translation needs its own clean up.*

The `needs_cleanup` tag may be added to articles that need rewriting or formatting help. It is also acceptable to open an issue on GitHub for this purpose. This tag must be written as shown below:

```yaml
needs_cleanup: true
```

When adding this tag to an article, [comments](#comments) should also be added to explain what needs to be done to remove the tag.

### Outdated articles

*Note: Avoid translating English articles with this tag. If the English article has this tag, the translation must also have this tag.*

Translated articles that are outdated must use the `outdated` tag when the English variant is updated. English articles may also become outdated when the content they contain is misleading or no longer relevant. This tag must be written as shown below:

```yaml
outdated: true
```

When adding this tag to an article, [comments](#comments) should also be added to explain what needs to be updated to remove the tag.

### Tagging articles

Tags help the website's search engine query articles better. Tags should be written in the same language as the article and include the original list of tags. Tags should use lowercase letters where applicable.

For example, an article called "Beatmap discussion" may include the following tags:

```yaml
tags:
  - beatmap discussions
  - modding V2
  - MV2
```

### Translations without reviews

*Note: Wiki maintainers will determine and apply this mark prior to merging.*

Sometimes, translations are added to the wiki without review from other native speakers of the language. In this case, the `no_native_review` mark is added to let future translators know that it may need to be checked again. This tag must be written as shown below:

```yaml
no_native_review: true
```

## Article naming

*See also: [Folder names](#folder-names) and [Titles](#titles)*

Article titles should be singular and use sentence case. See [Wikipedia's naming conventions article](https://en.wikipedia.org/wiki/Wikipedia:Naming_conventions_(plurals) "Wikipedia") for more details.

Article titles should match the folder name it is in (spaces may replace underscores (`_`) where appropriate). If the folder name changes, the article title should be changed to match it and vice versa.

---

Contest and tournament articles are an exception. The folder name must use abbreviations, acronyms, or initialisms. The article's title must be the full name of the contest or tournament.

## Folder and file structure

### Folder names

*See also: [Article naming](#article-naming)*

Folder names must be in English and use sentence case.

Folder names must only use these characters:

- uppercase and lowercase letters
- numbers
- underscores (`_`)
- hyphens (`-`)
- exclamation marks (`!`)

### Article file names

The file name of an article can be found in the `File Name` column of the [locales section](#locales). The location of a translated article must be placed in the same folder as the English article.

### Index articles

An index article must be created if the folder is intended to only hold other articles. Index articles must contain a list of articles that are inside its own folder. They may also contain other information, such as a lead paragraph or descriptions of the linked articles.

### Disambiguation articles

[Disambiguation](/wiki/Disambiguation) articles must be placed in the `/wiki/Disambiguation` folder. The main page must be updated to include the disambiguation article. Refer to [Disambiguation/Mod](/wiki/Disambiguation/Mod) as an example.

Redirects must be updated to have the ambiguous keyword(s) redirect to the disambiguation article.

Articles linked from a disambiguation article must have a [For other uses](#for-other-uses) hatnote.

## HTML

HTML must not be used, with exception for [comments](#comments). The structure of the article must be redone if HTML is used.

### Comments

HTML comments should be used for marking to-dos, but may also be used to annotate text. They should be on their own line, but can be placed inline in a paragraph. If placed inline, the start of the comment must not have a space.

Bad example:

```markdown
HTML comments <!-- TODO explain HTML comments --> should be used for marking to-dos or annotate text.
```

Good example:

```markdown
HTML comments<!-- TODO explain HTML comments --> should be used for marking to-dos or annotate text.
```

## Editing

### End of line sequence

*Caution: Uploading Markdown files using `CRLF` (carriage return and line feed) via GitHub will result in those files using `CRLF`. To prevent this, set the line ending to `LF` (line feed) before uploading.*

Markdown files must be checked in using the `LF` end of line sequence.

### Escaping

Markdown syntax should be escaped as needed. However, article titles are parsed as plain text and so must not be escaped.

### Paragraphs

Each paragraph must be followed by one empty line.

### Line breaks

Line breaks must use a backslash (`\`).

Line breaks must be used sparingly.

## Hatnote

*Not to be confused with [Notice](#notice).*

Hatnotes are short notes placed at the top of an article or section to help readers navigate to related articles or inform them about related topics.

Hatnotes must be italicised and be placed immediately after the heading. If multiple hatnotes are used, they must be on the same paragraph separated with a line break.

### Main page

*Main page* hatnotes direct the reader to the main article of a topic. When this hatnote is used, it implies that the section it is on is a summary of what the linked page is about. This hatnote should have only one link. These must be formatted as follows:

```markdown
*Main page: {article}*

*Main pages: {article} and {article}*
```

### See also

*See also* hatnotes suggest to readers other points of interest from a given article or section. These must be formatted as follows:

```markdown
*See also: {article}*

*See also: {article} and {article}*
```

### For see

*For see* hatnotes are similar to *see also* hatnotes, but are generally more descriptive and direct. This hatnote may use more than one link if necessary. These must be formatted as follows:

```markdown
*For {description}, see: {article}`*

*For {description}, see: {article} and {article}`*
```

### Not to be confused with

*Not to be confused with* hatnotes help distinguish ambiguous or misunderstood article titles or sections. This hatnote may use more than one link if necessary. These must be formatted as follows:

```markdown
*Not to be confused with {article}.*

*Not to be confused with {article} or {article}.*
```

### For other uses

*For other uses* hatnotes are similar to *not to be confused with* hatnotes, but links directly to the [disambiguation article](#disambiguation-articles). This hatnote must only link to the disambiguation article. These must be formatted as follows:

```markdown
*For other uses, see {disambiguation article}.*
```

## Notice

*Not to be confused with [Hatnote](#hatnote).*

A notice should be placed where appropriate in a section, but must start off the paragraph and use italics. Notices may contain bolding where appropriate, but should be kept to a minimum. Notices must be written as complete sentences. Thus, unlike most [hatnotes](#hatnotes), must use a full stop (`.`) or an exclamation mark (`!`) if appropriate. Anything within the same paragraph of a notice must also be italicised. These must be formatted as follows:

```markdown
*Note: {note}.*

*Notice: {notice}.*

*Caution: {caution}.*

*Warning: {warning}.*
```

- `Note` should be used for factual or trivial details.
- `Notice` should be used for reminders or to draw attention to something that the reader should be made aware of.
- `Caution` should be used to warn the reader to avoid unintended consequences.
- `Warning` should be used to warn the reader that action may be taken against them.

## Emphasising

### Bold

Bold must use double asterisks (`**`).

Lead paragraphs may bold the first occurrence of the article's title.

### Italics

Italics must use single asterisks (`*`).

Names of work or video games should be italicised. osu!—the game—is exempt from this.

The first occurrence of an abbreviation, acronym, or initialism may be italicised.

Italics may also be used to provide emphasis or help with readability.

## Headings

All headings must use sentence case.

Headings must use the [ATX (hash) style](https://github.github.com/gfm/#atx-headings "GitHub") and must have an empty line before and after the heading. The title heading is an exception when it is on the first line. If this is the case, there only needs to be an empty line after the title heading.

Headings must not exceed a heading level of 5 and must not be used to style or format text.

### Titles

*See also: [Article naming](#article-naming)*

*Caution: Titles are parsed as plain text; they must not be escaped.*

The first heading in all articles must be a level 1 heading, being the article's title. All headings afterwards must be [section headings](#sections). Titles must not contain formatting, links, or images.

The title heading must be on the first line, unless [front matter](#front-matter) is being used. If that is the case, the title heading must go after it and have an empty line before the title heading.

### Sections

Section headings must use levels 2 to 5. The section heading proceeding the [title heading](#titles) must be a level 2 heading. Unlike titles, section headings may have small image icons.

Section headings must not skip a heading level (i.e. do not go from a level 2 heading to a level 4 heading) and must not contain formatting or links.

*Notice: On the website, heading levels 4 and 5 will not appear in the table of contents. They cannot be linked to directly either.*

## Lists

Lists should not go over 4 levels of indentation and should not have an empty line in between each item.

For nested lists, bullets or numbers must align with the item content of their parent lists.

The following example was done incorrectly (take note of the spacing before the bullet):

```markdown
1. Fly a kite
  - Don't fly a kite if it's raining
```

The following example was done correctly:

```markdown
1. Fly a kite
   - Don't fly a kite if it's raining
```

### Bulleted

Bulleted lists must use a hyphen (`-`). These must then be followed by one space. (Example shown below.)

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

The markup for code is a grave mark (`` ` ``). To put grave marks in code, use double grave marks instead. If the grave mark is at the start or end, pad it with one space. (Example shown below.)

```markdown
`` ` ``
`` `Space` ``
```

### Keyboard keys

*Notice: When denoting the letter itself, and not the keyboard key, use quotation marks instead.*

When representing keyboard keys, use capital letters for single characters and title case for modifiers. Use the plus symbol (`+`) (without code) to represent key combinations. (Example shown below.)

```markdown
pippi is spelt with a lowercase "p" like peppy.

Press `Ctrl` + `O` to open the open dialog.
```

When representing a space or the spacebar, use `` `Space` ``.

### Button and menu text

When copying the text from a menu or button, the letter casing should be copied as it appears. (Example shown below.)

```markdown
The `osu!direct` button is visible in the main menu on the right side, if you have an active osu!supporter tag.
```

### Folder and directory names

When copying the name of a folder or directory, the letter casing should be copied as it appears, but prefer lowercased paths when possible. Directory paths must not be absolute (i.e. do not start the directory name from the drive letter or from the root folder). (Example shown below.)

```markdown
osu! is installed in the `AppData/Local` folder by default, unless specified otherwise during installation.
```

### Keywords and commands

When copying a keyword or command, the letter casing should be copied as it appears or how someone normally would type it. If applicable, prefer lowercase letters. (Example shown below.)

```markdown
As of now, the `Name` and `Author` commands in the skin configuration file (`skin.ini`) do nothing.
```

### File names

When copying the name of a file, the letter casing should be copied as it appears. If applicable, prefer lowercase letters. (Example shown below.)

```markdown
To play osu!, double click the `osu!.exe` icon.
```

### File extensions

*Notice: File formats (not to be confused with file extensions) must be written in capital letters without the prefixed fullstop (`.`).*

File extensions must be prefixed with a fullstop (`.`) and be followed by the file extension in lowercase letters. (Example shown below.)

```markdown
The JPG (or JPEG) file format has the `.jpg` (or `.jpeg`) extension.
```

### Chat channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lowercase letters. (Example shown below.)

```markdown
`#lobby` is where you can advertise your multi room.
```

## Preformatted text (code blocks)

*Notice: Syntax highlighting for preformatted text is not implemented on the website yet.*

Preformatted text (also known as code blocks) must be fenced using three grave marks. They should set the language identifier for syntax highlighting.

## Links

There are two types of links: inline and reference. Inline has two styles.

The following is an example of both inline styles:

```markdown
[Game Modifiers](/wiki/Game_Modifiers)

<https://osu.ppy.sh/home>
```

The following is an example of the reference style:

```markdown
[Game Modifiers][game mods link]

[game mods link]: /wiki/Game_Modifiers
```

---

Links must use the inline style if they are only referenced once. The inline angle brackets style should be avoided. References to reference links must be placed at the bottom of the article.

### Internal links

*Note: Internal links refer to links that stay inside the `https://osu.ppy.sh/` domain.*

#### Wiki links

All links that point to an wiki article should start with `/wiki/` followed by the path to get to the article you are targeting. Relative links may also be used. Some examples include the following:

```markdown
[FAQ](/wiki/FAQ)
[pippi](/wiki/Mascots#-pippi)
[Beatmaps](../)
[Pattern](./Pattern)
```

Wiki links must not use redirects and must not have a trailing forward slash (`/`).

Bad examples include the following:

```markdown
[Article styling criteria](/wiki/ASC)
[Developers](/wiki/Developers/)
[Developers](/wiki/Developers/#game-client-developers)
```

Good examples include the following:

```markdown
[Article styling criteria](/wiki/Article_styling_criteria)
[Developers](/wiki/Developers)
[Developers](/wiki/Developers#game-client-developers)
```

##### Sub-article links

Wiki links that point to a sub-article should include the parent article's folder name in its link text. See the following example:

```markdown
*See also: [Beatmap Editor/Design](/wiki/Beatmap_Editor/Design)*
```

##### Section links

*Notice: On the website, heading levels 4 and 5 are not given the id attribute. This means that they can not be linked to directly.*

Wiki links that point to a section of an article may use the section sign symbol (`§`). See the following example:

```markdown
*For timing rules, see: [Ranking Criteria § Timing](/wiki/Ranking_Criteria#timing)*
```

#### Other osu! links

The URL from the address bar of your web browser should be copied as it is when linking to other osu! web pages. The `https://osu.ppy.sh` part of the URL must be kept.

##### User profiles

All usernames must be linked on first occurrence. Other occurrences are optional, but must be consistent throughout the entire article for all usernames. If it is difficult to determine the user's id, it may be skipped over.

When linking to a user profile, the user's id number must be used. Use the new website (`https://osu.ppy.sh/users/{username})`) to get the user's id.

The link text of the user link should be the user's current name.

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) [{difficuty_name}]
```

The link to a beatmap must actually link to that difficulty. Beatmap difficulty URLs must be formatted as follows:

```
https://osu.ppy.sh/beatmapsets/{BeatmapsetID}#{mode}/{BeatmapID}
```

The difficulty name may be left outside of the link text, but doing so must be consistent throughout the entire article.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset URLs must be formatted as follows:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}
```

### External links

*Notice: External links refers to links that go outside the `https://osu.ppy.sh/` domain.*

The `https` protocol must be used, unless the site does not support it. External links must be a clean and direct link to a reputable source. The link text should be the title of the page it is linking to. The URL from the address bar of your web browser should be copied as it is when linking to other external pages.

There are no visual differences between external and osu! web links. Due to this, the website name should be included in the title text. See the following example:

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

Images should use the inline linking style. References to reference links must be placed at the bottom of the article.

Images must be placed in a folder named `img`, located in the article's folder. Images that are used in multiple articles should be stored in the `/wiki/shared/` folder.

### Image caching

Images on the website are cached for up to 60 days. The cached image is matched with the image link's URL.

When updating an image, either change the image's name or append a query string to the URL. In both cases, all translations linking to the updated image should also be updated.

### Formats and quality

Images should use the JPG format at quality 8 (80 or 80%, depending on the program). If the image contains transparency or has text that must be readable, use the PNG format instead. If the image contains an animation, the GIF format can be used; however, this should be used sparingly as these may take longer to load or can be bigger then the [max file size](#file-size).

### File size

Images must be under 1 megabyte, otherwise they will fail to load. Downscaling and using JPG at 80% is almost always under the size limit.

All images should be optimised as much as possible. Use [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive "GitHub") to compress JPEG images. For consistency, use the following command for jpeg-archive:

```sh
jpeg-recompress -am smallfry <input> <output>
```

Where `<input>` is the file name to be compressed and `<output>` is the compressed file name.

### File names

*Notice: File extensions must use lowercase letters, otherwise they will fail to load!*

Use hyphens (`-`) when spacing words. When naming an image, the file name should be meaningful or descriptive but short.

### Formatting and positioning

*Note: It is currently not possible to float an image or have text wrap around it.*

Images on the website will be centred when it is on a single line, by themself. Otherwise, they will be positioned inline with the paragraph. The following example will place the image in the center:

```markdown
Installing osu! is easy. First, download the installer from the download page.

![](img/download-page.jpg)

Then locate the installer and run it.
```

### Alt text

Images should have alt text unless it is for decorative purposes.

### Captions

Images are given captions on the website if they fulfill these conditions:

1. The image is by itself.
2. The image is not inside a heading.
3. The image has title text.

Captions are assumed via the title text, which must be in plain text. Images with captions are also centred with the image on the website.

### Max image width

The website's max image width is the width of the article body. Images should be no wider than 800 pixels.

### Annotating images

When annotating images, use *Exo 2 light*. For Chinese, Korean, Japanese characters, use *Microsoft YaHei*.

Annotating images should be avoided, as it is difficult for translators (and other editors) to edit them.

#### Translating annotated images

When translating annotated images, the localised image version must be placed in the same directory as the original version (i.e. the English version). The filename of a localised image version must start with the original version's name, followed by a hyphen, followed by the locale name (in capital letters). See the following examples:

- `hardrock-mod-vs-easy-mod.jpg` for English
- `hardrock-mod-vs-easy-mod-DE.jpg` for German
- `hardrock-mod-vs-easy-mod-ZH-TW.jpg` for Traditional Chinese

### Screenshots of gameplay

All screenshots of gameplay must be done in the stable build, unless it is for a specific feature that is unavailable in the stable build. You should use the in-game screenshot feature (`F12`).

#### Game client settings

*Note: If you do not want to change your current settings for the wiki, you can move your `osu!.<ComputerUser>.cfg` out of the osu! folder and move it back later.*

You must set these settings before taking a screenshot of the game client (settings not stated below are assumed to be at their defaults):

- Select language: `English`
- Prefer metadata in original language: `Enabled`
- Resolution: `1280x720`
- Fullscreen mode: `Disabled`
- Parallax: `Disabled`
- Menu tips: `Disabled`
- Seasonal backgrounds: `Never`
- Always show key overlay: `Enabled`
- Current skin: `Default` (first option)

*Notice to translators: If you are translating an article containing screenshots of the game, you may set the game client's language to the language you are translating in.*

### Image links

Images must not be part of a link text.

Flag icons next to user links must be separate from the link text. See the following example:

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

The full country name should be added in the title text. The country code in the alternate text is optional, but must be applied to all flag icons in the article.

## Tables

Tables on the website only support headings along the first row.

Tables must not be beautified (do not pad cells with extra spaces to make their widths uniform). They must have a vertical bar (`|`) on the left and right sides and the text of each cell must be padded with one space on both sides. Empty cells must use a vertical bar (`|`) followed by two spaces then another vertical bar (`|`).

The delimiter row (the next line after the table heading) must use only three characters per column (and be padded with a space on both sides), which must look like one of the following:

- `:--` (for left align)
- `:-:` (for centre align)
- `--:` (for right align)

---

The following is an example of what a table should look like:

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

The blockquote is limited to quoting text from someone. It must not be used to format text otherwise.

## Thematic breaks

The thematic break (also known as the horizontal rule or line) should be used sparingly. A few uses of the thematic break may include (but is not limited to):

- separating images from text
- separating multiple images that follow one another
- shifting the topic within a section

These must have an empty line before and after the markup. Thematic breaks must use only three hyphens, as depicted below:

```markdown
---
```
