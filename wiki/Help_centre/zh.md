---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - 帮助
  - 问题
outdated_translation: true
outdated_since: 712bbdeb6c5c3e1c40c7d6b44cf61df76a6ab8ff
---

# 帮助中心

需要帮助？我们可以帮忙！在左侧边栏中查看常见问题的一些解决方案。如果你的问题未列出，或者你还有其他问题，可以发送邮件至 [support@ppy.sh](mailto:support@ppy.sh)。或者可以考虑在[帮助论坛](https://osu.ppy.sh/community/forums/5)发帖，在那里会有人帮助你。

## 文章 {id=sections}

选择与您的问题最匹配的文章，以找到适合该问题的解决方案。

| 小节 | 主要内容 |
| :-- | :-- |
| [账号](/wiki/Help_centre/Account) | osu! 支持者标签，登入与找回，名字更改，个人资料 |
| [账号限制](/wiki/Help_centre/Account_restrictions) | 限制相关：概述，申诉流程，常见原因和冷静期 |
| [作图与编辑器](/wiki/Help_centre/Beatmapping) | 谱面维护，谱面所有权，谱面槽位 |
| [客户端](/wiki/Help_centre/Client) | 漏洞和崩溃，游玩问题，网络连接，性能问题 |
| [安装与注册](/wiki/Help_centre/Installation_and_registration) | 下载游戏，注册账号 |
| [商店](/wiki/Help_centre/Store) | 周边产品 |
| [禁赛](/wiki/Help_centre/Tournament_bans) | 禁赛相关：概述，常见原因和冷静期 |
| [升级到 lazer](/wiki/Help_centre/Upgrading_to_lazer) | 迁移到 osu! 的[下一个主要版本](/wiki/Client/Release_stream/Lazer) |
| [网站](/wiki/Help_centre/Website) | 屏蔽用户，获得支持，网站外观 |

## 让我们帮助你 {id=diagnostics}

### 日志文件 {id=log-files}

**日志文件是游戏客户端在任何时间点执行操作的详细记录。这些记录可以帮助我们确定你的问题原因。**

这些文件非常方便获得，并且可以轻松解决非常复杂的问题：

1. 打开 osu!。
2. 在主界面点击 `Options` 按钮或者按下`Ctrl` + `O`。
3. 在快速搜索栏输入 `release`。你将会看到你当前客户端使用的更新版本。
4. 确保其设置为`测试版（不定期更新）`。
5. 点击主屏幕下的重新启动按钮以应用对更新版本的更改。
6. 再次前往`设置`界面并点击`打开 osu! 所在文件夹`.
7. 在打开的文件夹中找到 `Logs` 目录。
8. 选择所需的日志文件（支持代表会告诉你是哪个），并将其添加到你的支持请求或论坛帖子中。

### 事件查看器 {id=event-viewer}

**事件查看器是 Windows 自带的系统工具，它可以提供 osu! 未提供的崩溃日志。这些崩溃日志可以帮助我们确定你的问题原因。**

当 osu! 崩溃后，如果 osu! 未提供崩溃日志，可以通过事件查看器寻找。

如果帮助团队人员让你从事件查看器获取崩溃日志，请这样做：

1. 在 osu! 崩溃后，按下 `Win` + `R` 以打开运行窗口。
2. 在运行窗口输入 `eventvwr` 然后按下 `Enter`。事件查看器将会运行。
3. 在事件查看器的左侧，点击 `Windows 日志`，然后点击`应用程序`。
4. 在右侧，点击`筛选当前日志...`。
5. 在筛选窗口中的`事件级别`中仅选中`错误`然后点击确定。
6. 按下 `Ctrl` + `F` 或点击右侧的`查找`并输入 osu!。它将会找到 osu! 的第一个崩溃记录。
7. 点击`详细信息`栏，通过点击展开 `System` 和 `Event Data`。
8. 复制其中的文本并将其粘贴至你的支持请求或论坛帖子中。

### 帧时间视图 {id=frame-time-graph}

**帧时间视图是 osu! 的一个功能，可以帮助我们收集更多影响体验的性能问题信息。**

当在 osu! 中遇到棘手的性能问题时，帧时间视图是一个很好的工具，可以帮助我们诊断手头的问题，并帮助你找到问题的解决方案。

1. 打开 osu!。
2. 按下 `Ctrl` + `F11` 以打开帧时间视图。
3. 触发或等待性能问题发生。
4. 按下 `Shift` + `F12` 截图。这会将截图上传至 osu! 服务器，并会在你的浏览器中打开截图链接。
5. 复制链接并粘贴至你的支持请求或论坛帖子中。
6. 关闭帧时间视图，与打开一致，按下 `Ctrl` + `F11`。
