---
tags:
  - approach time
  - AR
  - reading
---

# Approach rate

*For suggested AR values, see: [Ranking criteria](/wiki/Ranking_criteria)*

**Approach rate** (***AR***) is a [beatmap](/wiki/Beatmap) difficulty setting that defines when [hit objects](/wiki/Gameplay/Hit_object) start to fade in relative to when they should be hit or collected. It exists only in [osu!](/wiki/Game_mode/osu!) and [osu!catch](/wiki/Game_mode/osu!catch).

AR values range from 0 to 10. Higher approach rates mean that hit objects will be shown for a shorter period of time, giving less time for a player to react. On the other hand, lower approach rates allow more reaction time, but can result in an overwhelming amount of hit objects appearing on the screen at once.

In [osu!taiko](/wiki/Game_mode/osu!taiko) and [osu!mania](/wiki/Game_mode/osu!mania), the approach rate setting has no effect. Scroll speed in both modes is controlled by [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), which depends on the [BPM](/wiki/Music_theory/Tempo) and slider velocity multiplier. Additionally, in osu!mania it can be customised [by the player themselves](/wiki/Game_mode/osu!mania#speed-change).

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

### Table comparison

![](/wiki/shared/ARTable.jpg "Comparison of visibility windows for different combinations of AR and game modifiers")

## Mod effects

There are four mods that alter the approach rate when activated:

- [Easy](/wiki/Gameplay/Game_modifier/Easy): Halves the AR value.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): Multiplies the AR value by 1.4, up to a maximum of 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time): The AR value is not affected, but due to the 50% play speed increase, hit objects stay on screen for 33% less time.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time): The AR value is not affected, but due to the 25% play speed decrease, hit objects stay on screen for 33% more time.

While Half Time and Double Time do not change the AR value, the speed difference leads to an apparent AR change. HT/DT ARs are commonly referred to in terms of their perceived value. For example, "AR 8 + DT" may also be written as "AR 9.6".
