---
tags:
  - approach time
  - AR
  - reading
---

# Approach rate

*For suggested AR values, see: [Ranking criteria](/wiki/Ranking_Criteria)*

**Approach rate** (***AR***) is a [beatmap](/wiki/Beatmaps) difficulty setting that defines when [hit objects](/wiki/Hit_Objects) start to fade in relative to when they should be hit or collected. It exists only in [osu!standard](/wiki/Game_Modes/osu!) and [osu!catch](/wiki/Game_Modes/osu!catch).

AR values range from 0 to 10. Higher approach rates mean that hit objects will be shown for a shorter period of time, giving less time for a player to react. On the other hand, lower approach rates allow more reaction time, but can result in an overwhelming amount of hit objects appearing on the screen at once.

## Animation timing

The duration of a hit object that stays visible on the screen (without mods) ranges from 1800ms at AR0 to 450ms at AR10. AR levels scale by 120ms for below AR5 and 150ms for above AR5.

See the infographic and formulas below for an overview:

```
                                       X = hit/collect
             p r e e m p t             ↓
├───────────────────────┬──────────────┤
0%       fade_in          100% opacity
```

The hit object starts fading in at `X - preempt` with:

- AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

The amount of time it takes for the hit object to completely fade in is also reliant on the approach rate:

- AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `fade_in = 800ms`
- AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

## Mod effects

There are four mods that alter the approach rate when activated:

- [Easy](/wiki/Game_Modifiers#easy): Halves the AR value.
- [Hard Rock](/wiki/Game_Modifiers#hard-rock): Multiplies the AR value by 1.4, up to a maximum of 10.
- [Double Time](/wiki/Game_Modifiers#double-time): The AR value is not affected, but due to the 50% play speed increase, hit objects stay on screen for 33% less time.
- [Half Time](/wiki/Game_Modifiers#half-time): The AR value is not affected, but due to the 25% play speed decrease, hit objects stay on screen for 33% more time.

While Half Time and Double Time do not change the AR value, the speed difference leads to an apparent AR change. HT/DT ARs are commonly referred to in terms of their perceived value. For example, "AR8+DT" may also be written as "AR9.6".

## osu!taiko and osu!mania

Approach rate is visible when viewing osu!taiko or osu!mania beatmap information, but it does not affect gameplay. Each mode's scroll speed is determined by other factors.

<!-- TODO: Insert lots of links -->
<!-- TODO: a chart would be nice for comparing speeds/values with mods -->
