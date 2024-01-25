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
---

# 谱面搜索

*另见：[谱面 § 下载谱面](/wiki/Beatmap#下载谱面)*

通常情况，输入到 [选歌界面](/wiki/Client/Interface#选歌界面) 或官网的搜索栏里的文本会匹配谱面的作曲家、曲名、难度的作者及名称、来源和标签。输入一串数字会搜索具有对应 [标识符](/wiki/Beatmap#标识符) 的谱面和难度。所有搜索内容都不区分大小写。

使用以下符号来比较谱面元数据的特定数值，使筛选结果更精确：

| 比较符 | 描述 |
| :-: | :-- |
| `=` 或 `==` | 等于 |
| `!=` | 不等于 |
| `<` | 小于 |
| `>` | 大于 |
| `<=` | 小于等于 |
| `>=` | 大于等于 |

## 客户端

*注意：筛选功能仅在选歌界面有效，osu!direct 只支持常规的全文搜索。*

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
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
| `length` | [游玩时间](/wiki/Beatmap/Play_time) （单位为秒） |
| `drain` | [掉血时间](/wiki/Beatmap/Drain_time) （单位为秒） |
| `mode` | 游戏模式；值为 `osu`、 `taiko`、 `catch`、  `mania` 其一, 或者简写为 `o`/`t`/`c`/`m` 。 |
| `status` | 谱面状态；值为 `ranked`、 `approved`、 `pending`、 `notsubmitted`、 `unknown`、 `loved` 其一, 或者简写为 `r`/`a`/`p`/`n`/`u`/`l` 。 |
| `played` | 距上次游玩的天数 |
| `unplayed` | 只显示未游玩过的谱面；该项的值必须留空才能生效（ `unplayed=` ），比较符不影响效果（例如， `unplayed=` 、 `unplayed>` 和 `unplayed!=` 是等效的。 |
| `speed` | 保存的 osu!mania 下落速度； 未游玩的谱面或者 [`记住每张地图的osu!mania下落速度`](/wiki/Client/Options#游戏) 选项关闭时，该值为0。 |

## 官网[^website-filters]

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
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
| `status` | 谱面状态；值为 `ranked`、 `approved`、 `pending`、 `notsubmitted`、 `unknown`、 `loved` 其一, 或者简写为 `r`/`a`/`p`/`n`/`u`/`l` 。 |
| `created` | 谱面制作时间 |
| `updated` | 谱面上次更新时间 |
| `ranked` | 谱面上架或达标时间 |

## 客户端 (lazer)[^lazer-filters]

| 筛选项 | 描述 |
| :-: | :-- |
| `artist` | 作曲家的名字 |
| `title` | 歌曲的名字 |
| `creator` | 谱面难度的作者 |
| `ar` | [缩圈速度](/wiki/Beatmap/Approach_rate) |
| `cs` | [圆圈大小](/wiki/Beatmap/Circle_size) |
| `od` | [判定严度](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [掉血速度](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [星数](/wiki/Beatmap/Star_rating) |
| `bpm` | [歌曲速度](/wiki/Music_theory/Tempo) |
| `length` | [游玩时间](/wiki/Beatmap/Play_time) （单位为秒） |
| `key`, `keys` | 按键数量（osu!mania 以及该模式的转谱特有） |
| `status` | 谱面状态；值为 `ranked`、 `approved`、 `pending`、 `notsubmitted`、 `unknown`、 `loved` 其一, 或者简写为 `r`/`a`/`p`/`n`/`u`/`l` 。 |

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

## 参考

[^website-filters]: [osu!web 源代码](https://github.com/ppy/osu-web/blob/a61a75f016eb1cac61e3c4da5e472a31e9ed57b0/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) 源代码](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)
