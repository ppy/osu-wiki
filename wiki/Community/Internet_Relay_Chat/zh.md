# 互联网中继聊天

*如果要了解更多，请参见[互联网中继聊天](https://zh.wikipedia.org/wiki/IRC)*

**互联网中继聊天**, 简称 **IRC**, 是一种用于群体聊天的协议。

## osu!Bancho

*注意：这个服务器仅提供 IRC 协议的部分内容。你使用的客户端（例如 [HexChat](https://hexchat.github.io/)）上的部分非原生特性可能无法正常工作或者根本无法工作。*

*osu!Bancho*（有的时候被称为 *Bancho*）为 IRC 协议提供网关。你可以使用任何现代 IRC 客户端来连接（最流行的客户端列表在文章下方）。

## 如何连接

打开你的 IRC 客户端设置，然后填写如下信息（你可能需要先添加一个服务器列表）：

- 服务器地址：`irc.ppy.sh`
- 服务器端口：`6667`
- SSL（安全套接字）：disabled（禁用）
- 用户名：你的 osu! 用户名。使用下划线代替空格（例如，`beppy master 1000` 应该填写为 `beppy_master_1000`）
- 密码：从[账户设置界面](https://osu.ppy.sh/home/account/edit#legacy-api)获取

*警告：你的 IRC 密码与账户密码不同。**不要把你的密码分享给别人**。*

## 基础的 IRC 指令

| 指令 | 描述 |
| :-- | :-- |
| `/join <#频道名>` | 加入一个频道 |
| `/part <#频道名>` | 离开一个频道 |
| `/me <动作>` | 以动作的形式发送消息 |
| `/ignore <用户名>` | 忽略一个用户的消息（隐藏他们的消息） |
| `/away <消息>` | 设置一条离开消息，它会被发送给想要私信你的任何人 |
| `/away` | 清空离开信息 |
| `/query <用户名>` | 使用用户名与其他人私信（使用下划线代替空格） |

## 停用加入/退出通知

默认情况下，许多 IRC 客户端会在用户加入或离开频道时通知您。对于像 osu!Bancho 这样有成千上万的用户频繁登录和退出的服务器，这些消息会刷屏，你可能希望将其隐藏。下表包含常见 IRC 客户端列表以及禁用这些消息的方法：

| IRC 客户端 | 描述 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | 在`设置` -> `首选项` -> `聊天` -> `一般` "隐藏进入/离开信息"（适用于 pre-2.9.6 及以上版本） |
| [ircII](http://www.eterna.com.au/ircii/) | 输入 `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | 输入 `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | 输入 `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | 在 `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` 中勾选 “Hide Join/Part/Nick Events” <!-- 这个软件的翻译网站有中文(？)但是Windows安装版本没看见有中文 --> |
| [KVIrc](https://www.kvirc.net/) | (请参考 [KVIrc wiki](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | 前往 mIRC 设置（`Tools` -> `Options`，或者按下 `Alt` + `O`），点击 `Event...` 按钮然后在 `Joins` 和 `Parts` 下拉栏中选择 `Hide`<!-- 这个软件没有中文，所以用户界面字段使用英文 This software has no translation for Chinese, so use English for user interface string --> |
| [Quassel IRC](https://quassel-irc.org/) | 在聊天界面右键，在 `Hide Events` 菜单中选择 `joins and parts` <!-- 同上 Same as above --> |
| [XChat](http://xchat.org/) | 输入 `/set irc_conf_mode 1` |

## 常见问题

### 我不能登录

osu!Bancho 使用纯文本身份验证——确保在您的 IRC 客户端设置中没有选择特殊的身份验证模式。

或者你可以尝试连接到 `cho.ppy.sh`（你仍然会连接至 osu!Bancho）。

### 我收到了 "Bad Authentication Token"（身份验证令牌）错误

尝试这样做：

1. 检查你使用的密码是否和[账户设置界面](https://osu.ppy.sh/home/account/edit#legacy-api)上显示的密码一致。
2. 应使用下划线替代用户名中的空格（例如，`This Username` 应按 `This_Username` 的格式来输入）。

### 我能使用其他的昵称么?

不能。

### 如何快速的输入别人的用户名？

输入他们用户名的前几个字母，然后使用 `Tab` 从列表循环选择。

### 为什么有些人的用户名前缀不同？

IRC 标准有一个 IRC 模式的概念，可以理解为每个用户的权限或状态。在 osu!Bancho 中，有两种模式被用于特殊的用户组：

- `+`，或者“语音状态”：用户通过外部 IRC 客户端连接
- `@`，或者“聊天管理员状态”：用户是聊天室管理员（[全局管理团队 (GMT)](/wiki/People/Global_Moderation_Team) 或者[审核评估团队 (NAT)](/wiki/People/Nomination_Assessment_Team)）

通过游戏或网站连接到 osu!Bancho 的用户将没有用户名前缀。

### 有人给我发送了私信，但是他们并没有在频道用户列表中！

他们可能在使用[网页聊天](https://osu.ppy.sh/community/chat)或者 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 来连接 osu!Bancho。
