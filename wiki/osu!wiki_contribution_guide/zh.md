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
感谢您对于 osu!wiki 的支持。

也许你已经发现，所有内容都已经移动到[Github][GitHub osu-wiki]。
 
如果您想要编辑 osu!wiki，请时刻牢记以下几点。
 
## 声明
这份快速指南是提供给不熟悉分支工作流的 Github 新人的。如果您之前有使用 Github 的经验，您可以跳过这份指南，在更新内容时记得工作流分支。


这里有一份中文的[Github教程](https://git-scm.com/book/zh/v2/GitHub-%E8%B4%A6%E6%88%B7%E7%9A%84%E5%88%9B%E5%BB%BA%E5%92%8C%E9%85%8D%E7%BD%AE)

完整的参考与帮助请点击[GitHub 帮助][GitHub Help].

编辑页面时的风格指南请点击[Article Style Guide(文章风格指导)][ASG]

如果有任何疑问，请前往[osu!dev Discord Server][osu!dev Discord], 在 `#osu-wiki` 板块提问。

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
  - 最好可以高亮显示 Markdown 语法。
    - 我们通常使用微软的 [Visual Studio Code][VSC]，Adobe 的 [Brackets][Brackets]，GitHub 的 [Atom][Atom].
- 一个**支持__GFM__**的Markdown预览器。
  - 我们通常使用 [Shiba][Shiba] 或者 Visual Studio Code / Atom 的内置 GFM 预览器。
- 关于VCS(Version Control System，版本控制系统) 的基本知识，特别是[Git][Git]的有关知识。
  - 如果您在使用一些 Git 的命令行版本中遇到了困难 （这份指导的后文会有解释），您可以寻找并自学有图形操作界面版本的 Git 或者使用如 [Git Extensions][Git Extensions]的程序。
  - 一些提供 Git 交互界面的编辑器 (例如 Visual Studio Code)。

## 克隆 osu-wiki 内容库

如果您想编辑 osu-wiki 的内容，您必须先创建一所有内容的拷贝。这个步骤被称为 Forking（派生）。

前往 [osu-wiki repository][GitHub osu-wiki].

您应该会看到这样的页面：

![osu-wiki Repository Snapshot](./img/Contribute_wikirepo.jpg "Snapshot of the osu-wiki repository")

点击右上角的 Fork 按钮，前往 fork 到的位置。

![Fork prompt dialogue](./img/Contribute_forkprompt.jpg "Fork prompt dialogue")

点击您的个人档案，将前往你fork的仓库。
 
最后 ，您会看到这样的情形：

![Fork Snapshot](./img/Contribute_ownrepo.jpg "Fork Snapshot")
 
祝贺您！您已经克隆了 osu-wiki 的内容！现在您可以进一步进行编辑了。

## 编辑 

### 特色分支工作流的概念

![Slide image about Feature-branch workflow](./img/Contribute_branchworkflow.jpg "Feature-branch workflow")

_[Image taken from Slide 6 from Git branch management by Matt Liu][Matt Liu image source]_  

 
事实上, 您可以在 `master` 分支内完成一切编辑，但是_从长远来看_不是好习惯。
 
这就是分支工作流的作用。
 
通过建立工作流分支，您可以在保留原有`master`分支完整的前提下在自己的分支中进行修改与编辑。

碰到主要错误时，不妨“切断”错误的分支，在完整的主分支下再新建一个新的分支。

### 通过 Github 的网页版编辑器

#### 进入正确的库和分支

如果您不想把您的fork仓库全部导入电脑，Github 提供了一个在线网页版编辑器。您可以通过浏览器直接进行编辑。

首先进入您的仓库。（小技巧：在浏览器的地址栏中，把``https://github.com/ppy/osu-wiki`` 中的``ppy``改成自己的 Github 账号名称，回车就可以快速进入自己的库了） 
 
系统默认每次进入都是 Master分支（总分支）。

#### 创建新分支

![Branch dropdown list](./img/Contribute_webbranch.jpg "Branch dropdown list")
 
点击 `Branch: master` 按钮后，可能会显示几个分支，但其中唯一重要的就是`master` 分支。
 
在文本输入框中输入您的新分支名称。文本框中本来显示透明的【"Find or create a branch..（搜索或创建分支）"】。按下 Enter（回车）后前往分支名称的位置。如果本来没有这个分支名称，会新建一个基于`master`的分支。

_注意：在新建分支时请确保您在 `Branch: master` 分支下，因为新建的分支总会继承您创建分支时所在的分支。_

现在 ，重新查看下拉菜单，会出现 `Branch: <您的分支名称>`。 您现在已经完全准备好，可以编辑文章了。

#### 更新分支内容

![GitHub Folder Preview](./img/Contribute_folderview.jpg "GitHub Folder Preview") 
_注意: 每篇文章都被分类在子文件夹下，按照文章语言与多媒体的顺序排列。
所有文章的格式都是 .md（markdown）文件。
所有文章的标题都应该是两个代表文章语言的字母。
语言对应的文章标题可以在[List of ISO 639-1 codes][ISO 639-1] 中找到。
在新建文章时请遵守这些原则。中文文章的标题应为zh.md。_

To edit a page, go to the folder of that page and select the language of the article.

From here, you should see something like this:            

![GitHub Preview](./img/Contribute_webview.jpg "GitHub Preview")
