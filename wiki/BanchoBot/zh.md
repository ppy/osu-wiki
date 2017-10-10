<!-- BanchoBot Information -->
# BanchoBot

![BanchoBot 玩家信息](BanchoBot.jpg "BanchoBot's player card")

BanchoBot 是一个由 **Echo49** 编写的可爱的机器人。它能对用户的一些指令和命令给出反馈，以此来帮助玩家聊天、展示玩家信息或宣传与游戏相关的内容。

它是 [bancho irc](/wiki/Internet_Relay_Chat) 的主体，其 ID 为 _[#3](https://osu.ppy.sh/u/3)_ （就比 ID 是 [#2](https://osu.ppy.sh/u/2) 的 peppy 大一号）。*它也有一个[推特账号](https://twitter.com/banchoboat)！*


<!-- BanchoBot (server) commands start with an exclamation mark! `!`-->
## BanchoBot 指令

在使用 BanchoBot 指令时，一定要每次记得在命令前加 `!`  （注意是半角感叹号）。
**通常，用户只能在多人比赛、与 BanchoBot 的私人聊天中使用指令。**如果一个用户在公共聊天中使用了指令，这条指令不会被其他用户看见。同时，BanchoBot 的反馈也会以私人聊天的形式发送给用户。用户可以使用 `/bb <指令>` 的方式来自动打开与 BanchoBot 的聊天窗口，同时执行指令。

*查阅客户端指令列表，请参见 [聊天窗口](/wiki/Chat_Console#commands-list) 。*

<!-- 指令列表 -->
| 指令名   | 语法            | 介绍 | 示例指令 | 示例输出 |
| --------- | ---------------------- | ----------- | ------------- | ---------------- |
| `HELP`    | 无                   | 返回可用指令的列表                                                    | `!help`                               | （本列表） |
| `ROLL`    | `[整数]`             | 返回一个最大为所给整数的随机数。如果仅仅输入`!roll`，将会使用默认最大值 100。                       | `!roll 1000`                          | "Nathanael rolls 789 point(s)" |
| `STATS`   | `<玩家名>`          | 展示目标玩家在目标当前游玩模式中的游戏数据统计                   | `!stats peppy`                        | "Stats for [peppy](https://osu.ppy.sh/u/2): <br> Score:    412,018,739 (#94718) <br> Plays:    7073 (lv65) <br> Accuracy: 87.31%" |
| `WHERE`   | `<玩家名>`          | 展示目标用户的当前位置                                                  | `!where Kyubey`                       | "Kyubey is in Russia" |
| `FAQ`     | `[语言:]<条目>/list`  | 展示目标条目的消息。当输入条目为 `list` 时将返回所有可用条目列表。  | `!faq ping`                           | "Pong!" |
| `REPORT`  | `<玩家名> <举报原因>` | 向聊天管理员举报某玩家的不当行为。玩家名的空格必须用下划线 `_` 代替。     | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | 无                  | 随机返回玩家要求他人协助修改的一张谱面。                     | `!request`                            | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio" |
<!-- Note: The !search command is not included because it is no longer working. -->
