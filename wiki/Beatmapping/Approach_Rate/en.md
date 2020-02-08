---
tags:
- AR
- Reading
---

# Approach Rate

*(See the [Ranking Criteria](/wiki/Ranking_Criteria/) for suggested AR values.)*

Approach rate, commonly abbreviated as *AR*, exists only in osu!standard and osu!catch. AR  defines when hit objects start to fade in relatively to when they should be hit/collected. AR values range from 0 to 10. Higher approach rates mean that hit objects will be shown for a shorter period of time, thus giving less reaction time to plan ahead. Inversely, lower approach rates mean that hit objects will be shown on the screen for a longer time, allowing more time to react, but can result in an excessive amount of hit objects appearing on the screen at once. The duration of a hit object that stays visible on the screen (without mods) ranges from 1800ms at AR0 to 450ms at AR10.

See the below infographic/formulas for an overview:

```
                                        X = hit/collect
                p r e e m p t           ↓
 ├───────────────────────┬──────────────┤
 0%      fade_in           100% opacity
```

The circle starts fading in at `X - preempt` with:

- AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `preempt = 1200ms`
- AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

The amount of time it takes for the hit object to completely fade in is also reliant on the approach rate:

- AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `fade_in = 800ms`
- AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

## osu!taiko/osu!mania

Approach rate is visible in osu!taiko and osu!mania, but does not do anything that affects gameplay. This is because scroll speed is used instead, which is based on BPM.

## Mods

There are four mods that alters the Approach Rate timing when activated:

- [Easy](/wiki/EZ): Halves the AR value. (e.g. AR10→AR5)
- [Hard Rock](/wiki/HR): Multiplies the AR value by 1.40, up to a maximum of AR10. (e.g. AR3→AR4.2 or AR9→AR10)
- [Double Time](/wiki/DT): The AR value is not affected, but due to the 50% play speed increase, this causes circles to stay on screen 33% milliseconds shorter.
- [Half Time](/wiki/HT): The AR value is not affected, but due to the 25% play speed decrease, this causes circles to stay on screen 33% milliseconds longer.

While Half Time and Double Time does not change the actual given AR value, the speed difference leads to an apparent AR change, as low as AR-5 or as high as AR11. AR levels scale by 120ms for below AR5 and 150ms for above AR5.

<!--TODO: Insert lots of links-->