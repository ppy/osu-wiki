# .db 文件

**.db** 文件是osu!用来存储各种信息的二进制文件，包括谱面属性的缓存，用户信息，回放缓存，和用户的谱面收藏夹。

通常可以在osu!安装目录找到它们:

- Windows: `%localappdata%\osu!`
- Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program Files/osu!/`

目前仅有 osu!.db，scores.db， collection.db，和 presence.db.

## 数据类型

为简化每个.db文件格式的描述，下列数据类型将被使用。 除非特别指定，否则所有数字类型都以低字节序存储。 整数值， 包括字节， 都是无符号的。 UTF-8字符以其规范形式存储，优先存储高阶字节。

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Byte | 1 | 整数 |
| Short | 2 | 整数 |
| Int | 4 | 整数 |
| Long | 8 | 整数 |
| ULEB128 | 可变 | 整数; 见[此处](https://en.wikipedia.org/wiki/LEB128) |
| Single | 4 | 32位 IEEE 浮点数值 |
| Double | 8 | 64位 IEEE 浮点数值 |
| Boolean | 1 | 0x00 为false， 其余任何值为true |
| String | 可变 | 分为两部分；一个单独的字节，可能为0x00， 表示下面两个部分不存在， 或 0x0b （分数 11）， 表示下面两个部分存在。 若为0x0b， 将有一个ULEB128， 表示接下来的字符串长度， 然后是字符串本身， 经UTF-8编码。 见 [此处](https://en.wikipedia.org/wiki/UTF-8)。 |

## osu!.db

**osu!.db** 包含了当前所有已加载的谱面的缓存。 删除它会强制osu!完全重建缓存。 这可能对修复某些差异有用， 例如已经从Songs文件夹删除但是仍在游戏内显示的谱面。 不出所料， 由于它在谱面内部管理的核心作用和缓存数据的数量，osu!.db 是最大的 .db 文件之一。

### 格式

一些 osu!.db 专用的数据类型如下所示：

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Int-Double 对 | 14 | 第一个字节为0x08，跟随一个整数， 然后是0x0d，跟随一个双精度浮点数。 这些无关的字节大概是表示这些位置中不同数据类型的标志，但实际上还没有看到其他这样的标志。目前，这种数据类型的用途是未知的。 |
| Timing Point | 17 | 包含一个代表BPM的双精度浮点， 和一个代表偏离（以毫秒为单位）的双精度浮点，和一个布尔值； 如果为false， 则该计时点是继承的。 见[Osu 文件](/wiki/osu!_File_Formats/Osu_(file_format))以获得更多关于计时点的信息。 |
| DateTime | 8 | 一个代表日期和时间的64位刻。刻是从UTC时间1月1日午夜开始的100纳秒间隔。 详见 [.NET framework关于刻的文档](https://docs.microsoft.com/en-us/dotnet/api/system.datetime.ticks?view=netframework-4.7.2)。 |

### osu!.db format

| 数据类型 | 描述 |
| :-- | :-- |
| Int | osu! 版本 （如 20150203） |
| Int | 文件夹数量 |
| Bool | 账号未被锁定 （仅当账以任何形式被封禁或者锁定时为false） |
| DateTime | 账号解封日期 |
| String | 玩家名 |
| Int | 谱面数量 |
| Beatmaps* | 上述的谱面 |
| Int | 用户权限 （0 = 无， 1 = 普通， 2 = Moderator， 4 = Supporter， 8 = 好友， 16 = peppy， 32 = 世界杯工作人员） |

### 谱面信息
<!-- TODO: Waiting for article translation. -->
| 数据类型 | 描述 |
| :-- | :-- |
| Int | 以字节计的谱面大小。仅在低于20191106的版本存在。|
| String | 艺术家名称 |
| String | 艺术家名称，使用Unicode |
| String | 音乐名称 |
| String | 音乐名称， 使用Unicode |
| String | 创建者名称 |
| String | 难度（如 Hard， Insane， 等等） |
| String | 音频文件名 |
| String | 谱面的MD5校验值 |
| String | 该谱面相对应.osu文件的名称 |
| Byte | Ranked 状态 （0 = 未知， 1 = 未提交， 2 = pending/wip/graveyard， 3 = unused， 4 = ranked， 5 = approved， 6 = qualified， 7 = loved） |
| Short | 圆圈数量 |
| Short | 滑条数量 （注：该项在每个模式都存在） |
| Short | 转盘数量 （注：该项在每个模式都存在） |
| Long | 最后修改时间， Windows刻。 |
| Byte/Single | Approach rate。 若版本低于20140609则为Byte， 否则为Single。 |
| Byte/Single | Circle size。 若版本低于20140609则为Byte， 否则为Single。|
| Byte/Single | HP drain。若版本低于20140609则为Byte， 否则为Single。 |
| Byte/Single | Overall difficulty。若版本低于20140609则为Byte， 否则为Single。 |
| Double | 滑条速度 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int， 随后是上述的 Int-Double pair。osu! standard中的星级，每个Int-Double pair中， Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int， 随后是上述的 Int-Double pair。osu! Taiko中的星级，每个Int-Double pair中， Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int， 随后是上述的 Int-Double pair。CTB中的星级，每个Int-Double pair中， Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。|
| Int-Double pair* |一个指示接下来Int-Double pair的数量的Int， 随后是上述的 Int-Double pair。osu! mania中的星级，每个Int-Double pair中， Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。|
| Int | Drain time， 以秒为单位。 |
| Int | 总时长， 以毫秒为单位。 |
| Int | 在谱面选择界面中音频预览开始的时间，以毫秒为单位 |
| Timing point+ | 一个指示接下来Timing point的数量的Int， 随后是上述的Timing point 。 |
| Int | 谱面ID |
| Int | 谱面集ID |
| Int | 讨论贴ID |
| Byte | osu! standard得到的评级。 |
| Byte | Taiko得到的评级。 |
| Byte | CTB得到的评级。 |
| Byte | osu!mania得到的评级。 |
| Short | 本地谱面偏移值 |
| Single | Stack leniency |
| Byte | Osu游戏模式。 0x00 = osu!Standard， 0x01 = Taiko， 0x02 = CTB， 0x03 = Mania |
| String | 音乐来源 |
| String | 音乐标签 |
| Short | 在线偏移值 |
| String | 歌名使用的字体 |
| Boolean | 谱面是否未游玩 |
| Long | 上次游玩时间 |
| Boolean | 谱面是否是osz2 |
| String | 相对于Songs文件夹的谱面文件夹名称 |
| Long | 上一次谱面检查更新 |
| Boolean | 忽略谱面音效 |
| Boolean | 忽略谱面皮肤 |
| Boolean | 禁用故事板 |
| Boolean | 禁用视频 |
| Boolean | Visual override |
| Short? | 未知。仅在20140609以下的版本存在 |
| Int | 最后修改时间（?） |
| Byte | Mania 下落速度 |

## collection.db

**collection.db** contains the user's beatmap collection data. This file can be transferred from one osu! installation to another. However， this will not work if the PC does not have all of the collected beatmaps installed.

### collection.db format

| 数据类型 | 描述 |
| :-- | :-- |
| Int | Version （e.g. 20150203） |
| Int | Number of collections |

The following will be repeated for the total number of collections.

| 数据类型 | 描述 |
| :-- | :-- |
| String | Name of the collection |
| Int | Number of beatmaps in the collection |
| String* | Beatmap MD5 hash. Repeated for as many beatmaps as are in the collection. |

## scores.db

This database contains the scores achieved locally.

### scores.db format

| 数据类型 | 描述 |
| :-- | :-- |
| Int | Version （e.g. 20150204） |
| Int | Number of beatmaps |
| Beatmaps* | Aforementioned beatmaps |

### Individual beatmap format

| 数据类型 | 描述 |
| :-- | :-- |
| String | Beatmap MD5 hash |
| Int | Number of scores on this beatmap |
| Score* | Aforementioned scores |

### Individual score format

| 数据类型 | 描述 |
| :-- | :-- |
| Byte | osu! gameplay mode （0x00 = osu!Standard， 0x01 = Taiko， 0x02 = CTB， 0x03 = Mania） |
| Int | Version of this score/replay （e.g. 20150203） |
| String | Beatmap MD5 hash |
| String | Player name |
| String | Replay MD5 hash |
| Short | Number of 300's |
| Short | Number of 100's in osu!Standard， 150's in Taiko， 100's in CTB， 100's in Mania |
| Short | Number of 50's in osu!Standard， small fruit in CTB， 50's in Mania |
| Short | Number of Gekis in osu!Standard， Max 300's in Mania |
| Short | Number of Katus in osu!Standard， 200's in Mania |
| Short | Number of misses |
| Int | Replay score |
| Short | Max Combo |
| Boolean | Perfect combo |
| Int | Bitwise combination of mods used. See Osr (file format) for more information. |
| String | Should always be empty |
| Long | Timestamp of replay， in Windows ticks |
| Int | Should always be 0xffffffff （-1）. |
| Long | Online Score ID |
| Double | Additional mod information. Only present if [Target Practice](/wiki/Game_modifier/Target_Practice) is enabled. |

#### Additional mod information

| Mod | Stored information |
| :-- | :-- |
| Target Practice | Total accuracy of all hits. Divide this by the number of targets in the map to find the accuracy displayed in-game. |

Apart from the online score ID， the individual score format is the same as the replay format. This explains the empty string and -1 int. For more information， see [.osr文件](/wiki/osu!_File_Formats/Osr_(file_format)).
