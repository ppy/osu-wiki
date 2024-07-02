---
layout: post
title: Changes to osu! Star Rating / Performance Points
date: 2019-02-07 03:00:00 +0000
---

After many years of stagnancy, some changes are finally coming to the way Star Rating and Performance Points are calculated! Read on to find out more.

![](/wiki/shared/news/banners/star-rating.jpg)

This effort was led by Xexxar in collaboration with many other community and team members involving themselves via the official [osu! development discord server](https://discord.gg/ppy), where amendments were proposed over the last few months. The end goal was to update a core part of osu!'s competitive progression that hasn't seen any significant changes in many years. With the level of high-end gameplay constantly evolving since the difficulty calculation logic was last touched, these updates are a step towards restoring fairness and sanity to the rating and ranking systems.

While the updates we've just made are not designed to fix *every* issue with the systems as they currently stand, we hope that the changes will allow players to better assess skills that were not factored in properly in previous versions of the algorithm.

Also note that this only affects osu! mode. Other game modes have active tasks in the pipeline and will be applied over the coming months.

Prefer video form? Let Doomsday walk your through the changes in 20 minutes:

<iframe width="100%" height="420" src="https://www.youtube.com/embed/5rSaXWr_VUM" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

## Release Schedule

- ☑ As of the time this article is posted, a new stable release will begin recalculating star ratings of all beatmaps loaded locally. This may take a few minutes (or more if you have many beatmaps) and will continue to run in the background while your game is at song select. **\[COMPLETE\]**
- ☑ Over the coming hours, server-side star ratings will be updated to match. **\[COMPLETE\]**
- ☑ Over the next 24 hours, user total PP values will be updated. During this time, user rank updates and profile pp graphs will be paused. **\[COMPLETE\]**
- ☑ Over a 4-6 hour period, all user ranks will be recalculated. **Expect to gain ranks in general**, as we are also purging some inactive users from the ranking system. **\[COMPLETE\]**
- Over the coming days, all existing scores will be recalculated for all users, updating profiles and beatmap listings. During this period, some scores in "best performance" may be out of order or not visible. **\[COMPLETE\]**

Note that all *new* scores which are set will already be using the up-to-date performance algorithm.

## Summary of changes

### Wide angle jumps

The aim difficulty rating of hit objects now considers the angles formed.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/wide-angle-chart.png)

Example beatmaps where this change can be seen:

