---
layout: post
title: "Changes to osu! Star Rating & Performance Points"
date: 2022-08-30 12:00:00 +0000
---

Exciting times ahead as a new wave of difficulty calculation changes reach the shores of the osu! game mode!

The time for changes has arrived yet again. Developers have been hard at work since the [last wave of changes](https://osu.ppy.sh/home/news/2021-11-09-performance-points-star-rating-updates) to improve the accuracy of difficulty calculations, and to address community concerns. This newspost will explore the list of changes, explaining things along the way and informing you — the lovely player!

As always, a wealth of information can be accessed via the [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points) wiki pages for those that want background reading.

## osu! changes

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**: how difficult it is to consistently hit notes back-to-back (affected by approach rate, jumps, Hidden, Hard Rock and more)
- **Speed**: how quickly new elements occur to the player (affected by note density, BPM, Double Time and Half Time)
- **Accuracy**: how difficult it is to stay rhythmically on time (affected by Hidden, Hard Rock, Flashlight and more)
- **Flashlight**: how difficult it is to memorise and hit every object in a map with the Flashlight mod enabled
- **Strain**: the difficulty of enduring intense or technically demanding patterns often and for a long time (affected by streams, fast jumps and more)

### Worst-case scenario accuracy scaling for Speed

Currently, performance calculation treats every object in a map equally when weighing accuracy. Maps which feature a lot of filler notes between tough sections unfairly benefit from this, as accuracy will be scaled across the whole map rather than only on the difficult sections. This is now going to change, following [a change](https://github.com/ppy/osu/pull/15035) administered by [emu1337](https://osu.ppy.sh/users/2185987)!

The number of notes that are considered difficult by Speed calculations will now be counted. Accuracy will then be scaled by the average between this count and the overall object count. The punishment from 100s/50s/misses will now reflect the composition of a given map more accurately. The averaging is done for the sake of leniency — using the Speed count alone resulted in values that were too harsh in testing.

Prime examples of this change are seen in the accuracy scaling now found on [various Hidamari no Uta difficulties](https://osu.ppy.sh/beatmapsets?m=0&q=%22hidamari%20no%20uta%22) that feature difficulty spike sections.

### Remove non-overlapping velocity change bonus from Aim

Throughout the past few months, [Lasse](https://osu.ppy.sh/users/896613)'s [kakichoco - Zan'ei [Illusion]](https://osu.ppy.sh/beatmapsets/1759729#osu/3601629) has had widespread community attention thanks to its abuse of the newly introduced velocity change buff. Coupled together with the wide angle bonus, the result is a notoriously overweighted map that has found its way into ~31% of all 5 digit players' top plays.

Fixing this was a high priority task, so [this proposal](https://github.com/ppy/osu/pull/19004) to remove the non-overlapping segment of the velocity change buff was approved. This fixes maps such as *Zan'ei*, but it unfortunately nerfs maps that genuinely benefited from the buff such as [eiri-](https://osu.ppy.sh/users/3388410)'s [Akatsuki Records - Trance Dance Anarchy [Don't Look Back]](https://osu.ppy.sh/beatmapsets/1124084#osu/2348869). This is an unfortunate but necessary side effect, and rebuffing these maps is considered high priority in the future.

Maps featuring cutstreams are mostly unaffected.

### General balancing pass

A general balancing pass, mostly for performance points calculation, was applied in [this proposal](https://github.com/ppy/osu/pull/19001) by [StanR](https://osu.ppy.sh/users/7217455). This aims to alleviate some concerns shared by both the team of developers and the community.

- **Aim has been slightly buffed**. Slider aim and high BPM aim should be mostly unaffected by this.
- **Speed's 50s nerf has been reduced.** Something highly requested by speed players and now doable with worst-case accuracy speed scaling.
- **Low AR multiplier has been reduced.** There were cases where maps were worth more with EZHT than HT alone.

### Improved double tap detection in Speed

It's extremely rare that maps need to be disqualified and put on hold from getting to the Ranked section because of pp abuse, however push came to shove a few months ago when [pewdekz](https://osu.ppy.sh/users/5754859)'s mapset on [TAG underground - POSSESSION](https://osu.ppy.sh/beatmapsets/1691083#osu/3455732) was [held back forcefully by the NAT](https://osu.ppy.sh/beatmapsets/1691083/discussion/-/generalAll#/3020552). The map features incredibly quick doubles that can be easily doubletapped, and as a consequence of the Speed cap removal in the previous group of changes, they were considered much harder than they actually were. This is now due to improve, as per [this change](https://github.com/ppy/osu/pull/18692) by [Apo11o](https://osu.ppy.sh/users/9558549)!

The system is now based on comparing the 300 hit window size to the time between the previous and the current object, and whether the player has enough breathing room after the current note to be able to comfortably double tap in the first place. Being able to access the next note has only been recently possible through a refactor effort, hence why this wasn't done in the first place.

The change may be more easily digestible in an interactive graphical form, so feel free to play around with [a Desmos implementation of the system](https://www.desmos.com/calculator/zl1hfqd9hm).

### Flashlight changes

The incredible illuminator [MBmasher](https://osu.ppy.sh/users/4498616) continues his focused efforts on improving Flashlight difficulty calculation, yielding a series of changes to the Flashlight skill that was introduced in the last deployment.

#### Hit object opacity

The opacity of an object plays a large role in Flashlight difficulty, since it can be the line between reading and memorising the object. With [this proposal](https://github.com/ppy/osu/pull/15665), the opacity of a hit object is a factor in Flashlight difficulty.

An object's opacity is affected by its Approach Rate and whether the Hidden mod is applied. A low Approach Rate coupled with Hidden means that objects can be invisible for a significant amount of time, and a very high Approach Rate (especially ones found with DT) means that an object is visible for barely any time at all. Both of these scenarios now apply a bonus to Flashlight difficulty!

**Note that adding Hidden to Flashlight will now affect star rating.**

#### Repeated Angles

Maps with Flashlight applied become significantly easier if the successive object placement is predictable. One of the major ways this can manifest is through the use of repeated angles, which [this change](https://github.com/ppy/osu/pull/19716) aims to nerf.

Throughout the development process for the Flashlight changes, a number of grid-style maps such as [DJPop](https://osu.ppy.sh/users/2363)'s [beatMARIO - Night of Knights [SOLO]](https://osu.ppy.sh/beatmapsets/15920#osu/58063) became increasingly concerning as their values rose. By nerfing repeat angles, grid style maps such as this become nerfed to a more suitable value.

#### Slider bonus

Fast and long sliders introduce additional difficulty to Flashlight play, so a slider bonus is [now applied](https://github.com/ppy/osu/pull/15666)! The length of a slider wasn't considered at all up until now.

The bonus only kicks in once a slider is fast enough since slow sliders are easily readable, and the bonus also has a distance factor to account for longer sliders.

#### Bug fixes

- [**Remove decay factor.**](https://github.com/ppy/osu/pull/15728) The skill was accidentally double-dipping by having two methods of decaying objects operating simultaneously. The decay factor was removed, buffing mostly stream maps in the process.
- [**Fix cumulative strain time calculation.**](https://github.com/ppy/osu/pull/15867) One of the factors which the Flashlight skill uses to calculate memorisation difficulty is the gap in time between a given object and one of its previous objects. The calculation was incorrect and is now fixed.
- [**Remove difficulty spike nerf.**](https://github.com/ppy/osu/pull/18791) This nerf was a leftover from the Aim and Speed skills and it didn't make much sense with respect to non-mechanical difficulty skills such as Flashlight so it was removed.

### Minor changes

Alongside all those big changes above, there are some changes on the smaller side of things:

- [**Speed skill now measures distance correctly.**](https://github.com/ppy/osu/pull/15758) [GoldenMine](https://osu.ppy.sh/users/8058206) spotted that distance was calculated improperly since the last change, causing aim from sliders to be potentially overemphasised. This has now been corrected.
- [**Miss count estimate is now smooth.**](https://github.com/ppy/osu/pull/16331) Previously, the miss count estimate could jump from 1 miss to 2 misses within a combo, but this transition is done more smoothly now that the estimated miss count is calculated as a decimal value, thanks to [StanR](https://osu.ppy.sh/users/7217455).
- [**1x100 scores no longer break miss count estimate.**](https://github.com/ppy/osu/pull/19804) [StanR](https://osu.ppy.sh/users/7217455) rectified an issue where a single 100 on a score would potentially count as more than one miss.

---

We hope you enjoy the changes and blah blah I can't really write outros so I hope my wiki friends help

—the osu! pp committee
