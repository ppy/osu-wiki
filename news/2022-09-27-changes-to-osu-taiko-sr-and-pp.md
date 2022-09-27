---
layout: post
title: "Changes to osu!taiko Star Rating & Performance Points"
date: 2022-09-27 10:00:00 +0000
---

It's no secret that osu!taiko star rating is overdue for a rework. Thanks to your responses in the community survey, we are now ready to unveil a series of planned updates and improvements to how difficulty is evaluated in the osu!taiko game mode!

![](/wiki/shared/news/banners/star-rating.jpg)

This effort was led by the newly formed [osu!taiko pp committee](/wiki/People/Performance_Points_Committee) in response to the results of the [osu!taiko SR and PP community survey](https://osu.ppy.sh/home/news/2022-02-07-taiko-mania-survey-results) held earlier this year. This group of individuals is responsible for reviewing all changes regarding star rating and performance points in the osu!taiko game mode.

The team is comprised of two parts: [vun](https://osu.ppy.sh/users/6932501) and [-Lawtron-](https://osu.ppy.sh/users/11475208) are leading the development of the new rework, whereas [mangomizer](https://osu.ppy.sh/users/1893718) and [Horiiizon](https://osu.ppy.sh/users/8071438) are providing the backing for the community organisation and feedback.

# Introduction

Before we proceed, there are a few key terms and ideas to define.

**Star rating** is designed to be a measure of how difficult a given beatmap is. It does this through mathematically charting various values in a map's construction, such as how densely packed a given portion of a map is with hit objects. These are described as *skills* as a general term. Three skills are defined for the purpose of evaluating star rating: *stamina*, *rhythm* and *colour*.

**Strain** is a concept across all game modes that considers how many times and for how long a player is subjected to high-intensity sections within a beatmap. Sections with very high speed, difficulty or other pertaining factors will significantly increase a beatmap's considered strain values.

We will also be using terminology coined by the osu!taiko community to refer to how patterns are placed. **d** refers to don (red) notes, and **k** refers to kat (blue) notes. Repeated notes of the same colour are referred to as *monos* (short for monocolour).

If you would like to know more about the changes posted, or for a more detailed breakdown on the some of the in-development changes, head on over to the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). This is a working document, and will periodically be updated with the latest developments from any developers who request their changes to be added to it, via the osu!taiko pp committee.

## An insight into the basis of the new rework

The [previous set of changes](https://osu.ppy.sh/home/news/2020-09-15-changes-to-osutaiko-star-rating) made to osu!taiko's performance points & star rating algorithm accounted for several skill areas at once. This made it difficult to collect meaningful feedback on specific skills and led to increased complexity, halting forward development efforts.

This time, we have opted to take a more modular approach by introducing new changes incrementally, in the hopes of being able to fix any reported issues one step at a time. Moving forward, osu!taiko star rating will be receiving continuous updates, placing star rating and performance points in a state of flux, especially over the coming few months.

In the star rating part of this rework, we have focused on "stamina" and "colour" skills, and in the performance points domain, we have made a significant change to how accuracy is calculated and some tweaks to performance point multipliers for specific mods.

Without further ado, let's get into the nitty-gritty of these changes.

## Star rating changes

### The "stamina" skill

#### Issues within the old system

The old system assumed a 2-finger kddk full alternating playstyle (i.e. one in which each subsequent hit is always hit by the other hand regardless of colour). This was implemented as two skills — one for the left hand, and one for the right hand. Instead of using note duration for the split skills, it used the duration between two notes that were pressed with the same hand, a term that we describe as note-pair duration.

In addition to the above, tailored and highly particular nerfs targeted at specific patterns were implemented using code described best as a "cheese detector", which is something that we have since opted to do away with.

The core policy for the all the new reworks under our wing was formed:

**Never assume a specific playstyle or arbitrarily nerf patterns without a strong justification.**

#### The new stamina system

In this section, the keybinds relating to the two colours found within osu!taiko are named k<sup>1</sup>, k<sup>2</sup> and d<sup>1</sup>, d<sup>2</sup>.

Instead of assuming a full-alternate playstyle, we assume that **each note of the same colour is always alternated**. For example, for the pattern kddkddk, we assume the kats will be hit by **k<sup>1</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>2</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>1</sup>**, and the dons will be hit by k<sup>1</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup>.

The reason for this is to assume the best-case scenario for repeated keystrokes regardless of playstyle. In other words, we aim to approximate the theoretical minimum stamina required to play a given pattern, with any theoretically rollable pattern being rolled.

We can't (feasibly), nor is it desirable to, detect playstyles, so we assume the case that requires the least physical repetition, which is to switch keys each time a colour is to be hit, and as such all other playstyles will be weaker in comparison to the one used in calculations.

### The "colour" skill

#### Issues within the old system

The previous system only detected the frequency of changes between colours and had specific penalties for particular repeated patterns, similar to how stamina was calculated. This led to complex patterns containing large quantities of single-coloured notes not being considered properly in regards to overall strain values.

#### The new colour system

To summarise shortly, the new colour system is more aware of *all* kinds of patterning used in osu!taiko mapping and is far more capable of formulating appropriate difficulty values from them compared to the old system.

In general, the harder it is to describe a pattern, the harder the pattern will be considered. Additionally, the more dense a pattern (or color sequence, as described by the code) is, the harder the algorithm will consider it to be. Patterns that repeat with longer segments between them are also considered more difficult than patterns that repeat closely to one another.

The code and concepts utilised to achieve this are quite extensive. If this sort of thing interests you, feel free to read more in the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit).

### Calculating the final result

Star rating is now based on *peak* "strain" values incorporating all three skills covered by the algorithm, namely stamina, colour and rhythm. This is a significant change from the previous system, where only strain and individual skill levels were utilised instead.

*Peak* difficulty splits the map into sections and combines the highest strains of each skill in each section, aiming to catch out particularly demanding moments. The final star rating is a weighted sum of the peak skill sections, including a slight multiplier to scale better.

You can consult the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit), or dive into the code over in the [osu!(lazer) GitHub repository](https://github.com/ppy/osu) for the full details on how the calculation works.

Previous approaches were tailored towards scaling maps with respect to [difficulty names](/wiki/Ranking_Criteria/Difficulty_naming), a path that we will no longer be taking. Star rating should better reflect the actual difficulty of a map at all levels with new changes going forward, starting with this one.

This also means that star rating values for beatmaps where top-end players are almost — but not quite — getting full combo scores will now extend well into the 10 star range, rather than capping out at around 9.5 stars (medal hunters rejoice!).

## Changes to performance points

In recent years, top-end scores in osu!taiko haven't seen as much of an increase in raw performance point values as the other game modes, to the tune of being roughly 40% lower overall. In addition, the survey held at the beginning of this year indicated a great preference for re-evaluating the way performance points are calculated.

Previously, performance points in osu!taiko were calculated by summing the "accuracy pp" and "difficulty pp" components of a score together. The following changes should serve to increase these values, make them more relevant to the apparent difficulty of a given map, and improve balance not only between difficulty-increasing mods, but also their difficulty-reducing counterparts.

All of these changes aim to continue the goals outlined in the new star rating rework.

### Globally applied changes

The final step of performance points calculation involves applying a simple multiplier to the calculated value, which allows for simple balancing changes between different types of scores.

To begin with, we have made the following changes:

- The global multiplier has been increased from **1.1x** to **1.13x**, affecting all scores.
- The Hidden multiplier has been decreased from **1.10x** to **1.075x**.
- Easy now applies a **0.975x** multiplier to help address its problematic nature, especially when paired with Double Time.
- The No Fail multiplier has been removed. osu!taiko uses a different HP system compared to osu!, negating the need for any kind of penalty. This also helps prevent "sandbagging" in lower ranks.

Additionally, the community survey highlighted issues with short maps being either underweighted at a full combo, or overweighted on plays with several misses.

To combat this, misses will now significantly affect difficulty pp on maps with a max combo below 1000, scaling the miss count by a multiplier of `1000 / total successful hits`. This may significantly impact plays on shorter maps with a higher miss count, as visualised below.

![Effective miss count graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/effective-miss-count.jpg)

### Changes to difficulty performance point values

The following changes should result in impressive scores on harder beatmaps rewarding more appropriate performance point values. Please note that these changes only affect the difficulty part of performance, which correlates with the star rating value.

Difficulty pp has been adjusted to hugely nerf previously overweighted low-accuracy scores. In technical terms, difficulty pp scales by the square of the accuracy now instead of linearly, as visualised below:

![Accuracy scaling graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/difficulty-accuracy-scaling.jpg)

To best describe the impact of this change, top player [syaron105](https://osu.ppy.sh/users/8741695) has gained over 6400 total pp because of it.

We have also made the following changes to mod-specific performance point multipliers:

- A further Easy multiplier of **0.985x** has been added, in addition to the global nerf described above.
- A new Hard Rock multiplier of **1.05x** has been added, as a way to rebalance the changes found within accuracy pp.

### Changes to accuracy performance point values

While difficulty pp is straightforward, accuracy pp contained a plethora of issues, both to do with reading-based mods (Hidden and Flashlight) and mods that affect the hit windows of Greats (300s), i.e. Easy, Double Time and Hard Rock.

- The impact of the size of the Great (300) hit window on accuracy pp has been reduced significantly. This makes pp less dependent on the 'overall difficulty' value of a map as set in the editor, which greatly reduces the issues of low star rating maps with tight hit windows awarding too much pp.
- Star rating now affects accuracy pp, which replaces most of the previous scaling from the Great hit window. This further supplements the nerfs in accuracy weighting on low star rating scores while buffing high ones, and thus significantly limits abuse of low star rating 3-mod/4-mod scores.
- An additional Hidden + Flashlight bonus has been added to accuracy pp. As this mod combination requires total memorisation of maps, the bonus scales with map length, rewarding longer maps more as visualised below.

![HDFL multiplier graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/accuracy-mod-bonus.jpg)

## Next steps

Future changes will involve rhythm (which hasn't been touched in these changes so far), and the introduction of a "reading" skill, an entirely new concept to osu!taiko performance points calculation, as well as many other large and small-scale changes.

For people eager to dive into the technicalities of these upcoming changes, work-in-progress details are available [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). If you would like to give feedback or help contribute, please join the [osu!dev Discord server](https://discord.gg/ppy) and direct your comments towards the `#difficulty-taiko` channel. Additionally, the dedicated [Performance Points Discord server](https://discord.gg/aqPCnXu) may be of interest if you wish to further discuss, contribute, or simply observe star rating and performance points development with a plate-sized magnifying glass.

The osu!taiko pp committee would like to give a huge thank you towards osu!taiko community for the heavy amounts of surveying, testing and feedback during the process. Another big thank you goes to [spaceman_atlas](https://osu.ppy.sh/users/3035836) and [smoogipoo](https://osu.ppy.sh/users/1040328) for helping to support and review the changes to the code.

While it's been a long wait, we hope that these changes will help you dominate the rankings, with pp that better reflects the difficulties of the maps you know and love!

—the osu!taiko pp committee
