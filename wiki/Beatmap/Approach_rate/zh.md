---
tags:
  - approach time
  - AR
  - reading
  - 读谱
  - 缩圈时间
---

# 缩圈速度 (Approach rate)

*关于建议的 AR 值，参见：[谱面上架标准 (RC)](/wiki/Ranking_Criteria)。*

**缩圈速度** (***AR***)是一张[谱面](/wiki/Beatmap)的难度设置，定义[打击物件 (hit objects)](/wiki/Gameplay/Hit_object)相对于应被打击或收集时开始渐显的时间。它只存在于 [osu!](/wiki/Game_mode/osu!) 与 [osu!catch](/wiki/Game_mode/osu!catch) 模式中。

AR 值取值范围为 0 ~ 10 。更高的 AR 值意味着打击物件的显示时间更短，给玩家的反应时间也更短。从另一方面来讲，更低的 AR 值允许更长的反应时间，但也会导致大量打击物件一次出现在屏幕上。

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 与 [osu!mania](/wiki/Game_mode/osu!mania) 模式中， AR 值设置不起作用。两个模式中的滚动速度由[滑条速度 (slider velocity)](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)决定，其依赖于 [BPM](/wiki/Music_theory/Tempo) 与滑条速度乘数。除此之外，在 osu!mania 模式中，玩家可以[自己设置](/wiki/Game_mode/osu!mania#speed-change)它。

## 动画定时

打击物件在屏幕上保持可见的时间间隔范围为从 AR0 的 1800 毫秒到 AR10 的 450 毫秒。对于 AR5 以下， AR 水平间相差 120 毫秒， AR5 以上则相差 150 毫秒。

请看下面的信息图和公式概述:

```
                                       X = 击打/收集
           提前时间 (preempt)           ↓
├───────────────────────┬──────────────┤
0%   渐显时间 (fade_in)     100% 不透明度
```

打击物件在 `X - preempt` 时刻开始渐显，其中：

- AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

打击物件完全显示所需的时间也依赖于缩圈速度：

- AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `fade_in = 800ms`
- AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

### 表格比较

![](/wiki/shared/ARTable.jpg " AR 和 Mod 不同组合下的可见性比较")

## Mod 效果

以下 4 个 Mod 在启用时会改变缩圈速度：

- [Easy](/wiki/Gameplay/Game_modifier/Easy)： 将 AR 值减半。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)： 将 AR 值乘上 1.4 ，最大值为 10 。
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time)： AR 值不受影响，但由于 50% 加速效果，打击物件显示在屏幕上的时间减少 33% 。
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)： AR 值不受影响，但由于 25% 减速效果，打击物件显示在屏幕上的时间增加 33% 。

尽管 Half Time 与 Double Time 不改变 AR 值，速度的不同导致表面上的 AR 值改变。 HT 或 DT 下的 AR 值通常指其感知值。比如，"AR 8 + DT" 也可以写作 "AR 9.6"。
