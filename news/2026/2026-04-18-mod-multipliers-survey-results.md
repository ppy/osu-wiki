---
layout: post
title: "Mod Multipliers: Survey Results"
date: 2026-04-18 18:00:00 +0000
series: ranking_system_updates
---

Time for some fresh leaderboards.

![](/wiki/shared/news/2026-04-18-mod-multipliers-survey-results/banner.jpg)

Thank you to everybody who participated in the [survey posted back in January](https://osu.ppy.sh/home/news/2026-01-19-survey-mod-multipliers).

The existing mod multipliers used in osu!(lazer) have been a point of contention over the past few years as they have resulted in unfair leaderboards, which is why this survey was created. What followed was careful interpretation of survey responses (~3,600 in total) as well as discussion amongst those involved to rebalance leaderboards. Today, we finally present new mod multipliers for the **osu!(lazer) client**.

All changes cited will **not** be replicated in the osu!(stable) client as it is **feature-locked** and all data collected during the survey was provided with osu!(lazer)'s **standardised scoring** in mind — score multipliers for osu!(lazer) require greater differences than those in osu!(stable) due to the difference in score algorithm.

## Classic mod

To recap: The new game client makes a lot of changes to both game mechanics and the scoring system which have been requested by players for years, yet many are incompatible with the osu!(stable) client. You can [read about these changes on the wiki](/wiki/Help_centre/Upgrading_to_lazer#gameplay-differences).

As a result of these changes, osu!(stable) scores get the ["Classic" mod (CL)](/wiki/Gameplay/Game_modifier/Classic) applied which, until now, had a 0.96x mod multiplier.

Following this survey, we have updated the Classic mod multiplier for **all** game modes. All other mod multiplier changes in this newspost will be for the **osu!** game mode only.

| Game mode | Before | After |
| :-- | :-- | :-- |
| ![](/wiki/shared/mode/osu.png) osu! | 0.96x | **0.985x*** |
| ![](/wiki/shared/mode/taiko.png) osu!taiko | 0.96x | **1.0x** |
| ![](/wiki/shared/mode/catch.png) osu!catch | 0.96x | **1.0x** |
| ![](/wiki/shared/mode/mania.png) osu!mania | 0.96x | **1.0x** |

*when "Apply classic notelock" is disabled, this is further reduced to 0.96x

## Survey results

![](/wiki/shared/news/2026-04-18-mod-multipliers-survey-results/mod-multipliers.png)

Alongside the changes shown above, there are also mods with multiplier changes which aren't a simple number tweak. osu!(lazer) adds a series of new fun mods for all to enjoy, and some of these mods' difficulty is reduced when paired with other mods. As a result, these cases will have different multipliers depending on what other mods are enabled:

### Hidden (HD)

Assuming no other mods, multipliers for HD are as follows:

- Before: 1.06x
- After: **1.04x** (when "Only fade approach circles" is enabled, this is further reduced by 0.02x)

The multiplier is further reduced by 0.02x if any of the mods are enabled, as they provide timing information HD typically lacks:

- Wiggle (WG)
- Grow (GR)
- Deflate (DF)
- Repel (RP)
- Depth (DP)

Finally, any mod multiplier for HD is surrendered if Blinds (BL) is enabled.

### Traceable (TC)

Like HD, any mod multiplier for TC is surrendered if Blinds (BL) is enabled.

### Flashlight (FL)

Assuming no other mods, multipliers for FL are as follows:

- Before: 1.12x
- After: **1.2x**

The multiplier is modified in these cases:

- Reduced by 0.02x per 0.1 increase to the "Flashlight size" setting
- Reduced to 1.04x if the "Change size based on combo" setting is disabled
- Reduced to 1.1x if Freeze Frame (FR) is enabled

### Deflate (DF)

Assuming no other mods and default settings, the multiplier for DF remains at 1.0x.

DF's multiplier is reduced by 0.02x per step in the "Starting size" setting.

### Difficulty Adjust (DA)

The old multiplier for DA was a flat 0.5x.

The new multiplier is always variable, and scales by how far each map parameter (CS, HP, OD and AR) are from their original value.

The multiplier begins at 1.0x, and decreases by 0.05x per 0.1 change on each parameter (to a minimum of 0.1x).

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

These penalties are then multiplied together to create the final multiplier, which works out as 0.6375x.

Note that this applies just the same if the parameters are *increased* - if this example was CS 4.5 instead of CS 3.5 the end multiplier would be the exact same.

---

For those who are interested in doing their own interpretations of the survey results, you can see an anonymised view of the results [in this page](https://docs.google.com/spreadsheets/d/e/2PACX-1vRXW4VAKOx2_gBPQ8V-s0KR2p1O1AP3dt05bg7oDkNQRWo2B0WQ-onIZLahJn3xbRZ1m1U7tfUtANbQ/pubhtml).

Once again, many thanks to ::{ flag=PL }:: [Maklovitz](https://osu.ppy.sh/users/9217626), ::{ flag=FI }:: [Nyanaro](https://osu.ppy.sh/users/4157611), ::{ flag=UA }:: [SomeMelGuy](https://osu.ppy.sh/users/8706541), ::{ flag=RU }:: [StanR](https://osu.ppy.sh/users/7217455), ::{ flag=GB }:: [tsunyoku](https://osu.ppy.sh/users/11315329) and ::{ flag=FR }:: [Zyf](https://osu.ppy.sh/users/7475179), who were involved in organising the survey, programming the spreadsheet and interpreting the results.

—tsunyoku
