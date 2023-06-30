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

**总体难度** (***OD***) 定义在一张[谱面](/wiki/Beatmap)中获得高[准确率](/wiki/Gameplay/Accuracy)的难度。OD 值范围为 0 ~ 10，其中较高的 OD 值会需要更高准确度和精确度。由于准确度对回[血](/wiki/Gameplay/Health)很重要，总体难度也会影响通过谱面的难度。

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

![](/wiki/shared/ODTable.png "OD 和不同模组组合下的打击窗口比较。对于含 Half Time 和 Double Time 的组合，所示 OD 值只对 300 的打击窗口有效，对 100 和 50 则有所不同。")

### osu!taiko

<!-- reference: https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Scoring/TaikoHitWindows.cs#L12-L14
and https://github.com/ppy/osu/blob/master/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs#L56-L61
the same formula is used in stable -->

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| Great | `35 - (35 - 50) * (5 - OD) / 5` (OD < 5)，`35 + (20 - 35) * (OD - 5) / 5` (OD > 5)，否则为 `35` |
| Ok | `80 - (80 - 120) * (5 - OD) / 5` (OD < 5)，`80 + (50 - 80) * (OD - 5) / 5` (OD > 5)，否则为 `80` |
| Miss | `95 - (95 - 135) * (5 - OD) / 5` (OD < 5)，`95 + (70 - 95) * (OD - 5) / 5` (OD > 5)，否则为 `95` |

### osu!mania

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 * OD` |
| 200 | `97 - 3 * OD` |
| 100 | `127 - 3 * OD` |
| 50 | `188 - 3 * OD` |

如果玩家在 50 的打击窗口外点击物件，会将其记作 miss。由于[物件锁](/wiki/Gameplay/Judgement/Notelock)，如果两个物件的打击窗口有所重叠，在前一个物件消失前，无法点击后一个物件。

## 滑条和转盘

在 [osu!](/wiki/Game_mode/osu!) 中，只要在 50 的打击窗口内点击，[滑条](/wiki/Gameplay/Hit_object/Slider)都会得到 300 判定。这有时被称作滑条宽限，在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 被移除。

总体难度也会影响[转盘](/wiki/Gameplay/Hit_object/Spinner)，在于必须旋转更多才能及时填满量计。在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，转盘也会需要更多打击来完成。下列公式定义了完成转盘所需的每秒转数：<!-- TODO: this is probably totally wrong with recent spinner changes -->

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
