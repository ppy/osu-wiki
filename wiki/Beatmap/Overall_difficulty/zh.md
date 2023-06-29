---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
  - 准确率
  - 打击窗口
  - 转盘难度
---

# 总体难度 (Overall difficulty)

*关于建议的 OD 值，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)*

**Overall difficulty** (***OD***) defines how difficult it is to achieve high [accuracy](/wiki/Gameplay/Accuracy) on a [beatmap](/wiki/Beatmap). The value ranges from 0 to 10, where higher OD will require more accuracy and precision. Since accuracy is important for gaining [health](/wiki/Gameplay/Health), overall difficulty also influences how hard it is to pass a beatmap.

## 计时

Higher OD values mean shorter time windows to clear [hit objects](/wiki/Gameplay/Hit_object), both in general and in terms of getting high [score](/wiki/Gameplay/Score) values. The maximum allowed hit error for each hit object in [osu!](/wiki/Game_mode/osu!) and [osu!mania](/wiki/Game_mode/osu!mania), centred on the hit object's correct time, is defined by the tables below.

Note that in the stable version of osu!, hit windows in osu! and [osu!taiko](/wiki/Game_mode/osu!taiko) can effectively be up to 0.5 ms shorter on both sides than what the formulas suggest, and in osu!mania they can be up to 0.5 ms longer on both sides. This is because in osu! and osu!taiko, a hit is considered inside a hit window if `hit error < round(hit window)`, while in osu!mania it is considered inside if `hit error <= round(hit window)`.[^judgement-rounding-ref]

For example, the hit window of a Great in osu!taiko at OD 5 is ±34.5 ms, instead of the ±35 ms the table gives. In osu!mania, the hit window of a MAX is ±16.5 ms, not ±16 ms as the table suggests.

Hit windows for judgments can be viewed when hovering over the [beatmap information in song select](/wiki/Client/Interface#beatmap-information), which will always show the correct values.

### osu!

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| 300 | `80 - 6 * OD` |
| 100 | `140 - 8 * OD` |
| 50 | `200 - 10 * OD` |

![](/wiki/shared/ODTable.png "Comparison of hit windows for different combinations of OD and game modifiers. For Half Time and Double Time combinations, the shown OD values are only valid for the hit windows of 300s, and would be different for 100s and 50s.")

### osu!taiko

<!-- reference: https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Scoring/TaikoHitWindows.cs#L12-L14
and https://github.com/ppy/osu/blob/master/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs#L56-L61
the same formula is used in stable -->

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| Great |  `35 - (35 - 50) * (5 - OD) / 5` if OD < 5, `35 + (20 - 35) * (OD - 5) / 5` if OD > 5, otherwise `35` |
| Ok | `80 - (80 - 120) * (5 - OD) / 5` if OD < 5, `80 + (50 - 80) * (OD - 5) / 5` if OD > 5, otherwise `80` |
| Miss | `95 - (95 - 135) * (5 - OD) / 5` if OD < 5, `95 + (70 - 95) * (OD - 5) / 5` if OD > 5, otherwise `95` |

### osu!mania

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 * OD` |
| 200 | `97 - 3 * OD` |
| 100 | `127 - 3 * OD` |
| 50 | `188 - 3 * OD` |

If the player hits outside of the 50's hit window, it will count as a miss. In case the hit windows of two objects overlap, the second object will be inaccessible until the first object disappears due to [notelock](/wiki/Gameplay/Judgement/Notelock).

## 滑条和转盘

In [osu!](/wiki/Game_mode/osu!), [sliders](/wiki/Gameplay/Hit_object/Slider) will reward a 300 as long as they are hit within the 50's hit window. This is sometimes called slider leniency and is removed in [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2).

Overall difficulty also affects [spinners](/wiki/Gameplay/Hit_object/Spinner), in that they must be spun more to fill up the gauge in time. In [osu!taiko](/wiki/Game_mode/osu!taiko), the denden will also need more hits to be cleared. The spins per second required to clear a spinner is defined by the following formula:<!-- TODO: this is probably totally wrong with recent spinner changes -->

- OD < 5: `5 - 2 * (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 * (OD - 5) / 5`

## 模组效果

以下 4 个[模组](/wiki/Gameplay/Game_modifier)激活时会改变总体难度：

- [Easy](/wiki/Gameplay/Game_modifier/Easy)：将 OD 值减半。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)：将 OD 值乘上 1.4，最大值为 10。
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time)：OD 值不受影响，但由于 50% 加速效果，打击窗口缩短 33%。
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)：OD 值不受影响，但由于 25% 减速效果，打击窗口延长 33%。

尽管 Half Time 和 Double Time 模组不改变 OD 值，但速度的不同也会导致打击窗口的改变。由于每个分数值的缩放方式不同，与 300 判定相比，DT 会导致 100 和 50 判定的窗口更紧，HT 则使其更宽。

## osu!catch

浏览谱面信息时可以看到总体难度，但不影响游玩。

## 参考

[^judgement-rounding-ref]: [osu!dev 的 #osu-wiki 频道下，spaceman_atlas 的 Discord 消息 (2022-05-06)](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
