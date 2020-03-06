---
tags:
  - OD
  - Hit Window
  - Notelock
  - Accuracy
---

# Overall difficulty

*For recommended OD values, see: [Ranking Criteria](/wiki/Ranking_Criteria)*

Overall difficulty, commonly abbreviated as *OD*, defines how difficult it is to achieve high [accuracy](/wiki/Accuracy). The value ranges from 0 to 10; higher OD values will require more accuracy and precision. At OD0, a player can get a hit score of 300 at less than 79.5ms away from hitting it exactly on-time. On the other end of the scale, OD10 requires being less than 19.5ms away for the same hit score of 300.

Since accuracy is important for gaining health, overall difficulty indirectly influences how hard it is to pass a [beatmap](/wiki/Beatmaps). Higher OD values mean shorter time windows to clear [hit objects](/wiki/Hit_Objects), both in general and in terms of getting high score values. The width of the hit window is defined by the following table:

| Score | Hit Window |
| --- | --- |
| 50 | `150ms + 50ms * (5 - OD) / 5` |
| 100 | `100ms + 40ms * (5 - OD) / 5` |
| 300 | `50ms + 30ms * (5 - OD) / 5` |

In [osu!standard](/wiki/Game_Modes/osu!), overall difficulty also affects spinners, in which they must be spun more to fill up the gauge in time. In [osu!taiko](/wiki/Game_Modes/osu!taiko), the denden will also need more hits to clear it. The difficulty of spinners is defined by the following formulas:

- OD < 5: `spins_per_second = 5 - 2 * (5 - OD) / 5`
- OD = 5: `spins_per_second = 5`
- OD > 5: `spins_per_second = 5 + 2.5 * (OD - 5) / 5`

## Notelock

In osu!standard, the timing system will not allow a hit object to be tapped until the previous object is tapped (or missed after the hit window passes). This can lead to instances of *notelock* where players will miss a note even though they hit it perfectly in sync with the beat. This can happen if a beatmap uses a low OD value. With low OD values, the hit window of one hit object may overlap the next. Thus, a player could hit the second hit object with perfect timing after failing to hit the first hit object. This would result in completely missing both hit objects due to the hit window of the first hit object being active as the second is to be tapped.

## Mods

There are four mods which alter overall difficulty timing when activated:

- [Easy](/wiki/EZ): Halves the OD value.
- [Hard Rock](/wiki/HR): Multiplies the OD value by 1.4, up to a maximum of OD10.
- [Double Time](/wiki/DT): The OD value is not affected, but due to the 50% play speed increase this causes hit windows to be 33% shorter.
- [Half Time](/wiki/HT): The OD value is not affected, but due to the 25% play speed decrease, this causes hit windows to be 33% longer.

While Half Time and Double Time do not change the actual OD value, the speed's effect on hit windows will make the hit objects seem to have a lower or higher apparent OD, respectively. Windows for 100s, 50s, and sliders (which use the 50 hit window) also scale more harshly with Double Time and more leniently with Half Time.

<!--TODO: Insert lots of links-->