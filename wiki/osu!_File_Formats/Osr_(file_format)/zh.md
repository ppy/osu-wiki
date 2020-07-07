---
outdated: true
---

# .osr 文件

**.osr** 是一种包含 osu! 回放信息的文件格式。想要使用它，回放所指定的地图必须存在于 "Songs"文件夹。

## 数据类型

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Byte | 1 | 一个单独的 8bit 值。 |
| Short | 2 | 一个 2-byte 大的 little endian 值。 |
| Integer | 4 | A 一个 4-byte 大的 little endian 值。 |
| Long | 8 | 一个 8-byte 大的 little endian 值。 |
| ULEB128 | 可变 | 一个可变长度的 Integer。参阅 [ULEB128](http://en.wikipedia.org/wiki/ULEB128). |
| String | 可变 | 拥有3部分： 第一个 byte 如果是0x00，表示下面两部分不存在。如果是0x0b（十进制为11），表示下面两部分存在。如果是0x0b，下面会有一个 ULEB128，代表字符串的长度。然后是字符串本身，使用 UTF-8 编码，参阅 [UTF-8](http://en.wikipedia.org/wiki/UTF-8) |

## 格式

由于长度可变，字节偏移不包含在此表中。（原文：Byte offsets are not included in this table due to variable length values. ）

| 数据类型 | 描述 |
| :-- | :-- |
| Byte | 该回放的游戏模式(0 = osu! Standard, 1 = Taiko, 2 = Catch the Beat, 3 = osu!mania) |
| Integer | 创建该回放文件的游戏版本 (例. 20131216) |
| String | 该地图的 MD5 hash |
| String | 玩家名称 |
| String | 回放文件的 MD5 hash (包含回放的确定属性) |
| Short | “300”判定的数量 |
| Short | “100”判定（osu!standard），“150”判定（Taiko），“100”判定（CTB），“100”判定（osu!mania）的数量 |
| Short | “50”判定（osu!standard），小水果（CTB），“50”判定（osu!mania）的数量 |
| Short | Number of Gekis in standard, Max 300s in mania“激”判定（osu!standard），彩色“300”判定（osu!mania）的数量 |
| Short | Number of Katus in standard, 200s in mania“喝”判定（osu!standard），“200”判定（osu!mania）的数量 |
| Short | Miss 的数量 |
| Integer | 结算界面显示的总分 |
| Short | 结算界面显示的最大连击数 |
| Byte | Perfect/full combo (1 = 没有 Miss 和断滑条) |
| Integer | 使用的 Mods。参阅下方的 Mods 值列表。 |
| String | 生命值图像：用逗号分隔的 u/v 组，u 代表此时的时间（毫秒），v 是一个 Float 浮点值从（从0到1）表示此时的生命值（0=空生命值条，1=满生命值条）。 |
| Long | 时间戳 ([Windows ticks](http://msdn.microsoft.com/en-us/library/system.datetime.ticks%28v=vs.110%29.aspx)) |
| Integer | 压缩后的回放数据的长度（用 byte 表示）（原文：Length in bytes of compressed replay data）|
| Byte 数组 | 压缩后的回放数据 |

剩余的数据包括鼠标移动和按键的信息在一个 <wikipedia:LZMA> 流里。

解压缩之后，文本包括一些用逗号分隔的数据。每一块数据反映了一个动作，表现在4个数字在下面的表格里：`w | x | y | z.`

| 部分 | 数据类型 | 描述 |
| :-- | :-- | :-- |
| w | Long | 距离上个动作的时间（毫秒） |
| x | Float | 鼠标的 X 坐标（从0到512） |
| y | Float | 鼠标的 Y 坐标（从0到384） |
| z | Integer | 鼠标、键盘按键的组合 (M1 = 1, M2 = 2, K1 = 4, K2 = 8, 烟雾 = 16) (K1 总是与 M1 一起，K2 总是与 M2 一起。1+4=5 2+8=10。) |

## Mods

可见于 [osu! API](https://github.com/peppy/osu-api/wiki#mods).

| Mod | 值 (BitOffset) | 注释 |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | 替换未使用的 NoVideo mod |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | 通常和 DT 一起使用 : 512 + 64 = 576 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilot |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinema |
| TargetPractice | 8388608 (23) | 仅 osu!cuttingedge |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
