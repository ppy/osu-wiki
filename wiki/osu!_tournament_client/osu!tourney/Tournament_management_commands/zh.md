---
no_native_review: true
---

# 比赛管理指令

你可以用下面的聊天指令管理多人比赛房间：

- `!mp make <name>` - 创建一个具有指定名称的多人比赛房间，最多可以创建四个。
  - 这个房间的特殊之处在于，当所有玩家离开房间时，它不会自动被关闭。并且创建时默认使用密码保护，来防止玩家主动进入房间。
  - 当房间使用完毕后，请使用 `!mp close` 来关闭房间。
- `!mp makeprivate <name>` - 创建一个具有指定名称的私人多人比赛房间。此命令的作用与 `!mp make` 相同，但只有房间创建者与参与者才能看到比赛记录。
- `!mp name <title>` - 更新房间名称。
- `!mp invite <username>` - 将玩家邀请到房间。
  - 请注意，这并 *不能* 邀请在 osu! 内开启了`只接收好友发来的私聊消息`的玩家，所以比赛工作人员需要通知玩家关闭该选项。
- `!mp lock` - 锁定房间，禁止玩家更改队伍与格子。
- `!mp unlock` - 撤销 `!mp lock` 的效果。
- `!mp size <size>` - 设置房间内的可用格子 (1-16)。
- `!mp set <teammode> [<scoremode>] [<size>]` - 设置房间属性。
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - 将房间内的玩家移动到指定的格子，格子序号从 1 开始。
- `!mp host <username>` - 将房主转移到指定玩家。
- `!mp clearhost` - 清空房主。
- `!mp settings` - 显示房间的详细信息。
- `!mp start [<time>]` - 在指定的时间（秒）后开始比赛，如果没有提供时间，则立即开始比赛。
- `!mp abort` - 中止这场比赛。
- `!mp team <username> <colour>` - 将玩家移动至指定队伍。
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - 改变当前房间的谱面和游戏模式。
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - 删除房间目前使用的所有模组，并使用新模组。
  - 可使用模组的数量不限。
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - 启动倒计时。
  - `time` 默认是 30 秒。
  - 倒计时将会在每分钟后，以及距离结束 30 秒、10 秒、5 秒时公告。
- `!mp aborttimer` - 结束倒计时（普通倒计时与比赛倒计时）。
- `!mp kick <username>` - 踢出指定的玩家。
- `!mp ban <username>` - 禁止指定的玩家进入房间。
- `!mp password [<password>]` - 改变房间的密码，如果没有提供，密码将会被删除。
- `!mp addref <username> [<username>] …` - 添加裁判到房间，最多可以添加八个裁判。只有房间的创建者才可以添加裁判。
  - 使用该指令需要裁判加入房间，不过裁判也可以手动在 IRC 中输入 `/join #mp_<room_id>` 进入房间的聊天频道。
  - 裁判可以像房间创建者一样管理房间，但是无法移除或添加裁判。
  - [osu!tourney](/wiki/osu!_tournament_client/osu!tourney) 将显示裁判在房间内的聊天。
- `!mp removeref <username> [<username>] …` - 移除房间内的裁判，只有房间的创建者才可以移除裁判。
- `!mp listrefs` - 显示房间内的全部裁判。
- `!mp close` - 关闭房间。

给 BanchoBot 发送 `!mp help` 可以显示指令。

尖括号 (`<>`) 内的参数是必需的，而方括号 (`[]`) 内的是可选的。如果玩家的昵称包含空格，则必须将其替换为下划线。在所有命令中，`#<userid>` 可以替换为 `<username>`。

## 使用

这些指令可以在 osu! 或 IRC 客户端（如 mIRC、HexChat、HydraIRC）内使用。

多人游戏房间的原房主也可以使用这些指令。如果原房主离开了，新房主将不能使用这些指令。当原房主重新进入房间时，则可再次使用指令。

## 例子

以下是一些指令的使用例子：

- `!mp invite Zallius` - 将 Zallius 邀请到房间。
- `!mp move Loctav 4` - 将 Loctav 移动到房间的 4 号格子。
- `!mp team Zallius blue` - 将 Zallius 移动到蓝队。
- `!mp team Loctav red` - 将 Loctav 移动到红队。
- `!mp set 0 2` - 设置比赛模式为 Head To Head，计分模式为 Combo。
- `!mp start` - 立即开始比赛。

我们希望你专业、负责任地管理你的比赛。任何滥用这些指令来破坏其它用户游戏的行为，会因为违反我们的[社区规则](/wiki/Rules)遭到严肃处理。
