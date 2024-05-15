---
outdated_translation: true
outdated_since: a4e45cf0738ff0ce2327cba8b9efe89d53e1ef9f
---

# 比赛管理指令

你可以用下面的聊天指令管理多人游戏房间：

- `!mp make <name>` - 创建一个具有指定名称的多人游戏房间，最多可以创建四个。
  - 这个房间的特殊之处在于，当所有玩家离开房间时，它不会自动被关闭。并且创建时默认使用密码来防止非相关玩家加入房间。
  - 当房间使用完毕后，请使用 `!mp close` 来关闭房间。
- `!mp invite <username>` - 邀请玩家到多人游戏房间。
  - 请注意，这并 *不能* 邀请在 osu! 内开启了`只接收好友发来的私聊消息`的玩家，所以比赛工作人员需要通知玩家关闭该选项。
- `!mp lock` - 锁定房间，禁止玩家改变队伍或格子。
- `!mp unlock` - 撤销 `!mp lock` 的效果。
- `!mp size <size>` - 设置房间内的可用格子 (1-16)。
- `!mp set <teammode> [<scoremode>] [<size>]` - 设置房间属性。
  - `teammode` - 0: Head To Head, 1: Tag Coop, 2: Team Vs, 3: Tag Team Vs
  - `scoremode` - 0: Score, 1: Accuracy, 2: Combo, 3: Score V2
- `!mp move <username> <slot>` - 将房间内的玩家移动到指定的格子。
- `!mp host <username>` - 转移房主至指定玩家。
- `!mp clearhost` - 清空房主。
- `!mp settings` - 显示房间的详细信息。
- `!mp start [<time>]` - 在指定的时间(秒)内开始比赛，如果没有提供时间，则立即开始比赛。
- `!mp abort` - 中止这场比赛。
- `!mp team <username> <colour>` - 移动玩家至指定队伍。
  - `colour` - red, blue
- `!mp map <mapid> [<playmode>]` - 改变当前房间的谱面和游戏模式。
  - `playmode` - 0: osu!, 1: Taiko, 2: Catch The Beat, 3: osu!Mania
- `!mp mods <mod> [<mod>] [<mod>] …` - 删除全部 Mod(s) 并指定新的 Mod(s)。
  - 可以指定任意数量的 Mod。
  - `mod` - HR, DT, FL, HD, FI, Freemod, None
- `!mp timer [<time>]` - 开始一个倒计时。
  - `time` 默认是 30 秒。
  - 倒计时将会在距离结束 30 秒，10 秒，5 秒时公告。
- `!mp aborttimer` - 结束倒计时 (普通倒计时和比赛倒计时)。
- `!mp kick <username>` - 踢出指定的玩家。
- `!mp ban <username>` - 禁止指定的玩家进入房间。
- `!mp password [<password>]` - 改变房间的密码，如果没有提供，密码将会被删除。
- `!mp addref <username> [<username>] …` - 添加一个裁判到房间，只有房间的创建者才可以添加裁判，最多可以添加八个裁判。
  - 使用该指令需要裁判加入房间，不过裁判也可以手动使用 IRC 输入 `/join #mp_<room_id>` 进入房间的聊天频道。
  - 裁判可以像房间创建者一样管理房间，但是无法移除或添加裁判。
  - [osu!tourney](/wiki/osu!_tournament_client/osu!tourney) 将显示裁判在频道内的聊天。
- `!mp removeref <username> [<username>] …` - 移除房间内的裁判，只有房间的创建者才可以移除裁判。
- `!mp listrefs` - 显示房间内的全部裁判。
- `!mp close` - 关闭这个房间。

发送 `!mp help` 给 BanchoBot 可以显示指令。

尖括号 (`<>`) 内的参数是必选的，而方括号 (`[]`) 内的是可选的。如果玩家的昵称包含空格，则必须将其替换为下划线，`<userId>` 可以替换为 `<username>`。

## 使用

这些指令可以在 osu! 或 IRC 客户端内使用，例如 mIRC，HexChat 或 HydraIRC。

多人游戏房间的创建者也可以使用这些指令。如果创建者离开了，新房主将不能使用这些指令。而如果创建者重新加入房间，创建者将可以再次使用指令。

## 例子

这是一些指令的使用例子：

- `!mp invite Zallius` - 邀请 Zallius 到房间。
- `!mp move Loctav 4` - 移动 Loctav 到房间的格子 4。
- `!mp team Zallius blue` - 移动 Zallius 到蓝队。
- `!mp team Loctav red` - 移动 Loctav 到红队。
- `!mp set 0 2` - 设置比赛模式为 Head To Head，计分模式为 Combo。
- `!mp start` - 立即开始比赛。

我们希望你专业，负责任的管理你的比赛。任何滥用这些指令来破坏其它用户的游戏会因为违反我们的[社区规则](/wiki/Rules)遭到严肃处理。
