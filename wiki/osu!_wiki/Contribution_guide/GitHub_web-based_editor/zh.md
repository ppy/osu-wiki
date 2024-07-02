# GitHub 网页编辑器

*备注：本文使用的是 Windows 按键绑定。*\
*另见：[github.dev 基于 web 的编辑器 - GitHub Docs](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) 是 [Visual Studio Code](https://code.visualstudio.com) 专为 GitHub 量身定制的版本，面向所有人可用。与 GitHub 自己的网页编辑器相比，这个编辑器灵活性更大，也能让你更好管理仓库内容。推荐你使用 github.dev 为 osu! wiki 做出贡献，尤其在同时处理多个文章时更是如此。

## 导航

*注：如果要为 osu! wiki 做出贡献，请先 **[创建 `ppy/osu-wiki` 仓库的分支](/wiki/osu!_wiki/Contribution_guide#编辑-wiki).***

如果要在编辑器中打开 osu! wiki，请将分支仓库 URL 中的 `github.com` 用 `github.dev` 替代。除此之外，你也可以在 GitHub 上打开分支，然后按 `.`（点号）键。

::: Infobox
![](img/command-palette.gif "命令面板的使用示例")
:::

从编辑器界面可以使用所有菜单，但最好使用**命令面板**：

- 按 `F1` 键，然后输入要打开的设置项，或是要执行的命令。如果命令面板什么也没有显示，可以使用屏幕左上角的汉堡包菜单 (`≡`)。
- 要打开文件，请按下 `Ctrl` + `P`，然后输入文件名。

## 创建分支

在读完[最好方法 § 做出改动](/wiki/osu!_wiki/Contribution_guide/Best_practices#做出改动)后，请创建新分支来保存你的更改。

1. 点击左下角的当前分支名，也可以按 `F1` 键后输入 `branch`。
   - 选择`创建分支...`，输入新分支的名称，然后按下 `Enter`。
   - 为新分支起一个描述性的名字，来帮你记忆更改的主要内容。比如，要修改[谱面讨论](/wiki/Beatmap_discussion)文章的德文翻译，分支名就可以是 `de-modding-v2`。
2. 在上文提到的下拉菜单中选择合适的分支名，来转到其他更改。

## 编辑

### 已有文件

1. 按下 `Ctrl` + `P`，输入想打开的文件名，然后按下 `Enter` 键。编辑器支持模糊匹配功能：比如，输入 `nominators veto en` 会显示 `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/en.md`。
2. 按需编辑文件。没有提交的更改会**保存在浏览器中**，离开 `github.dev` 后可以恢复它们。
3. 对文章感到满意后，请[提交更改](#提交更改)。

### 新文章或新翻译

文章原文 (`en.md`) 及其翻译都存放在文件夹内，根据语言使用不同的文件名。

- 要添加已有文章的新**翻译**，可以右键点击所在文件夹，用[支持的文件名](/wiki/Article_styling_criteria/Formatting#本地化语言)创建新 `.md` 文件。
- 要添加新**文章**，操作如下：
  - 在合适的类别文件夹下创建新文件夹，其名称要遵循[命名惯例](/wiki/Article_styling_criteria/Formatting#文件夹和文件结构)。如果文章不属于任何类别，则在 `/wiki/` 目录下创建文件夹。
  - 在新文件夹中添加 `en.md` 文件，撰写文章内容。

### 文件操作

- 打开自带的文件浏览器 (`Ctrl` + `Shift` + `E`)。
- 通过拖放移动文件或目录。按住 `Ctrl` 键选择多个项目。
- 要重命名或删除文件与目录，可以使用上下文菜单，也可以按 `F2` 键。
- 要上传文件，可以将文件拖到文件浏览器中的适当位置。

## 提交更改

::: Infobox
![](img/commit-and-push.gif "提交并推送更改，来将其永久保存")
:::

1. 打开源代码管理界面 (`Ctrl` + `Shift` + `G`)。
2. 点击文件上的 `+` 按钮，标记你一次想要同时提交的文件。
3. 用英文输入提交信息。**提交信息要短小精悍**，这样可以让别人知道你做了些什么。
4. 按 `Ctrl` + `Enter` 键或点击 `✓` 按钮来提交推送你的更改。

## 接下来

万事俱备之后，请参照[最好方法 § 自我检查](/wiki/osu!_wiki/Contribution_guide#self-check)来校对修改的内容。在此之后，在 `ppy/osu-wiki` 仓库中[提出拉取请求](/wiki/osu!_wiki/Contribution_guide#提出拉取请求-(pull-request))，将修改的内容送去审查。
