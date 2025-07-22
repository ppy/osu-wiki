---
tags:
  - approach time
  - AR
  - reading
  - 读谱
  - 缩圈时间
---

# 缩圈速度 (Approach rate)

*关于建议的 AR 值，参见：[谱面上架标准 (RC)](/wiki/Ranking_criteria)。*

**缩圈速度** (***AR***) 是一张[谱面](/wiki/Beatmap)的难度设置，定义了[打击物件](/wiki/Gameplay/Hit_object)相对于应被打击或收集时开始逐渐显示的时间。它只存在于 [osu!](/wiki/Game_mode/osu!) 与 [osu!catch](/wiki/Game_mode/osu!catch) 模式中。

AR 值取值范围为 0 ~ 10。AR 值越高，打击物件的显示时间就越短，留给玩家的反应时间也更短。从另一方面来讲，更低的 AR 值允许玩家拥有更长的反应时间，但也会导致大量打击物件同时出现在屏幕上。

在 [osu!taiko](/wiki/Game_mode/osu!taiko) 与 [osu!mania](/wiki/Game_mode/osu!mania) 模式中，AR 值设置不起作用。两个模式中的滚动速度由[滑条速度 (slider velocity)](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)决定，其依赖于 [BPM](/wiki/Music_theory/Tempo) 与滑条速度乘数。除此之外，在 osu!mania 模式中，玩家可以[自己调整](/wiki/Game_mode/osu!mania#速度变化)它。

## 动画时长

打击物件在屏幕上保持可见的时长范围为从 AR0 的 1800 毫秒到 AR10 的 450 毫秒。对于 AR5 以下，AR 整数值之间相差 120 毫秒，AR5 以上则相差 150 毫秒。

请看下面的信息图和公式概述:

```
             提前时间 (preempt)           X = 打击/收集
0%                        66%            ↓
├──────────────────────────┬─────────────┤
          渐入显示              完整显示
```

打击物件在 `X - preempt` 时刻开始渐显，其中：

- AR < 5: `preempt = 1200ms + 120ms * (5 - AR)`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 150ms * (AR - 5)`

提前时间经过 2/3 后，打击物件会完整显示（100% 不透明度）。

### 表格比较

![](/wiki/shared/ARTable.jpg "在不同模组组合影响下，AR 和显示时间对比")

## 模组效果

以下 4 个模组在激活时会改变缩圈速度：

- [Easy](/wiki/Gameplay/Game_modifier/Easy)：将 AR 值减半。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)：将 AR 值乘上 1.4，最大值为 10。
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time)：AR 值不受影响，但由于 50% 加速效果，打击物件显示在屏幕上的时间会缩短 33%。
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)：AR 值不受影响，但由于 25% 减速效果，打击物件显示在屏幕上的时间会延长 33%。

尽管 Half Time 与 Double Time 不改变 AR 值，但曲速的不同也会使 AR 值看上去像被改变了一样。HT 或 DT 下的 AR 值通常指其感知值。比如，“AR 8 + DT”也可以写作“AR 9.6”。
