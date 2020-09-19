# .db （file format）

**.db** 文件是osu!用来存储各种信息的二进制文件，包括谱面属性的缓存，当前的用户，回放缓存，和用户的谱面收藏夹

通常可以在osu!安装目录找到它们:

- Windows: `%localappdata%\osu!`
- Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program Files/osu!/`

目前仅有 osu!.db，scores.db， collection.db，和 presence.db.

## 数据类型

为简化每个.db文件格式的描述，下列. 除非特别指定，否则所有数字类型都以低字节序存储. 整数值， 包括字节， 都是无符号的。 UTF-8字符以其规范形式存储，优先存储高阶字节。

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
| String | Variable | 分为两部分；一个单独的字节，可能为0x00， 表示下面两个部分不存在， 或 0x0b （分数 11）， 表示下面两个部分存在。 若为0x0b， 将有一个ULEB128， 表示接下来的字符串长度， 然后是字符串本身， 经UTF-8编码。 见 [此处](https://en.wikipedia.org/wiki/UTF-8)。 |

## osu!.db

**osu!.db** 包含了当前所有已加载的谱面的缓存。 删除它会强制osu!完全重建缓存。 这可能对修复某些差异有用， 例如已经从Songs文件夹删除但是仍在游戏内显示的谱面。 不出所料， 由于它在谱面内部管理的核心作用和缓存数据的数量，osu!.db 是最大的 .db 文件之一

### 格式

一些 osu!.db 专用的数据类型如下所示：

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Int-Double 对 | 14 | 第一个字节为0x08，跟随一个整数， 然后是0x0d，跟随一个双精度浮点数。 这些无关的字节大概是表示这些位置中不同数据类型的标志，但实际上还没有看到其他这样的标志。目前，这种数据类型的用途是未知的。 |
| 计时点 | 17 | 包含一个代表BPM的双精度浮点， 和一个代表偏离（以毫秒为单位）的双精度浮点，和一个布尔值； 如果为false， 则该计时点是继承的。 见[Osu 文件](/wiki/osu!_File_Formats/Osu_(file_format))以获得更多关于计时点的信息。 |
| 日期 | 8 | 一个代表日期和时间的64位刻。刻是从UTC时间1月1日午夜开始的100纳秒间隔。 详见 [.NET framework documentation on ticks](https://docs.microsoft.com/en-us/dotnet/api/system.datetime.ticks?view=netframework-4.7.2)。 |

### osu!.db format

| 数据类型 | 描述 |
| :-- | :-- |
| Int | osu! 版本 （如 20150203） |
| Int | 文件夹数量 |
| Bool | 账号未被锁定 （仅当账号因任何形式被封禁或者锁定时为false） |
| DateTime | 账号解封日期 |
| String | 玩家名 |
| Int | 谱面数量 |
| Beatmaps* | 上述的谱面 |
| Int | 用户权限 （0 = 无， 1 = 普通， 2 = Moderator， 4 = Supporter， 8 = 好友， 16 = peppy， 32 = 世界杯工作人员） |

### Beatmap Information

| 数据类型 | 描述 |
| :-- | :-- |
| Int | Size in bytes of the beatmap entry. Only present if version is less than 20191106. |
| String | Artist name |
| String | Artist name， in Unicode |
| String | Song title |
| String | Song title， in Unicode |
| String | Creator name |
| String | Difficulty （e.g. Hard， Insane， etc.） |
| String | Audio file name |
| String | MD5 hash of the beatmap |
| String | Name of the .osu file corresponding to this beatmap |
| Byte | Ranked status （0 = unknown， 1 = unsubmitted， 2 = pending/wip/graveyard， 3 = unused， 4 = ranked， 5 = approved， 6 = qualified， 7 = loved） |
| Short | Number of hitcircles |
| Short | Number of sliders （note: this will be present in every mode） |
| Short | Number of spinners （note: this will be present in every mode） |
| Long | Last modification time， Windows ticks. |
| Byte/Single | Approach rate. Byte if the version is less than 20140609， Single otherwise. |
| Byte/Single | Circle size. Byte if the version is less than 20140609， Single otherwise. |
| Byte/Single | HP drain. Byte if the version is less than 20140609， Single otherwise. |
| Byte/Single | Overall difficulty. Byte if the version is less than 20140609， Single otherwise. |
| Double | Slider velocity |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs， then the aforementioned pairs. Star Rating info for osu! standard， in each pair， the Int is the mod combination， and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs， then the aforementioned pairs. Star Rating info for Taiko， in each pair， the Int is the mod combination， and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs， then the aforementioned pairs. Star Rating info for CTB， in each pair， the Int is the mod combination， and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs， then the aforementioned pairs. Star Rating info for osu!mania， in each pair， the Int is the mod combination， and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int | Drain time， in seconds |
| Int | Total time， in milliseconds |
| Int | Time when the audio preview when hovering over a beatmap in beatmap select starts， in milliseconds. |
| Timing point+ | An Int indicating the number of following Timing points， then the aforementioned Timing points. |
| Int | Beatmap ID |
| Int | Beatmap set ID |
| Int | Thread ID |
| Byte | Grade achieved in osu! standard. |
| Byte | Grade achieved in Taiko. |
| Byte | Grade achieved in CTB. |
| Byte | Grade achieved in osu!mania. |
| Short | Local beatmap offset |
| Single | Stack leniency |
| Byte | Osu gameplay mode. 0x00 = osu!Standard， 0x01 = Taiko， 0x02 = CTB， 0x03 = Mania |
| String | Song source |
| String | Song tags |
| Short | Online offset |
| String | Font used for the title of the song |
| Boolean | Is beatmap unplayed |
| Long | Last time when beatmap was played |
| Boolean | Is the beatmap osz2 |
| String | Folder name of the beatmap， relative to Songs folder |
| Long | Last time when beatmap was checked against osu! repository |
| Boolean | Ignore beatmap sound |
| Boolean | Ignore beatmap skin |
| Boolean | Disable storyboard |
| Boolean | Disable video |
| Boolean | Visual override |
| Short? | Unknown. Only present if version is less than 20140609. |
| Int | Last modification time （?） |
| Byte | Mania scroll speed |

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
| Int | Bitwise combination of mods used. See Osr （file format） for more information. |
| String | Should always be empty |
| Long | Timestamp of replay， in Windows ticks |
| Int | Should always be 0xffffffff （-1）. |
| Long | Online Score ID |
| Double | Additional mod information. Only present if [Target Practice](/wiki/Game_modifier/Target_Practice) is enabled. |

#### Additional mod information

| Mod | Stored information |
| :-- | :-- |
| Target Practice | Total accuracy of all hits. Divide this by the number of targets in the map to find the accuracy displayed in-game. |

Apart from the online score ID， the individual score format is the same as the replay format. This explains the empty string and -1 int. For more information， see [.osr （file format）]（/wiki/osu!_File_Formats/Osr_（file_format））.
