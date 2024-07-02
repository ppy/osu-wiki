---
layout: post
title: Changes to osu! Star Rating & Performance Points
date: 2022-09-30 5:00:00 +0000
---

Exciting times ahead as a new wave of difficulty calculation changes reach the shores of the osu! game mode!

![](/wiki/shared/news/banners/star-rating.jpg)

The time for change has arrived yet again. Developers have been hard at work since the [last wave of adjustments](https://osu.ppy.sh/home/news/2021-11-09-performance-points-star-rating-updates) to improve the accuracy of difficulty calculation, and to address community concerns. This news post will explore what's changed while along the way hopefully explaining things to you, the lovely player!

As always, a wealth of information can be accessed via the [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points) wiki pages for those that want background reading.

## Release schedule

### ✅ Star rating updates \[2022-09-30\]

An initial pass over all beatmaps to update their star ratings. During this period, new scores will potentially be calculated using the updated calculations, and as such will not match older scores. There may be discrepancies in ordering and display between the game client and web site.

### ✅ Background user total recalculations \[2022-09-30 ~ 2022-10-01\]

Starting from the user at rank #1 and working outwards, each user's total pp will be recalculated.

During this period, **rank history graphs will be frozen**. If a user plays, their **total pp** value will immediately be updated using the correct values for all past scores, but this won't match past scores' display under "Best Performance". **As a result, it may seem as if you temporarily gain, lose or fluctuate in rank relative to others.**

During this maintenance, the following will also occur:

- Inactive users (anyone that has not played the game in 3 months) will be delisted.
- Scores in the "best performance" profile section may look to be out of order, or not visible at all during this phase. This will resolve completely during the reindexing phase listed below.

### ✅ Re-enabling of global rank history updates \[2022-10-01\]

Rank history graphs updates will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ✅ Re-processing beatmap scores \[2022-10-02 ~ 2022-10-04\]

There are currently 1.6 *billion* scores in osu!. This step will go through all users (starting at rank #1) and update individual pp values on profiles.

During this period, scores on profiles will start to show correct values, but still be out of order. Beatmap leaderboards may not show new values yet.

### ✅ Reindexing \[2022-10-04 ~ 2022-10-06\]

This will fix scores being out of order on profiles, and in some rare cases not being displayed at all.

## New changes

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**: how difficult it is to consistently hit notes back-to-back (affected by approach rate, jumps, Hidden, Hard Rock and more)
- **Speed**: how quickly new elements occur to the player (affected by note density, BPM, Double Time and Half Time)
- **Accuracy**: how difficult it is to stay rhythmically on time (affected by Hidden, Hard Rock, Flashlight and more)
- **Flashlight**: how difficult it is to memorise and hit every object in a beatmap with the Flashlight mod enabled
- **Strain**: the difficulty of enduring intense or technically demanding patterns often and for a long time (affected by streams, fast jumps and more)

### Worst-case scenario accuracy scaling for speed

Currently, performance calculation treats every object in a beatmap equally when weighing accuracy. Beatmaps which feature a lot of filler notes between tough sections unfairly benefit from this, as accuracy will be scaled across the whole map rather than only on the difficult sections.

Thanks to [emu1337](https://osu.ppy.sh/users/2185987)'s efforts with [these changes](https://github.com/ppy/osu/pull/15035), the number of notes that are considered difficult by speed calculations will now be counted. Accuracy will then be scaled by the average between this count and the overall object count, meaning the punishment from 100s/50s/misses should now reflect the composition of a given map more accurately.

Prime examples of the effects of this change can be found in [various *Hidamari no Uta* difficulties](https://osu.ppy.sh/beatmapsets?m=0&q=%22hidamari%20no%20uta%22) that feature difficulty spike sections.

### Remove non-overlapping velocity change bonus from aim

Throughout the past few months, [Lasse](https://osu.ppy.sh/users/896613)'s [kakichoco - Zan'ei [Illusion]](https://osu.ppy.sh/beatmapsets/1759729#osu/3601629) drew widespread community attention thanks to its abuse of the newly introduced velocity change buff. Coupled together with the wide angle bonus, the result is a notoriously overweighted map that has found its way into ~31% of all 5 digit players' top plays.

Fixing this was a high-priority task, so [this proposal](https://github.com/ppy/osu/pull/19004) to remove the non-overlapping segment of the velocity change buff was approved. This addresses maps such as *Zan'ei*, but it unfortunately adversely affects maps that genuinely benefitted from the buff such as [eiri-](https://osu.ppy.sh/users/3388410)'s [Akatsuki Records - Trance Dance Anarchy [Don't Look Back]](https://osu.ppy.sh/beatmapsets/1124084#osu/2348869).

This is an unfortunate but necessary side effect, and rebuffing these maps is considered high priority for the future. Maps featuring cutstreams are mostly unaffected.

### General balancing pass

A general balancing pass, mostly for performance points calculation, was applied in [this proposal](https://github.com/ppy/osu/pull/19001) by [StanR](https://osu.ppy.sh/users/7217455). This aims to alleviate some concerns shared by both the team of developers and the community.

- **Aim has been slightly buffed.** Slider aim and high-BPM aim should be mostly unaffected by this.
- **Speed's 50s nerf has been reduced.** This was something highly requested by speed players and is now doable with the aforementioned worst-case accuracy speed scaling change.
- **The low AR multiplier has been reduced.** There were cases where maps were worth more with Easy + Half Time than Half Time alone.

### Difficulty calculation refactor for skills

Previously, calculating the difficulty of arbitrary objects in a beatmap was prohibitively difficult from a development perspective. This was a significantly limiting factor in creating coded considerations for particular patterns and beatmapping concepts.

Following a refactor effort by [Apo11o](https://osu.ppy.sh/users/9558549) involving [two](https://github.com/ppy/osu/pull/18368) [changes](https://github.com/ppy/osu/pull/18458), this is now much less of a problem, allowing for more specific and comprehensive adjustments to be made much more easily, or outright possible to begin with.

These changes are now seeing use in both osu! and osu!taiko, with one example listed directly below.

### Improved double tap detection in speed

It's extremely rare that maps need to be disqualified and put on hold from getting into the Ranked section because of pp abuse. However, push came to shove a few months ago when [pewdekz](https://osu.ppy.sh/users/5754859)'s mapset on [TAG underground - POSSESSION](https://osu.ppy.sh/beatmapsets/1691083#osu/3455732) was [held back forcefully by the NAT](https://osu.ppy.sh/beatmapsets/1691083/discussion/-/generalAll#/3020552).

Featuring incredibly quick double taps, *POSSESSION* unintentionally benefitted from a previous change that removed the speed cap, causing the system to consider the pattern to be much harder than it actually is during real play. Thanks to [this change](https://github.com/ppy/osu/pull/18692) by [Apo11o](https://osu.ppy.sh/users/9558549), this should now be fixed.

The system now compares the 300 hit window size to the time between the previous and the current object, and determines whether the player has enough breathing room after the current note to be able to comfortably double-tap in the first place.

All of this is only made possible by recent advancements brought about in the wake of a large refactoring effort, as the previous system could not handle the particulars required.

If you want to visualise how this works with different note timings, feel free to play around with this [interactive Desmos graph](https://www.desmos.com/calculator/zl1hfqd9hm).

### Touch screen now affects star rating

Ever since 2017, scores with touch screen detection have a reduction to aim pp — but not star rating. This means that players with touch screen could attain medals for higher star ratings, despite the system valuing touch screen aim less.

This nerf has now been applied to star rating as well with [this change](https://github.com/ppy/osu/pull/16524) proposed by [StanR](https://osu.ppy.sh/users/7217455), making the aim requirement for medals around 20% higher (on average) for all touch screen players.

### Flashlight changes

The incredible illuminator [MBmasher](https://osu.ppy.sh/users/4498616) continues his focused efforts on improving Flashlight difficulty calculation, yielding a series of changes to the Flashlight skill that were introduced in the last deployment.

#### Hit object opacity

The opacity of an object plays a large role in Flashlight difficulty, since it can be the line between reading and memorising an object. With [this proposal](https://github.com/ppy/osu/pull/15665), the opacity of a hit object now becomes a factor in Flashlight difficulty.

An object's opacity is affected by its approach rate and whether the Hidden mod is applied. A low approach rate coupled with Hidden means that objects can be invisible for a significant amount of time, and a very high approach rate (especially ones found with DT) means that an object is visible for barely any time at all. Both of these scenarios now apply a bonus to Flashlight difficulty!

**Note that adding Hidden to Flashlight will now affect star rating.**

#### Repeated angles

Maps with Flashlight applied become significantly easier if the successive object placement is predictable. One of the major ways this can manifest is through the use of repeated angles, which [this change](https://github.com/ppy/osu/pull/19716) aims to nerf.

Throughout the development process for the Flashlight changes, a number of grid-style maps such as [DJPop](https://osu.ppy.sh/users/2363)'s [beatMARIO - Night of Knights [SOLO]](https://osu.ppy.sh/beatmapsets/15920#osu/58063) became increasingly concerning as their values rose. By reducing the influence of repeated angles, grid-style maps such as this one will now settle at a more suitable value for the skill involved.

#### Slider bonus

Fast and long sliders introduce additional difficulty to Flashlight play, so a slider bonus is [now applied](https://github.com/ppy/osu/pull/15666)! The length of a slider wasn't considered at all up until now.

The bonus only kicks in once a slider is fast enough since slow sliders are easily readable, and the bonus also has a distance factor to account for longer sliders.

#### Bug fixes

- **Previous decay calculations have been [removed](https://github.com/ppy/osu/pull/15728).** Older approaches coupled with more recent changes meant that Flashlight was unintentionally being penalised in two different ways for the same consideration. This is mostly a buff to stream maps.
- **The prior calculation for cumulative strain time was incorrect and has been [fixed](https://github.com/ppy/osu/pull/15867).**
- **Difficulty spike adjustments have been [removed](https://github.com/ppy/osu/pull/18791) specifically for Flashlight plays.** This was unintentionally leftover from previous aim and speed adjustments and did not make much sense in the context of a memorisation-oriented skill.

### Minor changes

Alongside all those big changes above, there are some changes on the smaller side of things:

- [**The speed skill now measures distance correctly.**](https://github.com/ppy/osu/pull/15758) [GoldenMine](https://osu.ppy.sh/users/8058206) discovered that distance has been calculated improperly since the last set of changes, causing aim from sliders to be potentially overemphasised. This has now been corrected.
- [**The miss count estimate is now smooth.**](https://github.com/ppy/osu/pull/16331) Previously, the miss count estimate could jump from 1 miss to 2 misses within a combo, but this transition is done more smoothly now that the estimated miss count is calculated as a decimal value, thanks to [StanR](https://osu.ppy.sh/users/7217455).
- [**1x100 scores no longer break miss count estimate.**](https://github.com/ppy/osu/pull/19804) [StanR](https://osu.ppy.sh/users/7217455) addressed an issue where a single 100 on a score would potentially count as more than one miss.

---

If you're curious about the development of performance points, have a look at the `#difficulty-osu` channel in the [osu!dev Discord server](https://discord.gg/ppy). If you're *really* curious about the under-the-hood details, then we're happy to tell you that there is also a dedicated [Performance Points Discord server](https://discord.gg/aqPCnXu), where much of the development and discussion is organised.

—the osu! pp committee
