# 多人游戏房间管理

## 创建房间

你必须根据 osu!tourney 控制面板列出的模板创建一个多人房间。

模板包括：
`Acronym_in_tournament.cfg: (Team Name 1) vs (Team Name 2)`

其中 `Acronym_in_tournament.cfg` 需要被[设置](/wiki/osu!_tournament_client/osu!tourney/Setup)时创建的 `tournament.cfg` 内的 `acronym` 值完全替换。
比如将值定义为 `OCLRS4`，模板将会显示为：`OCLRS4: (Team Name 1) vs (Team Name 2)`。

你可以使用比赛的队伍名称替换 `Team Name 1` 和 `Team Name 2`，**但是不要忘记在两侧添加 `()`**。

## 房间管理

### 比赛管理指令

*主页面：[osu!tourney/比赛管理指令](/wiki/osu!tourney/Tournament_management_commands "比赛管理指令")*

使用 `!mp move` 和 `!mp team` 命令为玩家分配合适的格子和队伍。

正如在 [使用 osu!tourney](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage) 的教程中所述，客户端的每个窗口都分配给相应位置的格子。根据你在 `tournament.cfg` 文件中定义的 `TeamSize` 值，蓝队会被分配到前面 `TeamSize` 所定义数量的格子，红队会紧跟其后被分配到后面的格子。

举个例子，如果你设置了 `TeamSize = 4`，那么第 1/2/3/4 个格子会分配给蓝队，第 5/6/7/8 个格子会分配给红队。如果你设置了 `TeamSize = 3`，那么第 1/2/3 个格子会分配给蓝队，第 4/5/6 个格子会分配给红队。

![osu!tourney 中的窗口与相应的多人游戏格子的对应关系](img/Osutourneyassignment.png "osu!tourney 玩家分配")

**osu!tourney 会忽略每个团队被分配的颜色。唯一有关的仅仅是多人房间的格子位置。** - 以下是不同团队规模的 osu!tourney 的实例图片，屏幕上的数字表示多人房间里为玩家分配的格子位置，这些数字在 osu!tourney 中是不可见的，仅仅是因为描述而放在这里。

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
