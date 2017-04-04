 # 如何在osu!wiki中作出自己的贡献
 感谢您对于osu!wiki的支持
 也许你已经发现，所有内容都已经移动到[Github][GitHub osu-wiki]. 
 
 如果你还要继续编辑osu!wiki，请时刻牢记以下几点。
 
## 声明
这份快速指南是提供给不熟悉分支工作流的Github新人的。如果您之前有使用Github的经验，您可以跳过这份指南，在更新内容时记得工作流分支。

完整的参考与帮助请点击[GitHub 帮助][GitHub Help].

编辑页面时的风格指南请点击[Article Style Guide(文档风格指南)][ASG]

如果有任何疑问，请前往[osu!dev Discord Server][osu!dev Discord], 在 ``#osu-wiki`` 板块提问。

全页的阅读时间大约1小时。

## 准备

想要在osu!wiki中作出自己的贡献，你需要：

- 一个 [GitHub 账号][GH account]。
- 懂得 [Markdown][MD] 与 [GitHub-Flavoured Markdown(GFM)][GFM]。
- [理解Git 的工作流 (特色分支工作流)][GH Help feature branch]。
  - [一份官方关于分支的可视化解释][GH Guide feature branch]。
- 具有英语语言能力。为了格式一致性，最好使用英式英语。
  - 所有不与页面内容相关的文本 [注释消息(commit messages)，PR，文件名等] **必须** 使用英语。

如果你想要离线编辑，你需要：

- 一个文本编辑器。
  - 将 Markdown 指令着重显示。
    - 我们通常使用微软的 [Visual Studio Code][VSC]，Adobe 的  [Brackets][Brackets]，GitHub 的 [Atom][Atom].
- 一个**支持GFM**的Markdown预览器。
  - 我们使用 [Shiba][Shiba] 或者Visual Studio Code / Atom 的内置GFM预览器。
- 关于 VCS(Version control system，版本控制系统)的基本知识，特别注意[Git][Git]的有关知识。
  - If you have any adversity in using the CLI version of Git (which will be explained in this guide), you can find and self-learn the GUI (Graphical User Interface) version of Git or use programs like [Git Extensions][Git Extensions].
  - Some editors (like Visual Studio Code) may provide a Git interface.
