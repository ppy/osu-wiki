# 文章风格指导

《文章风格指导》(Article Style Guide)将阐述如何使用清晰的语言,统一的格式来维护osu!wiki.

语言表达应该尽量准确,通俗(只需要问自己:"如果读者看这篇wiki,他们需要额外的词汇量吗?").

所有文章应该语言通顺,拼写正确,并提供准确的信息.
必须明确一点:审稿人(Reviewer)可能会在你的PR(Pull Request)中指出你的错误,或是提供建议.
一个好的osu!wiki作者应该阅读这些建议(Review)以提高文章的整体质量以保证读者能得到最佳的体验

## GitHub Markdown方言(GitHub Flavored Markdown)

GFM是osu!wiki所支持的标记语言.
**强烈**不建议使用HTML标记(甚至可能使你的PR被拒绝)!!

GFM的记号很少以至于**任何人**都能在一天之内学会!
然而不要指望Markdown能做什么特别的东西,因为它是一个轻量级的标记语言

### 语法

如果你需要GFM语法帮助,参考
[markdown-cheatsheet-online.pdf(英文)](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf),[Markdown Cheatsheet(英文)](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)或[Markdown 语法说明(中文)](http://wowubuntu.com/markdown/index.html)

## 文件名

osu-wiki仓库(repository)的所有文章均使用两个字母的语言代码.
这两个字母的语言代码必须小写,同时以`.md`扩展名做结尾.
举例:

- `en.md` 是英语
- `fr.md` 是法语
- `ko.md` 是韩文
- `ja.md` 是日文
- `zh.md` 是中文

翻译的文章必须放在适当的英文文件夹下.

关于两个字母的语言代码,参见[ISO 639-1代码表](https://zh.wikipedia.org/wiki/ISO_639-1%E4%BB%A3%E7%A0%81%E8%A1%A8) (表格中的639-1列).

### 语言标签

语言标签是某种语言的变体(比如中文是一个语系,繁体中文,粤语等都是中文的变体).

所有的文件都**不应该**使用语言标签.
举例,使用:

- `zh.md` 而不是:
  - `zh-cn.md`,
  - `zh-tw.md`,或
  - `zh-hk.md`

这只是为了保持一致性和简洁性,同时遵循ISO 639-1代码表.

## 标题

所有文章**必须有**一个翻译好的**一级标题**.
这个一级标题必须放在文章的开头除非你使用了参考式链接的链接定义.
如果你使用了参考式链接,那么把标题紧跟在它的下面.

接下来的章节必须使用二级或更高的标题(但是最高只能用到五级标题).

在标题之后额外空一行,虽然不是必须,但是最好这样做.
这会让标题在你编辑时独立出来.

Markdown提供了两种风格来书写一、二级标题:

```md
一级标题
=============

二级标题
---------------

### 三级标题
```

或是

```md
# 一级标题

## 二级标题

### 三级标题
```

你可以从两种风格中任选一种.
但是自三级标题起只能使用#号风格.

### 文章标题

文章的标题应该是它所在的文件夹名称.

所有文章的标题应该使用一级标题.
举例:

```
# 文件夹名称
```

#### 无法翻译的标题

出于某些原因使得标题**无法**被翻译时,使用它的英文名称+(语言代码)
举例:

```
# osu!mania (中文)
```

### 章节标题

与标题一样,每章节也应该使用标题(二到五级)

每章的标题**不能**带链接.
除非你把它放在标题下面.
举例:

```
## 谱面编辑器

完整的介绍,参见[谱面编辑器](/wiki/Beatmap_Editor/).
```

章节标题**不能**使用除标题文字以外其他的标记.

章节标题中可以包含**小图标**,但是不能高于一个字符(通常情况下一个字符高16像素).
举例:

```
#### ![osu! 图标](/wiki/shared/Osu.gif) osu!
```

## ToC

ToCs (Table of Contents) are automatically generated in osu!web, you do not need to manually make one for the article you intend to edit.

### osu!

The name of the game `osu!` is **never capitalised**, even if it is the first word in the sentence.
If `osu!` is the last word in the sentence, add a period (or the appropriate punctuation marks) immediately following `osu!`.
For example:

- `The welcome.wav file says, "Welcome to osu!."`

Any words following `osu!`, if not divided by a blank space, should not be capitalised.
If they are divided by a blank space, they must be capitalised if they are proper nouns.
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

### Serial comma

When listing items of 3 or more in a sentence, use the serial comma.

- The game modes of _osu!_: osu!standard, osu!taiko, osu!catch`,` and osu!mania are fun to play with others.

### Language Names

#### Chat Channels

The chat channel names are to use lowercase letters.
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

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

### Gameplay Elements

Gameplay elements should **never** be be capitalised.

- In osu!standard, **beatmaps** are composed of three different gameplay elements: **circles**, **sliders**, and **spinners**.
- The **beatmap** **editor** is a place where **mappers** can **map** a song of their choice.

## Point of View

When refering to the player, use `the player` or `a player`.

**Never** use `he`/`his` or `she`/`hers`!
Instead, use `they`/`their`/`theirs`.

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
- `*Dance Dance Revolution*`
- `*StepMania*`

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

To break lines in a list, use:

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

- prefer the `https://` protocol, if available
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

Do **not** give the images any links.
On a PC platform, they will work most of the time.
However, on mobile, they will **not** work most of the time as the pointer event triggers the hover text, not the link.
For example, use `[osu!supporters](/wiki/osu!supporter/)` and not `[![](/wiki/shared/osu!support.png/)](/wiki/osu!supporter/)`.

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
They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

## Date Formatting

All dates must follow these rules:

- To avoid having dates using different formats, all dates should be written in `DD Month YYYY` format
  - e.g. `10 December 2011` or `01 April 2008`
- Do **not** use superscripts or suffixes such as `23<sup>rd</sup> of April` or `4th of May`.
- If a numeric or terse date is needed (such as in a table), then use `YYYY-MM-DD`, always with 2 digits for month and day.
  - e.g. `2011-12-10` or `2012-05-04`
<!--- Besides being the [ISO standard](https://en.wikipedia.org/wiki/ISO_8601), dates in this format will naturally sort properly, say if the table column is later made sortable.-->

For consistency, please write all dates in this format (using both): `DD, Month, YYYY (YYYY-MM-DD)`.
For example:

- `5 August, 2015 (2015-08-05)`

## Miscellaneous

- All folders **must** contain a page of some kind, even if they are _index_ pages (pages that link to other pages).
- All sections **must** contain some content, even those who contains subsections.
  - `_Also see [Glossary](/wiki/Glossary)._`
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
- All Chinese articles are to be using Simplified Chinese.
  - This is because `ISO 639-1` notes that `zh` is Simplified Chinese.
