---
layout: post
title: Performance Points & Star Rating Updates
date: 2021-07-27 10:00:00 +0000
---

A brand new set of changes to the performance points and star rating algorithms have just gone live - read on to discover what's new, and where things are headed in the future!

![](/wiki/shared/news/banners/star-rating.jpg)

Thanks to the efforts of some very bright minds, a new batch of changes are live for both the osu! and osu!mania game modes. Read on below to check out all the changes stated in full (courtesy of a write-up from [spaceman_atlas](https://osu.ppy.sh/users/3035836)), including a number of graphs and charts to help things along.

Please note: the current batch of changes contain things that will take effect immediately, as well as ones which will have no visible change for the moment but will lay out the groundwork for improvements in the future.

Additionally, the changes below are split into "star rating" and "performance points" sections, but do note that anything that affects star rating will also impact performance points, as both are based off algorithmic *skill* values which are dynamically generated from the beatmap being played.

You may also wish to consult the [performance points](/wiki/Performance_points) and [star rating](/wiki/Beatmapping/Star_rating) articles to broaden your understanding of these surprisingly complicated topics.

As a brief reminder/summary, the following values are a core part of the performance points algorithm:

- **Aim**, which considers how difficult it is to consistently hit notes back-to-back during play (affected by things like approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**, which considers how quickly new elements are presented to the player during the course of the map (affected by things like the number of hit objects over time, BPM, Double Time and Half Time)
- **Accuracy**, which considers the player's ability to stay on time rhythmically and how difficult this is to achieve (affected by things like Hidden, Hard Rock, Flashlight and more)
- **Strain**, which considers how often and how long a player has to endure intense or technically demanding patterns during play (affected by things like streams, fast jumps and more)

## Release Schedule

Deployment of these changes will as usual, take some time to fully complete. As this batch of changes affects all game modes, it will likely take longer than normal. If you are interested in following the progress we recommend you bookmark this page and check back on this section, as it will be updated as forward progress is made.

### 🟢 Star rating updates \[2021-07-28 - 2021-07-30\]

An initial pass over all beatmaps to update their star ratings. This will take immediate effect for all newly submitted scores.

Estimated to take 3-4 days.

UPDATE: As of 2021-07-30 09:00 UTC, all ranked beatmaps have been recalculated across all game modes. Non-ranked beatmaps have also been fully recalculated for osu! mode (with other modes running in the background over the coming days - these do not affect scores and as such this task is considered completed).

### 🟢 Background user total recalculations \[2021-07-30 - 2021-08-03\]

Starting from the user at rank #1 and working outwards, each user's total pp will be recalculated.

During this period, rank history graphs will be frozen. If a user plays, their **total pp** value will immediately be updated using the correct values for all past scores, but this won't match past scores' display under "Best Performance". **As a result, it may seem as if you temporarily gain, lose or fluctuate in rank relative to others.**

During this maintenance, the following will also occur:

- Inactive users (anyone that has not played the game in 3 months) will be delisted.
- Scores in the "best performance" profile section may look to be out of order, or not visible at all during this phase. This will resolve completely during the reindexing phase listed below.

Estimated to take 4 days for the majority of active users, and longer for lower ranking users. The initial run is targeting all users above 1,000 total pp, after which we will begin to start a longer running update that may run over a week or so.

UPDATE: As of 2021-08-03 04:00 UTC, all total pp values have been updated. Individual scores in the "best ranks" section should also be correct for all but osu!mania (which will be corrected over the coming days). Note that the order of "best ranks" may still be wrong until the indexing step below completes.

### 🟢 Re-enabling of global rank history updates \[2021-08-03\]

Rank history graphs updates will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

UPDATE: Updates have been re-enabled and will continue as per normal.

### 🟢 Reindexing \[2021-08-03 - 2021-08-05\]

This will fix scores being out of order on profiles, and in some rare cases not being displayed at all.

Estimated to take 2-4 days.

UPDATE: As of 2021-08-04 20:00 UTC, reindexing is completed!

### 🏃 Background user score recalculations \[2021-08-05 ~\]

While the aforementioned "user total" step is aimed to cover the majority of visible scores in the "Best Performance" profile section, this is a second pass operation which aims to address all remaining scores that may have not been updated yet.

This will run over weeks or months in the background as required.

UPDATE: This has been started and will continue to run in the background. This will be the last update to the schedule. If you are noticing any issues with scores in a bad state, please contact support ([osu@ppy.sh](mailto:osu@ppy.sh) or [@osusupport](https://twitter.com/osusupport)).

## Star Rating

### osu!: Nerfed maps with short difficulty spikes

To understand this change, first let's quickly recap how *skills* — the parts of a star rating — work.

Most of star rating is derived from *strain* skills, whose values are estimated by splitting a map into multiple sections. Strain for the very first section is calculated only by how the objects in it are positioned within time and space, but every section afterwards combines its own strain with a portion of the strain from the last section.

This is called "residual strain", which gradually decays over time so that objects hit a minute ago do not keep increasing the strain in the present moment.

This process creates a list of "peak strains" for each portion of the map, which are then combined into a final skill value by calculating a weighted sum of all peaks. For instance, the highest peak has a weight of 1, the second-highest — a weight of 0.9, the third highest — a weight of 0.9<sup>2</sup> = 0.81, and so on.

As it turns out, this weighting process means that the highest few peaks constitute most of the final difficulty value for a given skill, which favoured maps with short strain spikes.

That's where [**emu1337**](https://osu.ppy.sh/users/2185987) stepped in, and proposed [a change](https://github.com/ppy/osu/pull/13483) that applies a damping factor to the 10 most difficult sections for the aim skill and the 5 most difficult for the speed skill.

This means that the final star rating values will decrease across the board for those skills, but maps with high but short strain spikes will be impacted more than maps with consistent strain values throughout.

You can take a peek at the following graphs to check out how this looks in practice:

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/weighting_comparison_1.png)

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/weighting_comparison_2.png)

A couple of examples of difficulties that will be impacted by this change more than others are [Brian the Sun - Lonely Go! (TV Size) \[Fiery's Extreme\]](https://osu.ppy.sh/beatmapsets/863227#osu/1860433) and [MOMOIRO CLOVER Z - SANTA SAN \[1-2-SANTA\]](https://osu.ppy.sh/beatmapsets/1045600#osu/2185824).

### All rulesets: Fixed strain skills incorrectly reading out time values when rate was modified by mods

As it turns out, strain skills had a problem where the presence of rate-changing mods (such as Double Time or Half Time) was causing strain values to decay incorrectly, using the base duration of the song instead of the new rate-changed result.

This was most obvious when a map was manually stretched or squished in the editor to play as if either mod was not active. In practice, this error meant that maps with Half Time active had inflated star rating values while maps with Double Time had deflated values.

[**Syrin**](https://osu.ppy.sh/users/5701575) [hunted down](https://github.com/ppy/osu/pull/11849) this particular problem some time ago during a previous restructuring and fixed it for good.

Changes to existing maps are not expected to be large (in the range of single percentage points at most) but it is an important change for the correctness of star rating calculation.

## Performance points

### osu!: Increased approach rate bonus on mid-length maps

[In the last batch of changes](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates), an adjustment to the bonus granted for playing with an Approach Rate higher than 10.33 was added and deployed.

The bonus was made dependent on the count of objects in a map, linearly scaling from nothing at 0 objects to the full value at 1000 objects or more.

After some concerns voiced in the community about this change, [**StanR**](https://osu.ppy.sh/users/7217455) has piped up with [another adjustment](https://github.com/ppy/osu/pull/13826) that aims to reward mid-length maps (about ~600 objects) a bit more.

Consult the graphs below to see how this adjustment works in closer detail.

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/ar_multiplier_aim.png)

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/ar_multiplier_speed.png)

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/ar_multiplier_scaling.png)

### osu!: Approach rate and Flashlight bonuses are now mutually exclusive

As mentioned previously, approach rate values lower than 8 and and greater than 10.33 are known to give a bonus to a given play. When playing with the Flashlight mod enabled, another bonus was also applied.

Previously, these values stacked together in the end result, which makes very little sense given that approach circles become increasingly less visible when Flashlight ramps up at higher combos.

Going forward, only the larger of the two bonuses will be applied as part of a [set of changes](https://github.com/ppy/osu/pull/13483) laid out by [**emu1337**](https://osu.ppy.sh/users/2185987).

Additionally, these changes slightly reduce aim skill rewards in the case of wide-angle jumps. See the graph below for a rough visual that aims to convey how the change will impact jumps:

![](/wiki/shared/news/2021-07-27-performance-points-star-rating-updates/jump_angle_bonus.png)

A few notes as to how to interpret the plot:

- The angle represents the angle between two consecutive movements performed by a player who is jumping between three hit circles.
- The radius represents the normalised distance between the hit circles.
- For simplicity, the graph assumes that the two movements are of the same length (but the real implementation also factors in differing distances).
- The bonus also has a timing-based component not shown above. On the plot above it is assumed that the timing factor is minimal (and so the angle bonus is the biggest it can be).

---

The changes listed above will all go into effect **immediately**. This is important to note as the next batch of new changes are more aimed at playing a bigger role in future developments, and may not be of that much interest to the average player at the moment.

If you're just after the juicy details on what affects you today, you can safely skip the rest of this article. If you're interested in some formative groundwork for the future and have the skills to implement and fiddle with them in code, read on.

Note: the following changes only affect osu!(lazer) and **star rating** for now.

### osu!mania: Improved accuracy of osu!(lazer) difficulty calculation

osu!team's very own [**smoogipoo**](https://osu.ppy.sh/users/1040328) has [successfully managed](https://github.com/ppy/osu/pull/10453) to port the mania difficulty calculation algorithm from stable.

While not 100% perfect, it is essentially as close as it can get, resulting in differences below 0.01 stars for the vast majority of all cases. Only one mania-specific map and seven converts with leaderboards have any changes in star rating above 0.2 stars, and most are due to rounding shenanigans and unintended behaviour in stable (commonly referred to as gimmicks) which are fixed in osu!(lazer).

Though solely in the domain of osu!(lazer), it may eventually resolve a [fair](https://github.com/ppy/osu-web/issues/7846) [few](https://github.com/ppy/osu-web/issues/6075) [issues](https://github.com/ppy/osu-web/issues/5442) with displaying mania map difficulties on the website, by reusing osu!(lazer) difficulty calculation components in other areas of osu! infrastructure.

### All rulesets: More flexibility in the structure of skills

As community members explore new ideas in the domain of difficulty and performance calculation, the limitations of how things were previously set up can come to affect new efforts in quite stifling ways.

Long-term contributor [**Syrin**](https://osu.ppy.sh/users/5701575) has made great strides in revamping this process for the benefit of anyone interested in creating their own rulesets in the changes listed below:

- [Skills now receive a list of active mods](https://github.com/ppy/osu/pull/11687), which will allow their creators to very easily create mod-specific adjustments in the future. Notably, this new capability has already been utilised to [clean up existing osu!catch star rating calculations](https://github.com/ppy/osu/pull/11857).
- Skills were previously hard-limited in how many objects they could operate on. [A new change](https://github.com/ppy/osu/pull/11688) now allows direct and manual specification of how many objects can be acted on in relation to any one object, allowing for much more robust algorithms to be developed.
- Previous skill implementations were intrinsically coupled to the concept of strain. [Two](https://github.com/ppy/osu/pull/11689) [changes](https://github.com/ppy/osu/pull/11690) have removed this limitation entirely, meaning that ruleset developers can more readily explore skill concepts that may have absolutely no concept of strain whatsoever. This has been a long-running issue in the osu-performance scene, with changes like [the most recent taiko star rating adjustments](https://osu.ppy.sh/home/news/2020-09-15-changes-to-osutaiko-star-rating) needing to work around this issue in the past.

In summary, ruleset creators now have considerably more fine-grained control over their scoring than they did in the past, and this can only be good for the game in the long run.

---

A huge thank you goes out to everyone involved in creating, testing and discussing these changes, and another big thanks to [spaceman_atlas](https://osu.ppy.sh/users/3035836) for condensing all of these changes down to an easily digestible format.

—osu!team
