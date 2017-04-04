<!-- Internal -->
[ASG]: /wiki/Article_Style_Guide "Article Style Guide"
[GitHub osu-wiki]: https://github.com/ppy/osu-wiki "osu-wiki in GitHub"
[GH Issue]: https://github.com/ppy/osu-wiki/issues "osu-wiki Issues page"

<!-- External -->
[osu!dev Discord]: https://discord.gg/ppy "osu!dev in Discord"
[MD]: https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet "adam-p's cheatsheet for Markdown"
[ISO 639-1]: https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes "List of ISO 639-1 codes in Wikipedia"
[E325 error]: https://stackoverflow.com/questions/14513349/e325-attention-found-a-swap-file-by-the-name-git-commit-editmsg-swp "E325 question in Stack Overflow"
[Matt Liu image source]: http://www.slideshare.net/MatthewKLiu/git-branch-management "Git branch management by Matt Liu"
[Git set default editor]: https://swcarpentry.github.io/git-novice/02-setup/ "swcarpentry on setting up the default editor"
[Githowto resolve conflicts]: https://githowto.com/resolving_conflicts "Githowto's 30. Resolving Conflicts"
[git mergetool help by karenyyng]: https://gist.github.com/karenyyng/f19ff75c60f18b4b8149 "karenyyng's git mergetool guide"
[Ruslan Osipov's vimdiff tutorial]: http://www.rosipov.com/blog/use-vimdiff-as-git-mergetool/ "Ruslan Osipov's vimdiff tutorial"
[GH Blog GPG]: https://github.com/blog/2144-gpg-signature-verification "GitHub blog on GPG signature verification"
[GPG guide by Duncan]: http://mrexodia.cf/guide/2016/05/30/Github-Gpg "mrexodia blog post on GitHub GPG by Duncan"

<!-- GH Help -->
[GitHub Help]: https://help.github.com/ "GitHub Help"
[GH account]: https://help.github.com/articles/signing-up-for-a-new-github-account/ "GitHub Help in Signing up an account"
[GFM]: https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/ "GitHub Help on Writing on GitHub"
[GH Help feature branch]: https://help.github.com/articles/what-is-a-good-git-workflow/ "GitHub Help on Git workflow"
[GH Guide feature branch]: https://guides.github.com/introduction/flow/ "Interactive visual Git workflow"
[GH Help Git setup]: https://help.github.com/articles/set-up-git/ "GitHub Help in Setting up Git"
[GH Help fork]: https://help.github.com/articles/fork-a-repo/ "GitHub Help on fork a repo"
[GH Help cache git password]: https://help.github.com/articles/caching-your-github-password-in-git/ "GitHub help on Caching GitHub Password in Git"
[GH Help webbranch view]: https://help.github.com/articles/viewing-branches-in-your-repository/ "GitHub Help in viewing branches in your repository"
[GH Help webmerge conflicts]: https://help.github.com/articles/about-merge-conflicts/ "GitHub Help about merge conflicts"
[GH Help solve webmerge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-on-github/ "GitHub Help on resolving merge conflicts"
[GH Help solve git merge conflicts]: https://help.github.com/articles/resolving-a-merge-conflict-using-the-command-line/ "GitHub Help on resolving a merge conflict using the command line"
[GH Help GPG]: https://help.github.com/articles/signing-commits-with-gpg/ "GitHub Help on signing commits with GPG"

<!-- Programs and Extensions -->
[VSC]: https://code.visualstudio.com "Visual Studio Code"
[Brackets]: http://brackets.io/ "Brackets"
[Atom]: https://atom.io "Atom"
[Shiba]: https://github.com/rhysd/Shiba "Shiba"
[Git]: https://git-scm.com/ "Git"
[Git Extensions]: https://gitextensions.github.io/ "Git Extensions"

# 如何在 osu!wiki 中作出自己的贡献
感谢您对于osu!wiki 的支持。

也许你已经发现，所有内容都已经移动到[Github][GitHub osu-wiki]。
 
如果您想要编辑 osu!wiki，请时刻牢记以下几点。
 
## 声明
这份快速指南是提供给不熟悉分支工作流的Github新人的。如果您之前有使用Github的经验，您可以跳过这份指南，在更新内容时记得工作流分支。

完整的参考与帮助请点击[GitHub 帮助][GitHub Help].

编辑页面时的风格指南请点击[Article Style Guide(文档风格指南)][ASG]

如果有任何疑问，请前往[osu!dev Discord Server][osu!dev Discord], 在 ``#osu-wiki`` 板块提问。

全文的阅读时间大约1小时。

## 准备

想要在osu!wiki中作出自己的贡献，你需要：

- 一个 [GitHub 账号][GH account]。
- 懂得 [Markdown][MD] 与 [GitHub-Flavoured Markdown(GFM)][GFM]。
- [理解 Git 的工作流 (特色分支工作流)][GH Help feature branch]。
  - [一份官方关于分支的可视化解释][GH Guide feature branch]。
- 具有英语语言能力。为了格式一致性，最好使用英式英语。
  - 所有不与页面内容相关的文本 [包括注释消息(commit messages)，PR，文件名等] **必须** 使用英语。

如果你想要离线编辑，你需要：

- 一个文本编辑器。
  - 最好可以着重显示 Markdown 语法。
    - 我们通常使用微软的 [Visual Studio Code][VSC]，Adobe 的 [Brackets][Brackets]，GitHub 的 [Atom][Atom].
- 一个**支持__GFM__**的Markdown预览器。
  - 我们通常使用 [Shiba][Shiba] 或者Visual Studio Code / Atom 的内置GFM预览器。
- 关于 VCS(Version control system，版本控制系统)的基本知识，特别注意[Git][Git]的有关知识。
  - If you have any adversity in using the CLI version of Git (which will be explained in this guide), you can find and self-learn the GUI (Graphical User Interface) version of Git or use programs like [Git Extensions][Git Extensions].
  - Some editors (like Visual Studio Code) may provide a Git interface.
