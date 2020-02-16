---
outdated: true
---

# osu! wiki 贡献指南

感谢你有兴趣让 osu! wiki 变得更好！现在，为 osu! wiki 作贡献，需要花费更多地时间和精力。这篇快速指南假设你是没有使用过 GitHub 和了解过 osu! wiki 贡献工作流的新人。如果你已经有使用 GitHub 的经验，你可以跳过这个指南，遵循一般的特性-分支（feature-branch）工作流来为仓库添加新的内容。

如果你对某些内容感到困惑，需要帮助，欢迎在 [osu!dev Discord 频道](https://discord.gg/ppy)中询问我们。

## 开始

### 注册

1\. 如果你没有 GitHub 账号，请[注册](https://github.com/join)一个。

2\. [登录](https://github.com/login)你的账号。

3\. 下一步：[服务端的仓库克隆](#服务端的仓库克隆)。

### 服务端的仓库克隆

1\. 进入 [`osu-wiki` 仓库](https://github.com/ppy/osu-wiki)。

2\. 点击 `Fork`.

![](img/fork.jpg)

3\. 再次点击 `Fork`，进入你自己的仓库。

4\. 看到如下图所示的内容，意味你已经克隆了 `ppy/osu-wiki` 仓库，并且处在你自己的仓库中。

![](img/forked.jpg)

3\. 下一步：[同步你的仓库](#同步你的仓库).

### 同步你的仓库

1\. 在 `osu-wiki` 仓库中完成一些工作。

2\. 当你添加、修改了文件以后，会有提示告诉当前分支"behind"（落后）, "ahead"（超前）或者 "even"（同步）于 `ppy:master`。如果提示说 `This branch is {n} commits behind ppy:master`（当前分支落后于 ppy:master 分支 n 个提交），意味着你的分支已经过时了。

3\. 这不是个大问题。只是你无法修改已经被修改的文件，这意味你的仓库落后于最新的提交。

4\. 为了解决这个问题，请看[常见问题——我的分支过期了！](/wiki/owcg/Common_Issues#我的分支过期了！)。

5\. 当你完成了第 4 步，请转到 [在线编辑或本地编辑](#在线编辑或本地编辑)。

## 在线编辑或本地编辑

现在，你有两种选择：

- [GitHub 网页](/wiki/owcg/GitHub_Web_Interface) - 在线编辑；适合单篇文章的编辑
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - 本地编辑；这适合于单篇或者多篇文章的编辑（包括上传，删除，移动图片和文件）

*提示：你在以上两种编辑方式中任选一种。*同时，也有一些第三方软件可以做类似于 GitHub 网页和Desktop所做的事情。

**当你阅读完成 *GitHub 网页* 或 *GitHub Desktop*，你可以继续阅读下一章节。**

## 完成

### 开一个 Pull Request

1\. 进入 [`ppy/osu-wiki` 仓库](https://github.com/ppy/osu-wiki).

2\. 你可能会看到以下的黄色横幅（banner）。

![](img/github-recent.jpg)

3\. 如果你看到了这个横幅，点击 `Compare & pull request` 按钮（跳到第8步）。如果没有，点击 `New pull request` 按钮（继续第4步）。

4\. 在下一个页面，如果你看到两个如下图所示的按钮，点击 `compare across forks`。

![](img/compare-across-forks-no.jpg "No good.")

![](img/compare-across-forks-yes.jpg "This is what you want to see.")

5\. 点击 `head fork` 下拉菜单，选择有你的用户名的那一项（一般为第二项）。

![](img/head-fork.jpg)

6\. 点击 `compare` 下拉菜单，选择你已经创建的那个分支，分支一般按字母排序。

![](img/compare-branch.jpg)

7\. 点击 `Create pull request`.

8\. 输入英文的标题。一般标题命名方式是用方框括起来的两位语言代号，加上文章的标题。比如 `[FR] BBCode` 意味着 BBCode 这篇文章的法语翻译。

9\. 填写描述框中所需要的信息，你可以删除没有使用的部分。

10\. 完成后，点击 `Create pull request`。

![](img/new-pull-request.jpg "Perfect")

11\. 下一步： [审阅（reviews）](#审阅) 与 [合并（merging）](#合并) 。

### 审阅

当你创建了 Pull Request 后，其他 osu! wiki 贡献者可能会审阅你的修改，帮助寻找一些你没有注意到的错误。 **你需要及时修正这些错误，** 否则你的 Pull Request 可能会被标记为“关闭”！如果你想要别人审阅你的 Pull Request，你可以在 [osu!dev Discord 频道](https://discord.gg/ppy)中寻求其他人的帮助，或者在 GitHub 的评论中说明。

注：对于中文文章，你可以通过 `@osu-translate-zh` 来寻求 osu!中文翻译组织 的审阅。

### 合并

为了让你的修改可以最终上线 osu! wiki，你的 Pull Request 需要被合并。一旦你的 Pull Request 审阅完成并得到批准（Approved），你可以在评论区或者 [osu!dev Discord 频道](https://discord.gg/ppy)中请求合并你的分支。一旦分支被合并，你的修改会在 5 小时内上线 osu! wiki。
