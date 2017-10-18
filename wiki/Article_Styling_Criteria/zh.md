# 文章风格规范

_另见：[文章风格规范——新闻篇](/wiki/ASC/News)_

文章风格规范（ASC）通过硬性规定来确保 osu!wiki 的文章通俗易懂，格式统一。

所有的文章都应该力图做到无语病，无笔误，并提供准确的信息。记住，审稿人（Reviewer）会对你试图提交的文章进行审核并提出修改建议。一个好的 osu!wiki 作者应该阅读他们的评论并据此提高文章的整体质量，以确保读者能有更好的阅读体验。

## 仓库（Repository）文件夹

本节的规则仅适用于 `wiki/` 下的文章。

### 本地化

下面是 osu!wiki 允许的语言列表。如果你的语言不在此列，请在 [osu-web 仓库](https://github.com/ppy/osu-web/issues) 中提出这个问题（Issue）！

| 文件名 | 中文写法 | 当地写法 |
|--------|----------|----------|
| `de.md` | 德语 | Deutsch |
| `el.md` | 希腊语 | Ελληνικά |
| `en.md` | 英语 | English |
| `es.md` | 西班牙语 | Español |
| `fi.md` | 芬兰语 | Suomi |
| `fr.md` | 法语 | Français |
| `hu.md` | 匈牙利语 | Magyar |
| `id.md` | 印度尼西亚语 | Bahasa Indonesia |
| `it.md` | 印度语 | Italiano |
| `ja.md` | 日语 | 日本語 |
| `ko.md` | 韩语 | 한국어 |
| `nl.md` | 荷兰语 | Nederlands |
| `no.md` | 挪威语 | Norsk |
| `pl.md` | 波兰语 | Polski |
| `pt.md` | 葡萄牙语 | Português |
| `pt-br.md` | 巴西葡萄牙语 | Português (Brasil) |
| `ru.md` | 俄语 | Русский |
| `th.md` | 泰语 | ไทย |
| `tl.md` | 他加禄语 | Tagalog |
| `zh.md` | 中文 | 中文 |
| `zh-hk.md` | 粤语 | 粤语 |
| `zh-tw.md` | 繁體中文 | 繁體中文 |

### 文件夹名

所有的文件夹名称都不应该使用 URL 保留字（即仅使用ASCII字符）。
一般来说，文件夹名称使用以下字符即可：

- A - Z （大写字母）
- a - z （小写字母）
- 0 - 9 （数字）
- `_` （下划线）
- `!` （感叹号）

### 文章的文件名

文章的文件名参考[本地化](#本地化)小节的`文件名`一列。

文章应该放在对应的英文命名的文件夹下。

### 索引页

所有文件夹**必须**包含至少一篇文章,即使它是一个 _索引页_ 。

索引页**必须且只能**链接到它的子文件夹，并且应该简短介绍它所链接到的文章。

## Markdown

本节规则适用于全部文章。
快速入门请参考[中文 Markdown 指南](http://www.appinn.com/markdown/)，下列内容仅说明如何正确使用。

### GFM（GitHub Markdown 方言）

GFM 是 osu!wiki 所支持的标记语言。

GFM 的标记很少，以至于 **任何人** 都能在3分钟之内学会它！然而不要指望 Markdown 能做什么特别的东西,因为它只是一个轻量级的标记语言。

#### HTML

**禁止使用HTML标签。** 如果你认为有必要使用 HTML ，请重新考虑你的排版方案。

### 编辑源文件

在编辑源文件时，多个句子应该并作一行，而不是一句一行。

错误做法：
```
osu!lazer 是开发中的 osu! 新版本。
它将在未来取代现在的 osu!client 。
如果你没有协助开发的意向，请 **不要** 报告你所遇到的问题，因为它仍处于开发阶段。
```

正确做法：
```
osu!lazer 是开发中的 osu! 新版本。它将在未来取代现在的 osu!client 。如果你没有协助开发的意向，请 **不要** 报告你所遇到的问题，因为它仍处于开发阶段。
```

#### 转义

任何不用于 Markdown 标记的 Markdown 符号都应该进行转义，除非它们位于[代码](#代码)或[代码块](#代码块)中。

```
osu!taiko 的冠军是 [\_yu68](https://osu.ppy.sh/users/6170507)。 \_yu68 是目前日本 osu!taiko 玩家排行榜的 \#1 。
```

Markdown 中的转义字符是反斜杠（`\`）。若要使用反斜杠，应该使用 `\\` 。

### 强调

**记住：过度强调会有反作用！**

#### 粗体

当你需要标注重点时，使用粗体。

### 标题

最高只能使用五级标题。

如果你使用的是井号（`#`）风格的标记，确保标题文字和 `#` 间有一个空格，以保证 GFM 能正确解析。

此外，在标题后空一行，虽然不是必须的，但是这样能在编辑时方便地区分标题和内容。

#### 文章标题

**每篇文章都应该有一个标题，并使用一级标题。**

文章标题 **不能** 使用其他任何标记以及图片。

如果文件开头定义有关联式链接，标题应该紧跟在它下面，如果没有则放在文件开头。

##### 无法翻译的标题

如果有标题无法翻译，则使用：`原文 (当地语言写法)` 。下面是一些例子：

**例如：**

- `# osu!mania (中文)`
- `# Live Streaming osu! (日本語)`
- `# BBCode (Français)`

当地语言写法参考[本地化](#本地化)小节的`当地写法`一列。

#### 小节标题

每个小节只能使用二到五级的标题文字。

小节标题**不能**再使用其他标记或是链接。同时记住不能跳跃标题级别，比如二级标题之后直接使用四级标题。

与文章标题不同，小节标题允许使用小图标。

每节**必须**包含一些内容，即使它的标题已经概括了它的子章节。例如：

    ## 游戏模式
    
    _另见：[游戏模式]/wiki/game_modes)。_
    
    ### ![](/wiki/shared/Osu.gif) osu!
    
    osu! is a frustrating but fun circle-clicking simulator.

### 列表

使用列表时，列表语法中的空格是不能省略的。

同时记住：最多缩进四次。

当列表顺序不重要时，使用星号、加号或是减号。

当列表顺序重要时，使用数字风格。此时数字最好是递增的，尽管 Markdown 语法对此没有要求。

### 代码

使用反括号(`` ` ``)将代码包裹。

以下几种情况需要使用它：（均需要按原文书写）

- 键盘按键
- 按钮或菜单上的文字
- 文件名、文件夹名、目录名、扩展名、命令
- 聊天频道名

### 代码块

在 osu!wiki 中不需要使用代码高亮的语法。

### 链接

当某个链接需要多次使用的时候，例如国旗的链接，使用关联式链接以缩短文章实际长度。如果只使用了一两次，使用内联式链接即可。

如果使用关联式链接，将关联对放在文章的开头。

#### 内部链接

内部链接仅能用于链接 osu-wiki 内的文件！记住：相对链接的根目录是 osu-wiki 仓库，并且链接到文章时不需要指定文件名！

不要使用类似“点击此处”的文字作为链接文字，应该使用它的文章标题。

##### 重定向

为了简便， osu!wiki 提供了一套重定向系统。

所有的重定向对可以在 [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) 中找到，左边的是重定向缩写，右边的是它在 `/wiki/` 文件夹下所对应的文件夹。

用法：
对于这样的一对关联对：

```
"asc":      "Article_Styling_Criteria"
```

你可以这样使用：`[文章风格规范](/wiki/ASC)`。这样写等同于`[文章风格规范](/wiki/Article_Styling_Criteria)` ，因为重定向对大小写不敏感。

#### 外部链接

优先使用 `https` 协议，并且不要使用任何的协议链接，例如 `//example.com` 。

外部链接必须直接链接到它对应的资源，并使用它的标题作为链接文字。

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

Note: the possessive forms of words (e.g. `the player's` or `the skinner's`) are not contractions.

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

The term `Difficulty` refers to a specific `Beatmap` (these terms are interchangable). The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity, a beatmapset is the collection of beatmaps per song per creator while a beatmap is the playable difficulty.

---

- Use "beatmaps" instead of "maps".
- Use "creator" instead of "beatmapper" or "mapper".
- Do not use "BNG" or "Beatmap Nomination Group" when referring to the _Beatmap Nominators_. Instead, use "BN" or "BNs".
