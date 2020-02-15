# GitHub 桌面客户端

*主页面: [osu! wiki 贡献指南](/wiki/owcg)。*

*这篇文章继续父页面的内容*，假设你即将使用 [GitHub 桌面客户端](https://desktop.github.com)。**你也可以使用其他 git 客户端。** 即使在你本地工作，你仍然需要访问 GitHub 来开 Pull Requests，使你的修改生效。

## 安装 GitHub Desktop

1\. 如果你还没有 GitHub Desktop 的话，请安装 [GitHub Desktop](https://desktop.github.com)。

2\. 当安装结束后，GitHub Desktop 会提示你登陆，点击 `Sign into GitHub.com`。

3\. 填写账号密码。

4\. 下一步： [克隆](#克隆)。

## 克隆

1\. 点击 `Clone a repository`。

2\. 这里会显示你的所有分支，选择 `osu-wiki` 仓库。

3\. 选择保存的位置。放在哪里都可以，请记住你保存的位置。

![](img/github-desktop-select-repo.jpg)

4\. 点击 `Clone`。耐心等待一会儿，等待时间取决于你的网络状况。

5\. 下一步：[修改分支名称](#修改分支名称)。

## 修改分支名称

*提示：这一步是可选步骤，但是非常建议修改你的分支的名称，以便以后使用。*

1\. 在菜单的顶部，点击 `Current branch` 下拉菜单。

2\. 为这个分支输入一个名字。建议使用你正在修改的文章的名字，后面接一个数字。比如，编辑 `Forums` 文章，可以使用分支名 `forums1`。

![](img/github-desktop-branch.jpg)

3\. 下一步：[编辑](#编辑)。

## 编辑

1\. 在你已经克隆下来的仓库的文件夹中，找到你想要修改的文件。这些文章以文章标题作为文件夹名称，以 `.md` 为后缀的文件作为语言文件。

2\. 当你找到文件后，用你最喜欢的文本编辑器打开它。

3\. 你现在可以修改该文件。当你编辑时，请尽可能遵循 [文章风格指南](/wiki/ASC)。

4\. 下一步 [提交和推送](#提交和推送)。

### 移动文件

1\. 使用 Windows 资源管理器移动文件。

2\. 下一步 [提交和推送](#提交和推送)。

### 创建新文件

*注意：如果你在 Windows 资源管理器中创建新的文件，请确认 `文件扩展名` 选项已勾选。* 更多介绍：[如何显示或隐藏文件扩展名](https://support.microsoft.com/zh-cn/help/865219/how-to-show-or-hide-file-name-extensions-in-windows-explorer)

1\. 使用 Windows 资源管理器，你的图片编辑器，和你的文本编辑器创建新文件。如果你想要创建新的文章或者添加新的文章翻译，文件命名请遵循 [文章风格指南 - 本地化](/wiki/ASC#本地化)。

2\. 下一步 [提交和推送](#提交和推送)。

### 删除文件

1\. 使用 Windows 资源管理器删除文件。

2\. 下一步 [提交和推送](#提交和推送)。

## 提交和推送

1\. 回到 GitHub Desktop。会有类似于这样的内容：

![](img/github-desktop-changes.jpg "Your mileage may vary.")

2\. 默认地，GitHub Desktop 会自动选择你的所有修改。

3\. 最好把每一个“大”的修改作为一次提交。

比如，如上图所示，[pippi](/wiki/Mascots#pippi) 已经添加了一个图片文件，修改了 `en.md` 文件（为图片添加标题和链接），并且删除已有翻译。对于这种情况，我们可以进行两次提交，一次提交 `en.md` 文件，另一次删除已有翻译。

4\. 选择将要提交的文件。

5\. 输入提交信息。有 72 个字符的长度限制，并且**必须使用英文**。

6\. 输入描述。这步是可选步骤，没有字数限制，可以使用任何语言。

![](img/github-desktop-first-commit.jpg "First commit")

7\. 点击蓝色的 `Commit to` 按钮。成功后，如果你还有其他要提交的文件，回到第 4 步。

![](img/github-desktop-second-commit.jpg "Second commit")

8\. 当你完成你的提交后，点击最上面的 `Publish branch` 按钮。

![](img/github-desktop-push.jpg)

9\. 下一步： [完成](#完成)。

## 完成

你现在可以回到 [osu! wiki 贡献指南](/wiki/owcg#完成)，继续阅读与 Pull Request 和审阅有关的信息。
