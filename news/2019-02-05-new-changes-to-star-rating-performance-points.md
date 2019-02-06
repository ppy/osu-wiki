---
layout: post
title: "Changes to osu! Star Rating and Performance Points"
date: 2019-02-06 07:00:00 +0000
---

After many years of stagnancy, some changes are finally coming to the way Star Rating and Performance Points are calculated! Read on to find out more.

![](/wiki/shared/news/2019-02-05-new-changes-to-star-rating-performance-points/star-rating.jpg)

This effort was led by Xexxar in collaboration with many other community and team members involving themselves via the official [osu! development discord server](https://discord.gg/ppy), where amendments were proposed over the last few months. The end goal was to update a core part of osu!'s competitive progression that hasn't seen any significant changes in many years. With the level of high-end gameplay constantly evolving since the difficulty calculation logic was last touched, these updates are a step towards restoring fairness and sanity to the rating and ranking systems.

While the updates we've just made are not designed to fix *every* issue with the systems as they currently stand, we hope that the changes will allow players to better assess skills that were formerly not factored in properly in previous versions of the algorithm.

Also note that this only affects osu! mode. Other game modes have active tasks in the pipeline and will be applied over the coming months.

# Release Schedule

- As of the time this article is posted, a new stable release will begin recalculating star ratings of all beatmaps loaded locally. This may take a few minutes (or more if you have many beatmaps) and will continue to run in the background while your game is at song select.
- Over the coming hours, server-side star ratings will be updated to match.
- Over the coming days, all existing scores will be recalculated from global rank #1 outwards. You will see your per-play pp and overall pp/rank change as a result.

# Changes in Detail

Without further delay, let's get into the specific changes:

## Wide Angle Jumps

As many players are well aware, the angle of a jump impacts how difficult a pattern is to combo. Evidence of this can be found throughout modern mapping, where almost all maps that are popular for their PP values contain jumps that are typically non-linear.

As such, through the usage of a new angle calculation, a new scaling reward for jumps with angles exceeding 60 degrees has been added. 

Decided not to play a map because it had square jumps? Found yourself baffled by the difficulty of an older 2013 map with linear flow? These previously underweighted maps now have a more accurate star rating associated with them (this includes alt maps such as [RUNNING IN THE 90'S](https://osu.ppy.sh/beatmapsets/739262#osu/1559974) which require good finger control). Also yes, they will be worth more PP as a result.

## Streams and High BPM

Besides the change to wide angle jumps, there has been an adjustment to how streams are handled by the algorithm. Many players who are capable of incredible speeds find their ranks are unfairly low given their unique skillset. To promote these unique skillsets, streams exceeding 200 BPM now have an increased reward that more accurately represents their difficulty.

Able to FC 300 BPM stacks with your laptop keyboard? This is the change you've been waiting for. 

A small nerf has also been applied to stream patterns with very high spacing between each hitcircle. These are those streams found in maps such as [HONESTY](https://osu.ppy.sh/beatmapsets/586121#osu/1241370) and [Sidetracked Day](https://osu.ppy.sh/beatmapsets/728276#osu/1537566). While the nerfs are noticable, these plays are still quite impressive and worth a lot, just not quite as much as they were worth before.

## Slider Buffs

Are you a fan of playing those impressive and previously underweighted tech maps with high slider velocity? 

Well, say no more! 

While the specifics are quite complicated, in general, these fast sliders are now more accurately judged by the algorithm. Not only that, but maps with long sliders that have jumps between them also received a large buff compared to before.

This is a change that will help buff many maps with high slider velocity. While this change will not be noticeable on many maps, the ones that do benefit may see substantial buffs, such as [this one](https://osu.ppy.sh/beatmapsets/753365#osu/1586083).

## Flashlight Rework

One of the exciting introductions that will be coming with this patch is the change to flashlight. Flashlight has been a seldom chosen mod for competitive play outside of very short beatmaps since PPv2's inception back in 2014 (more information can be found [here](https://osu.ppy.sh/help/wiki/Performance_Points)). 

<todo: add user-friendly description of this change>

## Hidden Rework

Yes, HD is changing once again. With the introduction of the high BPM buff, we wanted to make changes to HD so that maps with fast stacked streams weren't overly buffed when HD is applied. 

Instead of the old system, which primarily buffed speed (as speed was primarily spaced streams), HD now rewards accuracy more, with both aim and speed PP scaling off of the approach rate of the map. The lower the AR the more reward.

Are you good at playing with EZ and HD? You'll find a notable increase in performance points for these plays after the update. 

## Misc PP Changes

These are the more minor technical changes that we introduced to fix previous issues and keep things balanced.

- Sliders had excess travel distance due to an off-by-one error during positional calculations and due to the slider end always being considered as a tick.
- The length of sliders was only considered if the next hitobject was also a slider.
- Hitobjects are now stably-sorted, which changes difficulty for some patterns (think circle - circle+spinner combos), but should be more usable going forward.
- The last 400ms of hitobjects in the beatmap was never considered for difficulty.
- To combat potentially unimpressive keyboard mashing that may be common for high speed plays as a result of the new buff, a new reward curve for accuracy has been introduced for the speed skill. Note that this will only punish the speed PP from plays with accuracy under 95%. Aim is unaffected, so your 90% Harumachi Clover FC should still be worth around what it was before. 
- Previously, the algorithm rewarded extra aim PP for plays that were AR10.33+. While we left this in, we reduced the reward and instead introduced the same concept for speed PP as well.  This means that impressive HR+DT plays will now receive a more accurate amount of pp given their difficulty.

----------

We hope that these changes shape up the leaderboard in a way that is both fun and exciting for all players. Stay tuned for more updates in the future and happy clicking!

—Xexxar
