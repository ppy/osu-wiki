---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - 服务器机器人
  - 指令
  - 公告
---

# BanchoBot

*其他用法见 [Bancho（消歧义）](/wiki/Disambiguation/Bancho).*

![BanchoBot 的资料卡](img/BanchoBot.jpg "BanchoBot 的资料卡")

**BanchoBot**（有时被称为 *Bancho*）是一个专为 osu! 设计的游戏内聊天机器人，它会在聊天频道内发布一些游戏相关的信息（比如你的游玩次数，重试次数等），并回应某些指令来帮助玩家。它由 ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) 编写，同时也提供了 Bancho 的 [IRC](/wiki/Community/Internet_Relay_Chat)（互联网中继聊天）服务器。

BanchoBot 拥有自己的 [osu! 个人资料](https://osu.ppy.sh/users/3)和一个[推特账号](https://twitter.com/banchoboat)。

## 指令

*关于客户端指令，请参见：[聊天面板/命令列表](/wiki/Client/Interface/Chat_console#命令列表)*

BanchoBot 可通过玩家在聊天中发送的特殊信息来回应指令。所有 BanchoBot 的指令都以**英文半角感叹号**（`!`）开头，后跟指令名称且不区分大小写。这些指令可以在聊天频道中使用，也可以在与 BanchoBot 的私聊中使用。

如果普通用户在公共聊天中使用了指令，这条指令不会被其他用户看见，而 BanchoBot 的回应会以私聊的形式发送给用户。用户也可以通过发送 `/bb <指令>` 的方式来自动打开与 BanchoBot 的聊天窗口并执行指令。

以下是所有 BanchoBot 指令的列表：

- [帮助](#帮助)
- [摇点](#摇点)
- [游戏统计信息](#游戏统计信息)
- [定位](#定位)
- [常见问题](#常见问题)
- [举报](#举报)

### 帮助

```
!help
```

`!help` 会显示所有可用的 BanchoBot 指令列表。此指令的示例如下所示：

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*注意：BanchoBot 不再支持 `!request` 指令。*

### 摇点

```
!roll <参数>/<数字>
```

`!roll` 会从 1 到所给数字中抽取一个随机整数。如果未指定数字或提供了参数，则最大值将设置为 100。此指令的示例如下所示：

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll fail 的概率
13:01 BanchoBot: pippi rolls 75 point(s)
```

### 游戏统计信息

```
!stats <用户名>
```

`!stats` 会显示指定用户的游戏统计信息。输出取决于指定用户上次玩过的[游戏模式](/wiki/Game_mode)，但 BanchoBot 并不会显示数据来自哪个游戏模式。如果指定用户从来没有玩过 osu!，尽管用户确实存在，BanchoBot 也会返回 `User not found`。此指令的示例如下所示：

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

`!stats` 命令共可显示 7 种状态：作图中 (Editing)、空闲 (Idle)、多人大厅中 (Lobby)、摸图中 (Modding)、多人房间中 (Multiplayer)、多人游玩中 (Multiplaying)、游玩中 (Playing)。使用此命令显示带有状态的用户示例如下：

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### 定位

```
!where <用户名>
```

`!where` 会显示指定用户的当前位置。默认情况下，这仅显示用户所在的国家。但如果这位用户在客户端设置中打开了 `分享你所在的城市` 选项，输出将会包括他们的城市。此指令的示例如下所示：

```
13:02 pippi: !where Crystal
13:02 BanchoBot: Crystal is in China
```

### 常见问题

```
!faq <条目名>
```

```
!faq list
```

`!faq` 会显示指定条目的内容。另外，`list` 参数可以用来显示所有可用的条目。默认情况下，BanchoBot 将以英语回应，但是可以通过在条目前面加上该语言的[两位语言代码](/wiki/Article_styling_criteria/Formatting#本地化语言)来接收另一种语言的回应。此命令的示例如下所示：

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq zh:lines
13:04 BanchoBot: 可以打成一行的字，就不要打一整个屏幕刷屏，谢谢。:)
```

### 举报

*关于什么值得举报的信息，参见：[举报不当行为](/wiki/Reporting_bad_behaviour)。*

```
!report <用户名> <原因（最好用英文）>
```

`!report` 会通知[全局管理团队 (Global Moderation Team)](/wiki/People/Global_Moderation_Team) 指定用户的不当行为相关信息。如果用户名中有空格，请用下划线替换（比如 `really cool username` 需替换为 `really_cool_username`）。要举报管理员，请发送电子邮件至 [support@ppy.sh](mailto:support@ppy.sh)。通过 BanchoBot 举报用户的示例如下所示：

```
13:10 pippi: !report flyte spamming in #chinese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## 你知道吗？

- 如果你把网页语言调为英文，在 BanchoBot 个人资料下的注册日期中可以看到 "Here since the beginning"，中文被译为“元老玩家”。
  - BanchoBot 的正式加入日期是 2007 年 8 月 28 日，11:09:14 UTC+8。
