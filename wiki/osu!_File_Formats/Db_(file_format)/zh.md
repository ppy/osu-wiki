# .db（文件格式）

**.db** 文件是osu!用来存储各种信息的二进制文件，包括谱面属性的缓存，用户信息，回放缓存，和用户的谱面收藏夹。

通常可以在osu!安装目录找到它们:

- Windows: `%localappdata%\osu!`
- Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program Files/osu!/`

目前仅有 osu!.db，scores.db，collection.db，和 presence.db.

## 数据类型

为简化每个.db 文件格式的描述，下列数据类型将被使用。除非特别指定，否则所有数字类型都以低字节序存储。 整数值，包括字节，都是无符号的。 UTF-8字符以其规范形式存储，优先存储高阶字节。

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Byte | 1 | 整数 |
| Short | 2 | 整数 |
| Int | 4 | 整数 |
| Long | 8 | 整数 |
| ULEB128 | 可变 | 整数；见[此处](https://en.wikipedia.org/wiki/LEB128 "Wikipedia") |
| Single | 4 | 32位 IEEE 浮点数值 |
| Double | 8 | 64位 IEEE 浮点数值 |
| Boolean | 1 | 0x00 为false，其余任何值为true |
| String | 可变 | 分为三部分：一个单独的字节，可能为 0x00，表示接下来两个部分不存在；或 0x0b（十进制 11），表示下面两个部分存在。若为 0x0b，第二部分将有一个 ULEB128，表示第三部分的字符串字节长度，然后是字符串本身，经 UTF-8 编码。见[此处](https://en.wikipedia.org/wiki/UTF-8 "Wikipedia")。 |

## osu!.db

**osu!.db** 包含了当前所有已加载的谱面的缓存版本。删除它会强制 osu! 完全重建缓存。这可能对修复某些异常情况有用，例如已经从 Songs 文件夹删除但是仍在游戏内显示的谱面。不出所料，由于它在谱面内部管理的核心作用和缓存数据的数量，osu!.db 是最大的 .db 文件。

### 格式

一些 osu!.db 专用的数据类型如下所示：

| 名称 | 字节数 | 描述 |
| :-- | :-- | :-- |
| Int-Double pair | 14 | 第一个字节为0x08，跟随一个 Int，然后是0x0d，跟随一个 Double。 这些无关的字节大概是表示这些位置中不同数据类型的标志，但实际上还没有看到其他这样的标志。目前，这种数据类型的用途是未知的。 |
| Timing Point | 17 | 包含一个代表 BPM 的 Double，和一个代表偏移量（以毫秒为单位）的 Double，和一个布尔值；如果为 false，则该 Timing Point 是继承的。查阅 [.osu（文件格式）](/wiki/osu!_File_Formats/Osu_(file_format)) 以获得更多关于 Timing Point 的信息。 |
| DateTime | 8 | 一个代表日期和时间的 64 位刻。刻是从 UTC 时间 1 年 1 月 1 日午夜 0 点开始的 100 纳秒间隔量。 详见 [.NET Framework 关于刻的文档](https://docs.microsoft.com/zh-cn/dotnet/api/system.datetime.ticks?view=netframework-4.7.2 "Microsoft Docs")。 |

### osu!.db 格式

| 数据类型 | 描述 |
| :-- | :-- |
| Int | osu! 版本（例如：20150203） |
| Int | 文件夹数量 |
| Bool | 账号未被锁定（仅当账号以任何形式被封禁或者锁定时为 false） |
| DateTime | 账号解封日期 |
| String | 玩家名称 |
| Int | 谱面数量 |
| Beatmaps* | 上述的谱面 |
| Int | 用户权限（0 = 无，1 = 普通，2 = Moderator，4 = Supporter，8 = 好友，16 = peppy，32 = 世界杯工作人员） |

### 谱面信息

| 数据类型 | 描述 |
| :-- | :-- |
| Int | 以字节计的谱面大小。仅在低于20191106的版本存在。 |
| String | 艺术家名称 |
| String | 艺术家名称，使用Unicode |
| String | 音乐名称 |
| String | 音乐名称，使用Unicode |
| String | 创建者名称 |
| String | 难度（例如：Hard，Insane等） |
| String | 音频文件名 |
| String | 谱面的MD5校验值 |
| String | 该谱面相对应.osu文件的名称 |
| Byte | Ranked 状态（0 = 未知，1 = 未提交，2 = pending/wip/graveyard，3 = unused，4 = ranked，5 = approved，6 = qualified，7 = loved） |
| Short | 圆圈数量 |
| Short | 滑条数量（注：该项在每个模式都存在） |
| Short | 转盘数量（注：该项在每个模式都存在） |
| Long | 最后修改时间，Windows刻。 |
| Byte/Single | 缩圈速度。 在低于20140609的版本为byte，否则为Single。 |
| Byte/Single | 物件大小。 在低于20140609的版本为byte，否则为Single。 |
| Byte/Single | 掉血速度。在低于20140609的版本为byte，否则为Single。 |
| Byte/Single | 整体难度。在低于20140609的版本为byte，否则为Single。 |
| Double | 滑条速度 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int，随后是上述的 Int-Double pair。osu! standard中的星级，每个Int-Double pair中，Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int，随后是上述的 Int-Double pair。osu! Taiko中的星级，每个Int-Double pair中，Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int，随后是上述的 Int-Double pair。CTB中的星级，每个Int-Double pair中，Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int-Double pair* | 一个指示接下来Int-Double pair的数量的Int，随后是上述的 Int-Double pair。osu! mania中的星级，每个Int-Double pair中，Int是Mod组合，Double是星级。 仅在高于20140609的版本存在。 |
| Int | Drain time，以秒为单位。 |
| Int | 总时长，以毫秒为单位。 |
| Int | 在谱面选择界面中音频预览开始的时间，以毫秒为单位 |
| Timing point+ | 一个指示接下来Timing point的数量的Int，随后是上述的Timing point 。 |
| Int | 谱面ID |
| Int | 谱面集ID |
| Int | 讨论贴ID |
| Byte | osu! standard得到的评级。 |
| Byte | Taiko得到的评级。 |
| Byte | CTB得到的评级。 |
| Byte | osu!mania得到的评级。 |
| Short | 本地谱面偏移值 |
| Single | 堆叠判定值 |
| Byte | osu! 游戏模式。 0x00 = osu!Standard，0x01 = Taiko，0x02 = CTB，0x03 = Mania |
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
| Boolean | 视觉覆盖 |
| Short? | 未知。仅在20140609以下的版本存在 |
| Int | 最后修改时间（?） |
| Byte | Mania 下落速度 |

## collection.db

**collection.db** 包含了用户的谱面收藏夹数据。该文件可以从一个 osu! 迁移到另一个。然而，如果该电脑没有收藏夹内的所有谱面，它将不会生效

### collection.db 格式

| 数据类型 | 描述 |
| :-- | :-- |
| Int | 版本号（例如：20150203） |
| Int | 收藏夹数量 |

以下将重复数次，取决于收藏夹数量

| 数据类型 | 描述 |
| :-- | :-- |
| String | 收藏夹名称 |
| Int | 收藏夹内谱面数量 |
| String* | 谱面MD5校验值。 重复次数取决于收藏夹内谱面数量 |

## scores.db

该数据库存储本地获得的分数

### scores.db 格式

| 数据类型 | 描述 |
| :-- | :-- |
| Int | 版本号（例如：20150204） |
| Int | 谱面数量 |
| Beatmaps* | 上述的谱面 |

### 单个谱面格式

| 数据类型 | 描述 |
| :-- | :-- |
| String | 谱面MD5校验值 |
| Int | 在该谱面的分数数量 |
| Score* | 上述的分数 |

### 单个分数格式

| 数据类型 | 描述 |
| :-- | :-- |
| Byte | osu! 游戏模式（0x00 = osu!Standard，0x01 = Taiko，0x02 = CTB，0x03 = Mania） |
| Int | 该分数/回放的版本号（例如：20150203） |
| String | 谱面MD5校验值 |
| String | 玩家名称 |
| String | 回放MD5校验值 |
| Short | “300” 判定的数量 |
| Short | “100” 判定（osu!standard），“150” 判定（Taiko），“100” 判定（CTB），“100” 判定（osu!mania）的数量 |
| Short | “50” 判定（osu!standard），小水果（CTB），“50” 判定（osu!mania）的数量 |
| Short | “激”判定（osu!standard），彩色 “300” 判定（osu!mania）的数量 |
| Short | “喝”判定（osu!standard），“200” 判定（osu!mania）的数量 |
| Short | Miss的数量 |
| Int | 回放分数 |
| Short | 最大连击数 |
| Boolean | Perfect/全连（1 = 没有Miss和断滑条，并且没有提前完成的滑条） |
| Int | 代表使用的Mod的Bit组合。详见Osr（文件格式）。 |
| String | 应永远为空 |
| Long | 回放时间戳，以Windows刻。 |
| Int | 应永远为0xffffffff（-1） |
| Long | 在线分数ID |
| Double | 附加的Mod信息。 仅在[Target Practice](/wiki/Game_modifier/Target_Practice) 被启用时存在。 |

**附加的Mod信息:**

| Mod | 储存的信息 |
| :-- | :-- |
| Target Practice | 所有击打的总准确率。将该值除以地图中物件的数量就可以得到游戏中应显示的准确率。 |

除在线分数ID外，单独的分数格式和回放文件格式相同。 这解释了上面的空字符串和-1整数。 详见[.osr（文件格式）](/wiki/osu!_File_Formats/Osr_(file_format))。
