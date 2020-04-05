# 什么是互联网中继聊天?

[互联网中继聊天](http://zh.wikipedia.org/wiki/IRC), 简称 IRC, 是一个非常完善且标准化的用于群体聊天的协议。

## osu!Bancho

osu!Bancho 提供了用于访问基于 IRC 的游戏内聊天的入口。你可以使用你自己的 IRC 客户端连接 osu!Bancho 并和其他玩家聊天，而不需要启动 osu!。请注意，该 IRC 协议并非标准的 IRC 协议，有些客户端的功能可能无法协同 osu!Bancho 正常运作。

**注意: 已知 [HexChat](http://hexchat.github.io/) 连接 osu!Bancho 时会发生一些问题。**（[可以查看 GitHub 上 HexChat 相关的错误报告](http://github.com/hexchat/hexchat/issues/818)）, 如果这个问题很恼人的话，考虑换一个客户端。（译注：这个 issue 早已被标记为 Closed，很可能问题发生的概率已经降低）

## 如何连接

拥有了 IRC 客户端之后，你需要进行服务器设置。

- **服务器**：`irc.ppy.sh`
- **端口**：`6667`（默认值）
- **用户名**：你的 osu! 用户名，如果包含空格则需要用下划线 `_` 来替换空格字符。
- **密码**：在 [IRC 认证页面](https://osu.ppy.sh/p/irc)获取。

*你的 IRC 密码不同于 osu! 账户的密码。**不要将密码分享给他人**！*

## 基本的 IRC 命令

| 命令                | 描述                       |
| :------------------ | :------------------------- |
| `/join <#频道名称>` | 加入指定频道               |
| `/part <#频道名称>` | 离开指定频道               |
| `/me <动作消息>`    | 以第三人称发送消息         |
| `/ignore <用户名>`  | 忽视用户（隐藏用户的消息） |

## 禁用加入 / 退出频道通知

在 IRC 客户端中，有玩家进入或退出频道时，一般情况下你会收到这样的一条通知：

```
[17:46] * lauripihl (cho@ppy.sh) has left #lobby
[17:46] * Kastun (cho@ppy.sh) has joined #lobby
[17:46] * AuReL (cho@ppy.sh) has joined #lobby
[17:46] * osukd (cho@ppy.sh) has joined #lobby
[17:46] * BreadTooGood (cho@ppy.sh) has joined #lobby
[17:46] * keanyew18 (cho@ppy.sh) has joined #lobby
[17:46] * JaKox (cho@ppy.sh) has joined #lobby
[17:46] * Kerantor (cho@ppy.sh) has joined #lobby
```

知道有玩家进入或退出了频道确实是个好事，但是对于 `#osu` 这种非常繁忙的频道来说，过多的进入 / 退出提示会导致你无法正常阅读消息。因此我们建议你关闭进入 / 退出提示。

### 常见 IRC 客户端的禁用方法

| IRC 客户端                                | 描述 |
| :---------------------------------------- | :--- |
| [HexChat](http://hexchat.github.io/)      | 点击 `设置` - `首选项` ，在 `聊天` - `通用` 界面下勾选 `隐藏加入/退出消息` |
| [ircII](http://www.eterna.com.au/ircii/)  | 在聊天框输入 `/ignore * crap` 回车  |
| [Irssi](http://www.irssi.org)             | 在聊天框中输入 `/ignore -channels #somechannel * JOINS PARTS QUITS` 回车  |
| [Weechat](http://www.weechat.org)         | 在聊天框中输入 `/filter add irc_smart_weechat irc.用户名.#channel irc_smart_filter *`  回车。<br/> **注意：**你需要将 `用户名` 替换成你自己的 osu! 用户名。 |
| [KVIrc](http://www.kvirc.net)             | 浏览官方论坛的[这个帖子](http://www.kvirc.ru/forum/?topic=609.0)以获取详细信息。   |
| [mIRC](http://www.mirc.com/)              | 前往 mIRC 设置（工具 - 选项，或者按下 Alt + O），在 IRC 子选项下点击 “Events...” 按钮，并将 “Joins and Parts” 调整为 “Hide”。|
| [Quassel IRC](http://www.quassel-irc.org) | 右键单击聊天窗口，选择 Hide Events » Join/Part/Quit 。|
| [XChat](http://www.xchat.org)             | 在聊天框中输入 `/set irc_conf_mode 1` 回车（或者使用[这个方法](http://xchat.org/faq/#q211)来让设置仅对特定频道生效。|

如果你的 IRC 客户端不在本列表中，请参考 IRC 客户端的文档。绝大多数客户端都可以进行这中操作。

## 常见问题

### 发生了错误 "Bad Authentication Token"。 我该怎么办?

1. 检查你使用的密码是否和 [IRC Authentication](https://osu.ppy.sh/p/irc) 页面上的一致。
2. 如果你的用户名中有空格，用下划线替代它（举个例子，**This Username** 应该是 **This\_Username**）。

### 我能使用其他的昵称么?

不能，你必须使用你游戏中的用户名。

### 我发现我和一些人的名字旁边有 voice 状态，那是什么？

voice 状态（名字前面有一个 “+” ）的用户是通过 IRC 客户端连接的用户。频道管理员是个例外，不管他们用什么客户端，他们始终会有一个管理员 *(+o)* 状态。

名字前没有前缀的用户是通过游戏连接到 osu!Bancho 的用户。
