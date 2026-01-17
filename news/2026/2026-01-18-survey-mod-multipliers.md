---
layout: post
title: "Survey: Mod Multipliers"
date: 2026-01-18 12:00:00 +0000
series: ranking_system_updates
---

Let's talk about lazer leaderboards.

![](/wiki/shared/news/2026-01-18-survey-mod-multipliers/banner.jpg)

The new game client makes a lot of changes to both game mechanics and the scoring system which have been requested by players for years, yet many are incompatible with the stable release. To name a few:

- Slider ends are more lenient.
- Slider heads require accurate hits.
- Notelock is much more lenient.
- Scores in all game modes cap at 1,000,000 points (+ bonus score), with a vastly overhauled scoring formula.

You can [read about all of the changes on the wiki](/wiki/Help_centre/Upgrading_to_lazer#gameplay-differences), but the point is that to account for scores set with different game mechanics inhabiting the same leaderboards, osu!(stable) scores get the ["Classic" mod (CL)](/wiki/Gameplay/Game_modifier/Classic) applied, which has a 0.96x mod multiplier.

This pushes osu!(stable) scores below roughly equivalent scores set in osu!(lazer). A good example was [brought up on Reddit](https://www.reddit.com/r/osugame/comments/1q95993/osu_lazer_scoring_is_a_joke/) recently — consider the [xi - Blue Zenith (Asphyxia) [FOUR DIMENSIONS]](https://osu.ppy.sh/beatmapsets/292301/#osu/658127) leaderboard:

![Current leaderboard of the top difficulty of "xi - Blue Zenith (Asphyxia) [FOUR DIMENSIONS]" with wuhua at the top](/wiki/shared/news/2026-01-18-survey-mod-multipliers/leaderboard.png)

With the current Classic mod multiplier, the top 1-miss score ranks above the #2 FC, a phenomenon which has caused contention over the past few years (with not just this leaderboard).

While this 0.96x multiplier was chosen by community vote with precisely this intention (mainly since it's harder to get good accuracy on osu!(lazer) with its [slider accuracy mechanic](/wiki/Help_centre/Upgrading_to_lazer#slider-head-circles-require-accuracy-when-hitting)), there are a lot more players playing on osu!(lazer) nowadays (~34% of the active playerbase). Because of that, there's cause for re-evaluating how stable and lazer scores should coexist.

Also, while we're talking about the Classic mod, our community mathematicians and scoring developers are also interested in gauging people's interest in whether the current multipliers for other mods need any adjustments, given that they have largely stayed the same for the entire history of the game.

That's the background, anyway, but it leads us to...

## The survey

[![Click here to fill out the mod multiplier survey!](/wiki/shared/news/2026-01-08-survey-the-future-of-mod-multipliers/survey-link.png)](https://form-auth.ppy.sh/form/2025-the-future-of-osu-mod-multipliers)

This is a survey about how the mod multipliers should be adjusted, if at all. Note that it concerns the osu! game mode only.

There are three main sections:

For the **Classic mod multiplier section**, the main question is: what score multiplier should osu!(stable) scores have in osu!'s combined lazer-stable leaderboards?

Your answer would likely depend on whether osu!(stable) scores should be equal to osu!(lazer) scores on average, or whether either should get an advantage on leaderboards. You can check the following table (which is also included in the survey form) to get an idea of what different multipliers would mean:

| Multiplier | Effect on the lazer–stable score balance |
| :-: | :-- |
| 1.00x | osu!(stable) and osu!(lazer) scores would give the same score for the same accuracy, even though slider accuracy was added in osu!(lazer). This would effectively make FCs with the same accuracy worth the same amount of score with or without the Classic mod. |
| 0.99x | Scoring would still favour osu!(stable) scores most of the time (favouring around 75% of osu!(stable) scores). |
| 0.98x | Scoring would still favour osu!(stable) slightly more often than not (favouring around 60% of osu!(stable) scores). |
| 0.97x | Scoring would average no advantage to either on most maps (50/50 split). |
| 0.96x | Scoring would favour osu!(lazer) scores most of the time (favouring around 30% of osu!(stable) scores). |
| ≤0.95x | Scoring would favour osu!(lazer) scores almost all the time (favouring less than 30% of osu!(stable) scores, or ~15% of them when going as low as 0.9x). |

The **second section** will ask you to compare a bunch of scores with Hidden, Hard Rock, Double Time, Flashlight (and their combinations) or no mods by determining how much accuracy the other would need for them to be equal.

The **last section** is a lot shorter and will ask you to place two Easy and Half Time scores in a hypothetical leaderboard of Nomod scores, as comparing accuracies between those two and other mods would be fairly difficult.

---

Depending on whether you want to answer every question, this survey may take you a while to answer, and it might be hard to visualise what implications your answers would have on leaderboards. To help you out with that, you get...

## A helpful spreadsheet

[![Click here to view the leaderboard comparison spreadsheet!](/wiki/shared/news/2026-01-18-survey-mod-multipliers/spreadsheet.png)](https://docs.google.com/spreadsheets/d/1Exs5MN_jnBmMrTmTGJ2OT13FPwrubrZ1s3vB7G6-Hvk)

This is an **interactive spreadsheet** which allows you to compare how your survey answers would affect some popular leaderboards.

To get started, there's a three-step process:

1. Read through the [survey](https://form-auth.ppy.sh/form/2025-the-future-of-osu-mod-multipliers) and answer the questions according to your opinion. For parts where you have no idea, just leave the answer blank.
2. Open [the spreadsheet](https://docs.google.com/spreadsheets/d/1Exs5MN_jnBmMrTmTGJ2OT13FPwrubrZ1s3vB7G6-Hvk) and make your own editable copy with **File > Make a copy**. If the spreadsheet asks for permission to "send and receive data from external parties" (access the osu! api for calculating leaderboards), click **Allow access**.
3. Go to the second tab (named **Settings**) and copy your survey answers onto the corresponding *green cells*.

The remaining tabs will then show a comparison of how leaderboards would change based on your answers.

---

Many thanks to ::{ flag=PL }:: [Maklovitz](https://osu.ppy.sh/users/9217626), ::{ flag=FI }:: [Nyanaro](https://osu.ppy.sh/users/4157611), ::{ flag=UA }:: [SomeMelGuy](https://osu.ppy.sh/users/8706541), ::{ flag=RU }:: [StanR](https://osu.ppy.sh/users/7217455), ::{ flag=GB }:: [tsunyoku](https://osu.ppy.sh/users/11315329) and ::{ flag=FR }:: [Zyf](https://osu.ppy.sh/users/7475179), who were involved in organising the survey and programming the spreadsheet.

There are a few notable things that this survey doesn't cover as directly:

- Even though the *Blue Zenith* example is a good illustration of how the Classic mod multiplier affects leaderboards currently, Classic scores with accuracies above 99% would be less affected by a mod multiplier change than a scoring formula change. This is why the survey only asks about scores with 99% accuracy or below.
- Mods new to osu!(lazer) are not covered since (it would make the survey too long, and) most players haven't tried them enough yet.

In any case, the current survey will be open for **two weeks**, and closes on **1 February 2026**.

—Walavouchey
