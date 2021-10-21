---
outdated: true  # the original article has been UPDATED and split into two, Formatting and Writing, in #3734
---

# 文章风格规范

*相关文章：[文章风格规范——新闻篇](/wiki/News_Styling_Criteria)*

文章风格规范（ASC）通过硬性规定来确保 osu!wiki 的文章通俗易懂，格式统一。

所有的文章都应该力图做到无语病，无笔误，并提供准确的信息。记住，审稿人（Reviewer）会对你试图提交的文章进行审核并提出修改建议。一个好的 osu!wiki 作者应该阅读他们的修改建议并据此提高文章的整体质量，以确保读者能有更好的阅读体验。

如果你对文章风格规范有任何建议，请在 Github 的 osu!wiki 仓库中 [发起 issue](https://github.com/ppy/osu-wiki/issues/new)。

## 适用文件

本节的规则仅适用于 `wiki/` 下的文章。

## 本地化

下面是 osu!wiki 允许的语言列表。文件名是两个字符的语言代码 ([ISO 639-1](https://baike.baidu.com/item/ISO%20639-1/8292914))，扩展名为`.md`，如`zh.md`。如果语言在不同国家/地区存在差异，则文件名是两个字符的语言代码 ([ISO 639-1](https://baike.baidu.com/item/ISO%20639-1/8292914))，后跟一个连字号 (`-`)，两个字符的国家/地区代码 ([ISO 3166-2](https://baike.baidu.com/item/ISO%203166-1/5269555))，然后加上扩展名`.md`，如`zh-tw.md`。

| 文件名 | 中文写法 | 当地写法 |
| :-- | :-- | :-- |
| `en.md` | 英语 | English |
| `be.md` | 白俄罗斯语 | Беларуская мова |
| `bg.md` | 保加利亚语 | Български |
| `cs.md` | 捷克语 | Česky |
| `da.md` | 丹麦语 | Dansk |
| `de.md` | 德语 | Deutsch |
| `gr.md` | 希腊语 | Ελληνικά |
| `es.md` | 西班牙语 | Español |
| `fi.md` | 芬兰语 | Suomi |
| `fr.md` | 法语 | Français |
| `hu.md` | 匈牙利语 | Magyar |
| `id.md` | 印尼语 | Bahasa Indonesia |
| `it.md` | 意大利语 | Italiano |
| `ja.md` | 日本语 | 日本語 |
| `ko.md` | 韩语 | 한국어 |
| `nl.md` | 荷兰语 | Nederlands |
| `no.md` | 挪威语 | Norsk |
| `pl.md` | 波兰语 | Polski |
| `pt.md` | 葡萄牙语 | Português |
| `pt-br.md` | 葡萄牙语（巴西） | Português (Brasil) |
| `ro.md` | 罗马尼亚语 | Română |
| `ru.md` | 俄语 | Русский |
| `sk.md` | 斯洛伐克语 | Slovenčina |
| `sv.md` | 瑞典语 | Svenska |
| `th.md` | 泰语 | ไทย |
| `tr.md` | 土耳其语 | Türkçe |
| `vi.md` | 越南语 | Tiếng Việt |
| `zh.md` | 简体中文 | 简体中文 |
| `zh-tw.md` | 繁体中文（台湾） | 繁體中文（台灣） |

*请注意：osu!wiki 会为读者提供文章的所选语言版本，如果没有，会显示英文版本。*

如果你的语言未在上面列出，则可以在 URL 后面附加 `?locale={langcode}`（其中 `{langcode}` 是该语言的两个小写字母语言代码，例如访问 `https://osu.ppy.sh/help/wiki/Rules?locale=zh`，无论选择哪种语言，都会为你提供欢迎文章的中文版）或者在 [Crowdin 上协助翻译 osu-web](https://crowdin.com/project/osu-web)。如果你需要翻译网站的帮助或想要讨论翻译结果，你可以加入 [osu!dev Discord 服务器](https://discord.gg/ppy) 在 `#osu-web` 频道中讨论。

### 内容对等

从语法和句子结构上来说，翻译必须具有与原文相同的信息，这意味着翻译必须与英语文章严格地在内容上相等。对译文任何更改都必须与英文文章的含义相同。

但在某些情况下，允许内容有所不同：

- 最初以英语以外的其他语言撰写的文章（但在这种情况下，应以英语为被译文）。
- 对在 osu! 社区中常见的英语单词的解释。
- 外部链接
- 标签

### 元数据

元数据（有些时候也被称为“前言”）必须放置在文件的最顶部。它由 [YAML](https://baike.baidu.com/item/YAML/1067697) 编写，并描述了有关该文章的其他信息。元数据必须在其上下两行用三个连字符（`---`）包围，并且在其后必须有一空行。

#### 需要整理帮助的文章

将 `needs_cleanup` 标记添加到需要重写或格式化帮助的文章中。为此，也可以在 GitHub 上发布问题（issue）。

例如：

```yaml
needs_cleanup: true
```

#### 过期文章

*请译者注意：更新文章翻译后，必须删除 `outdated` 标记。*

当英语版本更新时，过时的翻译文章必须使用 `outdated` 标记，当英文文章包含的内容具有误导性或不再相关时，它们也可能会过期。

例如：

```yaml
outdated: true
```

#### 给文章添加标签

标签可帮助网站的搜索引擎更好地寻找文章，因此尽可能的让标签与文章相关。标签应使用与文章相同的语言。

例如，一篇名为“作图教程”的文章可能包含以下标记：

```yaml
tags:
  - 教程
  - 作图
```

#### 没有校对的翻译

有时，一篇翻译文章因为各种原因没有经过母语校对而被添加到 wiki 中，在这种情况下，将添加 `no_native_review` 标记，以使将来的翻译者知道可能需要再次对其进行检查。

例如：

```yaml
no_native_review: true
```

### 文件夹名

所有的文件夹名称都不能使用 URL 保留字（即仅使用 ASCII 字符）。
一般来说，文件夹名称使用以下字符：

- A - Z （大写字母）
- a - z （小写字母）
- 0 - 9 （数字）
- `_` （下划线）
- `!` （感叹号）

#### 百分号编码

文件夹名称不能使用需要百分号编码的字符。这些字符可能包括但不限于：

- 空格
  - 所有空格必须使用下划线代替 (`_`)
- 撇号 (`'`)

### 文章的文件名

文章的文件名参考[本地化](#本地化)小节的`文件名`一列。翻译文章的位置必须放在与英文版本相同的文件夹中。

文章应该放在对应的英文命名的文件夹下。

### 索引页

所有文件夹 **必须** 至少包含一篇文章，即使它是一个 *索引页*。

### 索引文章

所有文件夹都应该包含某种类型的文章。如果为包含其他文章的文件夹创建文章似乎不切实际，那么应该创建索引文章。索引文章列出了在它自己的文件夹中的文章，并且可能包含每个链接的描述。

### 消歧义文章

[消歧义](/wiki/Disambiguation)文章必须放在 `/wiki/Disambiguation` 目录下。主页必须进行更新包含消歧义的文章。比如：[Disambiguation/Mod](/wiki/Disambiguation/Mod)

重定向必须进行更新，以使消歧义关键字重定向到消歧义文章。

## Markdown

本节规则适用于全部文章。所有的 osu! wiki 文章必须遵循以下规则。

快速入门请参考[中文 Markdown 指南](http://www.appinn.com/markdown/)，下列内容仅说明如何正确使用。

### HTML

<!-- ppy说不让用HTML。来自：ppy#0001 日期：2017-06-26 in:osu-wiki markdown -->

禁止使用 HTML 标签，但注释除外。如果你认为有必要使用 HTML，请重新考虑你的排版方案。

#### 注释

HTML 注释可以用于注释文本。

### 编辑

#### 行尾序列

<!-- 如果文件使用CRLF，则YAML解析将中断并显示为纯文本。-->

*请注意：在 Github 中上传以 `CRLF` 行尾的 Markdown 文件将导致这些文件使用 `CRLF`。为防止这种情况，请在上传前将行尾设置为 `LF`（换行）。*

Markdown 文件必须使用 `LF` 行尾序列。

#### 转义

*请注意：文章标题不得转义，标题解析为纯文本。*

必要时应转义 Markdown 语法。

Markdown 中的转义字符是反斜杠（`\`）。若要使用反斜杠，应该使用 `\\`。

#### 段落

<!-- ppy ruled soft breaks are not allowed. from:ppy#0001 during:2017-07-12 in:osu-wiki paragraph -->

每个段落后面必须有一个空行。

### 顶注

顶注是放在文章顶部（但在标题下方）或部分下方的简短注释。必须加斜体，不能以句号（`。`）结尾，并且必须紧跟标题或标题之后。多个顶注必须位于单独的行中，并以空行分隔。

*关于部分顶注的相关翻译，请见：[部分翻译规范](#部分翻译规范)*

#### 主页引导

主页引导的顶注将读者引向具有更多信息的文章。这必须以单词 `Main page` 开头，后跟一个冒号 (`:`)。

例如：

```markdown
## Modding

*Main page: [Modding](/wiki/Modding)*
```

#### 另请参见

另请参见的顶注用于给读者建议其他相关文章。这必须以单词 `See also` 开头，后跟一个冒号 (`:`)。

例如：

```markdown
## Beatmapping

*See also: [Storyboarding](/wiki/Storyboard#storyboarding)*
```

#### 关于;请见

关于;请见的顶注与另请参见十分相似，有助于减少歧义，并且通常更具描述性。这必须以单词 `For` 开头，后跟简要说明，一个逗号 (`,`)，`see`，然后是冒号 (`:`)。

例如：

```markdown
# Installation

*For the Linux installation guide, see: [Installation/Linux](/wiki/Installation/Linux)*
```

### 提示

可在某节的适当位置放置一个提示，但必须放置在该段落开头并使用斜体。提示在适当的地方可以包含粗体。必须以单词 `Note`，`Notice`，`Caution` 或是 `Warning` 开头，后跟一个冒号 (`:`)。提示需要是一个完整的句子，与 [顶注](#顶注) 不同，需要使用句号 (`.`)或是冒号 (`!`) 结尾。在段落中与提示相同的内容也可以与提示一样斜体标注。

例如：

```markdown
*Note: pippi is spelt with a lowercase "p", like peppy.*

*Notice: You will need a decent internet connection to connect to Bancho and submit scores.*

*Caution: This button does not ask for confirmation!*

*Warning: Having more than one osu! user account at any time is an infringement against the [osu! rules](/wiki/Rules)!*
```

"Note" 应用于不重要或是细节的提示。"Notice" 应用于读者应该注意到的提示。"Caution" 应用与警告读者避免意料之外的后果。"Warning" 应用于警告读者后果。

#### 对特定人群的提示

针对特定读者的提示类似于普通的提示，但在单词 "Note"，"Notice"，"Caution" 或 "Warning" 后包括单词 `to` 后跟简要说明。

例如：

```markdown
*Notice to API users: In osu!catch, droplets are marked as `count50` and missed droplets as `countkatu`.*
```

### 强调

**记住：过度强调会有反作用！**

#### 加粗

当你需要标注重点时，使用粗体。粗体必须使用双星号（`**`）。

#### 斜体

<!-- 不要用斜体标注"osu!"。in:#osu-wiki from:ephemeralis#0001 during:2018-02-11 anymore -->

在标注视频、游戏或作品名称时必须使用斜体。但不要把 `osu!` 用斜体标注。斜体必须使用单个星号（`*`）。

### 标题

在标题前后必须空一行，虽然不是必须的，但是这样能在编辑时方便地区分标题和内容。如果标题在整个文件的第一行时除外。

最高只能使用五级标题，并且不得设置文字样式或格式。

#### 文章标题

*请注意：不得将文章标题转义，因为它们被解析为纯文本。*

**每篇文章都应该有一个标题，并使用一级标题。**
所有文章的第一个标题必须是一级标题，即文章的标题。之后的所有标题都必须为[章节标题](#章节标题)。第一个标题不得包含格式，链接或图像。

文章标题 **不能** 使用其他任何标记以及图片。

如果文件开头定义有关联式链接，标题应该紧跟在它下面，如果没有则放在文件开头。

#### 小节标题

每个小节只能使用二到五级的标题文字。

小节标题 **不能** 再使用其他标记或是链接。同时记住不能跳跃标题级别，比如二级标题之后直接使用四级标题。

与文章标题不同，小节标题允许使用小图标。

每节 **必须** 包含一些内容，即使它的标题已经概括了它的子章节。

*请注意：在 osu!wiki 中，四级标题和五级标题不会出现在目录中，且无法直接进行跳转。*

### 列表

使用列表时，列表语法中的空格是不能省略的。

同时记住：最多缩进四次。

当列表顺序不重要时，使用星号、加号或是减号。

当列表顺序重要时，使用数字风格。此时数字最好是递增的，尽管 Markdown 语法对此没有要求。

请确保项目符号或数字与其父列表的内容对齐。

错误示范：

```markdown
1. 游戏模式
  - osu!
  - osu!taiko
  - osu!catch
  - osu!mania
```

正确示范

```markdown
1. 游戏模式
   - osu!
   - osu!taiko
   - osu!catch
   - osu!mania
```

#### 项目列表

项目列表必须使用连字符（`-`）或加号（`+`）。整篇文章中使用的符号必须一致。必须在这些符号后跟一个空格。例如：

```markdown
- osu!
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

#### 编号列表

<!-- 解析器检查编号列表中的起始编号。如果存在某些东西（例如图像，代码块）将列表分开，则编号可能会混乱。-->

编号列表中的数字必须按顺序排序。

```markdown
1. 下载 osu! 安装程序。
2. 运行安装程序。
   1. 要更改安装位置，请单击进度条下方的文本。
   2. 安装程序将提示您选择新位置。
3. osu! 安装完成后会自动启动。
4. 登陆。
```

#### 混合列表

项目列表和编号列表的混合列表应尽量减少。

```markdown
1. 从论坛下载皮肤。
2. 将皮肤文件加载到 osu! 中。
   - 如果文件是 `.zip`，将其解压缩并将其内容移至 `Skins/` 文件夹（可在 osu! 安装文件夹中找到）。
   - 如果文件是 `.osk`，请在您的文件夹中将其打开或将其拖放到游戏客户端中。
3. 打开 osu!（如果你还没打开），然后在选项中选择皮肤。
   - 如果您打开 `.osk` 文件或将其拖放到游戏客户端中，则会自动启用皮肤。
```

### 代码

使用反引号（`` ` ``）将代码包裹。

#### 键盘按键

*请注意：当表示的是字母本身而不是键盘按键时，请使用引号。*

表示单个按键时请将其大写，特殊按键请将第一个符号大写，例如：

```markdown
按下 `Ctrl` + `O` 打开的对话框。
```

空格键请用 `` `Space` `` 表示。

#### 按钮和菜单文字

从菜单或按钮复制文本时，应按显示的字母大小写进行复制。例如：

```markdown
如果您是 osu!supporter，则可以在菜单右侧看到 `osu!direct` 按键。
```

#### 文件夹和目录名称

复制文件夹或目录的名称时，应按显示的字母大小写进行复制，但尽可能使用小写路径。目录路径不能是绝对路径（即，不要从驱动器号或根文件夹开始复制目录名称）。

例如：

```markdown
osu! 的默认安装路径是 `AppData/Local`，但你可以在安装之前手动修改它。
```

#### 关键词和命令

复制关键字或命令时，应按它显示的字幕大小写进行复制（如果适用，最好使用小写字母）。

例如：

```markdown
到目前为止，(`skin.ini`) 中的 `Name` 和 `Author` 参数没有任何用处。
```

#### 文件名称

复制文件名时，应按显示的字母大小写进行复制。

```markdown
双击 `osu!.exe` 图标打开游戏。
```

#### 文件扩展名

*请注意：文件格式（不要与文件扩展名混淆）必须以大写字母书写，且不带英文句号（.）。*

文件扩展名必须以英文句号（`.`）为前缀，后跟小写字母的文件扩展名。

例如：

```markdown
JPG（或 JPEG）文件格式具有 `.jpg`（或 `.jpeg`）扩展名。
```

#### 聊天频道

复制聊天频道的名称时，请以井号（#）开头，然后是小写字母频道名称

例如：

```markdown
`#lobby` 是您可以宣传多人游戏房间的地方。
```

### 代码块

代码块必须使用三重反引号（`` ``` ``）。如果需要，可以将代码块设置为特定语言以启用语法突出显示。但是，网站上尚未实现代码块的语法高亮显示。

### 链接

链接有两种类型，一种是内联风格，另一种是赋值风格。

**内联风格：**

```markdown
[Game Modifiers](/wiki/Game_modifier)
```

**赋值风格：**

```markdown
[Game Modifiers][game mods link]

[game mods link]: /wiki/Game_modifier
```

如果链接仅被引用一次，则必须使用前者。而后者必须把变量赋值放在文章的结尾处。

链接文本不能是 URL 本身，也不能使用英语单词 `here`。

#### 内部链接

*内部链接是指位于 `https://osu.ppy.sh/` 域名内的链接。*

##### 维基链接

所有指向 osu!wiki 文章的链接都必须以 `/wiki/` 开头，后跟指向的文章的路径。

例如：

```markdown
[Rules](/wiki/Rules)
[pippi](/wiki/Mascots#-pippi)
```

---

维基链接不得使用重定向。

##### 其他 osu! 网页

链接到其他 osu! 网页时，应使用浏览器地址栏中的 URL。网址中的 `https://osu.ppy.sh` 部分必须保留。

##### 个人资料

当链接到某个 osu!用户 的个人资料时，使用他的 ID 而不应该使用用户名。用户名可以变更但是 ID 是不会改变的，这样能确保链接始终指向他的资料。

错误做法：
`[osuplayer111](https://osu.ppy.sh/users/osuplayer111)`
`[Agent Spin Here](https://osu.ppy.sh/users/Agent_Spin_Here)`

正确做法：
`[osuplayer111](https://osu.ppy.sh/users/33599 "Andrea")`
`[Agent Spin Here](https://osu.ppy.sh/users/41481 "Mashley")`

最佳做法：
`[Andrea](https://osu.ppy.sh/users/33599 "Andrea")`
`[Mashley](https://osu.ppy.sh/users/41481 "Mashley")`

也就是说，无论何时，都应该使用用户当前的用户名。

---

快速取得某个用户的 ID：

1. 打开浏览器地址栏输入 `https://osu.ppy.sh/users/`，在其后粘贴用户名。
2. 按下 `Enter` 键
3. 当页面载入完成的时候，地址栏中输入的用户名就会变成 ID。

##### 谱面

链接到谱面时，使用以下格式：

```
{艺术家} - {标题} ({谱面作者}) [{难度名称}]
```

此时请确保链接指向了对应的难度，链接格式应该为： `https://osu.ppy.sh/beatmaps/{谱面 ID}`。

##### 谱面集

链接到谱面集时，使用以下格式：

```
{艺术家} - {标题} ({谱面作者})
```

此时链接格式应该为： `https://osu.ppy.sh/beatmapsets/{谱面集 ID}` 。

#### 外部链接

*外部链接是指位于 `https://osu.ppy.sh/` 域名以外的链接。*

<!-- ppy ruled no relative protocol links. in:#osu-wiki during:2017-02-11 from:ppy#0001 https -->

优先使用 `https` 协议，并且不要使用任何的协议链接，例如 `//example.com` 。

<!-- 建议将外部站点名称放在标题文本中。in:osu-wiki during:2018-06-24 from:TPGPL#9098 hover -->

外部链接必须直接链接到它对应的资源，并使用它的标题作为链接文字。

例如：

```markdown
*关于 Music theory 的更多信息，请见：[Music theory](https://en.wikipedia.org/wiki/Music_theory)*
```

#### 重定向

为了简便，osu!wiki 提供了一套重定向系统。

所有的重定向对可以在 [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) 中找到，左边的是重定向缩写，右边的是它在 `/wiki/` 文件夹下所对应的文件夹。

用法：
对于这样的一对关联对：

```
"asc":      "Article_Styling_Criteria"
```

你可以这样使用：`[文章风格规范](/wiki/ASC)`。这样写等同于`[文章风格规范](/wiki/Article_styling_criteria)`，因为重定向对大小写不敏感。

### 图片

图片也有两种类型：

**普通风格：**

```markdown
![](/wiki/shared/flag/AU.gif)
```

**赋值风格：**

```markdown
![][flag_AU]

[flag_AU]: /wiki/shared/flag/AU.gif "澳大利亚"
```

如果图片仅被引用一次，则必须使用前者。而后者必须把变量赋值放在文章的结尾处。

图片必须放置在文章文件夹中名为 `img` 的文件夹中。多篇文章中使用的图像必须存储在 `/wiki/shared/` 文件夹中。

*关于撰写英文文章的图片要求，请见：[文章风格规范(Englsih)/Images](/wiki/Article_Styling_Criteria?locale=en#Images)*

### 表格

在 osu!wiki 中，表格标题仅支持显示在第一行。

表格**不能**被美化。它们的左右两侧都必须有一个竖线（`|`），并且每个单元格的文本两侧必须用一个空格填充。空单元格使用竖线（`|`），后接两个空格，然后再使用另一个竖线（`|`）。

定界符行（将表头与表体分隔开的行）每列必须仅使用三个字符（并在两侧填充空格），其外观必须类似于以下之一：

- `---` (左对齐)
- `:--` (左对齐)
- `:-:` (居中)
- `--:` (右对齐)

在整篇文章中，左对齐定界符必须始终保持一致。

---

例如

```markdown
| 红队 | 分数 | 蓝队 | 谱面平均难度 |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 |
| Aiko | 1 - 6 | **Alisa** | 4.2 |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 |
| **Taikonator** | 7 - 0 | Tama | 13.37 |
| Maria | 没有进行比赛 | Mocha |  |
```

### 引用

引用仅限于引用某人的文本。

### 分割线

尽量少用分割线。

下列情况可以使用：（包括但不限于）

- 将图片与文字分开
- 分割每段
- 转移话题

使用分割线的时候，其上下的一行必须为空行，否则会被解析为二级标题。如下所示：

```markdown
---
```

## 语法

*关于撰写英文文章的语法要求，请见：[文章风格规范(Englsih)/Grammar](/wiki/Article_Styling_Criteria?locale=en#Grammar)*

### osu!

游戏名称 `osu!`，及其官方名称不得使用大写或是斜体，并不使用任何空格：

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

其他非官方名称必须添加空格：

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

包括 `osu!` 的用户头衔也需要添加空格，且在开头大写：

- `osu! Alumni`
- `osu! Champion`

---

<!-- Ephemeral要求使用句号. in:osu-wiki during:2018-05-30 from:ephemeralis#0001 stop -->

`osu!` 不能放在结尾，如果因为各种原因必须放在结尾，请使用句号（`.`）结尾（如果合适也可以使用问号（`？`））。比如：`osu!。` 或 `osu!？`

但 `osu!` 不允许以叹号（`!`）结尾。比如：`osu!！`

### 拼写

*关于撰写英文文章的拼写要求，请见：[文章风格规范(Englsih)/Capitalisation](/wiki/Article_Styling_Criteria?locale=en#Capitalisation)*

#### 游戏 Mod

它们的拼写必须如下所示（字母大小写和间距必须与下方相同）：

- `Easy` 或 `EZ`
- `No Fail` 或 `NF`
- `Half Time` 或 `HT`
- `Daycore` 或 `DC`
- `Hard Rock` 或 `HR`
- `Sudden Death` 或 `SD`
- `Perfect` 或 `PF`
- `Double Time` 或 `DT`
- `Nightcore` 或 `NC`
- `Fade In` 或 `FI`
- `Hidden` 或 `HD`
- `Flashlight` 或 `FL`
- `Relax` 或 `RL`
- `Autopilot` 或 `AP`
- `Target Practice` 或 `TP`
- `Spun Out` 或 `SO`
- `1K`，`2K`，`3K`，`4K`，`5K`，`6K`，`7K`，`8K`，和 `9K`
  - 如有以上未提及的键位请使用 `xK`。
- `Co-op` 或 `CO`
- `Random` 或 `RD`
- `Auto` 或 `AT`
- `Cinema` 或 `CM`
- `Touch Device` 或 `TD`

---

比赛文章是个例外，对于不使用 Mod 的地图池，它们的拼写必须如下所示（字母大小写和间距必须与下方相同）：

- `No Mods`，`No Mod`，`NoMods`，`NoMod`，或 `NM`
- `Free Mods`，`Free Mod`，`FreeMods`，`FreeMod`，或 `FM`
- `Tiebreaker`

#### 语言名称（英文）

语言名称的首字母必须大写。例如：

```markdown
The `#spanish` chat channel is for those who speak Spanish.
```

#### 专有名字（英文）

专有名词必须首字母大写。例如：

```markdown
Dean Herbert（也就是 peppy）在 2007 年创造了 osu!。
```

#### 商标

*关于 osu! 的商标，请见：[osu!](#osu!)*

如果没有官方翻译，以下商标必须拼写如下（字母大小写必须匹配）：

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

商标后不得带有商标或注册商标符号。

### 游戏模式

游戏模式必须拼写如下：

- `osu!` (非官方，用于防止歧义)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

如果需要使用游戏的旧名称，则游戏模式必须拼写如下：

 - `Catch the Beat`
 - `Taiko`
 - `Mania`

### 缩写

*关于撰写英文文章的缩写，请见：[文章风格规范(Englsih)/Abbreviations, acronyms, and initialisms](/wiki/Article_Styling_Criteria?locale=en#abbreviations,-acronyms,-and-initialisms)*

缩写必须大写，例如：

- `CS` > `Circle Size`
- `AR` > `Approach Rate`
- `DT` > `Double Time`
- `SBS` > `Storyboard Scripting`
- `BN` > `Beatmap Nominators`

### 日期和时间

#### 日期格式

*有关日期格式的信息，请见：[日期格式样式的维基百科](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Dates_and_numbers#Formats)*

日期格式在整篇文章中必须保持一致。

#### 时间格式

时间格式必须使用以下格式进行：

```markdown
HH:MM TIMEZONE
```

时间以 24 小时制，任何单位数字必须以零开头。时区跟随在最后，使用 `UTC` 代替 `GMT`，如果是全球活动，请使用 `UTC+0`。

错误做法：

```markdown
3:30 PM UTC
22:30 (UTC+7)
11:30
```

正确做法：

```markdown
15:30 UTC
22:30 UTC+7
11:30 UTC-4
```

`UTC` 等同于 `UTC+0`。但如果偏移值不等于0，请使用（`UTC+X`）。

#### 日期和时间格式

当日期和时间一起使用时，必须先写日期，再写时间。时间必须在圆括号（`(`和`)`）之间。例如：

错误做法：

```markdown
October 25, 2016 at 11:45 UTC
October 25, 2016 11:45 UTC
```

正确做法：

```markdown
October 25, 2016 (11:45 UTC)
```

## 中文相关

本节将从各个角度指出中文文章的注意事项

### 人称

当提及玩家时，使用`玩家`。

**不能** 使用`他`/`他的`或`她`/`她的`！
而应该使用`他们`/`他们的`。

当想对读者说什么时，使用`你`。

**绝对不能** 使用第一人称`我`。

### 标点符号

中文和英文的标点符号完全不相同。

#### 中文标点

不同的人对标点符号的喜好可能不一样，但是在 osu!wiki 的中文文章中应该使用 **简体中文** 标点（一般情况下此时输入法显示为半月、中文句号）,下面是常用中文标点表（不同的输入法可能略有不同，以该表为准）：

| 标点符号 | 名称 |
| :-: | :-: |
| `，` | 逗号 |
| `。` | 句号 |
| `？` | 问号 |
| `！` | 感叹号 |
| `、` | 顿号 |
| `‘’` | 单引号 |
| `“”` | 双引号 |
| `《》` | 书名号 |
| `：` | 冒号 |
| `（）` | 小括号 |
| `【】` | 中括号 |
| `｛｝` | 大括号 |
| `——` | 破折号 |
| `\|` | 竖线 |
| `……` | 省略号 |

每个句子的结尾应该有一个终结符(句号、感叹号等)。
对于特殊情况则特殊处理，例如：

```
对于特殊情况则特殊处理，例如：
```

关于中文标点的详细定义，参考 [GB/T 15834-2011 标准](http://www.moe.gov.cn/ewebeditor/uploadfile/2015/01/13/20150113091548267.pdf)

##### 括号

当括号是为了注释某个没有达成共识的翻译时，使用多数人认同的翻译和中文括号，被注释的词放在括号内并且不需要空格。
例如：`仓库（Repository）`

##### 顿号

在一个句子中枚举词语时，使用顿号分隔。

例如：

- osu! 的游戏模式有：osu! 、 osu!taiko 、 osu!catch 和 osu!mania。

#### 英文标点

引用英文句子或者单词本身存在英文标点时才能使用英文标点。

### 中英混用

如果英文单词需要在中文句子中出现，那么在单词两头空格。

例如：

- 游戏的名称 `osu!` **永远不大写**，即使是在句子的开头。

如果英文单词出现在句子开头，则不需要在单词前面空格。

如果英文单词出现在句子结尾，那么同样需要两头空格并正确使用终结符。

### 首行缩进

在书写时，大部分人习惯开头空两格，但是在 osu!wiki，这是不允许的。

空两格的目的是为了区分每段，由于 wiki 在段之间已经留出了足够多的空间，所以不允许首行缩进。

### 部分翻译规范

你可以参照以下表格对部分单词或短语进行翻译。

| 英文 | 中文 |
| :-- | :-- |
| e.g. | 例如 |
| For example: | 例如： |
| Examples: | 例如： |
| See also: | 参见：/ 另见： |
| For..., see: | 关于……，请参见： |
| Note: | 小提示： |
| Notice: | 请注意： |
| Caution: | 请小心： |
| Warning: | 警告： |
