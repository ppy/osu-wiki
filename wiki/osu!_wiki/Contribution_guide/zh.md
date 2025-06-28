# osu! wiki 贡献指南

感谢你有兴趣让 osu! wiki 变得更好！这篇文章介绍了贡献的操作步骤。如果你熟悉 GitHub，则可以按照普通的特性-分支工作流程提出更改，并跳到[自我检查](#self-check)的部分。

因为 GitHub 和 [git](https://git-scm.com/) 主要是面向开发人员定制的工具，新加入的贡献者可能不熟悉它们的操作。你不用担心第一次贡献会出什么差错——[wiki 维护者](/wiki/People/osu!_wiki_maintainers)会引导你或者直接帮助你修复问题。

如果你在任何阶段感到困惑，想得到提示或建议，欢迎在 [osu! Discord server](/wiki/Community/Discord_servers#official) 的 `#osu-wiki` 频道中询问。

## 感兴趣的领域

如果你想要帮助，但不知道从何开始，请参见 [osu! wiki 维护 § 例行程序](/wiki/osu!_wiki/Maintenance#例行程序) 来得知需要定期更新的任务列表，或是帮助其他的 wiki 编辑者。想要得知 wiki 所使用的排版语言，请参阅 Adam Pritchard 的 [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)。

## 编辑 wiki

*对于标准的贡献过程，请参阅 [GitHub 工作流 - GitHub 文档](https://docs.github.com/zh/get-started/quickstart/github-flow)*

osu! wiki 的文章都保存在 [Github][osu_wiki] 上。想要为 wiki 贡献，请按如下操作：

0. [创建](https://github.com/signup)一个 GitHub 账号。
1. 进入 [`ppy/osu-wiki`][osu_wiki] 仓库，点击右上角的 `Fork` 按钮，来创建并复制一份你可操控的 wiki 分支。要进入你的副本，前往 [`ppy/osu-wiki`][osu_wiki] 并再次点击 `Fork` 按钮。
   - 如果你之前已经创建好了分支，则按照[最好方法 § 同步分支 (fork)](/wiki/osu!_wiki/Contribution_guide/Best_practices#同步分支-(fork))来同步你的分支。
2. 阅读[最好方法 § 做出改动](/wiki/osu!_wiki/Contribution_guide/Best_practices#做出改动)，并做出必需的编辑。你可以自由选择使用编辑的软件，但是 osu! wiki 已经为以下两种编辑方式提供了详细的指南：
   - [GitHub 网页端编辑器](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor)（需要在线使用，不需要安装其他软件）。
   - [GitHub 桌面端](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop)（可离线使用，可使用更多工具）。

## 自我检查 {id=self-check}

当你完成编辑后，请花一些时间校对你的工作。浏览以下快速清单：

- **客观描述**：osu! wiki 文章，除了特殊情况，必须使用中性语气。
- **风格和语法**：文章应该简单易懂，不需要读者耗费大量脑力思考。保持前后描述一致，不要使用过于复杂或突兀的句子。使用带有内置拼写检查，可以检查拼写错误或语法错误的编辑器，例如 [Google 文档](https://docs.google.com)。
- **[内容校验](/wiki/Article_styling_criteria/Writing#内容校验)**：翻译的文章应与原文章所提供的信息相同（可以使用不同的标点、措辞、排版）。如果你认为原文未完成，不准确或已过时，请不要在翻译文章内作出修改，而是应该在原文上[提出问题 (issue)](https://github.com/ppy/osu-wiki/issues/new) 或者提出新的拉取请求 (PR)。
- **结构和排版**：使用例如 [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) 等工具来预览你的文章，确保它们会按照预期显示。
- **所有图像文件，以及其他非文本文件的大小** 必须[小于 1 MB](/wiki/Article_styling_criteria/Formatting#文件大小)。用于描述的 osu! **截图**需要使用默认 osu! 皮肤，并做出[特定设置](/wiki/Article_styling_criteria/Formatting#游戏中截图)。且尺寸最大为 1280×720。

如需完整的规则列表，请阅读[文章风格规范](/wiki/Article_styling_criteria)。不建议你一次性读完——审核员如果发现了需要改正的地方，也会提出相对应的规范的。

## 提出拉取请求 (Pull Request)

如果你已经反复检查、提交并推送改动至你的分支后，你需要提出拉取请求 (PR)，来向 wiki 维护者表明你的来意：

1. 在**你的分支仓库**里，找到下拉菜单 `master↓`，并选中你做出更改的分支。
2. 点击 `Contribute↓` 按钮，并选择 `提出拉取请求 (Open pull request)`。
3. 根据 [最好方法 § 提出拉取请求 (Pull Request)](/wiki/osu!_wiki/Contribution_guide/Best_practices#提出拉取请求-(pull-request)) 填写详情，之后点击 `创建拉取请求 (Create pull request)`。

## 审查 {id=review}

所有在 osu! wiki 上做出的更改都需要审阅。在这个阶段，其他合作者会指出可能出现的错误以及修复它们的方法，无论任何形式，还是建议直接在拉取请求 (PR) 中编辑。和同行评审一样，你需要[应用他们的建议](/wiki/osu!_wiki/Contribution_guide/Best_practices#应用审核中提到的修改)，或者解释你不想修改的原因。

如果一段时间内没有人检查你的文章，请尝试这样做：

- 确保你已解决所有建议——他们可能在等待你的回复。
- 在 [osu! Discord server](/wiki/Community/Discord_servers#official)（`#osu-wiki` 频道）或者 GitHub 的评论中询问其他 osu! wiki 编辑者。
- 要获得翻译帮助，请检查几个你的语言的已合并拉取请求，并与这些语言的审阅者或作者联系（[示例 GitHub 查询](https://github.com/ppy/osu-wiki/pulls?q=is%3Apr+is%3Amerged+%5BZH%5D)）。注：对于中文文章，你可以在 GitHub 的评论或描述中 `@osu-translate-zh` 来寻求 osu! 中文翻译组织的审阅。<!-- Translation for additional sentence: "For articles written in Chinese, contributors can mention @osu-translate-zh in GitHub comments for review and/or help." -->
- 叫你的朋友快速检查一下！

除了人工审核过程之外，osu! wiki 存储库也会[自动检查](/wiki/osu!_wiki/Maintenance#ci-checks)，来保证你的更改符合 wiki 的通用排版并且没有格式错误。要查看它们的状态，请在 `Actions` 选项卡中找到你的拉取请求 (PR)，然后按照错误下面的诊断消息（如果有）操作。

## 合并

最终，一个 [wiki 维护者](/wiki/People/osu!_wiki_maintainers)会在其他人审阅后，检查你做出的更改。如果在很长一段时间内都没有人来检查或审阅，请在拉取请求 (PR) 里通过评论询问，或者在 [osu! Discord server](/wiki/Community/Discord_servers#official) 的 `#osu-wiki` 频道中询问。你的更改将在合并后不久出现在 osu! wiki 上（在极少数情况下，这可能需要长达五个小时）。

[osu_wiki]: https://github.com/ppy/osu-wiki
