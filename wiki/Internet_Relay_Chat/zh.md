---
outdated: true
---

# 互联网中继聊天

[互联网中继聊天](https://zh.wikipedia.org/wiki/IRC), 简称IRC, 是一种用于群体聊天的协议.

## osu! 聊天

osu! 使用IRC协议进行[游戏内聊天](/wiki/Chat_Console)([英文:Chat Console](/wiki/Chat_Console). 通过其他的IRC客户端,你可以不打开osu!即可和你的好友聊天. 注意osu! Bancho使用的IRC协议并不是标准的IRC协议,因此某些IRC客户端在osu! Bancho上可能无法正常运行.

**注意: 已知[HexChat](https://hexchat.github.io/)连接osu! Bancho时会发生一些问题 .**([这里是Github上的issue](https://github.com/hexchat/hexchat/issues/818)), 如果这个问题很恼人的话,考虑换一个客户端.

### 如何连接

通过你的IRC客户端连接到[cho.ppy.sh](irc://cho.ppy.sh) 或 [irc.ppy.sh](irc://irc.ppy.sh) (两个是相同的主机) ,端口为IRC默认端口6667,昵称(nickname)是你的osu!用户名.

### 在Bancho上验证

当你连接上时会弹出下面的消息.

```
* Welcome to osu!bancho.
* -
* - You are required to authenticate before accessing this service.
* - Please click the following link to complete this process:
```

点击链接中的URL，你会看到一个"Authorise IRC connection" 按钮，点击以后，你会完成认证并加入到 [\#osu](irc://cho.ppy.sh/osu).

或者，将密码输入到你的IRC客户端中，完成认证。

如果你不愿意每一次都这样认证的话，在你IRC客户端中输入你获得的密码作为密码。

记住： **不要把你的IRC密码交给任何人。**

## 基本的IRC命令

| 描述 | 操作 |
| :-- | :-- |
| 加入频道 (例如 \#lobby) | `/join #频道名称` |
| 离开频道l | `/part` |
| 忽略某人的发言 | `/ignore 那人的昵称` |
| 做些动作 | `/me 做些动作` |

## 停用加入/退出频道通知

当有人加入或退出频道时，你会收到这样的通知:

```
someuser has joined #somechannel
someuser has quit #somechannel
```

尽管在某些低流量的频道中这不是什么，但对于\#osu频道来说，频繁的加入和退出通知会让用户难以追踪最近的消息。

### 操作方法

| 客户端 | 操作 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | 右键单击某一频道，在设置子选单中，点击"Hide Join/Part Messages"。 前往 Settings » Preferences, 在 Chatting » General中 , 勾选 "Hide join and part Messages" |
| [ircII](http://www.eterna.com.au/ircii/) | `/ignore * crap` |
| [Irssi](https://irssi.org) | `/ignore -channels #频道名称 * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | `/filter add irc_smart_weechat irc.somename.#频道名称l irc_smart_filter *`。 **Note:** somename是你在Weechat中定义的irc服务器地址. |
| [KVIrc](https://www.kvirc.net/) | 参阅[KVIrc论坛上的信息](http://www.kvirc.ru/forum/?topic=609.0) . |
| [mIRC](https://www.mirc.com/) | Tools » Options » pick "IRC". Click the "Events..." button. Change the "joins", "parts", "quits", and "nicks" to your desired settings: "In Status" or "Hide" are good options [1](http://web.archive.org/web/20160304201229/http://i.clintecker.com/disable-irc-msgs.html). |
| [Quassel IRC](https://quassel-irc.org/) | 右键点击聊天窗口 ，选择Hide Events » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Right-click on the tab you want to change. In the submenu of the channelname, there's a toggle-item "Show join/part messages", simply turn this off. Or you type `/set irc_conf_mode 1` [2](http://xchat.org/faq/#q211) to disable the messages throughout the channels. |

其他的IRC客户端用户可以参阅对应客户端的文档。

## 常见问题

### 发生了错误 "Bad Authentication Token". 我该怎么办?

1. 检查你使用的密码是否和 [IRC Authentication](https://osu.ppy.sh/p/irc) 页面上的一致.
2. 如果你的用户名中有空格，用下划线替代它 (**This Username** 应该是 **This\_Username**)

### 我能使用其他的昵称么?

不能，你必须使用你游戏中的用户名。

### 我在某些人的名字前看到了voice状态，那是什么？

voice状态（名字前面有一个“+”）的用户是通过IRC客户端连接的用户，（除了IRC管理员，他们的名字前有一个“@”）。

名字前没有前缀的用户是通过游戏连接到osu! Bancho 的用户。
