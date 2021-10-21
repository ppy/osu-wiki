---
outdated: true
outdated_since: 1963510e21506f90b21ad201b0eb9ca98fe7ecb5
---

# 常见问题

*主页面：[osu! wiki 贡献指南](/wiki/osu!_wiki/Contribution_guide).*

## 什么叫做有意义的提交信息（commit messages）？

这个问题也被表述为：“我的所有提交都是 `Update en.md` ”，或者相似的内容。

如果有人告诉你要使用有意义的提交信息，或者你的所有提交信息都是一样的，这意味着你当你在 Github 网页上移动，编辑或者删除文件时，没有使用有意义的提交信息。

一个有意义的提交信息可以使别人直观地理解你的所有修改，而不需要看 GitHub diff。提交信息有 72 个字符的限制，所以你需要尽量简洁的描述。如果你在精简信息时需要困难，你需要分割所修改的内容，进行多次提交。**请记住，`Update en.md` 或者相似的句子没有实际价值，因为别人不知道你具体做出了哪些修改，或者修改了哪篇文章。**

---

为了解决这个问题（同时适用于桌面客户端和 Github 网页）:

1. 打开你的 `osu-wiki` 仓库主页。
2. 创建一个新的分支并为它命名。
3. 开一个 Pull Request。
4. 如果 `base fork` 和 `head fork` 下拉菜单没有出现，点击 `compare across forks` 链接。
5. 将 `head fork` 修改为你的仓库。
6. 将 `compare` 修改为你的问题分支。
7. 将 `base fork` 修改为你的仓库。
8. 将 `base` 修改为你的新分支。
9. 点击 `Create pull request`。
10. 标题和描述留空，再次点击 `Create pull request`。
11. 滚动到时间线的底部，点击 `Merge pull request` 按钮旁的下拉菜单。
12. 点击 `Squash and merge`。
13. Click `Squash and merge`。
14. 修改标题（这样成为提交信息，请确认你的提交信息有意义）。
15. 修改描述（这将成为提交描述，可以留空，请确认你是否修改它）。
16. 点击 `Confirm squash and merge`。
17. 转到 [`ppy/osu-wiki` 仓库](https://github.com/ppy/osu-wiki)。
18. 关闭你之前的有问题的那个 Pull Request。
19. 使用新的分支再开一个新的 Pull Request。
20. 你可以从旧的 Pull Request 中复制描述信息到新的 Pull Request 中。最好在新的 Pull Request 中提到（引用）你关闭的分支。
21. 点击 `Create pull request`。你现在已经修复了你的提交。如果你已经完成旧的 Pull Request 中的 reviews，确认这个 Pull Request 可以合并的话，请求别人合并它。

从技术上说，最好的方式是在分支上 squash（压缩）提交，可以不受 GitHub 网页上折叠提交历史的许多限制。另外，GitHub 桌面客户端上也无法 squash 提交。

## 我的分支过期了！

*注意： `master` 是你fork仓库的主分支。它应该是一份纯粹的 `osu-wiki` 仓库中 `master` 分支的复刻，不包含其他任何编辑内容*

你从 `osu-wiki` 仓库创建你自己的仓库，相当于保存了一份那个时刻的快照。问题在于，你的仓库不会自动与原始的仓库同步，GitHub 上也没有为你做这件事的银弹。（注：“银弹”指的是任何情况下都管用的方法，相当于中文常说的“万能药”，这句话的原文意思是：没有一个完美的方法可以让两个仓库时刻保持同步。）

1. 前往你 fork 的 `osu-wiki` 仓库。
2. 从分支管理的下拉列表中选择要更新的分支。

![](img/select-branch.png "在 fork 仓库中选择过时分支")

3. 点击 `Fetch upstream`，然后点击 `Fetch and merge`。

![](img/update-branch.png "更新过时分支")

现在你的 master 分支已经与 `ppy:master` 分支同步！

---

尽管该功能本身的功能有限，但该解决方案在大多数情况下都能正常工作。例如，它不允许你覆盖分支上的任何不需要的更改，因为它只合并上游 `master` 分支。

如果你在使用 GitHub 工具时遇到任何问题，或者您想覆写你分支的内容，您可以使用 osu!wiki 共享人员编写的工作流程。

1. 打开**你的 fork 仓库** 然后前往 `Actions` 栏。
2. 在 `Workflows` 中找到 `Sync from osu! upstream`。
3. 点击 `Run workflow` 并填写选项:

![GitHub Actions 工作流程 - 运行工作流程](img/github-actions-workflow-dialog.png "GitHub Actions 工作流程 - 运行工作流程")

- **Use workflow from**：你想要同步的分支，默认被设置为 `master` 。
- **Overwrite any changes in the target repository**：
  - `true`：将覆盖你分支所有的更改并替换为 `ppy/osu-wiki` 的 `master` 分支内容。
  - `false`（默认）：将你的更改与 `ppy/osu-wiki` 合并。
- **Create a backup of your target branch**：
  - `true`：创建一个名为 `backup-{你的分支名}` 的分支并在这个分支对你的分支进行备份
  - `false`（默认）：不创建备份。

4. 点击 `Run Workflow` 按钮并等待 workflow 完成。如果你想知道这个工具如何工作，你可以在 workflow task 中点击 `Sync from osu! upstream`。

![GitHub Actions 工作流程 - 工作流程 总览](img/github-actions-workflow-overview.png "GitHub Actions 工作流程 - 工作流程 总览")

## 我的 Pull Request 有冲突！

这个问题的发生一般有两个原因：

- 在你的分支过期的情况下，修改了文件。
- 你和别人没有及时沟通，你们两个人修改了同一篇文章，但是别人的修改在你之前被合并。（从技术上说，这会造成你的修改成为过期状态）。

你有两种方法解决它，取决于冲突的严重程度。

1. 如果你的 Pull Request 有 `Resolve conflicts` 按钮，点击它。这会打开一个文本修改对比的网页编辑器。
   1. GitHub 会高亮有冲突的区域。找到它们。
   2. 所有在 `<<<<<<<` 和 `=======` 之间的内容是你所做的修改。所有在 `=======` 和 `>>>>>>> master` 之间的内容是 `ppy/master` 分支上的内容。
   3. 在这里，可以手动修改这些冲突的内容，最后删除 `<<<<<<<`，`=======`和`>>>>>>> master`标记。
   4. 重复这个工作直至解决了所有冲突。
   5. 当你完成后，点击 `Mark as resolved`。（只有这个文件中的所有冲突都被解决了才能点击。）
2. 如果 `Resolve conflicts` 按钮无法点击（由于冲突比较复杂，难以在 GitHub 上解决），很不幸，你只能 [更新你的分支](#我的分支过期了！)，重新做一次修改。
   - *注意：仅仅使用 GitHub 网页，无法解决这样的冲突。* 但是，仍然有其他方式修复，在这篇文章中不会介绍这些方法，大部分时候没有必要这么麻烦，因为你需要覆盖和回退有冲突的修改。
