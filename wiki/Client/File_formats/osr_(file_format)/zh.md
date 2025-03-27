---
no_native_review: true
outdated_since: 3beefe4f5a50484b1a97ebdf019fd3581d4ca0c4
outdated_translation: true
---

# .osr（文件格式）

**.osr** 是一种用于存储 osu! 回放信息的文件格式。只有这个回放文件所指定的谱面存在于 "Songs" 文件夹中，才可以正常播放回放。

## 数据类型

| 名称 | 字节 | 描述 |
| :-- | :-- | :-- |
| Byte（字节） | 1 | 单独的 8 位比特值。 |
| Short（短整型） | 2 | 2 字节长的小端值。 |
| Integer（整型） | 4 | 4 字节长的小端值。 |
| Long（长整型） | 8 | 8 字节长的小端值。 |
| ULEB128 | 可变 | 长度可变的整型值。参阅 [ULEB128](https://en.wikipedia.org/wiki/LEB128)。 |
| String（字符串） | 可变 | 拥有三部分： 第一字节如果是 0x00，表示后面两部分不存在。如果是 0x0b（十进制下的 11），表示后面两部分存在：第二部分是一个 ULEB128 数据，表示其后字符串长度。第三部分是字符串本身，使用 UTF-8 编码。参阅 [UTF-8](https://zh.wikipedia.org/wiki/UTF-8)。 |

## 格式

由于长度可变，字节偏移不包含在此表中。

| 数据类型 | 描述 |
| :-- | :-- |
| Byte | 回放的游戏模式（0 = osu!standard, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania） |
| Integer | 创建回放文件时的游戏版本（例如：20131216） |
| String | 回放指定谱面的 MD5 哈希值 |
| String | 玩家名 |
| String | 回放文件自己的 MD5 哈希值（包含回放的某些属性） |
| Short | 300 判定数量（osu!taiko 300（`良`）判定的数量，osu!catch 的大果数量） |
| Short | osu!standard、osu!mania `100` 判定的数量，osu!catch 的中果数量，osu!taiko 150 （`可`）判定的数量 |
| Short | osu!standard、osu!mania `50` 判定的数量，osu!catch 的小果数量 |
| Short | osu!standard `激`判定的数量，osu!mania `彩300` 的判定数量 |
| Short | osu!standard `喝`判定的数量，osu!mania `200` 的判定数量 |
| Short | 失误判定的数量 |
| Integer | 结算界面显示的总分 |
| Short | 结算界面显示的连击数 |
| Byte | 完美、全连（如果为 1，则代表了成绩没有失误，没有断滑条，没有提前松开滑条导致漏掉滑条尾） |
| Integer | 使用的模组 (Mods)。参阅下方的模组值列表。 |
| String | 生命值图像：逗号分隔，按组编排的 u/v 变量。u 代表时间（毫秒），v 是此时玩家生命值的一个浮点值（值域 0 - 1，0 即生命值空，1 即生命值满）。 |
| Long | 成绩创建时的时间戳（[Windows ticks](https://learn.microsoft.com/zh-cn/dotnet/api/system.datetime.ticks)） |
| Integer | 表示已压缩回放数据的字节长度 |
| Byte 数组 | 已压缩的回放数据 |
| Long | 在线成绩 ID |
| Double | 只在 [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) 模组开启时存在的附加模组信息。 |

**附加模组信息:**

| 模组 | 储存的信息 |
| :-- | :-- |
| Target Practice | 击打的所有物件总精确度之和。将该值除以谱面物件数量，就可以得到游戏中应显示的精确度。 |

之后的数据是一个按 [LZMA](https://zh.wikipedia.org/wiki/LZMA) 算法压缩过的数据流，存储了光标的移动与按下按键的信息。

解压缩后文本含有一些用逗号分隔的数据。每一行数据反映了一个动作，用以下的表格里列出的4个数字： `w | x | y | z` 来表示。

| 部分 | 数据类型 | 描述 |
| :-- | :-- | :-- |
| w | Long | 距离上个动作的时间（毫秒） |
| x | Float | 光标的 X 坐标（0 - 512） |
| y | Float | 光标的 Y 坐标（0 - 384） |
| z | Integer | 鼠标或键盘按键的按位组合（M1 = 1, M2 = 2, K1 = 4, K2 = 8, 烟雾 = 16）（K1 与 M1、K2 与 M2 无法同时使用：1+4=5，2+8=10。） |

在 `20130319` 之后版本创建的回放内，用于分数计算的 32 位随机数种子 会以 `-12345|0|0|seed` 的格式编码进 LZMA 流末尾的附加回放帧中。

## 模组

参见：[osu! API](https://github.com/ppy/osu-api/wiki#mods)。

| Mod | 十进制值（比特偏移量） | 注释 |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | 替换弃用的 No Video 模组 |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | 总是和 DT 模组一起开启：512 + 64 = 576，取代未使用的 Taiko 模组 |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | 即 Autopilot 模组 |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | 即 Cinema 模组 |
| TargetPractice | 8388608 (23) | 仅在 osu! 测试版内使用 |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
