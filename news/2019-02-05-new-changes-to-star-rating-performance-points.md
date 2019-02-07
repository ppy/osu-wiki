---
layout: post
title: "Changes to osu! Star Rating / Performance Points"
date: 2019-02-07 03:00:00 +0000
---

After many years of stagnancy, some changes are finally coming to the way Star Rating and Performance Points are calculated! Read on to find out more.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/star-rating.jpg)

This effort was led by Xexxar in collaboration with many other community and team members involving themselves via the official [osu! development discord server](https://discord.gg/ppy), where amendments were proposed over the last few months. The end goal was to update a core part of osu!'s competitive progression that hasn't seen any significant changes in many years. With the level of high-end gameplay constantly evolving since the difficulty calculation logic was last touched, these updates are a step towards restoring fairness and sanity to the rating and ranking systems.

While the updates we've just made are not designed to fix *every* issue with the systems as they currently stand, we hope that the changes will allow players to better assess skills that were not factored in properly in previous versions of the algorithm.

Also note that this only affects osu! mode. Other game modes have active tasks in the pipeline and will be applied over the coming months.

# Release Schedule

- As of the time this article is posted, a new stable release will begin recalculating star ratings of all beatmaps loaded locally. This may take a few minutes (or more if you have many beatmaps) and will continue to run in the background while your game is at song select.
- Over the coming hours, server-side star ratings will be updated to match.
- Over the coming days, all existing scores will be recalculated from global rank #1 outwards. You will see your per-play pp and overall pp/rank change as a result.

During this process, profile graph updates will be paused to avoid multiple large jumps.

# Summary of changes

## Wide angle jumps

The aim difficulty rating of hitobjects now considers the angles formed.

![](https://user-images.githubusercontent.com/1329837/52330820-bafa9e80-2a39-11e9-83fe-c52c5ef5f363.png)

Example beatmap where this change can be seen:
- [MAX COVERI - RUNNING IN THE 90'S](https://osu.ppy.sh/beatmapsets/739262#osu/1559974)
- [FELT - Puppet in the Dark (Part I & II)](https://osu.ppy.sh/beatmapsets/829511#osu/1737885)

## High BPM streams

The difficulty of patterns consisting of high-paced hitcircles (streams) now increases exponentially from 200 BPM to 330 BPM.

![](https://user-images.githubusercontent.com/1329837/52330890-f5fcd200-2a39-11e9-93ee-f11b3ddb5f8e.png)

Example beatmap where this change can be seen:
- [UNDEAD CORPORATION - Everything will freeze](https://osu.ppy.sh/beatmapsets/158023#osu/555797)

## Highly spaced streams

The difficulty rating of streams with very high spacing between hitcircles has been decreased slightly. These plays are still quite impressive and worth a lot, but not as much as before.

![](https://user-images.githubusercontent.com/1329837/52332956-57736f80-2a3f-11e9-9263-a911bede5cff.png)

Example beatmaps where this change can be seen:
- [GYZE - HONESTY](https://osu.ppy.sh/beatmapsets/586121#osu/1241370)
- [VINXIS - Sidetracked Day](https://osu.ppy.sh/beatmapsets/728276#osu/1537566)

## Long sliders

The difficulty rating of long sliders has been increased significantly.

![](https://user-images.githubusercontent.com/1329837/52334682-9c010a00-2a43-11e9-8ba5-53c0ed31b839.png)

The effect of this change also increases along with the jump distance to the slider increasing and the amount of time between hitobjects decreasing.

Example beatmap where this change can be seen:
- [Fractal - Collide (feat. Danyka Nadeau)](https://osu.ppy.sh/beatmapsets/753365#osu/1586083)

## Flashlight mod adjustments

The amount of performance points awarded due to the flashlight mod has been reduced for short beatmaps and increased for long beatmaps.

![](https://user-images.githubusercontent.com/1329837/52335994-1d0dd080-2a47-11e9-9c42-e6b33cc5292a.png)

Example beatmaps where this change can be seen:
- [Aoi Eir - IGNITE](https://osu.ppy.sh/beatmapsets/209170#osu/492285) - pp increased
- [Harumachi Clover (Swing Arrangement) [Dictate Edit]](https://osu.ppy.sh/beatmapsets/859783#osu/1893461) - pp decreased

## Hidden mod adjustments

The amount of performance points awarded due the hidden mod has been increased for beatmaps requiring aim and accuracy, and decreased for high approach rate beatmaps requiring speed.

| ![](https://user-images.githubusercontent.com/1329837/52336518-7c201500-2a48-11e9-8604-6c895b5ea28d.png) | ![](https://user-images.githubusercontent.com/1329837/52336615-b38ec180-2a48-11e9-98fd-cd48a65f01b2.png) | ![](https://user-images.githubusercontent.com/1329837/52336812-3fa0e900-2a49-11e9-99d5-3f3bceb946d4.png) |
| - | - | - |

Example beatmaps where this change can be seen:
- [GYZE - Honesty](https://osu.ppy.sh/beatmapsets/586121#osu/1241370) - pp decreased
- [Linkin Park - Guilty All The Same (feat. Rakim)](https://osu.ppy.sh/beatmapsets/518596#osu/1187302) - pp increased

## Miscellaneous changes

These are the more minor technical changes that we introduced to fix previous issues and keep things balanced.

- Sliders had excess travel distance due to errors in slider calculations.
- The length of sliders was only considered if the next hitobject was also a slider.
- Simultaneous hitobjects are now sorted in a different order, causing a slight change in difficulty. This has an effect on some maps but paves the way forward for further changes.
- The last 400ms of hitobjects in the beatmap was never considered for difficulty.
- Accuracy more greatly affects the performance points rewarded on speed maps.
- The amount of performance points rewarded for approach rate 10.33+ on beatmaps requiring aim has been reduced.
- The amount of performance points rewarded for approach rate 10.33+ on beatmaps requiring speed has been increased.

----------

We hope that these changes shape up the leaderboard in a way that is both fun and exciting for all players. Stay tuned for more updates in the future and happy clicking!

—osu!team, Xexxar and others
