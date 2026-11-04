---
tags:
  - hit objects
  - hold notes
  - long notes
  - noodles
  - LN
  - release
  - 打击物件
  - 长条
  - 长音符
  - 面条
  - 尾判
---

# 长按音符

::: alert-note
**注:** 对于长按音符组成的排列，参见 [osu!mania/长按音符](/wiki/Beatmap/Pattern/osu!mania/Hold_note)
:::

![osu!mania 的长按音符](/wiki/shared/Mania_holdnotes.jpg "osu!mania 的长按音符")

**长按音符 (Hold notes)**（又被称作**长条 (Long notes)** 或 **LNs**）是 [osu!mania](/wiki/Game_mode/osu!mania) 谱面中的[打击物件](/wiki/Gameplay/Hit_object)，在指定的一段时间内占用一[列](/wiki/Game_mode/osu!mania#游玩区域)。它们通常会与音乐中的持续声音（如长音或持续演奏的乐器）关联。

长按音符由三部分组成：

- **头部**: 起始部分，玩法与[一般音符](/wiki/Gameplay/Hit_object/Note)类似。
- **主体**: 首尾间的延展部分，期间必须持续按住按键。
- **尾部**: 终点部分，必须及时松开按键。

按下长按音符后，需要及时松开，这也是它与其他[游戏模式](/wiki/Game_mode)物件的不同之处：osu!mania 是唯一判定按键松开时机的游戏模式。

社区行话里把长按音符称作*面条 (noodles)*，恰与单点音符的别称*米粒 (rice)* 相反。

## 游玩

当长按音符的头部到达判定线时，玩家需要按住音符所在列对应的按键，并在尾部达线时松开按键。过早松开按键被称作“断长条”（断 LN），不会截断长按音符，但会限制该音符仍能获得的判定，并重置[连击](/wiki/Gameplay/Combo_(score_multiplier))倍率。中途重新按下按键时会恢复按住状态，但断连仍然会保留。

长按音符未被释放时，会缓慢回复[血量](/wiki/Gameplay/Health)。osu!mania 的每一列都是独立的，因此在按住某一列的长按音符时，依然要击打其他列的物件。

## 判定

::: alert-note
**主页面:** [osu!mania 判定系统](/wiki/Gameplay/Judgement/osu!mania)
:::

### osu!(stable)

#### ScoreV1

在 osu!(stable) 中，长按音符仅获得一个判定，由头部按下按键、尾部松开按键的时机得出。这两个时机的误差相加起来，最终判定不可高于音符头部能够单独获得的判定。当完美击打音符头部，但松开按键的时机不准时，整个长按音符的判定都会下降。长按音符只会影响[准确率](/wiki/Gameplay/Accuracy)一次。

[连击数](/wiki/Gameplay/Combo_(score_multiplier))的表现则有所不同，在按键按住期间会持续增加，因此仅仅一个很长的长按音符便可增加大量连击，对于两个无 Miss 通关相同谱面的玩家来说，其最大连击数就可能有所不同。[^ln-combo-ticks]

#### ScoreV2

在 [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) 下，长按音符的判定有所不同：[^scorev2-announcement]

- 音符头部与尾部分开判定，正如二者是独立的单点音符一般。
- 音符尾部的判定区间比一般情况下要长 1.5 倍。
- 音符主体的连击点被移除，每个长按音符只有两个连击点（一头一尾）。

### osu!(lazer)

在 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 中，默认会使用重制版的判定方法，无需使用模组：音符头部与尾部独立判定、分开计入连击数，同时尾判区间变宽松。“断长条”算作音符主体另一种不可见的判定，会导致断连但不算作 Miss，并将滑条尾判定限制为 MEH。

## 游戏模组

少数几个 osu!mania 专属的 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 模组会改变长按音符的行为：

| 模组 | 效果 |
| :-- | :-- |
| [No Release (NR)](/wiki/Gameplay/Game_modifier/No_Release) | 移除对错误松开时机的准度惩罚。 |
| [Invert (IN)](/wiki/Gameplay/Game_modifier/Invert) | 将所有单点音符转换为终点为同列下一个单点音符的长按音符。 |
| [Hold Off (HO)](/wiki/Gameplay/Game_modifier/Hold_Off) | 将所有长按音符替换为放置在头部的单点音符。 |

## 参考

[^ln-combo-ticks]: [Aqo 的论坛帖子 (2016-03-15) "Long Note Combo Style: How do you want it to work?"](https://osu.ppy.sh/community/forums/topics/431716)
[^scorev2-announcement]: [smoogipoo 的论坛帖子 (2016-06-14) "osu!mania ScoreV2 live!"](https://osu.ppy.sh/community/forums/topics/466617)
