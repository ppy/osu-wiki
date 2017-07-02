# 文章风格指导

《文章风格指导》（Article Style Guide）将指导如何使用清晰的语言，统一的格式来维护 osu!wiki 。

所有文章应该语言通顺，拼写正确，并提供准确的信息。
必须明确一点：审稿人（Reviewer）可能会在你的PR（Pull Request）中指出你的错误，或是提供一些建议。 
一个好的 osu!wiki 作者应该阅读这些建议（Review）以提高文章的整体质量，保证读者能得到最佳的体验。

## 仓库（repository）目录

本节内容仅适用于 `wiki/` 文件夹。

### 本地化

下列是 osu!wiki 所支持的语言。
如果你的语言不在此列，请在 [`osu-web` 仓库](https://github.com/ppy/osu-web/issues)打开一个问题（issue）！

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

本节规则适用于全部文章

### GFM（GitHub Markdown方言）

GFM 是 osu!wiki 所支持的标记语言。

GFM 的标记很少，以至于**任何人**都能在3分钟之内学会它！
然而不要指望 Markdown 能做什么特别的东西,因为它只是一个轻量级的标记语言。

#### HTML

**禁止使用HTML标签**
如果你认为有必要使用 HTML ，请重新考虑你的排版方案。

### 强调

**记住：过度强调会有反作用！**

#### 粗体

当你需要标注重点时，使用粗体。
粗体有两种使用风格：

- 双星号（`**`）
- 双下划线（`__`）

任选一种即可。

**例如：**

- `__不要__因为游戏内的问题联系 ppy !`
- `制作皮肤时，新创意**很重要**。`

### 标题

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

你可以任选一种风格。

注意：

- 标题文字最多用到五级
- 从三级标题文字开始只能使用 `#` 号风格。
- 在书写标题时，请一定要在 `#` 号后面加一个空格，确保 GFM 能正确解析。
- 虽然不是必须，但最好在标题之后空一行。
  - 这样做会使得标题在编辑时相对独立。

#### 文章标题

**每篇文章都应该有一个标题，并使用一级标题。**

文章标题**不能**使用其他任何标记以及图片。

如果文章开头有定义关联式链接，标题应该紧跟在它下面。
如果没有则放在文件开头。

##### 无法翻译的标题

如果有标题无法翻译，则使用：`原文 (当地语言写法)` 。下面是一些例子：

**例如：**

- `# osu!mania (中文)`
- `# Live Streaming osu! (日本語)`
- `# BBCode (Français)`

当地语言写法参考[本地化](#本地化)小节的`当地写法`一列。

#### 小节标题

每个小节应该且只能使用二到五级的标题文字。

小节标题**不能**再使用其他标记或是链接。
同时牢记：不能跳跃标题级别，比如二级标题之后直接使用四级标题。

不过不像文章标题，小节标题允许使用小图标。

每节**必须**包含一些内容，即使它的标题已经概括了它的子章节。
例如：

    ## 游戏模式
    
    _参见[游戏模式]/wiki/game_modes)._
    
    ### ![](/wiki/shared/Osu.gif) osu!
    
    osu! is a frustrating but fun circle-clicking simulator.

### Lists

There are two kinds of lists: bulleted and numbered.

The spacing for both types of bullets is very important!
(Please take note of the spacing in the given examples.)

Please limit to 4 indentations.

#### Bulleted

Use bulleted lists when the order of the list does not matter.
It is prefered to use the hyphen instead of the asterisk because the single asterisk is already used for italics.

#### Numbered

Use numbered lists when the order of the list does matter.
Incrementing the numbers is optional but preferred.

#### Mixed

You can also combine both bulleted and numbered lists.

### Code

The markup for code is a grave mark (`` ` ``).
To put a grave mark in code, surround it in double grave marks, padded with 1 space.

Use code for the following scenarios:

- Keyboard Keys
  - When doing this, use capital letters for single characters and [camel case](https://en.wikipedia.org/wiki/Camel_case) for modifiers.
- Button or Menu Text
  - When copying the text from a menu or button, copy the letter casing as-is.
- Folder Names
  - When copying the name of a folder, copy the letter casing as-is.
- Directory Names
  - When copying the path of a directory, copy the letter casing as-is.
- Keywords or Commands
  - When copying a keyword or command, copy the letter casing as-is or as you would normally type it as (prefer lowercase if applicable).
- File Names
  - When copying the name of a file, copy the letter casing as-is.
- File Extensions
  - When writing a file extension, prefix the extension with a period (`.`), followed by the file extension in lowercase letters.
- Chat Channels
  - When copying the name of a chat channel, start it with a hash (`#`), followed by the channel name in lower case letters.

### Code Blocks

It is prefered to use the triple grave marks instead of the four prefixed spaces.

Code blocks do not use syntax highlighting in the osu!wiki.

### Links

You can use either the reference or inline style links.

Keep in mind that there are good times to prefer one or the other.
For example, one should use reference sytle links when linking to a flag multiple times.
On the other hand, one could use inline syule links when linking to an article.

If you are using the reference style linking, it is suggested to place the reference links at the top of the article for quicker access.

#### Internal

Internal links are the links linking within the osu!wiki.

Do not use the word `here` as the link text.
Instead, take the title of the page the link is linking to or use a general description.

##### Redirects

For your convenience, all folders should have a redirect.
All internal links are to use redirects.

To do this, open the [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) file.
The link part that you want is on the left while the designation to those link parts are on the right.
Keep note of the redirect you want to use.
Then make the link like you normally would, but instead of using the directory path, start with `/wiki/` followed by the redirect.

Examples:

- `[ASG](/wiki/ASG)`
- `[OWC2015](/wiki/OWC2015)`
- `[skinning tutorial](/wiki/skinning_tutorial)`

---

Here are some differences between redirect pathing and normal pathing:

- If a directory change occurs, we would only need to fix `redirect.yaml` instead of hunting down links.
- Redirects allows you to type in a short form of a folder rather than getting the entire path.
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[OWC 2015](/wiki/Tournaments/OWC/2015)`
    2. `[OWC 2015](/wiki/OWC_2015)`
- Redirects are quicker in most situations.
  - Which one would you use? (Hint: You would probably pick the second option.)
    1. `[Muzukashii](/wiki/Difficulties/osu!taiko/Muzukashii)`
    2. `[Muzukashii](/wiki/Muzukashii)`
- Redirects are case insensitive.
  - Meaning, you can use `[Beatmap Packs 0916](/wiki/bEaTmAp_pAcKs_0916)` and it will still work.
- Redirects already handle section linking
  - You can use `[EZ](/wiki/EZ)` instead of `[EZ](/wiki/Game_Modifiers/#easy)`

#### External

Perfer the `https` protocol and **never** use protocol relative links (e.g. `//example.com`).

External links must be a clean and direct link to a reputable source with the link text being the title text of the page it is linking to.

##### User Profiles

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

Whenever possible, use the current user's name instead of the user's previous names.

---

To get a user's id number:

1. Open a web browser and type in `https://osu.ppy.sh/users/` then the user's name in the address bar.
2. Press `Enter`.
3. Once the page loads, osu!web will convert the username to an id.

##### Beatmaps

Whenever linking to a beatmap, use this format as the link text:

```
{artist} - {title} ({creator}) [{difficuty_name}]
```

When linking to a beatmap, make sure that the link actually links to that difficulty.
All beatmap difficulty URLs looks like this: `https://osu.ppy.sh/b/{BeatmapID}`.

##### Beatmapsets

Whenever linking to a beatmapset, use this format as the link text:

```
{artist} - {title} ({creator})
```

All beatmapset difficulty URLs looks like this: `https://osu.ppy.sh/s/{BeatmapSetID}`.

### Images

The markup for images is similar for [links](#links).
The differences are that you must prefix the link with an exclamation mark, the link text is now the "alt" text, and there is a third argument for the title text.

Like the [links](#links), you can use either reference or inline style when linking to images.

It is suggested to add a subfolder for the images (e.g. `img/` for all and any images).
Images that are used in multiple different articles must go to the `/wiki/shared/` folder while those used for a single article are to be placed inside their folders for linking.

#### Media File Names

**All image file extensions must use lowercase letters, otherwise they will fail to load!**

Image file names should not use spaces.
Names of images must be somewhat meaningful, please do not use the timestamp or long hashes for media file names.

#### Max Width

The osu!wiki will give every image a max-width, being the width of the article body (680px).

This means when an image's width is more than 680px, you should consider downscaling it to 680px to ensure that we do not waste digital space.

#### Supported Formats

The supported file formats for the osu!wiki are `.gif`, `.jpg` (or `.jpeg`), and `.png`.

When you have an image **without** transparency, use `.jpg` (or `.jpeg`).
When you have an image **with** transparency, use `.png`.
If the media file is animated, use `.gif`.

#### Alternate and Title Text

All images must have an alternate text.
This will ensure that something will still be displayed even when it fails to load.

Title text (otherwise known as "hover text") is **optional**.
It can be the same as the alt text if needed.

#### Captions

Images are automatically given captions if they fulfill these rules:

- the image is by itself
- the image is not inside a heading
- the image has a title/hover text

The syntax for captions are the same as normal Markdown images.

Image captions must be plain text and never contain style or link markup.

#### Image Links

Do not use image links!
Image links are links with the image as the link text.

On a PC platform, they will work.
However, on a mobile platform, they will not work as the pointer event will trigger the hover text, not the link.

#### Flag icons

Flag icons are located inside the [`/wiki/shared/flag/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/flag) folder.

Most to all of these icons uses the two letter code (first letter is capitalized; second letter is lowercased) and ends with the `.gif` extension.
A few exceptions are the multi-flag icons that are in the `.png` format.

When adding a flag inline, use this format:

```
![full-country-name](/wiki/shared/flag/xx.gif)
```

- `full-country-name` is the full country name.
- `xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag.

### Tables

Tables use the GFM syntax.

If you cannot create a table because _something_ would not work without HTML (e.g. lists inside tables), you are overthinking both the table and the content.
If you need help making a complicated table, try to see if you can improvise a simpler fix for it.

Here is a tool to help visualize tables:

- [Markdown Tables Generator](http://www.tablesgenerator.com/markdown_tables)

#### Beautify

It is up to you whether or not if you want to beautify the tables.

They will appear nicer when editing them; however, for those who use text wrapping, those tables will appear as a clumped mess.
Another thing to note, a slight change in a beautified table will require you to fix the spacing of every cell, depending on how big of change you made.

Some tools for beautifying tables are:

- VS Code's Native Beautifier
  - this will require you to use [VS Code](https://code.visualstudio.com/)
- [Markdown Table Formatter](http://markdowntable.com/)
  - alignment syntax (`:`) will not parse correctly

### Horizontal Bar

Use horizontal bars sparingly.

A few uses of the horizontal bar may include (but is not limited to):

- separating images from text
- marking the end of a "section" within the same section

When using the horizontal bar, make sure there is an empty line above and below the markup.
Otherwise, osu!web will think the text above is a heading level 2.

## 中文相关

本节将从各个角度指出中文文章的注意事项

### 人称

当提及玩家时，使用`玩家`。

**不能**使用`他`/`他的`或`她`/`她的`！  
而应该使用`他们`/`他们的`。

当你是想对读者说什么时，使用`你`

**绝对不能**使用第一人称`我`。

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

- 游戏的名称 `osu!` **永远不大写**，即使是在句子的开头。

如果英文单词出现在句子开头，则不需要在单词前面空格。
如果英文单词出现在句子结尾，那么同样需要两头空格并正确使用终结符。

### 首行缩进

在书写时，大部分人习惯开头空两格，但是在 osu!wiki ，这是不允许的。
空两格的目的是为了区分每段，由于 wiki 在段之间已经留出了足够多的空间，所以不允许首行缩进。

### 部分翻译规范

| 英文 | 中文 |
|------|------|
| e.g. | 例如 |
| For example: | 例如： |
| Examples: | 例如： |
| See also: | 参见： |

## 英文相关

本节节选了本文章英文版本在中文文章中可能涉及的部分。
如果需要了解更多细节请查阅本文章的英文版本。

### osu!

游戏的名称 `osu!` **永远不大写**，即使是在句子的开头。
当 `osu!` 在句子结尾时，结尾不能再使用标点。

#### osu! 相关的单词

本节所指的 `单词` 均是 osu! 相关单词，如果不相关则不适用本节。

如果 `osu!` 后的单词没有空格，则这个单词不应该大写，并应当将其与 `osu!` 一起视作一个单词。
如果有空格，则应该大写之后的单词。

### 日期格式

osu!wiki 使用的标准日期格式为：`DD. MMMM YYYY` 。
但是对于中文文章，允许使用：`YYYY年MM月DD日`。

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

### Gameplay Elements

Gameplay elements should **never** be capitalised.
For example:

- In osu!standard, **beatmaps** are composed of three different gameplay elements: **circles**, **sliders**, and **spinners**.
- The **beatmap** **editor** is a place where **mappers** can **map** a song of their choice.

---

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
- `hit sound`

---

The term `Difficulty` refers to a specific `Beatmap` (these terms are interchangable).
The term `Beatmap` may refer to a `Beatmapset`; however, to prevent ambiguity follow the definitions as stated in the [Glossary](/wiki/Glossary/).
