---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - 搜索谱面
  - 客户端搜索
  - 网页搜索
  - 筛选谱面
outdated_translation: true
outdated_since: 08192e65f4c39155136ca0b88b79bf7e959d78e0
---

# 谱面搜索

*另见：[谱面 § 下载谱面](/wiki/Beatmap#下载谱面)*

通常情况下，在[选歌界面](/wiki/Client/Interface#选歌界面)或官网的搜索栏里，输入需要搜索的文本，即可匹配谱面的作曲家、曲名、难度的作者及名称、来源和标签。输入一串数字会搜索具有对应[标识符](/wiki/Beatmap#标识符)的谱面和难度。所有搜索内容都不区分大小写。

可以使用以下符号，使用特定数值来更精确地筛选谱面元数据：

| 比较符 | osu! 官网 | osu!(stable) | osu!(lazer) | 描述 |
| :-: | :-- | :-- | :-- | :-- |
| `=` | ![是][true] | ![是][true] | ![是][true] | 等于 |
| `==` | ![否][false] | ![是][true] | ![否][false] | 等于 |
| `:` | ![是][true] | ![否][false] | ![是][true] | 等于 |
| `!=` | ![否][false] | ![是][true] | ![否][false] | 不等于 |
| `<` | ![是][true] | ![是][true] | ![是][true] | 小于 |
| `>` | ![是][true] | ![是][true] | ![是][true] | 大于 |
| `<=` | ![是][true] | ![是][true] | ![是][true] | 小于等于 |
| `>=` | ![是][true] | ![是][true] | ![是][true] | 大于等于 |

## 客户端

*注意：筛选功能仅在选歌界面有效，[osu!direct](/wiki/osu!supporter#osu!direct) 只支持常规的全文搜索。*

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
| `title` | 歌曲名 |
| `source` | 歌曲的媒体，比如电子游戏、电影、系列、活动，也就是歌曲的来源或最相关的东西 |
| `creator` | 谱面难度的作者 |
| `title` | 歌曲的名字 |
| `difficulty` | 谱面难度的名字 |
| `ar` | [缩圈速度](/wiki/Beatmap/Approach_rate) |
| `cs` | [圆圈大小](/wiki/Beatmap/Circle_size) |
| `od` | [判定严度](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [掉血速度](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | 按键数量（osu!mania 以及该模式的转谱特有） |
| `star`, `stars` | [星数](/wiki/Beatmap/Star_rating) |
| `bpm` | [歌曲速度](/wiki/Music_theory/Tempo) |
| `length` | [游玩时间](/wiki/Beatmap/Play_time)（单位为秒） |
| `drain` | [掉血时间](/wiki/Beatmap/Drain_time)（单位为秒） |
| `mode` | 游戏模式；值为 `osu`、`taiko`、`catch`、`mania` 其一，或者简写为 `o`/`t`/`c`/`m` 。 |
| `status` | 谱面状态；值为 `ranked`、`approved`、`pending`、`notsubmitted`、`unknown`、`loved` 其一，或者简写为 `r`/`a`/`p`/`n`/`u`/`l` 。 |
| `played` | 距上次游玩的天数 |
| `unplayed` | 只显示未游玩过的谱面；该项的值必须留空才能生效（`unplayed=`），比较符不影响效果（例如，`unplayed=`、`unplayed>` 和 `unplayed!=` 是等效的。 |
| `speed` | 保存的 osu!mania 下落速度；未游玩的谱面或者 [`记住每张地图的osu!mania下落速度`](/wiki/Client/Options#游戏) 选项关闭时，该值为0。 |

## 官网[^website-filters]

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
| `title` | 歌曲名 |
| `source` | 歌曲的媒体，比如电子游戏、电影、系列、活动，也就是歌曲的来源或最相关的东西 |
| `featured_artist` | [精选艺术家](/wiki/People/Featured_Artists) 的标识符 |
| `creator` | 谱面难度的作者 |
| `difficulty` | 谱面难度的名字 |
| `ar` | [缩圈速度](/wiki/Beatmap/Approach_rate) |
| `cs` | [圆圈大小](/wiki/Beatmap/Circle_size) |
| `od` | [判定严度](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [掉血速度](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [星数](/wiki/Beatmap/Star_rating) |
| `bpm` | [歌曲速度](/wiki/Music_theory/Tempo) |
| `length` | [游玩时间](/wiki/Beatmap/Play_time) （单位为秒） |
| `key`, `keys` | 按键数量（osu!mania 以及该模式的转谱特有） |
| `status` | 谱面状态；值为 `ranked`、`approved`、`pending`、`notsubmitted`、`unknown`、`loved` 其一，或者简写为 `r`/`a`/`p`/`n`/`u`/`l` 。 |
| `created` | 谱面制作时间 |
| `updated` | 谱面上次更新时间 |
| `ranked` | 谱面上架或达标时间 |

## 客户端 (lazer)[^lazer-filters]

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
| `title` | 歌曲的名字 |
| `creator` | 谱面难度的作者 |
| `diff` | 谱面难度的名字 |
| `ar` | [缩圈速度](/wiki/Beatmap/Approach_rate) |
| `cs` | [圆圈大小](/wiki/Beatmap/Circle_size) |
| `od` | [判定严度](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [掉血速度](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [星数](/wiki/Beatmap/Star_rating) |
| `bpm` | [歌曲速度](/wiki/Music_theory/Tempo) |
| `length` | [游玩时间](/wiki/Beatmap/Play_time)（单位为秒） |
| `key`, `keys` | 按键数量（osu!mania 以及该模式的转谱特有） |
| `status` | 谱面状态；值为 `ranked`、`approved`、`pending`、`notsubmitted`、`unknown`、`loved` 其一，或者简写为 `r`/`a`/`p`/`n`/`u`/`l`。允许用英文逗号分隔的多个值 (`,`) |
| `lastplayed` | 距上次游玩的时间。允许按 `#y#M#d#h#m#s` 格式输入（年月日时分秒）。比如，`2d5s` 表示“2天5秒”。 |
| `played` | 是否游玩过。 对于游玩过的谱面，值为 `yes`、`true` 或 `1` ；对于未游玩过的谱面，值为 `no`、`false` 或者 `0` 。 |
| `divisor` | [音符时值](/wiki/Client/Beatmap_editor/Beat_snap_divisor)的分母。 |
| `submitted` | 谱面制作或上传时间 |
| `ranked` | 谱面上架或达标时间 |

## 搜索示例

搜指定难度范围内的、判定严度低的谱面：

```
stars>=7 stars<8 od<8
```

（客户端）搜未游玩过的、已上架的、圣诞节相关的谱面：

```
unplayed= status=r christmas
```

（客户端、网站）搜 ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) 制作的 [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) 的谱面难度：

```
28107
```

（网站）搜 ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177) 在2010年8月至10月之间上架的难度：

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

（Lazer）搜 2 月 5 小时之前玩过的谱面难度：

```
played<2M5h
```

（Lazer）搜过去一年之内没有玩过的谱面难度：

```
lastplayed>1y
```

（Lazer）搜索处于已上架 (Ranked) 与社区喜爱 (Loved) 状态的谱面：

```
status=r,l
```

## 参考

[^website-filters]: [osu!web 源代码](https://github.com/ppy/osu-web/blob/c1a5dc390634accc87c12cb2cead73c45d8e7ad5/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) 源代码](https://github.com/ppy/osu/blob/ae9a2661ace43a96a4fbf26072ed3efd0dc0ba54/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
