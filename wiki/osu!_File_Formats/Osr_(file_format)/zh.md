# .osr 文件

**.osr** 是一种包含 osu! 回放信息的文件格式。想要使用它，回放所指定的地图必须存在于 "Songs" 文件夹。

## 数据类型

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Byte | 1 | 一个单独的 8bit 值。 |
| Short | 2 | 一个 2-byte 长的小端值。 |
| Integer | 4 | 一个 4-byte 长的小端值。 |
| Long | 8 | 一个 8-byte 长的小端值。 |
| ULEB128 | 可变 | 一个长度可变的 Integer。参阅 [ULEB128](http://en.wikipedia.org/wiki/ULEB128)。 |
| String | 可变 | 拥有三部分： 第一个 byte 如果是 0x00，表示下面两部分不存在。如果是 0x0b（十进制为11），表示下面两部分存在。如果是 0x0b，下面会有一个 ULEB128，代表字符串的长度。然后是字符串本身，使用 UTF-8 编码，参阅 [UTF-8](http://zh.wikipedia.org/wiki/UTF-8)。 |

## 格式

由于长度可变，字节偏移不包含在此表中。

| 数据类型 | 描述 |
| :-- | :-- |
| Byte | 该回放的游戏模式（0 = osu!, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania） |
| Integer | 创建该回放文件的游戏版本（例如：20131216） |
| String | 该地图的 MD5 hash 值 |
| String | 玩家名称 |
| String | 回放文件的 MD5 hash（包含回放的确定属性） |
| Short | “300” 判定的数量 |
| Short | “100” 判定（osu!），“150” 判定（Taiko），“100” 判定（CTB），“100” 判定（osu!mania）的数量 |
| Short | “50” 判定（osu!），小水果（CTB），“50” 判定（osu!mania）的数量 |
| Short | “激”判定（osu!），彩色 “300” 判定（osu!mania）的数量 |
| Short | “喝”判定（osu!），“200” 判定（osu!mania）的数量 |
| Short | Miss 的数量 |
| Integer | 结算界面显示的总分 |
| Short | 结算界面显示的最大连击数 |
| Byte | Perfect/full combo（1 = 没有Miss和断滑条，并且没有提前完成的滑条） |
| Integer | 使用的 Mods 。参阅下方的 Mods 值列表。 |
| String | 生命值图像：用逗号分隔的 u/v 组，u 代表此时的时间（毫秒），v 是一个 Float 浮点值（从0到1）表示此时的生命值（0=空生命值条，1=满生命值条）。 |
| Long | 时间戳（[Windows ticks](http://msdn.microsoft.com/en-us/library/system.datetime.ticks%28v=vs.110%29.aspx)） |
| Integer | 以 byte 表示的压缩后的回放数据的长度 |
| Byte 数组 | 压缩后的回放数据 |
| Long | 在线分数 ID |
| Double | 附加的 mod 信息。只在 [Target Practice](/wiki/Game_modifier/Target_Practice) 开启时存在 |

**附加的Mod信息:**

| Mod | 储存的信息 |
| :-- | :-- |
| Target Practice | 所有击打的总精确度。将该值除以地图中物件的数量就可以得到游戏中应显示的精确度。 |

剩余的数据包括在一个 [LZMA](https://zh.wikipedia.org/wiki/LZMA) 流里的鼠标移动与按键的信息。

解压缩之后，文本包括一些用逗号分隔的数据。每一块数据反映了一个动作，表现在下面的表格里的4个数字： `w | x | y | z.`

| 部分 | 数据类型 | 描述 |
| :-- | :-- | :-- |
| w | Long | 距离上个动作的时间（毫秒） |
| x | Float | 鼠标的X坐标（从0到512） |
| y | Float | 鼠标的Y坐标（从0到384） |
| z | Integer | 鼠标、键盘按键的组合（M1 = 1, M2 = 2, K1 = 4, K2 = 8, 烟雾 = 16）（K1 总是与 M1 一起使用，K2 总是与 M2 一起使用。所以 1+4=5 2+8=10。） |

在 `20130319` 版本或之后版本创建的回放内，用于分数的32位随机整数 seed 会以 `-12345|0|0|seed` 的格式编码进LZMA流末尾的附加回放帧中。

## Mods

可见于 [osu! API](https://github.com/peppy/osu-api/wiki#mods)。

| Mod | 值（BitOffset） | 注释 |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | 替换未使用的 No Video |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | 总是和 DT 一起使用 : 512 + 64 = 576 |
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
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
