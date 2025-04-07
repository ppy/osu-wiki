---
outdated_since: 08ec68cdf5e4e9a1ca014207ca40c0277395528e
outdated_translation: true
---

# osu!taiko 判定系统

## 判定

**判定**（也被称为**打击结果**）指的是玩家在[打击物件](/wiki/Gameplay/Hit_object)的判定区间内，与之交互的反馈结果。分数和准确率就是根据得到的判定来计算的。

| 图像 | 名称 | [打击分值](/wiki/Gameplay/Score/ScoreV1/osu!taiko) | [准确率](/wiki/Gameplay/Accuracy#osu!taiko) | 最大打击误差（毫秒） |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | GREAT | 300 | 100% | `50 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | OK | 150 | 50% | 当 OD ≤ 5 时为 `120 - 8 × OD`，OD ≥ 5 时为 `110 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | MISS | 0 | 0% | 当 OD ≤ 5 时为 `135 - 8 × OD`，OD ≥ 5 时为 `120 - 5 × OD` |

打击区间取决于谱面的[判定严度 (OD)](/wiki/Beatmap/Overall_difficulty)。当一次打击满足`打击误差 < 最大打击误差`，则认为此次打击在判定区间内，误差时间即为判定区间宽度的一半。而 MISS 的判定区间要求`打击误差 ≤ 最大打击误差`。<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L187, https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L151 -->

打击误差经过四舍五入处理，而最大打击误差是向下取整的<!-- see corresponding reference in wiki/Gameplay/Judgement/osu!/en.md -->，这意味着相较上述计算公式，GREAT 与 OK 判定范围的两端可能至多伸长或缩短 1.5 毫秒，而 MISS 的判定区间至多伸长或缩短 0.5 毫秒.

## 判定机制

### 小/大音符

取决于打击准确度，小音符与大音符的判定可分为 GREAT、OK 和 MISS。在 MISS 判定区间前点击音符无效，在 MEH 判定区间后点击会导致 MISS。点击与音符颜色不一致的按键也会导致 MISS。

可以用正确颜色对应的两个按键同时（两次按键间隔不超过 30 毫秒）打击大音符，从而获得双倍得分。

### 长条

对每个打击时机恰当的长条点，长条会给出 300 分（[Kiai 时间](/wiki/Gameplay/Kiai_time)内是 360 分），而大音符长条会给出 720 分（Kiai 时间内是 864 分）。

打击过快或过慢都无法命中长条点。临界情况下，打击速度是长条点出现速度的两倍，且打击速度慢于每 5 个点出现的速度。<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L362-L396 explanation is slightly simplified; bounds aren't exact because it calculates based on the time since the last hit tick's time, not since last button press -->

当启用 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 模组时，取决于命中的长条点数目，长条也会给出判定：<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L123-L144 -->

| 判定 | 要求 |
| :-: | :-- |
| GREAT | 命中点数 ≥ 长条点数 × （OD ≤ 6 时为 `0.3`，否则为 `0.1 + OD / 30`） |
| OK | 至少命中一个点 |
| MISS | 其他情况 |

### 转盘

转盘（swells，也被称作 spinners 或 dendens）的每次打击会给出 300 分。未完成所需打击数量会导致掉[血](/wiki/Gameplay/Health)，但不会给出判定。

当启用 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 模组时，取决于打击次数，转盘也会给出判定：<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SpinnerTaiko.cs#L151-L171 -->

| 判定 | 所需打击数 |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MISS | 0% |

## ScoreV2

[ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 模组改变了 osu!taiko 判定机制中的一些东西：

- 取消了对长条的速度限制，意味着可以乱打长条而不会被判罚。
- 长条会按照命中的长条点数目给出判定。
- 转盘会按照打击次数给出判定。
