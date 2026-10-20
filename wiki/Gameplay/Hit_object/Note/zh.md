---
tags:
  - hit objects
  - notes
  - rice
  - 打击物件
  - 音符
  - 米粒
---

# 单点音符

::: alert-note
**注:** [音符（消歧义）](/wiki/Disambiguation/Note)。
:::

![osu!mania 的音符](/wiki/shared/Mania_notes.jpg "osu!mania 的音符")

**单点音符 (Notes)** 是 [osu!mania](/wiki/Game_mode/osu!mania) 谱面中的基本[打击物件](/wiki/Gameplay/Hit_object)。每个单点音符位于游玩区域的一[列](/wiki/Game_mode/osu!mania#游玩区域)中，在到达判定线时，需要按下对应列的按键进行击打。

社区行话里把单点音符称作*米粒 (rice)*，与之相反的是*面条 (noodles)*（[长按音符](/wiki/Gameplay/Hit_object/Hold_note)）。

## 游玩

多个单点音符在使用不同列的情况下，可以共用同一个时间点，这样一组音符被称作[押 (Chord)](/wiki/Beatmap/Pattern/osu!mania/Chord)，玩家需要同时按下它们。在其他列有长按音符按下的同时，也可以使用单点音符。

## 判定

::: alert-note
**主页面:** [osu!mania 判定系统](/wiki/Gameplay/Judgement/osu!mania)
:::

单点音符的判定由判定区间内按下按键的时机决定。各个判定区间的宽度由谱面的[判定严度](/wiki/Beatmap/Overall_difficulty) (OD) 计算得出。在音符的 MISS 判定区间外按下按键不会造成影响；若在 OK 区间结束时依然没有按下按键，则会判定为 Miss。

在 osu!(stable) 中，MAX 判定的区间是恒定的；但在使用 ScoreV2 模组或在 osu!(lazer) 中，则会受到 OD 值影响，使得在 OD 8.1 以上的谱面中获得 MAX 判定更加困难。

每个被击中的单点音符都会使[连击数](/wiki/Gameplay/Combo_(score_multiplier))加一，并小幅回复[血量](/wiki/Gameplay/Health)，判定越高则回血越多。MEH 与 MISS 判定则会导致掉血。

## 作图

::: alert-note
**另见:** [osu!mania 排列](/wiki/Beatmap/Pattern/osu!mania)
:::

由于一种熟知为[键盘冲突](https://nelson-miller.com/what-is-keyboard-ghosting-and-how-do-you-prevent-it/)的现象，[osu!mania 谱面上架标准](/wiki/Ranking_criteria/osu!mania)禁止使用超过 6 押的排列。
