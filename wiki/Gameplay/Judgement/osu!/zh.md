# osu! 判定系统

## 判定等级

**判定**（也被称为**打击结果**）指的是玩家在[打击物件](/wiki/Gameplay/Hit_object)的判定区间内，与之交互的反馈结果。分数和准确率就是根据得到的判定来计算的。

判定等级一般直接用具体分数值表示（MISS 除外），比如 GREAT 通常用“300”表示，其他同理。

| 图示 | 名称 | [打击分值](/wiki/Gameplay/Score/ScoreV1/osu!) | [准确率](/wiki/Gameplay/Accuracy#osu!) | 最大打击误差（毫秒） |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 × OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 × OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 × OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

判定区域由谱面的[判定严度 (OD)](/wiki/Beatmap/Overall_difficulty) 决定。如果判定区域内的一次点击满足 `打击误差 < 最大打击误差`，则此次点击命中，误差时间即为判定范围的一半。<!-- 内部参考: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L1521-L1536 -->

打击误差经过四舍五入处理，而最大打击误差是向下取整的，这意味着相较上述计算公式，判定范围的两端可能至多缩短 1.5 毫秒。

<!-- 
内部参考: 
hit error rounding https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/Audio/AudioEngine.cs#L1286hit 
window truncation https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L467-L469
-->

### “激”和“喝”

一组[连击](/wiki/Beatmapping/Combo)的最后一个物件会根据整组的连击情况再多给出一种判定。这种判定回复的[血量](/wiki/Gameplay/Health)比普通判定略多一些。

| 图示 | 名称 | 判定 | 要求 |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | [激](/wiki/Gameplay/Judgement/Geki)（Geki） | GREAT | 一组连击中所有物件都是 GREAT |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | [喝](/wiki/Gameplay/Judgement/Katu)（Katu 或 Katsu） | GREAT | 一组连击的最差判定为 OK 且最后一个物件为 GREAT |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | [喝](/wiki/Gameplay/Judgement/Katu)（Katu 或 Katsu） | OK | 一组连击的最差判定为 OK |

这一机制借鉴了 [忍押！战斗！应援团！](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) 和 [精英节拍特工](https://en.wikipedia.org/wiki/Elite_Beat_Agents) ，后者的 Elite Beat! 和 Beat! 正对应了 osu! 的激和喝。

## 判定机制

### 圆圈

根据连击的准确程度，[圆圈](/wiki/Gameplay/Hit_object/Hit_circle) 的判定可分为 GREAT、OK、MEH 和 MISS。在 MISS 判定区间之前的点击无效（或者可能触发[物件锁](/wiki/Gameplay/Judgement/Notelock) ）；在 MEH 判定区间结束前未点击会判定为MISS。

### 滑条

<!-- 内部参考: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SliderOsu.cs#L1693-L1719 -->

[滑条](/wiki/Gameplay/Hit_object/Slider)由多个部分组成：[滑条头](/wiki/Gameplay/Hit_object/Slider/Sliderhead)、[滑条尾](/wiki/Gameplay/Hit_object/Slider/Slidertail)、[滑条点](/wiki/Gameplay/Hit_object/Slider/Slider_tick)和[折返点](/wiki/Gameplay/Hit_object/Slider/Reverse_slider)组成。整个滑条的判定结果依据玩家对各部分的命中情况得出，大致如下：

| 判定 | 滑条完成度 |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | 至少一个部分 |
| MISS | 0% |

滑条头只需在 MEH 区间内击中就能得到最高判定。但在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 中，滑条头拥有完整的判定机制，而且整个滑条的判定等级不会高过滑条头的。

滑条还有一些会影响[连击](/wiki/Gameplay/Combo_(score_multiplier))的恼人机制：

- 过早点击滑条头、漏掉一个滑条点或漏掉一次折返不会导致 MISS，但会 [断连](/wiki/Gameplay/Judgement/Combobreak)。如果按键仍然保持按下，滑条剩余部分还能重新连上。以上情况通称为[断滑条](/wiki/Gameplay/Judgement/Slider_break)。
- 漏掉滑条尾不会造成 MISS，但会少一个连击。

### 转盘

每个[转盘](/wiki/Gameplay/Hit_object/Spinner)都有一组规定完成该物件所需的转数，这个数由谱面的[总体难度](/wiki/Beatmap/Overall_difficulty#滑条和转盘)决定。转盘转速是根据光标移速计算的，所以不需要数清楚到底转了多少圈。

<!--
内部参考: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L419-L461
also applies to the spinner history section
-->

| 判定 | 所需转数[^half-spins] |
| :-: | :-- |
| GREAT[^spinner-clear] | 100% |
| OK | 比所需转数少一圈 |
| MEH | 25% |
| MISS | 0% |

计算所需转数的公式可分为如下两部分：

<!--
内部参考:
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L229
    min required half spins for GREAT = (int)(spinner length in seconds * min half spins per second) (+1 as explained in the ^minimum-sps footnote, due to comparing count > requirement)
https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManager.cs#L464-L465
    min required half spins per second for GREAT = `3 + 0.4 * OD` if OD < 5, `2.5 + 0.5 * OD` if OD >= 5

note that the above formulas are divided in half in the tables below for nicer units
-->

|  |  |
| :-- | :-- |
| 最小每秒转速[^minimum-sps] | 若 OD < 5：`1.5 + 0.2 × OD`,若 OD ≥ 5：`1.25 + 0.25 × OD` |
| 最小所需转数 | 转盘长度（秒） × 最小每秒转数 + 0.5 |

如果一个转盘非常短，计算得出的所需转数可能是 0，那么该转盘总会判定为 GREAT。

## 历史

转盘的判定算法曾在 [20190513.2 稳定版](https://osu.ppy.sh/home/changelog/stable40/20190513.2)中发生重大改动。变化如下：

- OK 和 MEH、GREAT 和 MEH 之间的差等于转数的一半，这让达成非 MISS 判定的难度显著提高。
- 过短的转盘可能会无法完成。
- 所有转盘都需要多半圈才算完成。

2019年5月10日（此变化[被引入测试版](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.1)的时候）之前的回放会用以前的算法，而不是现在正在使用的。

## 备注

[^half-spins]: 转数在内部实际以旋转半圈来计算。 这里列出的公式简化成了以旋转一圈来计算，因此得出的结果要向下舍入至最近的半圈。
[^spinner-clear]: 由于疏忽，[“Clear”字样](/wiki/Skinning/osu!#转盘) (`spinner-clear.png`) 在达到 GREAT 判定所需转数前的半圈就出现了。<!-- 内部参考: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Osu/SpinnerOsu.cs#L302-L303 comparison logic isn't the same as L457 & L440-->
[^minimum-sps]: 由于公式里有个 `+0.5` 的常数，实际的最小转速的平均值会快个 `0.5 / 转盘长度（秒）`。
