# 文章风格指导

《文章风格指导》（Article Style Guide）将指导如何使用清晰的语言，统一的格式来维护 osu!wiki 。

首先语言表达应该尽量准确,通俗易懂（只需要问自己：“如果读者看这篇 wiki ，他们需要查词典吗？”）。

所有文章应该语言通顺，拼写正确，并提供准确的信息。必须明确一点：审稿人（Reviewer）可能会在你的PR（Pull Request）中指出你的错误，或是提供一些建议。 一个好的 osu!wiki 作者应该阅读这些建议（Review）以提高文章的整体质量，保证读者能得到最佳的体验。

## GitHub Markdown方言（GFM）

GFM 是 osu!wiki 所支持的标记语言。强烈不建议使用HTML标记(甚至可能使你的PR被拒绝)！！

GFM 的标记很少，以至于任何人都能在3分钟之内学会它！然而不要指望 Markdown 能做什么特别的东西,因为它只是一个轻量级的标记语言。

### 语法

如果你需要GFM语法帮助,参考 
[markdown-cheatsheet-online.pdf（英文）](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf)， [Markdown Cheatsheet（英文）](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)或[Markdown 语法说明（中文）](http://wowubuntu.com/markdown/index.html)。

如果有需要，你也可以直接在 [Discord 上的 osu!dev 频道](https://discord.gg/ppy) 提问。

## 文件夹名

所有的文件夹名称都不应该使用 URL 保留字（即仅使用ASCII字符）。

一般来说，文件夹名称使用以下字符即可：

- A - Z （大写字母）
- a - z （小写字母）
- 0 - 9 （0-9的数字）
- `_` （下划线）
- `!` （感叹号）

### 索引页

所有文件夹**必须**包含至少一篇文章,即使它是一个 _索引页_ 。

索引页**必须且只能**链接到它的子文件夹，并且应该简短介绍它所链接到的文章。

## 文件名

所有位于 `osu-wiki` 仓库（repository）的文章使用 `osu-web` 所支持的语言代码，在翻译文章时，使用对应的代码并使用 `.md` 做文件扩展名。

文章应该放在对应的文件夹下，文件夹命名规则见上方的说明。

### 参考文件名列表

如果你的语言不在此列，请在 `osu-web` 仓库打开一个问题（issue）！

- `de.md` ：德语
- `el.md` ：希腊语
- `en.md` ：英语
- `es.md` ：西班牙语
- `fi.md` ：芬兰语
- `fr.md` ：法语
- `hu.md` ：匈牙利语
- `id.md` ：印度尼西亚语
- `it.md` ：印度语
- `ja.md` ：日语
- `ko.md` ：韩文
- `nl.md` ：荷兰语
- `no.md` ：挪威语
- `pl.md` ：波兰语
- `pt.md` ：葡萄牙语
- `pt-br.md` ：巴西葡萄牙语
- `ru.md` ：俄语
- `th.md` ：泰语
- `tl.md` ：他加禄语
- `zh.md` ：中文
- `zh-hk.md` ：粤语
- `zh-tw.md` ：繁体中文

## 标题

Markdown 提供了两种风格的一/二级标题文字：

```markdown
文章标题
=============

二级标题
---------------

### 三级标题
```

或者

```markdown
# 文章标题

## 二级标题

### 三级标题
```

你可以任选一种风格，但是记住，从三级标题文字开始只能使用 `#` 号风格。

在书写标题时，请一定要在 `#` 号后面加一个空格，确保 GFM 能正确解析。

虽然不是必须，但最好在标题之后空一行。

### 文章标题

每篇文章都应该有一个标题，并使用一级标题。
如果有关联式链接，标题应该放在它下面。
如果没有则放在文件开头。

文章标题**不能**使用其他任何标记以及图片。

#### 无法翻译的标题

如果有标题无法翻译，则使用：`原文 (语言名称)` 。下面是一些例子：

```markdown
osu!mania (中文)
===================

# Live Streaming (日本語)

# Skinning osu!catch (Français)
```

You can find a list of native language names at [Language names in their own languages and scripts](http://www.omniglot.com/language/names.htm) or [List of language names](https://en.wikipedia.org/wiki/List_of_language_names).
<!-- NOTE this may introduce more inconsistencies because some languages use more than one script to represent their language! -->

### 小节标题

每个小节应该使用二到五级的标题文字。
章节标题同样**不能**使用其他任何标记以及图片。

**不能**跳跃标题级别。
例如：二级标题之后直接使用四级标题。

```markdown
## 二级标题

内容

#### 四级标题

内容
```

每节必须包含一些内容，即使它的标题已经概括了它的子章节.

```markdown
## 游戏模式

_参见[词汇表](/wiki/Glossary)._

### osu!

osu! is a frustrating but fun circle-clicking simulator.

```

每节的标题**不能**带链接.
除非它不在章节标题的位置.
举例:

```
## 谱面编辑器

完整的介绍,参见[谱面编辑器](/wiki/Beatmap_Editor/).
```

章节标题**不能**使用除标题文字以外其他的 Markdown 标记.

章节标题中可以包含**小图标**,但是不能高于一个字符(通常情况下一个字符高16像素).
举例:

```
#### ![osu! 图标](/wiki/shared/Osu.gif) osu!
```

## 中英差异

本节将从各个角度指出中英转换时的注意事项

### 标点符号

中文和英文的标点符号完全不相同

#### 中文标点

不同的人对标点符号的喜好可能不一样，但是在 osu!wiki （中文文章）中建议使用**简体中文**标点（一般情况下此时输入法显示为半月、中文句号）,下面是常用中文标点表（不同的输入法可能略有不同）:

```
，逗号
。句号
？问号
！感叹号
、顿号
‘’单引号
“”双引号
《》书名号
：冒号
（）小括号
【】中括号
｛｝大括号
——破折号
|竖线
……省略号
```

每个句子的结尾应该有一个终结符(句号、感叹号等)。
对于特殊情况则特殊处理，例如：
```
对于特殊情况则特殊处理，例如：
```

关于中文标点的详细定义，参考[GB/T 15834-1995标准](http://www.china-language.gov.cn/wenziguifan/managed/020.htm)

##### 括号

当括号是为了注释某个没有达成共识的翻译时，使用多数人认同的翻译和中文括号，被注释的词放在括号内并不需要空格。
例如：`仓库（repository）`


##### 顿号

在一个句子中枚举词语时，使用顿号分隔。

- _osu!_ 的游戏模式有: osu!standard、osu!taiko、osu!catch 和 osu!mania 。

#### 英文标点

除非英文标点是某个词的一部分（比如 osu! ），引用英文句子或单词 ,否则**不应该**使用英文标点。

### 中英混用

如果英文单词需要在中文句子中出现，那么在单词两头空格。
例如：

- 游戏的名称 `osu!` **不应该大写**，即使它在句子的开头。

如果英文单词出现在句子开头，则不需要在单词前面空格。
如果英文单词出现在句子结尾，那么同样需要两头空格并正确使用终结符。

### 首行缩进

在书写时，大部分人习惯开头空两格，但是在 osu!wiki ，这是不允许的。
空两格的目的是为了区分每段，由于 wiki 在段之间已经留出了足够多的空间，所以不允许首行缩进。

### 部分翻译规范

| 英文 | 中文 |
|----|----|
| e.g. | 例如 |
| For example: | 例如： |
| See also: | 参见： |

## 目录

目录将在 osu!web 自动整理完成，编辑文章时不需要关注这个问题。

## 语法

### 聊天频道

聊天频道的名称必须使用小写字母，并用反引号（`` ` ``）包围。
例如：

- `#spanish`
- `#french`
- `#highlight`
- `#multiplayer`
- `#userlog`

尽管你可能用不到，但是私聊频道的名称也应该按照原文的小写形式写出。

### 缩写

当在文章中第一次使用缩写时，最好给出注释声明它的全称。
例如：

```
NC (Nightcore) mod 与 DT (Double Time) mod 非常相似。
它们都会将歌曲加速50%，然而 NC 会改变歌曲的音高，并在每拍结尾附加一个掌声。
```

osu! 中常用的缩写**必须**大写。
例如:

- `CS` for `Circle Size`
- `AR` for `Approach Rate`
- `DT` for `Double Time`

### 游戏模式

当写到游戏模式时，应当这样写：

- `osu!`
  - `osu!standard` (非官方，但是放在这里是为了防止歧义)
    - 对于文件夹名仍应使用 `osu!` ，而不是 `osu!standard` 。
- `osu!taiko`
- `osu!catch`
- `osu!mania`

你可能会使用它们的旧称（比如 `Catch the Beat` 或 `Taiko` ），但是上下文必须与游戏模式有关。

### 游戏 Mod

游戏 Mod **必须**使用大写。
例如:

- `Hard Rock`
- `Nightcore`
- `Double Time`
- `Easy`

## 人称

当提及玩家时，使用`玩家`。

**不能**使用`他`/`他的`或`她`/`她的`！  
而应该使用`他们`/`他们的`。

当你是想对读者说什么时，使用`你`

**绝对不能**使用第一人称`我`。

## 强调

记住：过度强调会有反作用！

### 粗体

当你需要标注重点时，使用粗体。
例如：

- `**不要**因为游戏内的问题联系 ppy !`
- `制作皮肤时，新创意**很重要**。`

### 斜体

某个游戏/动漫的名称应该使用斜体。
例如：

- `_Elite Beat Agents_`
- `_Taiko no Tatsujin_`
- `*Dance Dance Revolution*`
- `*StepMania*`

## Lists

All lists (bulleted or numbered) must end in a period, if it ends the stem sentence.

All lists (bulleted or numbered) **must** have one empty line space before the list starts.
Otherwise, the list may be parsed incorrectly.

```
## Section

- item A
- item B
```

To break lines in a list, use (note the number of spaces):

```
1. The combo fire was a gameplay feature.
   It would display a burning yellow flame after obtaining a combo of 30.
   - This was disabled on March 5, 2013.
     Most likely due to performance concerns.
```

There are two kinds of lists:

- bulleted
  - used when the order of each item does not matter (例如 describing an object)
- numbered
  - used when the order of each item does matter (例如 tutorial instructions)

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

For the following scenarios, use code.

### Keyboard Keys

When doing this, use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifiers.

例如：

- `` `.` ``
- `` `Alt` ``
- `` `Ctrl` + `Shift` + `A` ``

### Button or Menu Text

When copying the text from a menu or button, copy the letter casing as-is.
例如：

- `` Click `File` then `Save As...` ``
- `` `1. Let's do it.` ``
- `` `4. Noooo! I didn't mean to!` ``

### Folder Names

When copying the name of a folder, copy the letter casing as-is.
例如：

- `` `Exports` ``
- `` `Downloads` ``

### Directory Names

When copying the path of a directory, copy the letter casing as-is.
例如：

- `` `Downloads/` ``
- `` `Skins/User/` ``

### Keywords or Commands

When copying a keyword or command, copy the letter casing as-is or as you would normally type it as (prefer lowercase if applicable).
例如：

- `` `ComboBurstStyle` ``
- `` `[Events]` ``
- `` `git --help` ``

### File Names

When copying the name of a file, copy the letter casing as-is.
例如：

- `` `osu.exe` ``
- `` `screenshot001.jpg` ``
- `` `Opsu-android0.15.0b.apk` ``

### File Extensions

When writing a file extension, prefix the extension with a period (`.`), followed by the file extension in lowercase letters.

- `` `.jpg` ``
- `` `.exe` ``
- `` `.osz` ``

### Chat Channels

When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lower case letters.
See [Chat Channels](#chat-channels) for other details.
例如：

- `` `#lobby` ``
- `` `#osu` ``

### Code Blocks

When using code blocks, use the ` ``` ` (triple grave mark) syntax.

Code blocks in the osu!wiki do **not** use syntax highlighting.

Markdown also allows you to use 4 spaces to trigger the code blocks; however, this is **heavily** discouraged.

## Links

You can use either the reference or inline style links.
If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access.

**Never** use protocol relative links (例如 `//example.com`)!

### Unsafe ASCII Characters

All links will work with unsafe ASCII characters.
However, you should know that doing so will force the browser to use [percent-encoding](https://en.wikipedia.org/wiki/Percent-encoding).

### Article Links

Article links must follow these rules:

- use relative-absolute paths, unless linking to subfolder (then use relative-relative paths)
  - See the [Link Types](#link-types) section for details.
- be spelt correctly (links are case sensitive!)
- **not** specify the specific file name **regardless of language**
  - osu!wiki will handle this

It is possible to specify the locale name using `?locale=XX`.
However, this is **heavily discouraged** since this will force readers into a different language than what they may want.

### External Links

External links must follow these rules:

- prefer the `https://` protocol, if available
- if linking to another site, must link to a reputable source
- be a clean and direct link
  - do **not** use a third-party shortened link
  - do **not** use links that link to ads
  - do **not** use a url with long url queries, parameters, or fragments
- the link name must be the title text of the page it is linking to

### Link Types

There are three kinds of links:

- [absolute](#absolute-links)
- [relative-absolute](#relative-absolute-links)
- [relative-relative](#relative-relative-links)

The one you use may depend on the scenario.

#### Absolute Links

Absolute links are basically URLs.
例如：

```
https://www.example.com/index.php
```

Use of this type of link may include:

- linking to another website.

#### Relative-absolute Links

Relative-absolute links are relative links that start in an absolute location (the root directory).
例如：

```
/wiki/shared/False.png
```

Use of this type of link may include:

- linking to an article within the osu!wiki.
- linking to a shared image (images that are used in multiple places).

#### Relative-relative Links

Relative-relative links are relative links that start from the current directory.
例如：

```
img/example.png
./img/example.png
../Insane/
```

Use of this type of link may include:

- linking to an article that is a subdirectory of an article.
- linking to images for a specific article.

### Link Text

Do **not** use the word `here` as the link text.
As it may seem convenient to use, this may cause confusion and/or be misleading.

Instead, take the page's title (from the top of page or from the `<title/>` tag) and use that as the link text.
If there is not a viable or obvious title, then use the site's name or a general description instead.

### Section Links

All section links follow these strict rules:

- all letters **must** use lowercase letters
- all special characters (例如 `!`, `?`, `,`, `"`, `'`) **must** be replaced with a hyphen (`-`)
  - if one of the special characters is the last character in the section name, remove it, but do not add a hyphen (`-`).
- all spaces are replaced with hyphens (`-`), not underscores (`_`)
- if a header is not unique (two or more of the same section heading names exist at any level):
  - the first instance of said heading will follow the above rules
  - the following instances **must** follow the above rules **and** must add `.` followed by an incremental integer starting from `2`
- if a section contains an image, ignore it
- if a section starts with a space, ignore it

Notice: you will not be able to check if section link links to the correct location in some scenarios.

Examples:

- `[Scoring](#scoring)`
- `[osu!mania](#osu-mania.2)`
- `[What is osu!taiko?](/wiki/FAQ/#what-is-osu-taiko)`

#### Icons in Headings

When an icon is inside the heading, ignore it.
If there is a space due to the icon, ignore it.

The anchor of a heading with an icon will start with a letter, not a space or hyphen.

### User Profiles

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

Unfortunately, osu! does not provide an easy, straightforward way to get the user's id number.
Here are some ways you can get it:

1.  Go to the user's page using the username search.
2.  Click on:
    1.  Said user's beatmap page link (that they created)
        1.  Click on the Creator link
        2.  In the address box, the value after `/u/` is the user's id number.
    2.  Compose a message (the mail icon)
        1.  In the address box, the value after for the URL parameter `&u=` is the user's id number.

Whenever possible, use the current user's name instead of the user's previous names.

### Beatmaps

Whenever you are linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) \[{difficuty_name}\]
```

When linking to a beatmap, make sure that the link actually links to that difficulty.
All beatmap difficulty urls looks like this: `https://new.ppy.sh/b/{BeatmapID}`

### Beatmapsets

If you are linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://new.ppy.sh/s/{BeatmapSetID}`

## Images

All image file extensions **must** use lowercase letters, otherwise they will fail to load!

It is suggested to add a subfolder for the images (例如 `img/` for all and any images).

Images that are used in multiple different articles must go to the `/wiki/shared/` folder.
Images that are used for one article are to be placed inside their folders for linking.

### Image Names

Image file names should **not** use spaces.
Names of images must be somewhat meaningful, please do not use the timestamp or long hashes for media file names.

### Max Image Width

The osu!wiki will give every image a max-width, being the width of the article body (680px).

This means when an image's width is more than 680px, you should downscale it to 680px to ensure that we do not waste digital space.

### Supported Formats

The supported file formats on for the osu!wiki are `.gif`, `.jpeg`, `.jpg`, and `.png`.

When you have an image **without** transparency, use `.jpg` (or `.jpeg`).
When you have an image **with** transparency, use `.png`.
If the media file is animated, use `.gif`.

### Alternate and Title Text

All images must have an alternate text.
This will ensure that something will still be displayed even when it fails to load.

Title text (otherwise known as "hover text") is **optional**.
It can be the same as the alt text if needed.

例如：

```
![alternate text](image.jpg "hover text")
```

### Image Links

Do **not** give the images links.
On a PC platform, they will work most of the time.

However, on mobile, they will **not** work most of the time as the pointer event will trigger the hover text, not the link.
For example, use `[osu!supporters](/wiki/osu!supporter/)` and not `[![](/wiki/shared/osu!support.png/)](/wiki/osu!supporter/)`.

### Flag icons

Flag icons are located inside this folder: `/wiki/shared/flag/`.

Most of these icons uses the two letter code (first letter is capitalized; second letter is lowercased) and ends with the `.gif` extension.
A few exceptions are the multi-flag icons that are in the `.png` format.

When adding a flag inline, use this format:

```
![full-country-name](/wiki/shared/flag/xx.gif)
```

- `full-country-name` is the full country name
- `xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag

To see the flags, see the [`/wiki/shared/flag/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/flag) folder.

## Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ would not work without HTML (例如 lists inside tables), then you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simpler fix for it.

**Never** place images and/or lists inside tables.

It is up to you whether or not if you want to beautify the tables.
They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

Another tool that can help you visualize a Markdown table could be:

- [Markdown Tables Generator](http://www.tablesgenerator.com/markdown_tables)

## Date Formatting

Since many regions use different date and time formats, the osu!wiki will only use this format: `DD. MMMM YYYY`.
例如：

- `April 1, 2017` must be `01. April 2017`
- `17 June, 2013` must be `17. June 2013`
- `2015 March, 02` must be `02. March 2015`
- `2008.11.02` must be `02. November 2008`

<!-- this is to cover for languages with month/day/year suffixes -->
If your language uses a day, month, and year suffix (例如 Chinese, Japanese, or Korean), you may use them.
例如：

- `April 29, 2016` must be `2016年04月29日`
- `18 June, 2013` must be `2013년06월18일`
- `2007 March, 02` must be `2007年03月02日`

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
- The term `Difficulty` refers to a specific `Beatmap` (these terms are interchangable).
- The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity follow the definations as stated in the [Glossary](/wiki/Glossary/).
