---
outdated_translation: true
outdated_since: 3243add9ee2ee9f9c516288c3d2736509618bc9c
---

# osu! wiki 贡献指南

感谢你有兴趣让 osu! wiki 变得更好！这篇文章逐步介绍了贡献过程。如果你熟悉 GitHub，则可以按照平常的特性分支工作流程提出更改并跳到[自检](#自检)部分。

新贡献者可能不熟悉 GitHub 或 [git](https://git-scm.com/)，因为它们是主要为开发人员量身定制的工具。如果你第一次没有做对，请不要担心——[wiki 维护者](/wiki/People/osu!_wiki_maintainers)会为你指出正确的方向或者帮助你修复它。

如果你对某些内容感到困惑，需要帮助，欢迎在 [osu!dev Discord 频道](https://discord.gg/ppy)（ `#osu-wiki` 频道）中询问我们。

## 感兴趣的领域

如果你想要帮助贡献 osu! wiki，但是不知道从哪里开始，请参阅 [osu! wiki 维护 § 例程](/wiki/osu!_wiki/Maintenance#routines)以获得需要定期更新的任务列表，或是帮助其它 wiki 编辑者。要熟悉 wiki 上使用的格式化语言，请查看 Adam Pritchard 的 [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)。

## 编辑 wiki

*对于标准的贡献过程，请参阅 [GitHub flow - GitHub Docs](https://docs.github.com/cn/get-started/quickstart/github-flow)*。

osu! wiki 的文章都保存在 [Github][osu_wiki] 上。想要为 wiki 贡献，请按如下操作：

0. [创建](https://github.com/signup)一个 GitHub 账号。
1. 打开 [`ppy/osu-wiki`][osu_wiki] 仓库，然后点击右上角的 `Fork` 来制作可控的 wiki 副本分支。如果想要回到你的分支，前往 [`ppy/osu-wiki`][osu_wiki] 仓库然后再次按下 `Fork`。

  - 如果你的分支已经因 Fork 过久以致过时，请按照[最佳实践 § 同步分支](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork)来同步你的分支。

2. 阅读 [最佳实践 § 做出更改](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-changes)并进行需要的编辑。虽然你可以自由选择使用什么软件，但 osu! wiki 为下述两种编辑方式提供详细指南：

  - [基于网页的 GitHub 内置的编辑器](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) （需要联网，不需要安装）。
  - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) （可以离线，提供更多操作）。

## 自检

完成编辑后，请花一些时间校对你的工作。浏览以下快速清单：

- **注意遣词**：编写 osu! wiki 文章时，除了特殊情况必须使用中性语气。
- **风格与语法**：文章应该清晰、易于理解，并且不需要读者付出大量的脑力劳动。保持一致，避免过于复杂或突然的句子。使用带有内置拼写检查器的编辑器，例如 [Google 文档](https://docs.google.com)，以检查拼写错误和语法错误。
- **[内容对等](/wiki/Article_styling_criteria/Writing#content-parity)**：翻译必须包含与原始文章相同的信息（标点符号、措辞或格式的差异显然是允许的）。如果你认为原文的内容未完成、不准确或已过时，与其更改翻译的内容，你可以选择[提出一个 issues](https://github.com/ppy/osu-wiki/issues/new) 或者为原文章创一个新的拉取请求。
- **结构与格式**：使用诸如 [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) 的工具来预览你的文章，以确保他看起来像你想要的样子。
- **所有图像和其他非文本文件**必须[小于 1MB](/wiki/Article_styling_criteria/Formatting#file-size)。**截图**需要使用默认 osu! 皮肤和[特定设置](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay)，同时，最大分辨率 1280×720。

如需完整的规则列表，请阅读[文章风格规范](/wiki/Article_styling_criteria)。

## [拉取请求（pull request）](https://docs.github.com/cn/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests)

在对更改进行仔细检查、提交并推送到你的分支后，你需要通过打开拉取请求将它们展示给 wiki 维护人员：

1. 在**你的 osu! wiki 分支仓库**中，找到显示 `master↓` 的下拉菜单，然后选择包含更改的分支。
2. 点击 `Contribute↓` 按钮并选择 `Open pull request`。
3. 根据[最佳实践 § 创建拉取请求](/wiki/osu!_wiki/Contribution_guide/Best_practices#opening-a-pull-request) 然后点击 `Create pull request`。

## 审阅

所有对 osu! wiki 的更改都需要审阅。在这个阶段，其他合作者会指出可能出现的错误以及修复它们的方法，无论任何形式，还是建议直接在拉取请求中编辑。和同行评审一样一样，你需要[应用他们的建议](/wiki/osu!_wiki/Contribution_guide/Best_practices#applying-reviews)或者解释你不想进行修改的原因。

如果一段时间内没有人检查你的文章，请尝试这样做：

- 确保你已解决所有建议 - 他们可能在等待你的回复。
- 在 [osu!dev Discord server](/wiki/Community/osu!dev_Discord_server)（`#osu-wiki` 频道）或者 GitHub 的评论中询问其他 osu! wiki 编辑者。
- 要获得翻译帮助，请检查几个你的语言的已合并拉取请求，并与他们的审阅者或者作者联系（[示例 GitHub 查询](https://github.com/ppy/osu-wiki/pulls?q=is%3Apr+is%3Amerged+%5BZH%5D)）。注：对于中文文章，你可以在 GitHub 的评论或描述中 `@osu-translate-zh` 来寻求 osu! 中文翻译组织 的审阅。<!-- Translation for additional sentence: "For articles written in Chinese, contributors can mention @osu-translate-zh in GitHub comments for review and/or help." -->
- 叫你的朋友快速检查一下！

除了人工审核过程之外，osu! wiki 存储库也会进行 [自动检查](/wiki/osu!_wiki/Maintenance#ci-checks)，以确保你的更改遵循 wiki 的通用样式并且没有格式错误。要查看它们的状态，请在 `Actions` 选项卡中找到你的拉取请求，然后按照错误下面的诊断消息（如果有）进行操作。

## 合并

在其他合作者审阅之后，最终将由 [wiki 维护者](/wiki/People/osu!_wiki_maintainers)之一进行检查。如果太久没有人回复，请在拉取请求的评论中询问，或在 [osu!dev Discord 服务器](/wiki/Community/osu!dev_Discord_server)的 `#osu-wiki` 频道中询问。你的更改将在合并后不久出现在 osu! wiki 上（在极少数情况下，这可能需要长达五个小时）。

[osu_wiki]: https://github.com/ppy/osu-wiki
