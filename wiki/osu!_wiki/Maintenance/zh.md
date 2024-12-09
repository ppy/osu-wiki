---
no_native_review_since: acfbd0c258f788ae298d9cd328f0d6924fe7f1e7 CloneWith
---

# osu! wiki 维护

*参见：[osu! wiki 贡献指南](/wiki/osu!_wiki/Contribution_guide)*

这篇文章描述了 osu! wiki 的技术和管理方面。它还囊括了保持 wiki 更新所需的维护程序——也许你可以[在其中一个程序做出贡献](#例行程序)。所有与 wiki 相关的讨论，应使用 [osu! Discord 服务器](/wiki/Community/Discord_servers#official)的 `#osu-wiki` 频道。

## 管理员

*主文章：[osu! wiki 维护者列表](/wiki/People/osu!_wiki_maintainers)*

管理员有对 [`ppy/osu-wiki` 仓库](https://github.com/ppy/osu-wiki/)的[协作访问权限](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-personal-account-on-github/managing-personal-account-settings/permission-levels-for-a-personal-account-repository#collaborator-access-for-a-repository-owned-by-a-personal-account)。所有文章和新闻帖都存储在仓库之中。他们可以分类和标记问题、管理打开的拉取请求 (PR)、决定 osu! wiki 的现在和未来。

维护者能对拉取请求 (PR) 做出最终审查，并合并它们。如果你有需要关注的贡献，可以在 `#osu-wiki` 频道中询问维护者们。

## 技术细节

### 问题跟踪

osu! wiki 的[问题跟踪](https://github.com/ppy/osu-wiki/issues)包含了对文章本身和网站中与 wiki 相关部分的改进想法和请求。如果你想请求加入新功能，或在某篇文章中发现了错误，请开启一个问题。注意，**这里仅限提出 osu! wiki 相关的问题**——如果你需要援助与 osu! 相关联的其他官方项目，请使用它们的问题跟踪：

- [osu!(lazer)](https://github.com/ppy/osu)
- [osu! 网页](https://github.com/ppy/osu-web/)
- [osu!(stable) 问题](https://github.com/ppy/osu-stable-issues)

#### 问题标签

在 GitHub 上，拉取请求 (PR) 和问题可以使用**标签**来标记和分类，显示拉取请求或问题针对的方向。标签含有提示信息，由 wiki 维护者设置，它的意思通常就是标签名称。虽然从玩家的角度看，不需要按照标签来采取行动，但红色标签可以提醒或者催促其他维护员：

- `规则更改 (rule change)`：这个更改会影响现存的规则，比如[谱面上架标准 (RC)](/wiki/Ranking_criteria)，需要由负责规则对应区域的管理者审核
- `阻止 (blocked)`：在更改应用前，必须解决更改内包含问题或者需要等待其他问题先解决。
- `需要变基 (needs rebase)`：这个拉取请求 (PR) 含有大量无结构的提交 (commit)，需要变基并修改提交的措辞——这通常由维护人员在合并前完成。

### 链接和重定向

大多数 osu! wiki 文章含有可替代的重定向链接，它们由 [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) 设置。这些重定向将会在 osu! wiki 之外使用：比如，在论坛或[聊天](/wiki/Client/Interface/Chat_console)里，可以快速访问到内联的链接：

```
根据 [[RC]] 来看，不能这么做。
```

当给新或现有的文章添加重定向时，请记住它们应该简明扼要，并需要考虑到实际使用的效果。

### CI 检查 {id=ci-checks}

osu! wiki 仓库使用[持续集成](https://docs.github.com/zh/actions/automating-builds-and-tests/about-continuous-integration) (CI) 来自动检查传入的拉取请求 (PR) 中的各种常见错误。检查列表在 [`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml) 文件中配置。

[`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) 文件中列出了 CI 使用的所有（[标记](https://github.com/remarkjs/remark)）插件，其中一些插件由 osu! wiki 维护者编写。

每次提交 (commit) 后，CI 检查会自动运行。为了确保贡献者的拉取请求 (PR) 可被合并，贡献者需要修正 CI 报告出的错误。想要查看[检查状态或结果](img/ci-status.png)，请按以下步骤操作：

1. 向下滚动到拉取请求的页面。找到 `osu-wiki continuous integration` 状态行，单击 `详情 (Details)` 链接。
2. 在新页面上，展开 `run remark on changed files` 步骤。每个问题被发现的地方都会定位到文件中的确切位置，以及问题的简短描述。

在发现的问题的行下方 `已更改文件 (Files changed)` 的选项卡上，一些问题也会以注释的形式显示。

如果你需要 CI 错误信息的解答或想要解决问题，请在 Discord 的 `#osu-wiki` 频道中询问。

#### 忽略 CI 检查

CI 检查通常会阻止含有错误的拉取请求 (PR) 被合并。然而，即使已经发现或检查出错误，这些错误也不会引发故障，可以忽略。如果出现以下几种情况，那么可以有意忽略 CI 检查。如果需要忽略检查，但是原因未在此处列出，请联系[维护员](/wiki/People/osu!_wiki_maintainers)。

以下是按顺序列出的所有 CI 的检查表，供参考：

| # | 检查 | 工具 | 解释 | 忽略方法 |
| :-: | :-- | :-- | :-- | :-- |
| 1 | 文件大小 | [`meta/check-file-sizes.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/check-file-sizes.sh) | 检查图片文件是否小于[新闻文章和 wiki 文章的文件大小限制](/wiki/Article_styling_criteria/Formatting#文件大小) (1 MB)。如果超过 0.5 MB，则会警告。 | 无。 |
| 2 | Markdown | 通过 [`meta/remark.sh`](https://github.com/ppy/osu-wiki/blob/master/meta/remark.sh) 执行 [remark](https://github.com/remarkjs/remark) | 检查 wiki 文章和新闻帖中的 Markdown 语法是否正确与一致。 | 在拉取请求描述任意地方添加 `SKIP_REMARK`。要永久忽略指定错误，可在违规行上方添加 `<!-- lint ignore 规则名 -->`，`规则名` 是需要忽略的规则。 |
| 3 | YAML | [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) 的 `check-yaml` 指令 | 检查 [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) 和文件[前言部分](/wiki/Article_styling_criteria/Formatting#前言)的 YAML 语法是否正确。 | 无。 |
| 4 | 失效的 wiki 链接 | [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) 的 `check-links` 指令 | 检查内部 [wiki 链接](/wiki/Article_styling_criteria/Formatting#wiki-链接)是否指向实际存在的文章、新闻帖（对于新闻帖内链）或这些文章的一部分内容。 | 在拉取请求描述的任意地方添加 `SKIP_WIKILINK_CHECK`。 |
| 5 | 过时翻译 | [`osu-wiki-tools`](https://github.com/Walavouchey/osu-wiki-tools) 的 `check-outdated-articles` 指令 | 检查只更新英文文章时，是否将对应的其他语言的翻译文章[标记为过时](/wiki/Article_styling_criteria/Formatting#过时翻译文章)。 | 在拉取请求描述的任意地方添加 `SKIP_OUTDATED_CHECK`。 |

##### Markdown [`no-heading-punctuation`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-no-heading-punctuation) lint 标记规则

一般来说，因为标题通常不是完整的句子，所以标题中不允许在末尾添加句号。然而，有时候因为歌曲标题或艺术家名称中含有标点符号，则标题可能需要添加句号。

```markdown
<!-- lint ignore no-heading-punctuation -->

### Amusing Reflection Rag.
```

##### Markdown [`heading-increment`](https://github.com/remarkjs/remark-lint/tree/main/packages/remark-lint-heading-increment) lint 标记规则

一般来说，标题层级是逐级递进的。然而，在[信息框](/wiki/Article_styling_criteria/Formatting#信息框) 中，只允许使用 4 和 5 级标题。这有可能违反这个规则。

```markdown
# peppy 喜爱的谱师列表

::: Infobox
<!-- lint ignore heading-increment -->

#### peppy

osu! 的创始者。
:::
```

##### Wiki 链接检查

*参见：[文章风格规范/排版 § Wiki 链接](/wiki/Article_styling_criteria/Formatting#wiki-链接)*

鼓励贡献者在更新文章时，修复坏掉的链接。也就是说，在某些情况下，可能需要做比简单地提出拉取请求 (PR) 更多的工作：

- 小规模地修复文章内链（不需要完全重写它们）
- 修复翻译中不存在的章节链接
- 移动相关联的文件（为了修复已经坏掉，且不是因为文件移动损坏的链接）

##### 过时翻译检查

*参见：[文章风格规范/排版 § 过时翻译](/wiki/Article_styling_criteria/Formatting#过时翻译文章)和[文章风格规范/写作 § 内容校验](/wiki/Article_styling_criteria/Writing#内容校验)*

如果只是做出较小的改动，或者调整语法这类不会影响原本的意思的操作，可以跳过过时翻译检查（不需要将其他翻译文章标记为过时）。

### 开发

osu! wiki 已经集成到 osu! 网站中，也就是说所有的技术功能类请求都应该在 `ppy/osu-web` 仓库中[提出并跟踪](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki)。要将你的请求通知给其他贡献者，请将问题 (issue) 链接发至 `#osu-wiki` Discord 频道或 osu! wiki 的问题跟踪。

### 工具

有些功能与 osu! 网站没有关系，但可能对贡献和一些事务处理有用。以下这些例子都是由有能力维护的玩家实现的，并且**不会**直接添加到官方网站：

- [osu-wiki status](https://osu.wiki/status/zh)：列出了每个语言的文章以及需要维护的文章（翻译、更新、需要扩写）。参见 [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486) 来提出新功能请求。
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin)：一个 Node.js 实用程序，可用于自动检查和编辑（坏链、用户组更新、wiki 范围内的文本替换、等等）
- [osu-wiki-tools](https://github.com/Walavouchey/osu-wiki-tools)：一个 Python 实用程序，可用于 CI 中的自动检查（坏链、过时翻译）
- [scissors](https://github.com/TicClick/scissors)：一个 Rust 实用程序，可用于检查玩家链接中的玩家名和国家或地区旗帜是否匹配

## 例行程序

*注意：[osu-wiki status](https://osu.wiki/status/zh) 网站列出了所有需要维护的文章，并按类别分开排列。*

wiki 依靠 osu! 社区的投入。你可以尽自己的职责，来帮助维护者或者其他贡献者。想要知道如何做到这一点，请阅读[贡献指南](/wiki/osu!_wiki/Contribution_guide)。如果你有任何困难，请在 [osu! Discord server](/wiki/Community/Discord_servers#official) 的 `#osu-wiki` 频道寻求帮助。

### 翻译

*有关翻译及完成度的列表，请参阅：[osu-wiki status](https://osu.wiki/status/zh)*

世界各地的玩家都会阅读 osu! wiki。为了给你所处的当地社区做出贡献，吸引新的优秀玩家、谱师、摸图员和开发者加入游戏，你可以来翻译英文文章至你使用的语言，或是更新过时的现有翻译文章。查看 osu! wiki 支持的[语言列表](/wiki/Article_styling_criteria/Formatting#本地化语言)，并且在翻译时，确保你翻译的内容[与原文相同](/wiki/Article_styling_criteria/Writing#内容校验)。如果你能熟练使用语言交流，在写作方面很有经验，那么可以选择一些与[规则](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules)或是[谱面上架标准 (RC)](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_criteria) 相关的文章。如果你才刚刚加入翻译工作，可以尝试翻译一篇短小的文章，并接受熟练使用此语言的审核员的帮助和指导。

如果翻译请求从创建以来已经经过了一周，即使没有熟练使用语言交流的玩家来审核，也可以合并。

### 扩写

*有关可能的工作范围，请参阅：[需要扩写的文章列表（英语）](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

有些 osu! wiki 文章可能并不完整且缺乏关键信息。这些文章会标记为 *stubs*，这代表了这些文章虽然足够重要，可以写成一篇独立的文章，但是只可能在未来完成。如果你熟悉这篇文章所描述的内容，就贡献并分享出你的知识吧。

### 交联

任何 wiki 的一个特性是*相互关联*，也就是文章会引用相互关联的页面，帮助读者能顺畅阅读。为了做到这一点，请在提到的、对于理解文章核心很重要的术语上添加连接，必要时连接到其他文章里的章节，并使用[消歧义页](/wiki/Article_styling_criteria/Formatting#消歧义文章)来收录术语。

### 新文章

osu! 有一个不断变化的环境：社区涌现出许多新的谱面；玩家创造新的表现自我的方式，并做了一些富有创造性的*新事情*。如果某件事或者术语没有收录，请毫不犹豫地写一篇关于它的文章，并贡献至全球知识库中。这些文章是关于新的锦标赛还是竞赛？osu! 新特性？某个传说中不为人知的部分？请充分利用你精妙的写作技巧，记录下来吧。

### 更新

*有关可能的工作范围，请参阅：[未跟进的待做列表（英语）](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

现有的文章也需要维护。如果你在文章中发现一些既有错误，或是缺少一些细节，或是你只是想根据实际情况来重写或者扩展文章，那么就站出来，让 osu! wiki 变得更好。如果你计划的更改很大或很重要，请把它提到 `#osu-wiki` 频道讨论，或者[创建跟踪问题](https://github.com/ppy/osu-wiki/issues/new) (issue)。