- [MAX COVERI - RUNNING IN THE 90'S](https://osu.ppy.sh/beatmapsets/739262#osu/1559974) - 6.25\* -> 6.34\*
- [FELT - Puppet in the Dark (Part I & II)](https://osu.ppy.sh/beatmapsets/829511#osu/1737885) - 6.04\* -> 6.63\*
- [Momoi Haruko - Luka Luka Night Fever](https://osu.ppy.sh/beatmapsets/21724#osu/83925) - 4.38\* -> 4.88\*

View on GitHub: [#3839](https://github.com/ppy/osu/pull/3839)

### High BPM streams

The difficulty of patterns consisting of high-paced hit circles (streams) now increases exponentially from 200 BPM to 330 BPM.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/high-bpm-chart.png)

Example beatmap where this change can be seen:

- [UNDEAD CORPORATION - Everything will freeze](https://osu.ppy.sh/beatmapsets/158023#osu/555797) - 7.65\* -> 8.03\*

View on GitHub: [#3839](https://github.com/ppy/osu/pull/3839)

### Highly spaced streams

The difficulty rating of streams with very high spacing between hit circles has been decreased slightly. These plays are still quite impressive and worth a lot, but not as much as before.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/high-spacing-chart.png)

Example beatmaps where this change can be seen:

- [GYZE - HONESTY](https://osu.ppy.sh/beatmapsets/586121#osu/1241370) - 7.11\* -> 7.03\*
- [VINXIS - Sidetracked Day](https://osu.ppy.sh/beatmapsets/728276#osu/1537566) - 7.11\* -> 7.04\*

View on GitHub: [#3839](https://github.com/ppy/osu/pull/3839)

### Long sliders

The difficulty rating of long sliders has been increased significantly.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/long-slider-chart.png)

The effect of this change also increases along with the jump distance to the slider increasing and the amount of time between hit objects decreasing.

Example beatmap where this change can be seen:

- [Fractal - Collide (feat. Danyka Nadeau)](https://osu.ppy.sh/beatmapsets/753365#osu/1586083) - 5.08\* -> 5.71\*

View on GitHub: [#3839](https://github.com/ppy/osu/pull/3839)

### Speed accuracy

The performance points awarded for low accuracy scores has been decreased for beatmaps with a high speed rating.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/speed-accuracy-chart.png)

Example beatmaps where this change can be seen:

- [DragonForce - Cry Thunder](https://osu.ppy.sh/beatmapsets/871946#osu/1822108) - [idke](https://osu.ppy.sh/users/4650315)'s S-rank score increased from 980pp to 990pp
- [ClariS](https://osu.ppy.sh/beatmapsets/661919#osu/1401254) - [FGSky](https://osu.ppy.sh/users/2094566)'s B-rank score reduced from 819pp to 818pp

View on GitHub: [#74](https://github.com/ppy/osu-performance/pull/74)

### Flashlight mod adjustments

The performance points awarded due to the flashlight mod has been reduced for short beatmaps and increased for long beatmaps.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/flashlight-chart.png)

Example beatmaps where this change can be seen:

- [Aoi Eir - IGNITE](https://osu.ppy.sh/beatmapsets/209170#osu/492285) - [Ekoro](https://osu.ppy.sh/users/284905)'s score increased from 435pp to 490pp
- [Harumachi Clover (Swing Arrangement) [Dictate Edit]](https://osu.ppy.sh/beatmapsets/859783#osu/1893461) - [fieryrage](https://osu.ppy.sh/users/3533958)'s score decreased from 832pp to 733pp

View on GitHub: [#48](https://github.com/ppy/osu-performance/pull/48), [#71](https://github.com/ppy/osu-performance/pull/71)

### Hidden mod adjustments

The performance points awarded due to the hidden mod has been increased for beatmaps with high aim and accuracy ratings, and decreased for high approach rate beatmaps with high speed ratings.

| ![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/hidden-chart-1.png) | ![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/hidden-chart-2.png) | ![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/hidden-chart-3.png) |
| - | - | - |

Example beatmaps where this change can be seen:

- [GYZE - Honesty](https://osu.ppy.sh/beatmapsets/586121#osu/1241370) - [OPSwimmyJimmy](https://osu.ppy.sh/users/4196808)'s score decreased from 941pp to 926pp
- [Linkin Park - Guilty All The Same (feat. Rakim)](https://osu.ppy.sh/beatmapsets/518596#osu/1187302) - [nathan on osu](https://osu.ppy.sh/users/124493)'s score increased from 695pp to 705pp

View on GitHub: [#72](https://github.com/ppy/osu-performance/pull/72)

### Miscellaneous changes

These are the more minor technical changes that we introduced to fix previous issues and keep things balanced.

- Various slider length calculations have been fixed to correctly represent gameplay. ([#4099](https://github.com/ppy/osu/pull/4099), [#4193](https://github.com/ppy/osu/pull/4193))
- Slider lengths are now also considered if the following hit object is a hit circle. ([#3608](https://github.com/ppy/osu/pull/3608))
- Simultaneous hit objects are now sorted slightly differently. This has a tiny effect on some maps but paves the way forward for future changes.
- The last 400ms of hit objects in the beatmap now count towards the difficulty rating. ([#4074](https://github.com/ppy/osu/pull/4074))
- Slightly less performance points are now awarded due to the aim rating on approach rate 10.33+ beatmaps. ([#76](https://github.com/ppy/osu-performance/pull/76))
- Slightly more performance points are now awarded due to the speed rating on approach rate 10.33+ beatmaps. ([#76](https://github.com/ppy/osu-performance/pull/76))

---

We hope that these changes shake up the leaderboard in a way that is both fun and exciting for all players. Stay tuned for more updates in the future and happy clicking!

—osu!team, Xexxar and others
