# GitHub Web Interface

*父页面: [osu! wiki 贡献指南](/wiki/owcg).*

*这篇文章继续父页面的内容.* 如果你打算修改多篇文章（包括上传，删除，移动图片或其他文件），请阅读另一篇指南——[GitHub Desktop](/wiki/owcg/GitHub_Desktop)。

## 编辑

1\. 打开你的 osu-wiki 仓库主页（你应该在这个页面上操作）。

2\. 定位到你想要修改的文件。这些文章被放在 `wiki` 文件夹中，文件夹名即文章标题，`.md` 文件即对应语言的翻译文章。

3\. 当你找到了文件，点击它。

4\. 点击这个铅笔形状的按钮。

![](img/online-editing.jpg "Clicking this pencil icon in GitHub will send you to the web editor")

5\. 你现在可以修改该文件。当你修改时，请尽可能地遵循 [文章风格指南](/wiki/ASC)。

6\. 下一步：[保存和提交](#保存和提交)。

### 移动文件

_注意：**不推荐**这么做_。因为你只能一次移动一个文件！可能会制造很多“无意义”的提交，让其他审阅人员误解而关闭你的 Pull Request。

1\. 定位到你希望文章移动的文件，然后打开它。

2\. 点击铅笔形状的按钮。

3\. 在文本编辑器的上方，有这个文件的路径名，点击当前文件的文本框。

![](img/online-move.jpg)

4\. 要修改路径，按下 `Backspace` ，删除直到文本框退后一级。要将文件移动到下一级，按下 `/`。

5\. 当你处在正确的文件夹中时，输入一个文件夹名或文件名，文件名需要小写，以 `.md` 结尾。

6\. 下一步：[保存和提交](#保存和提交)。

### 创建文件

1\. 打开你的 osu-wiki 仓库主页。

2\. 定位到你想要上传文件的那个文件夹。

3\. 点击 `Create new file`。

4\. 输入你想要创建文章的路径和文件名。路径必须以 `wiki` 开头，接着是文章标题，然后是本地语言代码和 `.md` 文件后缀名。本地语言代码请参考[文章风格指南 - 本地化](/wiki/ASC#本地化)。

5\. 下一步：[保存和提交](#保存和提交)。

### 上传文件

1\. 打开你的 osu-wiki 仓库主页。

2\. 定位到你想要上传文件的那个文件夹。

3\. 点击 `Upload files`。

4\. 选择你想要上传的文件。

5\. 下一步：[保存和提交](#保存和提交)。

*提示：你也可以上传文件夹。*这适用于在本地创建并上传多篇文章的情况。

### 删除文件

*警告：**不建议**这么做，因为你只能一次删除一个文件！可能会制造很多“无意义”的提交，让其他审阅人员误解而关闭你的 Pull Request。*

1\. 打开你的 osu-wiki 仓库主页。

1\. 定位到你想要删除的文件并打开它。

3\. 点击垃圾桶形状的图标。

4\. 下一步：[保存和提交](#保存和提交)。

## 保存和提交

1\. 当你完成修改后，滚动到页面的底部，你会看到下图所示的内容：

![](img/online-commit-changes-empty.jpg "Please don't leave these empty!")

2\. **无论如何，都不要让标题文本框留空！** 你可以输入文章的标题和一些你做出的所有的修改的简短介绍，请使用英文。

3\. 你可以在描述中写下更多有用的信息。一个良好的提交应该像这样：

![](img/online-commit-changes-filled.jpg "This is okay!")

4\. 如果这是你第一次修改这个文件，选择 `Create a new branch for this commit and start a pull request` （为这个提交创建新的分支并开一个 Pull Request）选项。这样你可以对多篇不同的文章做修改（下一步：第 5 步）。如果不是第一次修改，选择 `Commit directory to the {xxxxxx} branch.`（提交到 {xxxxxx} 分支）（下一步，第 6 步）。

5\. 为该分支取一个合适的名字，请记住这个名字。

6\. 点击绿色的按钮；会有提示说：`Propose file change`（准备文件修改）或者 `Commit changes`（提交修改），取决于你是否创建新的分支。

7\. 点击后会 GitHub 做两件事，将你所做的修改保存进你刚刚命名的分支，并打开 Pull Request 页面。

![](img/pull-request-pippi-osu--osu-wiki.jpg "Don't do anything here! (This is the wrong page!)")

8\. 下一步 [完成](#完成).

## 完成

你现在可以回到 [osu! wiki 贡献指南](/wiki/owcg#完成)，继续阅读与 Pull Request 和审阅有关的信息。
