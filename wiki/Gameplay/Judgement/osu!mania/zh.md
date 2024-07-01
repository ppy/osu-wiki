# osu!mania 判定系统

## 判定

**判定**（也被称为**打击结果**）指的是玩家在[打击物件](/wiki/Gameplay/Hit_object)的判定区间内，与之交互的反馈结果。分数和准确率就是根据得到的判定来计算的。

判定等级一般直接用具体分数值表示（MISS 除外），比如 GREAT 通常用“300”表示，其他同理。

| 图像 | 名称 | [打击分值](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [准确率](/wiki/Gameplay/Accuracy#osu!mania) | 最大打击误差（毫秒） |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | PERFECT | 320 | 100% | `16`<!-- note: different from lazer, which uses the scorev2 formula --> |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | GREAT | 300 | 100% | `64 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | GOOD | 200 | 66.67% | `97 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | OK | 100 | 33.33% | `127 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | MEH | 50 | 16.67% | `151 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | MISS | 0 | 0% | `188 - 3 × OD` |

打击区间取决于谱面的[判定严度 (OD)](/wiki/Beatmap/Overall_difficulty)。当一次打击满足`打击误差 ≤ 最大打击误差`，则认为此次打击在判定区间内，误差时间即为判定区间宽度的一半。

打击误差经过四舍五入处理，而最大打击误差是向下取整的，这意味着相较上述计算公式，判定区间的两端可能至多伸长或缩短 0.5 毫秒。

由 osu! 游戏模式转换的谱面（即*转谱*）使用不同的判定区间：<!-- not a thing in lazer, internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L208-L226 -->

| 名称 | 最大打击误差（毫秒） |
| :-: | :-- |
| PERFECT | 16 |
| GREAT | 当 OD > 4 时为 34，否则为 47 |
| GOOD | 当 OD > 4 时为 67，否则为 77 |
| OK | 97 |
| MEH | 121 |
| MISS | 158 |

改变速度的模组（[Double Time](/wiki/Gameplay/Game_modifier/Double_Time)、[Half Time](/wiki/Gameplay/Game_modifier/Half_Time)、[Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)）不影响 osu!mania 中的判定区间长度。<!-- unique to osu!mania, not a thing in lazer. internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjectManagerMania.cs#L151-L160 -->

## 判定机制

### 音符

取决于打击准确度，音符的判定可分为 PERFECT、GREAT、GOOD、OK、MEH 和 MISS。在 MISS 判定区间前的点击无效；在 OK 判定区间后点击会导致 MISS（较晚的点击不可能获得 MEH 判定）。

### 长按音符

<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Mania/HitCircleManiaLong.cs#L235-L296 -->

取决于音符头按下按键、音符尾松开按键的准确度，长按音符整体给出一个判定。根据如下表格，其中*整体打击误差*等于*音符头打击误差*+*音符尾打击误差*（均为正值）：

| 判定 | 要求 |
| :-: | :-- |
| PERFECT | 音符头打击误差 ≤ PERFECT 最大误差 × 1.2 **且**整体打击误差 ≤ PERFECT 最大误差 × 2.4 |
| GREAT | 音符头打击误差 ≤ GREAT 最大误差 × 1.1 **且**整体打击误差 ≤ GREAT 最大误差 × 2.2 |
| GOOD | 音符头打击误差 ≤ GOOD 最大误差**且**整体打击误差 ≤ GOOD 最大误差 × 2 |
| OK | 音符头打击误差 ≤ OK 最大误差**且**整体打击误差 ≤ OK 最大误差 × 2 |
| MEH | 不是 MISS 的其他情况 |
| MISS | 从音符尾的较早 MEH 区间至较晚 OK 区间没有按住按键 |

若在长按音符体中松开按键，则整体判定不会高于 MEH。

较晚点击或松开按键不会得到 MEH 判定，而会得到 MISS。

## ScoreV2

[ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 模组改变了 osu!mania 判定机制中的一些东西：

- PERFECT 判定区间更改为：OD ≤ 5 时为 `22.4 - 0.6 × OD`，当 OD ≥ 5 时为 `24.9 - 1.1 × OD`。
- 长按音符的头部与尾部单独收到判定，类似于两个常规音符。
  - 长按音符尾的释放判定区间长度变为原来的 1.5 倍。<!-- https://github.com/peppy/osu-stable-reference/search?q=SliderEndLenience -->
  - 若在长按音符体中松开按键，则音符尾的判定不会高于 MEH。
  - 再次，若较晚的按键点击或释放落在 MEH 区间内，则会得到 MISS。
