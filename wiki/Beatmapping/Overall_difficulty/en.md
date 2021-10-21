---
tags:
  - accuracy
  - hit window
  - OD
  - spinner difficulty
---

# Overall difficulty

*For recommended OD values, see: [Ranking criteria](/wiki/Ranking_Criteria)*

**Overall difficulty** (***OD***) defines how difficult it is to achieve high [accuracy](/wiki/Gameplay/Accuracy) on a [beatmap](/wiki/Beatmap). The value ranges from 0 to 10, where higher OD will require more accuracy and precision. Since accuracy is important for gaining health, overall difficulty also influences how hard it is to pass a beatmap.

## Timing

Higher OD values mean shorter time windows to clear [hit objects](/wiki/Hit_object), both in general and in terms of getting high score values. The width of the hit window, centered on the hit object's correct time, is defined by the following table:

| Score | Hit window |
| --: | :-- |
| 50 | `400ms - 20ms * OD` |
| 100 | `280ms - 16ms * OD` |
| 300 | `160ms - 12ms * OD` |

If the player hits outside of the 50's hit window, it will count as a miss. In case the hit windows of two objects overlap, the second object will be inaccessible until the first object disappears due to [notelock](/wiki/Gameplay/Notelock).

## Sliders and spinners

In [osu!](/wiki/Game_mode/osu!), sliders will reward a 300 as long as they are hit within the 50's hit window. This is sometimes referred to as *slideracc* and is removed in [ScoreV2](/wiki/Game_modifier/ScoreV2)

Overall difficulty also affects spinners, in that they must be spun more to fill up the gauge in time. In [osu!taiko](/wiki/Game_mode/osu!taiko), the denden will also need more hits to be cleared. The spins per second required to clear a spinner is defined by the following formula:<!-- TODO: this is probably totally wrong with recent spinner changes -->

- OD < 5: `5 - 2 * (5 - OD) / 5`
- OD = 5: `5`
- OD > 5: `5 + 2.5 * (OD - 5) / 5`

## Mod effects

There are four mods that alter the overall difficulty when activated:

- [Easy](/wiki/Game_modifier/Easy): Halves the OD value.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplies the OD value by 1.4, up to a maximum of 10.
- [Double Time](/wiki/Game_modifier/Double_Time): The OD value is not affected, but due to the 50% play speed increase, hit windows are 33% shorter.
- [Half Time](/wiki/Game_modifier/Half_Time): The OD value is not affected, but due to the 25% play speed decrease, hit windows are 33% larger.

While Half Time and Double Time do not change the OD value, the speed difference leads to a change in the hit windows. Because the scaling is different for each score value, DT causes the windows for 100 and 50 to become tighter than usual compared to 300, and HT causes them to become more lenient.

## osu!catch

Overall difficulty is visible when viewing osu!catch beatmap information, but it does not affect gameplay.

<!-- TODO: taiko and mania info -->

<!-- TODO: Insert lots of links -->

<!-- TODO: add CHART -->
