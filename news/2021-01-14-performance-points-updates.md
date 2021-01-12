---
layout: post
title: "Performance Points Updates"
date: 2021-01-14 10:00:00 +0000
---

Thanks to the effort of a number of public contributors, we're excited to announce a new set of changes to osu!'s performance points (pp) algorithm that should help freshen things up at high levels of play. Read on for more details!

![](/wiki/shared/news/2021-01-14-performance-points-updates/star-rating.jpg)

Set off during the last few days of 2020, these new incoming changes represent an effort from various members of the community to try and address long-standing issues with one of the game's most important progression systems.

For those unfamiliar with the technical minutae of the system, please consult [the wiki article](/wiki/Performance_points/) for an overview of the general ideas involved. 

To summarize the article very briefly (you should really read the whole article), pp encompasses several core values as follows:

- **Aim**, which considers how difficult it is to consistently hit notes back-to-back during play (affected by things like approach rate, jumps, Flashlight, Hidden, Hard Rock and more)
- **Speed**, which considers how quickly new elements are presented to the player during the course of the map (affected by things like the number of hit objects over time, BPM, Double Time and Half Time)
- **Accuracy**, which considers the player's ability to stay on time rhythmically and how difficult this is to achieve (affected by things like Hidden, Hard Rock, Flashlight and more)
- **Strain**, which considers how often and how long a player has to endure intense or technically demanding patterns during play (affected by things like streams, fast jumps and more)

**The changes listed below apply solely to the osu! game mode.**

Let's get started with the details:

## Approach Rate 11 Changes 

Previously, any map with an approach rate (hereafter referred to as AR) higher than 10.33 was affected by a buff that increased the value of the speed and aim components by a flat 20%.

Maps at or above AR 11 are often considered to be similar to the Flashlight mod in that they become considerably more difficult as a map progresses. This fact was not reflected in the previous version of the algorithm with its static 20% increase.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- The buff for AR 11 maps now scales from +0% at 0 objects, to 26.66% at 1000 objects. The previous 20% buff is now attained at 750 objects instead.
    + Old value: 20% flat.

In essence, this nerfs the amount of pp awarded for shorter AR 11 maps, but buffs the amount gained for longer, more difficult performances.

## NoFail Changes

Before today's changes, the performance points algorithm applied a flat 10% reduction in the maximum possible pp (not score) you could receive for a play made with the NoFail mod active.

As suggested by GitHub contributor stanriders in [this pull request](https://github.com/ppy/osu-performance/pull/127), the following change has been applied:

- NoFail's pp multiplier now scales based on the amount of misses.
    + New value: 1.0x base, with -0.02x applied for each miss to a maximum reduction back to 0.9x
    + Old value: 0.9x (always)

The score reduction multiplier of 0.5x remains unchanged.

This makes sudden "pop off" performances made with the NoFail mod less punishing and more rewarding, and reduces the ability for the NoFail mod to be used by unscrupulous players to "sandbag" for rank restricted tournaments. Win-win.

## Miss Penalty Curve Adjustments

To understand these changes, it is important to know that the performance points algorithm previously penalized misses *exponentially*, reducing the aim and speed pp components awarded for a score based on a simple function that factored in only the number of misses made during a play and absolutely nothing else.

This meant that 3 misses on a 100 note map was functionally equivalent to 3 misses on a 1000 note map.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- The miss penalty curve has been adjusted.
    + Any number of misses on a map instantly incurs a once-off 3% penalty to total pp awarded for both aim and speed.
    + An additional reduction is applied on any further misses based on the number of total objects in the map.
    + Old value: Aim and speed values reduced by ```0.97^x``` where x equals the number of misses.

To help illustrate these changes better, consult the graph image below. The green line refers to the old formula, and the purple line refers to the new one. You can also view this graph live and play around with the settings following [this link](https://www.desmos.com/calculator/rshij9757a).

![](/wiki/shared/news/2021-01-14-performance-points-updates/miss-penalty-curve.png)

This change seeks to penalize misses on short maps more, while significantly reducing the impact of a small number of misses on longer maps. The one-off 3% penalty for a miss provides incentive for players to hone any 1-miss plays they might still make, but otherwise makes them considerably less punishing on longer plays.

## Speed + Accuracy Curve Adjustments

As osu! has evolved over time, accuracy has slowly but steadily fallen to the wayside as a principle component for determining the pp values of modern scores. To illustrate this, 500-700pp scores from many years ago sometimes derived as much as 20-40% of their overall pp purely from the accuracy component alone.

Today, many scores pull less than 20% of their score instead, relying on raw speed as the largest influencing component on how scores are set. This has reduced the meaningful impact of accuracy as a skill considerably, which is a peculiar approach for a rhythm game where accuracy should be king.

As suggested by [**Xexxar**](https://osu.ppy.sh/users/2773526), the following change has been applied:

- A new speed curve has been introduced which factors in Overall Difficulty and accuracy.
    + New value: ![](/wiki/shared/news/2021-01-14-performance-points-updates/new-speed-curve.png)
    + Old value: ![](/wiki/shared/news/2021-01-14-performance-points-updates/old-speed-curve.png)
- Speed value is now scaled with the number of 50s made in a score in order to penalize doubletapping.
    + If there is less than one 50 per 500 objects in a map, the speed value is reduced by ```.98^x``` where x is *half the number of 50s*.
    + If there are more than one 50 per 500 objects in a map, the speed value is reduced by ```.98^x``` where x is *the number of 50s minus the half the total number of objects in the map divided by 500*.
    + Old value: N/A

To help illustrate these changes, consult the graph images below:

Speed curve featuring overall difficulty 8.5 & accuracy (red line is the old formula, purple line is the proposed formula, blue line is the difference curve):

![](/wiki/shared/news/2021-01-14-performance-points-updates/accuracy-speed-curve-graph.png)

[View a live version of this graph with an editable OD slider here.](https://www.desmos.com/calculator/8qfjfnto4r)

Speed value scaling with number of 50s (doubletapping penalty, x-axis is the number of 50s, y-axis is the multiplier):

![](/wiki/shared/news/2021-01-14-performance-points-updates/doubletap-penalty.png)

[View a live version of this graph with an editable total hitobject slider here.](https://www.desmos.com/calculator/tzbx9fghnl)

All of this is a lot of math to digest, especially if you don't understand Minecraft enchanting table language that is math notation. Put shortly, these changes essentially make accuracy more of a big deal at higher levels of play and help prevent the kind of cheese we have seen in recent years with some players submitting low accuracy scores on intense maps and ending up well above their actual skill range because of it.

---

A big thank you to everyone involved in these changes, and especially to [**Xexxar**](https://osu.ppy.sh/users/2773526), whom has floated the major triad of these changes and done all the formulaic work required to make them tick largely on his own.

—osu!team
