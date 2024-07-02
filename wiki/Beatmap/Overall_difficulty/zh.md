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

# 判定严度 (Overall difficulty)

*关于建议的 OD 值，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)*

**判定严度** (***OD***) 定义在一张[谱面](/wiki/Beatmap)中获得高[准确率](/wiki/Gameplay/Accuracy)的难度。OD 值范围为 0 ~ 10，其中较高的 OD 值会需要更高准确度和精确度。由于准确度对回[血](/wiki/Gameplay/Health)很重要，判定严度也会影响通过谱面的难度。

## 计时

较高的 OD 值意味着无论在一般方面还是得高[分](/wiki/Gameplay/Score)方面，完成[打击物件](/wiki/Gameplay/Hit_object)所需的时间窗口都更短。在 [osu!](/wiki/Game_mode/osu!) 与 [osu!mania](/wiki/Game_mode/osu!mania) 中，以打击物件的正确时间为中心，每个物件允许的最大打击偏差定义如下表。

注意在 osu! 稳定版中，osu! 和 [osu!taiko](/wiki/Game_mode/osu!taiko) 的打击窗口两边事实上会比公式所述长度短 0.5 毫秒，在 osu!mania 中则会长 0.5 毫秒。这是因为在 osu! 和 osu!taiko 中，如果`打击偏差 < round(打击窗口)`，会认为此次打击在打击窗口内，而在 osu!mania 中，条件是`打击偏差 <= round(打击窗口)`。[^judgement-rounding-ref]

比如，osu!taiko 中 OD 5 下 Great 判定的打击窗口是 ±34.5 毫秒，而不是表中给出的 ±35 毫秒。在 osu!mania 中，MAX 判定的打击窗口是 ±16.5 毫秒，而非表中给出的 ±16 毫秒。

光标悬停在[选歌页面的谱面信息](/wiki/Client/Interface#谱面信息)上时，可以看到判定的打击窗口，这些值总是准确的。

### osu!

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| 300 | `80 - 6 × OD` |
| 100 | `140 - 8 × OD` |
| 50 | `200 - 10 × OD` |

![](/wiki/shared/ODTable.png "OD 和不同模组组合下的打击窗口比较。对于含 Half Time 和 Double Time 的组合，所示 OD 值只对 300 的打击窗口有效，对 100 和 50 则有所不同。")

### osu!taiko

<!-- reference: https://github.com/ppy/osu/blob/master/osu.Game.Rulesets.Taiko/Scoring/TaikoHitWindows.cs#L12-L14
and https://github.com/ppy/osu/blob/master/osu.Game/Beatmaps/IBeatmapDifficultyInfo.cs#L56-L61
the same formula is used in stable -->

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| Great | `50 - 3 × OD` |
| Ok | 当 OD ≤ 5 时，`120 - 8 × OD`；当 OD ≥ 5 时, `110 - 6 × OD` |
| Miss | 当 OD ≤ 5 时，`135 - 8 × OD`；当 OD ≥ 5 时，`120 - 5 × OD` |

### osu!mania

| 得分 | 打击窗口 （毫秒） |
| --: | :-- |
| MAX | `16` |
| 300 | `64 - 3 × OD` |
| 200 | `97 - 3 × OD` |
| 100 | `127 - 3 × OD` |
| 50 | `151 - 3 × OD` |

如果玩家在 50 的打击窗口外点击物件，会将其记作 miss。由于[物件锁](/wiki/Gameplay/Judgement/Notelock)，如果两个物件的打击窗口有所重叠，在前一个物件消失前，无法点击后一个物件。

## 滑条和转盘

在 [osu!](/wiki/Game_mode/osu!) 中，只要在 50 的打击窗口内点击，[滑条](/wiki/Gameplay/Hit_object/Slider)就会得到 300 判定。有时，这种特性也叫做滑条宽限，后在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 中被移除。

判定严度也会影响[转盘](/wiki/Gameplay/Hit_object/Spinner)，更高的判定严度，也意味着玩家需要旋转更多圈，才能及时填满转盘计量条。在 [osu!taiko](/wiki/Game_mode/osu!taiko) 中，转盘也会需要更多打击来完成。完成转盘所需的每秒转数由如下公式得出：<!-- TODO: this is probably totally wrong with recent spinner changes -->

- OD < 5: `5 - 2 × (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 × (OD - 5) / 5`

## 模组效果

以下 4 个[模组](/wiki/Gameplay/Game_modifier)在激活时会改变判定严度：

- [Easy](/wiki/Gameplay/Game_modifier/Easy)：将 OD 值减半。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)：将 OD 值乘上 1.4，最大值为 10。
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time)：OD 值不受影响，但由于 50% 加速效果，打击窗口缩短 33%。
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)：OD 值不受影响，但由于 25% 减速效果，打击窗口延长 33%。

尽管 Half Time 和 Double Time 模组不改变 OD 值，但速度的不同也会改变打击窗口长度。由于每个分数值对应打击窗口的调整方式不同，与 300 判定相比，DT 会使 100 和 50 判定的窗口更紧，HT 则使其更宽。

## osu!catch

在谱面信息内可以看到判定严度，但这个值不影响玩家游玩。

## 参考

[^judgement-rounding-ref]: [osu!dev 的 #osu-wiki 频道下，spaceman_atlas 的 Discord 消息 (2022-05-06)](https://discord.com/channels/188630481301012481/218677502141399041/972241866382798889)
