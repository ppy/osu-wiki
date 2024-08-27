# 最佳实践

这篇文章介绍了您在贡献时可能遇到的一些任务。文章中提到的方法可供您简化流程，并可在 GitHub 或在类似的平台上托管的其他项目中应用。

## 介绍

*有关 Git 和 GitHub 的更多信息，参见：[GitHub 文档](https://docs.github.com/zh)*

**Git** 是一个有助于管理文件更改的版本控制系统。osu! wiki 的数据和更改历史记录都存储在 Git 仓库中。**GitHub** 是一个开发平台，为 Git 仓库提供了一个网页界面，并为项目管理提供了一套工具。

## 同步分支 (fork)

如果要贡献并修改 GitHub 上的仓库，你需要创建一个受自己控制的副本，也就是*分支 (fork)*。当你创建分支时，即复制了一份此时的仓库并作为快照。要做出有意义的贡献，你需要在修改仓库内容前**始终保证你的分支与主仓库同步**——这可以直接在 GitHub 上完成：

1. 进入你分出 (fork) 的 `osu-wiki` 仓库。

2. 在下拉菜单中选择  `master` 分支。

3. 点击 `同步上游仓库 (Fetch upstream)`，然后选择  `获取并合并 (Fetch and merge)`。

   ![](img/update-branch.png "更新过时的分支")

现在，你的分支仓库已经获取到原仓库的所有更新。

---

即使这种方法功能有限，比如不允许你覆盖分支上任何不需要的更改（因为这种方法只能合并上游仓库的 `master` 分支），但它在大多数情况下都能很好工作。

如果你在使用 GitHub 工具时遇到任何问题，或者你想覆盖你的分支内容，可以使用 osu! wiki 贡献者编写的一套工作流（自动化脚本，workflow）。

1. 进入**你的分支仓库**，点击 `操作 (Actions)` 标签。

2. 在左侧栏上，寻找`与 ppy:master 同步 (Sync with ppy:master)`。

3. 点击`运行工作流 (Run workflow)` 并填写以下选项：

   ![GitHub 网站上的表格截图如下所述](img/github-actions-workflow-dispatch.png "GitHub 操作工作流分发菜单")

   - **需要工作流操作的分支 (Use workflow from)**：你想要与上游仓库同步的分支名称。默认为 `master`。
   - **创建已选择分支的备份 (Create a backup of the selected branch)**：在你想要更新之前，创建一个名为 `backup-{目标分支名称}` 的分支作为副本。
   - **覆盖已选择分支上的所有修改 (Overwrite all history of the selected branch)**：使用 `ppy:master` 覆盖你的分支内的所有内容，忽略任何修改。默认会将 `ppy:master` 内的修改合并到已选择分支内。

4. 点击 `运行工作流 (Run workflow)` 按钮，并等待工作流完成。如果你好奇这个工具是怎么工作的，点击 `同步 ppy:master (Sync with ppy:master)` 的工作流任务 (workflow task)。

## 做出改动

*参见：[分支工作流程 | Atlassian Git 教程](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)*

在你的 osu! wiki 分支里，你可以自由修改并保存文件。**提交 (Commits)** 是仓库的独立“存档点”。**分支 (Branches)** 是能让你在仓库的多个版本之间切换的工作区。为了确保你的工作流程简单，保持 wiki 的历史记录整洁，请遵守以下准则：

- [先同步 `master` 分支](#同步分支-(fork))。
- 请养成在开始编辑前，根据 `master` 分支创建一个新分支，并且只在此分支内编辑的好习惯。给这个分支取个有意义的名字，比如 `update-staff-log`。<!-- https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow is the explanation, but it doesn't really fit in here -->
- 当你做出了合适大小的修改，就可以提交 (Commit) 了。与其提交 10 次小的修改，不如直接提交一篇完整的文章。
- **简短概要地写出提交 (Commit) 消息**。因为这能让其他人知道修改了什么。类似于 `重写了跳排列段落` 的内容比  `Update en.md` 信息量更多。

## 提出拉取请求 (Pull Request)

拉取请求 (PR) 会向其他人展示你的编辑会影响什么文件。在你的请求中附带一些信息，便于解释你的意图：

- `标题`：一个非常简短的概述标题，用英语描述你做出的修改，以及这些文章的名称。如果是翻译文章，还需要在开头使用英文半角中括号添加你翻译的语言代码。示例：
  - ``[ZH] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `描述`：你想提示维护者或者审核者的任何信息。示例：
  - 对于你做出更改的简短总结，特别是你一次性在一个请求中修改了多篇文章时
  - 拉取请求是否做完，以及与之相关的想法
  - [这个拉取请求能解决的相关问题 (issue)](https://docs.github.com/zh/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- 确保勾选`允许维护者编辑 (Allow edits from maintainers)`，在必要时，这能让 wiki 维护者帮助你改进拉取请求

## 应用审核中提到的修改

审核 (Reviews) 最好直接在 GitHub 的网页上操作。在`更改的文件 (Files changed)` 选项卡中使用`将建议添加到一批中 (Add suggestion to batch)` 按钮，可以在一次审核中提出多个建议。

![应用一批建议](img/applying-batch-review.gif)

你也可以使用`提交建议 (Commit suggestion)` 按钮来单独应用一个修改建议，但前提是你只需要少量地[提供有用的信息](#做出改动)。

![应用一条建议](img/applying-single-review.gif)

这个系统能自动将建议标记为已解决。手动应用建议时（比如审核员没有直接给出建议时），在提交更改后，*记得将对应的建议标记为已解决*，来避免漏掉任何建议。因为 GitHub 能自动标记并避免错误应用更改和手动复制错误，所以还是建议使用 GitHub 自动应用修改。

## 解决编辑冲突

在编辑冲突发生时，可能有两个原因：

- 在你的分支过期的情况下，修改了文件。
- 你和别人没有及时沟通，你们两个人修改了同一篇文章，但是别人的修改在你之前被合并。（从技术上说，这会造成你的修改成为过期状态）。

取决于冲突的严重程度，你有两种方法解决它：

1. 如果你的拉取请求 (PR) 有`解决冲突 (Resolve conflicts)` 按钮，点击它。这会打开一个用于文本修改和对比的网页编辑器。
   1. GitHub 会高亮有冲突的区域。找到它们。
   2. 所有在 `<<<<<<<` 和 `=======` 之间的内容是你所做的修改。所有在 `=======` 和 `>>>>>>> master` 之间的内容是 `ppy/master` 分支上的内容。
   3. 在这里，可以手动修改这些冲突的内容并删除 `<<<<<<<`、`=======`、`>>>>>>> master`标记。
   4. 重复以上操作，直至解决所有冲突。
   5. 当你完成后，点击`标记为已解决 (Mark as resolved)`。（只有这个文件中的所有冲突都被解决了才能点击。）
2. 如果冲突比较复杂，难以在 GitHub 上解决，即无法点击`标记为已解决 (Resolve conflicts)` 这个按钮，很不幸，你只能[更新分支](#同步分支-(fork))，重新修改。
   - *注意：仅仅在 GitHub 网页上操作，无法解决这样的冲突。* 但仍然有其他解决方法，在这篇文章中不会介绍。因为，你仍旧需要覆盖和回退有冲突的修改，而大部分时候没有必要解决得这么麻烦。
