---
outdated: true
---

# BanchoBot

![BanchoBot 玩家信息](img/BanchoBot.jpg "BanchoBot 玩家信息")

BanchoBot 是由 **Echo49** 编写的一个可爱的机器人。它能在聊天室中根据用户下达的指令来给予反馈，从而协助玩家例如显示特定信息以及发布与游戏相关的内容。

BanchoBot 是 [Bancho IRC](/wiki/Internet_Relay_Chat) 的主体，其 ID 为 *[#3](https://osu.ppy.sh/users/3)* （就比 ID 是 [#2](https://osu.ppy.sh/users/2) 的 peppy 大一号）。*同时，它也有一个[推特账号](https://twitter.com/banchoboat)。*

## BanchoBot 指令

在使用 BanchoBot 指令时，一定要每次记得在命令前加 `!`  （注意是半角感叹号）。 **普通用户只能在多人游戏频道、与 BanchoBot 的私人聊天中使用指令。**如果用户在公共聊天中使用了指令，这条指令不会被其他用户看见，而 BanchoBot 的反馈会以私人聊天的形式发送给用户。用户也可以使用 `/bb <指令>` 的方式来自动打开与 BanchoBot 的聊天窗口并执行指令。

*查阅客户端指令列表，请参见 [聊天窗口](/wiki/Chat_Console#命令列表) 。*

| 指令名 | 语法 | 介绍 | 示例指令 | 示例输出 |
| :-- | :-- | :-- | :-- | :-- |
| `HELP` | 无 | 返回可用指令的列表 | `!help` | （本列表） |
| `ROLL` | `[整数]` | 返回不大于给定整数的随机自然数。如果仅仅输入`!roll`，将会使用默认最大值 100。 | `!roll 1000` | "Nathanael rolls 789 point(s)" |
| `STATS` | `<玩家名>` | 显示目标玩家在目标前游玩模式中的游戏数据统计 | `!stats peppy` | "Stats for [peppy](https://osu.ppy.sh/users/2): Score: 412,018,739 (#94718), Plays: 7073 (lv65), Accuracy: 87.31%" |
| `WHERE` | `<玩家名>` | 显示目标用户的当前位置 | `!where Kyubey` | "Kyubey is in Russia" |
| `FAQ` | `[语言:]<条目>/list` | 显示目标条目的相消息。当输入条目为 `list` 时将返回所有可用条目列表。 | `!faq ping` | "Pong!" |
| `REPORT` | `<玩家名> <举报原因>` | 向聊天管理员举报某玩家的不当行为。玩家名中的空格用下划线 `_` 代替。 | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | 无 | 随机返回某玩家要求他人协助修改的谱面。 | `!request` | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/beatmapsets/426252) by MrSergio" |
