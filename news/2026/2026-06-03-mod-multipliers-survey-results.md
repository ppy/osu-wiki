---
layout: post
title: "Mod Multipliers: Survey Results"
date: 2026-06-03 15:00:00 +0000
series: ranking_system_updates
---

Time for some fresh leaderboards.

![](/wiki/shared/news/2026-06-03-mod-multipliers-survey-results/banner.jpg?2)

Thank you to everybody who participated in the [survey posted back in January](https://osu.ppy.sh/home/news/2026-01-19-survey-mod-multipliers).

The existing mod multipliers used in osu!(lazer) have been a point of contention over the past few years as they have resulted in unfair leaderboards, which is why this survey was created. What followed was careful interpretation of survey responses (~3,600 in total) as well as discussion amongst those involved to rebalance leaderboards. Today, we finally present new mod multipliers for the **osu!(lazer) client**.

All changes cited will **not** be replicated in the osu!(stable) client as it is **feature-locked** and all data collected during the survey was provided with osu!(lazer)'s **standardised scoring** in mind — score multipliers for osu!(lazer) require greater differences than those in osu!(stable) due to the difference in score algorithm.

## Release schedule

Hi, peppy here *puts on infra hat*.

The cogs are already turning!

Getting these changes live requires undertaking one of the largest operations we've performed to date, involving rewriting score data for all 3 billion scores! We also need to do ample verification to make sure we get things right client-side, for those of you with hundreds or thousands of local scores.

As such, specific dates for the rollout are still being assessed. It should be in the range of some days to weeks. This section will be **updated with the latest information** as it rolls in.

## Classic mod

To recap: The new game client makes a lot of changes to both game mechanics and the scoring system which have been requested by players for years, yet many are incompatible with the osu!(stable) client. You can [read about these changes on the wiki](/wiki/Help_centre/Upgrading_to_lazer#gameplay-differences).

As a result of these changes, osu!(stable) scores get the ["Classic" mod (CL)](/wiki/Gameplay/Game_modifier/Classic) applied which, until now, had a `0.96x` mod multiplier.

Following this survey, we have updated the Classic mod multiplier for **all** game modes. All other mod multiplier changes in this newspost will be for the **osu!** game mode only.

| Game mode | Before | After |
| :-- | :-- | :-- |
| ![](/wiki/shared/mode/osu.png) osu! | `0.96x` | **`0.985x`*** |
| ![](/wiki/shared/mode/taiko.png) osu!taiko | `0.96x` | **`1.0x`** |
| ![](/wiki/shared/mode/catch.png) osu!catch | `0.96x` | **`1.0x`** |
| ![](/wiki/shared/mode/mania.png) osu!mania | `0.96x` | **`1.0x`** |

*when "Apply classic notelock" is disabled, this is further reduced to `0.96x`

## Survey results

![](/wiki/shared/news/2026-06-03-mod-multipliers-survey-results/mod-multipliers.png?2)

Alongside the changes shown above, there are also mods with multiplier changes which aren't a simple number tweak. osu!(lazer) adds a series of new fun mods for all to enjoy, and some of these mods' difficulty is reduced when paired with other mods. As a result, these cases will have different multipliers depending on what other mods are enabled:

### Hidden (HD)

Assuming no other mods, multipliers for HD are as follows:

- Before: `1.06x`
- **After: `1.04x`**
  - Only fade approach circles: `1.02x`

The multiplier is further reduced by `0.02x` if any of the mods are enabled, as they provide timing information HD typically lacks:

- Wiggle (WG)
- Grow (GR)
- Deflate (DF)
- Repel (RP)
- Depth (DP)

Finally, any mod multiplier for HD is surrendered if Blinds (BL) is enabled.

### Double Time (DT) and Nightcore (NC)

The multiplier for DT/NC is linear depending on the rate. The multiplier increases in steps of 0.1 rate, with this formula: `(rate - 1) * 0.46 + 1`

For all rates that aren't the default (1.5x), there is a penalty of `0.01x` added. This penalty exists to encourage the use of DT's default rate, and to ensure that legacy DT scores still have a prominent spot on leaderboards.

| Rate | Before | After |
| :-- | :-- | :-- |
| 1.1 | `1.02x` | `1.036x` |
| 1.2 | `1.04x` | `1.082x` |
| 1.3 | `1.06x` | `1.128x` |
| 1.4 | `1.08x` | `1.174x` |
| 1.5 | `1.1x` | `1.23x` |
| 1.6 | `1.12x` | `1.266x` |
| 1.7 | `1.14x` | `1.312x` |
| 1.8 | `1.16x` | `1.358x` |
| 1.9 | `1.18x` | `1.404x` |
| 2.0 | `1.2x` | `1.45x` |

### Half Time (HT) and Daycore (DC)

The multiplier for HT/DC is linear depending on the rate. The multiplier decreases in steps of 0.05 rate, with this formula: `rate * 1.4 - 0.5`

The `0.01x` penalty that exists for non-default rates in DT/NC does not apply here as it would result in too high a penalty for rates above `0.75x`, and the default rate is already encouraged enough with this formula.

| Rate | Before | After |
| :-- | :-- | :-- |
| 0.95 | `0.5x` | `0.83x` |
| 0.9 | `0.5x` | `0.76x` |
| 0.85 | `0.4x` | `0.69x` |
| 0.8 | `0.4x` | `0.62x` |
| 0.75 | `0.3x` | `0.55x` |
| 0.7 | `0.3x` | `0.48x` |
| 0.65 | `0.2x` | `0.41x` |
| 0.6 | `0.2x` | `0.34x` |
| 0.55 | `0.1x` | `0.27x` |
| 0.5 | `0.1x` | `0.2x` |

### Wind Up (WU) and Wind Down (WD)

The multiplier for WU/WD is a weighted multiplier of the minimum and maximum rates: `0.8 * mod_multiplier(minimum) + 0.2 * mod_multiplier(maximum)`

For example:

| Minimum Rate | Maximum Rate | Multiplier |
| :-- | :-- | :-- |
| 1.2 (`1.082x`) | 1.7 (`1.312x`) | `1.128x` |
| 0.7 (`0.48x`) | 0.9 (`0.76x`) | `0.536x` |
| 0.5 (`0.2x`) | 0.51 (`0.2x`) | `0.2x` |

### Traceable (TC)

Assuming no other mods, multipliers for TC are as follows:

- Before: `1.0x`
- **After: `1.02x`**

Like HD, any mod multiplier for TC is surrendered if Blinds (BL) is enabled.

### Flashlight (FL)

Assuming no other mods, multipliers for FL are as follows:

- Before: `1.12x`
- **After: `1.2x`**

The multiplier is modified in these cases:

- Reduced by `0.02x` per 0.1 increase to the "Flashlight size" setting
- Reduced to `1.04x` if the "Change size based on combo" setting is disabled
- Reduced to `1.1x` if Freeze Frame (FR) is enabled

### Deflate (DF)

Assuming no other mods and default settings, the multiplier for DF remains at `1.0x`.

DF's multiplier is reduced by `0.02x` per step in the "Starting size" setting.

### Difficulty Adjust (DA)

The old multiplier for DA was a flat `0.5x`.

The new multiplier is always variable, and scales by how far each map parameter (CS, HP, OD and AR) are from their original value.

The multiplier begins at `1.0x`, and decreases by `0.05x` per 0.1 change on each parameter (to a minimum of `0.1x`).

#### Example

| Setting | Original Beatmap | DA Enabled |
| :-- | :-- | :-- |
| CS | 4.0 | 3.5 |
| HP | 5.0 | 5.0 |
| OD | 9.0 | 9.0 |
| AR | 9.2 | 9.5 |

In this case, the CS was decreased and the AR was increased. This works out like so:

- CS penalty = `1.0 - 0.5 * (4 - 3.5) = 0.75`
- AR penalty = `1.0 - 0.5 * (9.5 - 9.2) = 0.85`

These penalties are then multiplied together to create the final multiplier, which works out as `0.6375x`.

Note that this applies just the same if the parameters are *increased* - if this example was CS 4.5 instead of CS 3.5, the end multiplier would be exactly the same.

---

For those who are interested in doing their own interpretations of the survey results, you can see an anonymised view of the results [in this page](https://docs.google.com/spreadsheets/d/e/2PACX-1vRXW4VAKOx2_gBPQ8V-s0KR2p1O1AP3dt05bg7oDkNQRWo2B0WQ-onIZLahJn3xbRZ1m1U7tfUtANbQ/pubhtml).

Once again, many thanks to ::{ flag=PL }:: [Maklovitz](https://osu.ppy.sh/users/9217626), ::{ flag=FI }:: [Nyanaro](https://osu.ppy.sh/users/4157611), ::{ flag=UA }:: [SomeMelGuy](https://osu.ppy.sh/users/8706541), ::{ flag=RU }:: [StanR](https://osu.ppy.sh/users/7217455), ::{ flag=GB }:: [tsunyoku](https://osu.ppy.sh/users/11315329) and ::{ flag=FR }:: [Zyf](https://osu.ppy.sh/users/7475179), who were involved in organising the survey, programming the spreadsheet and interpreting the results.

You are welcome to leave feedback in the comments below, but we've also set up a [forum thread](https://osu.ppy.sh/community/forums/topics/2211975?n=1) to allow for longer form feedback for anyone interested in sharing their thoughts!

—tsunyoku
