<!-- BanchoBot Information -->
# BanchoBot

![BanchoBot 玩家信息](BanchoBot.jpg "BanchoBot's player card")

BanchoBot 是一个由 **Echo49** 编写的可爱的机器人。它能对用户的一些指令和命令给出反馈，以此来帮助玩家聊天、展示玩家信息或宣传与游戏相关的内容。

It is the host of the [bancho irc](/wiki/Internet_Relay_Chat) and has a user profile with the ID _[#3](https://osu.ppy.sh/u/3)_ (next to peppy who is [#2](https://osu.ppy.sh/u/2)). *It also has its own [twitter profile](https://twitter.com/banchoboat)!*


<!-- BanchoBot (server) commands start with an exclamation mark! `!`-->
## BanchoBot Commands

To use BanchoBot commands, you must use the `!` prefix everytime. **Normal users can only use these commands in multiplayer channels and in BanchoBot PM.** If a user send a command in public chat, normal users won't see it and they get it as a private message.
Users can also use `/bb <command>` client command to automatically open a BanchoBot tab and sending the command immediately.

*For a list of slash (client) commands, visit the [Chat Console](/wiki/Chat_Console#commands-list) article.*

<!-- Commands List -->
| Command   | Argument(s)            | Description | Example Input | Example Response |
| --------- | ---------------------- | ----------- | ------------- | ---------------- |
| `HELP`    | None                   | Shows the list of available commands                                                    | `!help`                               | This list |
| `ROLL`    | `[number]`             | Randomly gets a value up to the selected number (default is 100).                       | `!roll 1000`                          | "Nathanael rolls 789 point(s)" |
| `STATS`   | `<user_name>`          | Displays the stats of the user depending on the mode they're playing                    | `!stats peppy`                        | "Stats for [peppy](https://osu.ppy.sh/u/2): <br> Score:    412,018,739 (#94718) <br> Plays:    7073 (lv65) <br> Accuracy: 87.31%" |
| `WHERE`   | `<user_name>`          | Shows the current location of the user.                                                 | `!where Kyubey`                       | "Kyubey is in Russia" |
| `FAQ`     | `[lang:]<entry>/list`  | Displays the message of the entry. Use `list` as entry to show all available entries.   | `!faq ping`                           | "Pong!" |
| `REPORT`  | `<user_name> <reason>` | Sends a report to the chat moderators. Replace username spaces to underscores `_`       | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | None                   | Receive a random beatmap that a user requests modding assistance.                       | `!request`                            | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio" |
<!-- Note: The !search command is not included because it is no longer working. -->










# BanchoBot (中文)

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

聊天服务器主机 - BanchoBot [osu! 聊天服务器](/wiki/Internet_Relay_Chat).

有自己的个人档案!

外观和任务
----------

### !help (帮助指令)

-   打开你的聊天控制台私聊BanchoBot(BanchoBot 标签)。您可以在此做一些指令（如下表）。
    -   如果您打开了BanchoBot私聊，您使用任何命令得到的回复都会显示在BanchoBot频道。 （除频道管理员）
    -   在你跟BanchoBot私聊时，即使不使用叹号(“!”)，BanchoBot也会识别指令。
-   您不能在非BanchoBot的私聊窗口使用叹号命令。

#### 基本命令 (!COMMAND or /bb COMMAND)

| 命令 | 作用 | 例子 | BanchoBot 响应 |
| -- | -- | -- | ------------ |
| WHERE (user) | 指出玩家的位置 | !where John | John is in USA |
| STATS (user) | 指出玩家的统计数据(根据目前的统计数据) | !stats John | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%. |
| FAQ (L.code)(item) (list) | 各种用途 [list] 可用命令列表 | !faq wiki / !faq ru:wiki | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики! |
| REPORT (reason) | 召唤管理员 | !report Thomas offending comments | Chat moderators has been alerted. Thanks for your help. |
| REQUEST (list) | 随机显示一个最近MOD的要求。 [list] Shows 5 random recent mod request | !request | Seether - Fake It by [Dellirium] |
| ROLL (number) | 滚骰子随机得到数字 从1到(编号) （默认100） | !roll 9000 | John rolls 1337 point(s)                                                |

注意:

-   !request指令中的地图不会经常更新，所以你可能会接到一个已经Rank的图
