---
layout: post
title: "Mod Multipliers: Survey Results"
date: 2026-04-18 18:00:00 +0000
series: ranking_system_updates
---

Time for some fresh leaderboards.

<!-- todo: replace with a version that says "mod multipliers" -->
![](/wiki/shared/news/2026-01-19-survey-mod-multipliers/banner.jpg)

Thank you to everybody who participated in the [survey posted back in January](https://osu.ppy.sh/home/news/2026-01-19-survey-mod-multipliers).

The existing mod multipliers used in osu!(lazer) have been a point of contention over the past few years as they have resulted in unfair leaderboards, which is why this survey was created. What followed was careful interpretation of survey responses (~3,600 in total) as well as discussion amongst those involved to rebalance leaderboards. Today, we finally present new mod multipliers for the **osu!(lazer) client**.

All changes cited will **not** be replicated in the osu!(stable) client as it is **feature locked** and all data collected during the survey was provided with osu!(lazer)'s **standardised scoring** in mind — score multipliers for osu!(lazer) require greater differences than those in osu!(stable) due to the difference in score algorithm.

## Classic mod

To recap: The new game client makes a lot of changes to both game mechanics and the scoring system which have been requested by players for years, yet many are incompatible with the osu!(stable) client. You can [read about these changes on the wiki](/wiki/Help_centre/Upgrading_to_lazer#gameplay-differences).

As a result of these changes, osu!(stable) scores get the ["Classic" mod (CL)](wiki/Gameplay/Game_modifier/Classic) applied which, until now, had a 0.96x mod multiplier.

Following this survey, we have updated the Classic mod multiplier for **all** game modes. All other mod multiplier changes in this newspost will be for the **osu!** game mode only.

<!-- todo: update osu! CL multiplier with real value -->

| Game mode | Before | After |
| :-- | :-- | :-- |
| ![](/wiki/shared/mode/osu.png) osu! | 0.96x | **x.xxx** |
| ![](/wiki/shared/mode/taiko.png) osu!taiko | 0.96x | **1.0x** |
| ![](/wiki/shared/mode/catch.png) osu!catch | 0.96x | **1.0x** |
| ![](/wiki/shared/mode/mania.png) osu!mania | 0.96x | **1.0x** |

## Survey results

<!-- todo: replace with image of real multipliers -->

![](/wiki/shared/news/2026-04-18-mod-multipliers-survey-results/mod-multipliers.png)

Alongside the changes shown above, there are also mods with multiplier changes which aren't a simple number tweak. osu!(lazer) adds a series of new fun mods for all to enjoy, and some of these mods' difficulty is reduced when paired with other mods. As a result, these cases will have different multipliers depending on what other mods are enabled:

<!-- todo: replace with non-placeholders -->

### Placeholder Mod (PM)

Assuming no other mods, the new multipliers for PM are as follows:

- Before: 1.04x
- After: **1.02x**

However, due to how this mod interacts with the Hidden (HD) mod, the multiplier will be further reduced to 1.01x when paired alongside HD.

---

<!-- todo: replace with real results link -->

For those who are interested in doing their own interpretations of the survey results, you can see an anonymised view of the results [in this page](https://osu.ppy.sh).

Once again, many thanks to ::{ flag=PL }:: [Maklovitz](https://osu.ppy.sh/users/9217626), ::{ flag=FI }:: [Nyanaro](https://osu.ppy.sh/users/4157611), ::{ flag=UA }:: [SomeMelGuy](https://osu.ppy.sh/users/8706541), ::{ flag=RU }:: [StanR](https://osu.ppy.sh/users/7217455), ::{ flag=GB }:: [tsunyoku](https://osu.ppy.sh/users/11315329) and ::{ flag=FR }:: [Zyf](https://osu.ppy.sh/users/7475179), who were involved in organising the survey, programming the spreadsheet and interpreting the results.

—tsunyoku
