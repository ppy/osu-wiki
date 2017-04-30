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
