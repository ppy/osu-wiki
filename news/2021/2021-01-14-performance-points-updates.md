---
layout: post
title: Performance Points Updates
date: 2021-01-16 05:00:00 +0000
---

Thanks to the effort of a number of public contributors, we're excited to announce a new set of changes to osu!'s performance points (pp) algorithm that should help freshen things up at high levels of play. Read on for more details!

![](/wiki/shared/news/banners/star-rating.jpg)

Set off during the last few days of 2020, these new incoming changes represent an effort from various members of the community to try and address long-standing issues with one of the game's most important progression systems.

For those unfamiliar with the technical minutiae of the system, please consult [the wiki article](/wiki/Performance_points) for an overview of the general ideas involved.

To summarize the article very briefly (you should really read the whole thing on your own first!), pp encompasses several core values as follows:

- **Aim**, which considers how difficult it is to consistently hit notes back-to-back during play (affected by things like approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**, which considers how quickly new elements are presented to the player during the course of the map (affected by things like the number of hit objects over time, BPM, Double Time and Half Time)
- **Accuracy**, which considers the player's ability to stay on time rhythmically and how difficult this is to achieve (affected by things like Hidden, Hard Rock, Flashlight and more)
- **Strain**, which considers how often and how long a player has to endure intense or technically demanding patterns during play (affected by things like streams, fast jumps and more)

**The changes listed below apply solely to the osu! game mode.**

## Release Schedule

### ✅ Background user total recalculations \[Done\]

Starting from the user at rank #1 and working outwards, each user's total pp will be recalculated.

During this period, rank history graphs will be frozen. If a user plays, their **total PP** value will immediately be updated, but individual scores will not. As a result, it may seem as if you or others gain, lose or fluctuate in rank relative to others. As part of this maintenance, we will delist any inactive users (anyone that has not played the game in 3 months).

Scores in "best performance" may look to be out of order or not visible.

This is estimated to take 2 days for the majority of active users, and longer for lower ranking users. The initial run is targeting all users above 1,000 total pp, after which we will begin to start a longer running update that may run over a week or so.

### ✅ Re-enabling of global rank history updates \[Done\]

Rank history graphs will be enabled and updated again throughout Monday (18th January). At this point, all users' global leaderboard ranks will be stable going forward.

### ✅ Background user score recalculations \[Done\]

This took 10 days in total (started 18th January, finished 28th January). Note that an initial pass has only covered active users (in the last month) and in some cases, only top 100 scores. This should cover basically all visible scores. We will continue to perform consitency updates for the remaining users and scores over the coming weeks.

To make this happens, many pieces of the infrastructure saw optimisation passes and some temporary tweaks were introduced to `osu-performance` (the pp calculater/updater component) to keep things running smoothly.

### ✅ Reindexing \[Done\]

This will fix scores being out of order on profiles, and in some rare cases not being displayed at all. Started on 28th January, this step is estimated to take 2-3 days.

## Summary of changes

Let's get started with the details:

### Approach Rate 11 Changes

Previously, any map with an approach rate (hereafter referred to as AR) higher than 10.33 was affected by a buff that increased the value of the speed and aim components by a flat 20%.

Maps at AR 11 are often considered to be similar to the Flashlight mod in that they become considerably more difficult the longer they are. This fact was not reflected in the previous version of the algorithm with its static 20% increase.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- The buff for AR 11 maps now scales from 0% at 0 objects, to 26.66% at a maximum of 1000 objects. The previous 20% buff is now attained at around 750 objects instead.
    - Old value: 20% flat.

In essence, this nerfs the amount of pp awarded for shorter AR 11 maps, but buffs the amount gained for longer, more difficult performances.

Consult the graphs below for a visualization of the changes:

![](/wiki/shared/news/2021-01-14-performance-points-updates/ar-aim.png)

![](/wiki/shared/news/2021-01-14-performance-points-updates/ar-speed.png)

### No Fail Changes

Before today's changes, the performance points algorithm applied a flat 10% reduction in the maximum possible pp (not score) you could receive for a play made with the No Fail mod active.

As suggested by [**StanR**](https://osu.ppy.sh/users/7217455) in [this pull request](https://github.com/ppy/osu-performance/pull/127), the following change has been applied:

- No Fail's pp multiplier now scales based on the number of misses.
    - New value: 1.0x base, with -0.02x applied for each miss to a maximum reduction back to 0.9x
    - Old value: 0.9x (always)

The score reduction multiplier of 0.5x remains unchanged.

This makes sudden "pop-off" performances made with the No Fail mod less punishing and more rewarding, and reduces the ability for the NoFail mod to be used by unscrupulous players to "sandbag" for rank restricted tournaments. Win-win.

### Spun Out Changes

Similar to how NoFail used to function as described above, Spun Out also applied a flat 5% reduction in the maximum possible pp (again, not score) you could receive while making a play with it enabled.

As suggested by [**StanR**](https://osu.ppy.sh/users/7217455) in [this pull request](https://github.com/ppy/osu-performance/pull/110), the following change has been applied:

- Spun Out's pp multiplier now scales based on the number of spinners in the map.
    - New value: ```1 - (Number of Spinners / Total Hitobjects)^0.85```
    - Old value: 0.95x (always)

Spun Out should now punish as much as it has an actual impact on the general difficulty of a map, which is to say *not very much*. This is mostly a high-end change, as lower difficulty maps with more meaningful spinners will still require newer players to learn to spin properly.

This also fixes an issue where Spun Out reduced pp on maps with no spinners present if enabled, even though it technically affected nothing.

Consult the graph below for a visualization of the changes:

![](/wiki/shared/news/2021-01-14-performance-points-updates/spunout-mult.png)

### Miss Penalty Curve Adjustments

To understand these changes, it is important to know that the performance points algorithm previously penalized misses *exponentially*, reducing the aim and speed pp components awarded for a score based on a simple function that factored in only the number of misses made during a play and absolutely nothing else.

This meant that 3 misses on a 100 note map was functionally equivalent to 3 misses on a 1000 note map.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- The miss penalty curve has been adjusted.
    - Any number of misses on a map instantly incurs a once-off 3% penalty to total pp awarded for both aim and speed.
    - The first few misses are penalised less harshly than the ones after. The largest relative punishment occurs somewhere around the 15% miss mark (relative to the number of objects in the map), after which point the reduction for each subsequent miss tapers off again.
    - Old value: Aim and speed values reduced by ```0.97^x``` where x equals the number of misses.

To help illustrate these changes better, consult the graph image below. The blue line refers to the old formula, and the orange line refers to the new one. You can also view this graph live and play around with the settings following [this link](https://www.desmos.com/calculator/rshij9757a).

![](/wiki/shared/news/2021-01-14-performance-points-updates/miss-penalty-multiplier-curve.png)

This change seeks to penalize misses on short maps more, while significantly reducing the impact of a small number of misses on longer maps. The one-off 3% penalty for a miss provides incentive for players to hone any 1-miss plays they might still make, but otherwise makes them considerably less punishing on longer plays.

### Speed & Accuracy Curve Adjustments

As osu! has evolved over time, accuracy has slowly but steadily fallen to the wayside as a principle component for determining the pp values of modern scores. To illustrate this, 500-700pp scores from many years ago sometimes derived as much as 20-40% of their overall pp purely from the accuracy component alone.

Today, many scores pull less than 20% of their score from accuracy instead, relying on raw speed as the largest influencing component on how scores are set. This has reduced the meaningful impact of accuracy as a skill considerably, which is a peculiar approach for a rhythm game where accuracy should be king.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- A new speed curve has been introduced which factors in Overall Difficulty and accuracy.
    - New value: ![](/wiki/shared/news/2021-01-14-performance-points-updates/new-curve.png)
    - Old value: ![](/wiki/shared/news/2021-01-14-performance-points-updates/old-curve.png)
- The new speed curve, in opposition to the previous one, is no longer linear with respect to accuracy, opting for an exponential instead. This severely nerfs low-accuracy scores, especially around the 60% accuracy mark.
- Speed value is now scaled with the number of 50s made in a score in order to penalize doubletapping.
    - If there is less than one 50 per 500 objects, the factor is a constant 1 (the speed value is unchanged; technically it's 0.98 to the zeroth power - which is 1)
    - If there is more than one 50 per 500 objects, the factor is 0.98 to the power of (50 count - total count / 500).
    - Old value: N/A

To help illustrate these changes, consult the graph images below:

Speed curve featuring overall difficulty 8.5 & accuracy on the X axis (blue line is the old formula, orange line is the proposed formula, pink line is the difference curve):

![](/wiki/shared/news/2021-01-14-performance-points-updates/accuracy-speed-curve-graph.png)

[View a live version of this graph with an editable OD slider here.](https://www.desmos.com/calculator/8qfjfnto4r)

Speed value scaling with the number of 50s (doubletapping penalty, x-axis is the number of 50s, y-axis is the multiplier):

![](/wiki/shared/news/2021-01-14-performance-points-updates/doubletap-penalty.png)

[View a live version of this graph with an editable total hitobject slider here.](https://www.desmos.com/calculator/rzkcvdthtp)

All of this is a lot of math to digest, especially if you don't understand the Minecraft enchanting table language that is math notation. Put shortly, these changes essentially make accuracy more of a big deal at higher levels of play and help prevent the kind of cheese we have seen in recent years with some players submitting low accuracy scores on intense maps and ending up well above their actual skill range because of it.

---

A big thank you to everyone involved in these changes, and especially to [**Xexxar**](https://osu.ppy.sh/users/2773526), who has floated the major triad of the top-level changes this time around, performing all the formulaic wizardry required to make them tick largely on his own.

—osu!team
