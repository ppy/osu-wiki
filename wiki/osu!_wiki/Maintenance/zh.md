# osu! wiki 维护说明

*另见：[osu! wiki 贡献指南](/wiki/osu!_wiki/Contribution_guide)*

本文将从技术与管理方面说明 osu! wiki 的维护流程，也就是[你也可以参与的](#routines)，保持内容更新的流程。与 wiki 相关的讨论请使用 [osu!dev Discord 服务器](/wiki/osu!dev_Discord_server)的 `#osu-wiki` 频道。

## 管理员

*主页面： [osu! wiki 的维护者列表](/wiki/osu!_wiki/Maintenance/List_of_maintainers)*

管理员是对 [`ppy/osu-wiki` 存储库](https://github.com/ppy/osu-wiki/)有[协作者(collaborator)权限](https://docs.github.com/cn/account-and-profile/setting-up-and-managing-your-github-user-account/managing-user-account-settings/permission-levels-for-a-user-account-repository)的人，所有的文章与新闻贴都存于此地。他们可以筛选并给议题(issue)添加标签，管理拉取请求(pull request)，也有权决定 osu! wiki 的现状与未来。

维护者对拉取请求进行终审，然后合并它们。如果你有拉取请求需要得到关注，在 `#osu-wiki` 频道中询问任意一位维护者均可。

## 技术细节

### 议题追踪器

osu! wiki 的[议题追踪器](https://github.com/ppy/osu-wiki/issues)有帮助 wiki 变得更好的各种主意，也有新特性请求，既是针对文章本身，也是针对官网上 wiki 相关的部分。如果你想要一些新特性，或者找到了页面上的错误，创建一个议题即可，但请注意**仅限 osu! wiki**——如果你需要其他 osu! 官方项目上的帮助，使用它们自己的议题追踪器：

- [osu! lazer 版](https://github.com/ppy/osu)
- [osu! 官网](https://github.com/ppy/osu-web/)
- [osu! 稳定版](https://github.com/ppy/osu-stable-issues)

#### 议题标签

在 GitHub 上，拉取请求与议题均可通过[标签](https://github.com/ppy/osu-wiki/labels)分类来规范化，从多角度解构它们。标签是信息性的，由维护者设置，其含义往往不言自明，通常用户无需理会，不过红色标签用于提醒维护者需要注意并采取行动：

- `rule change`：此改动牵扯到已有的规则，例如 [ranking criteria](/wiki/Ranking_Criteria)，需要该领域的主管审核
- `blocked`：此改动存在必须在合并前解决的问题，或者它依赖的议题需要先解决。
- `needs native review`：这篇翻译需要得到能流畅使用该语言的人进行检查，换句话说，在合并流程中并未收到此类评审(review)
- `needs rebase`：此合并请求包含了过多琐碎无序的提交，需要进行变基(rebase)重组，由维护者在合并前进行

### 链接与重定向

大多数 osu! wiki 的文章有另一个链接，通过 [`redirect.yaml`](https://github.com/ppy/osu-wiki/blob/master/wiki/redirect.yaml) 文件定义。这些链接设计用于 osu! wiki 之外的地方，例如在论坛与[聊天](/wiki/Chat_Console)中，可以进行内联引用：

```
根据 [[RC]]，这是被禁止的。
```

添加重定向时务必保证其言简意赅且实用。

### 持续集成(CI)检查

osu! wiki 存储库通过[持续集成(continuous integration, CI)](https://docs.github.com/cn/actions/automating-builds-and-tests/about-continuous-integration)来对收到的拉取请求进行自动化检查，找出各类常见错误，[`continuous-integration.yml`](https://github.com/ppy/osu-wiki/blob/master/.github/workflows/continuous-integration.yml) 文件列出了所有检查项。

由维护者编写的 [`package.json`](https://github.com/ppy/osu-wiki/blob/master/package.json) 文件列出了持续集成所需要的所有插件。

持续集成会为非初次贡献者的每一个提交运行检查，为了使拉取请求得到合并，贡献者需要修正持续集成所报告的错误，想查看[检查状态](img/ci-status.png)时，按下列指示操作：

1. 在拉取请求页面滚动到下方，找到 `osu-wiki continuous integration` 状态行，点击 `Details`。
2. 在新页面中，点击展开 `run remark on changed files` 步骤，有问题的地方都会有一段描述指出为什么这里错了。

如果你无法理解持续集成检查报告的错误，在 Discord 上的 `#osu-wiki` 频道提问即可。

### 开发

osu! wiki 集成中 osu! 网站中，意味着所有技术上的特性请求应[创建](https://github.com/ppy/osu-web/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc+label%3Aarea%3Awiki)到 `ppy/osu-web` 存储库中。为了其他贡献者能了解你的需求，务必留下到 `#osu-wiki` 的相关聊天记录或 osu! wiki 的议题追踪器的链接。

### 工具

一些特色工具并非与 osu! 网站相关，但对贡献与日常维护有帮助。它们由有才之士制成，但并未直接添加到网站上：

- [osu-wiki 状态](https://clayton.cc/osu-wiki-status/zh)：列出各语言的文章列表，以及所需的维护（翻译、更新内容、内容扩充）。功能请求可前往 [ppy/osu-wiki#2486](https://github.com/ppy/osu-wiki/issues/2486)。
- [osu-wiki-bin](https://github.com/cl8n/osu-wiki-bin)：Node.js 编写的多功能工具，用于自动检查、编辑（修正坏链、更新用户组信息、全 wiki 范围内的文本替换等）。
- [flag-wiki-osu](https://megaapplepi.github.io/flag-wiki-osu)：自动为文章中使用的国旗添加引用。功能请求可前往 [ppy/osu-wiki#328](https://github.com/ppy/osu-wiki/issues/328)。

## 日常维护

*注：[osu-wiki 状态](https://clayton.cc/osu-wiki-status/zh) 网站列出了所有需要维护的文章，根据类型划分。*

wiki 依赖 osu! 社区的浇灌，你可以做好自己的一部分来帮助维护者与其他贡献者。关于如何起步的信息可阅读[贡献指南](/wiki/osu!_wiki/Contribution_guide)，如果遇到卡壳，看不懂的地方可以在 [osu!dev Discord 服务器](/wiki/osu!dev_Discord_server)的 `#osu-wiki` 频道寻求帮助。

### 翻译

*翻译文章的列表与完成度另见：[osu-wiki 状态](https://clayton.cc/osu-wiki-status/zh)*

全世界的人都可以阅读 osu! wiki，为了帮助建设本地社区，吸引新玩家、谱师、摸图者、开发者加入游戏，你可以翻译英语文章，或更新现有的过期翻译。查看 osu! wiki 支持的[语言列表](/wiki/Article_styling_criteria/Formatting#本地化)，并确保你的翻译符合[内容对等](/wiki/Article_styling_criteria/Formatting内容对等)原则。如果你能熟练使用该语言，并且有一定的写作经验，可以从一些核心主题文章如[规章制度](https://github.com/ppy/osu-wiki/tree/master/wiki/Rules)或[ranking criteria](https://github.com/ppy/osu-wiki/tree/master/wiki/Ranking_Criteria)上下手。如果写作经验不足，也可以从一些简单文章开始，大家都会为你提供指导与帮助。

超过两周未收到当地校对(native review)的翻译仍然会被合并。

### 内容扩充

*可能的工作范围另见：[现有存根（stub）文章列表（英文）](https://github.com/search?q=stub%3A+true+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

一些 osu! wiki 中的文章并不完整，缺乏信息，例如被标记为 *stubs* 的文章，通常它们本应特别重要，必须有一个独立的页面，却尚未完成。如果你对该文章所述主题有所了解，请向其中补充内容，分享你的知识。

### 交叉链接

任何 wiki 的主要特色都有*互联性*，意指文章链接到其他相关页面，使读者沉浸在阅读流中。给术语添加链接，让读者更好理解文章内容，就可以使文章交联起来。有必要时可链接到特定章节，对于模糊不清的术语，使用[消歧义页](/wiki/Article_styling_criteria/Formatting#消歧义文章)

### 新文章

osu! 的环境在不断变化：社区制作了新的谱面，用全新方式展现自己，又或其他的*新*事物。如果某件事或某个术语并未在 wiki 中提及，不必犹豫，动手写一篇关于它的文章，向全球的知识库中贡献力量。新比赛？新的 osu! 特性？不为人知的传说故事？尽管在此展现你的写作才能。

### 更新

*可能的工作范围另见：[包含待办事项（TODO）的文章列表（英文）](https://github.com/search?q=TODO+repo%3Appy%2Fosu-wiki+filename%3Aen.md)*

即使是已有的文章也需要维护，如果你发现文章存在事实性错误、缺失细节需要修正，或只是想依据事实重写或扩充文章，都可以，这样让 osu! wiki 变得更好。如果你的计划比较庞大，或者改动特别多，请先在 `#osu-wiki` 频道中提出你的想法与大家讨论，或[创建一个议题](https://github.com/ppy/osu-wiki/issues/new)。
