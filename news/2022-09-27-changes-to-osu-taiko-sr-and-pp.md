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

## An insight into the base of the new rework

The last set of changes made to osu!taiko's performance points & star rating algorithm aimed to chart several skills at once. This not only made it difficult to collect meaningful and targeted feedback relevant to one specific skill, but also led to increased complexity which halted continuous development efforts. 

As such, we have opted to take a more modular approach by introducing new changes incrementally, in the hopes of being able to fix any reported issues one step at a time. Moving forward, osu!taiko star rating will be receiving continuous updates, potentially placing star rating and performance points in a state of flux, especially over the coming few months. 

During this time, we will be working on other difficulty components (both small and large-scale) in preparation for future releases. It is our hope that this will continue to help the algorithm reflect the latest trends and expectation in difficulty calculation, but we also apologise in any advance for any disruption this may cause as we begin working things out.

In the star rating part of this rework, we have essentially completely reworked the stamina and colour skills, introducing new concepts and the infrastructure required to support them.

Performance points have seen significant changes to mod multipliers and a broad change to how accuracy is calculated. Please note however that these changes are *experimental* and did not receive as much scrutiny as the rest of the rework. Consider leaving feedback if you find anything that feels especially unusual.

Without further ado, let's get into the nitty-gritty of these changes.

## Star rating changes

### Readdressing stamina

#### Issues within the old system

The old system assumed a 2-finger kddk full alternating playstyle (i.e. one in which each subsequent hit is always hit by the other hand regardless of colour). This was implemented as two skills — one for the left hand, and one for the right hand. Instead of using note duration for the split skills, it used the duration between two notes that were pressed with the same hand, a term that we describe as note-pair duration.

In addition to the above, tailored and highly particular nerfs targeted at specific patterns were implemented using code described best as a "cheese detector", which is something that we have since opted to avoid. 

As such, one core policy for the all the new reworks under our wing was formed:

**Never assume a specific playstyle or arbitrarily nerf patterns without a strong justification.**

#### The new stamina system

In this section, the keybinds relating to the two colours found within osu!taiko are named k<sup>1</sup>, k<sup>2</sup> and d<sup>1</sup>, d<sup>2</sup>.

Instead of assuming a full-alternate playstyle, we assume that **each note of the same colour is always alternated**. For example, for the pattern kddkddk, we assume the kats will be hit by **k<sup>1</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>2</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>1</sup>**, and the dons will be hit by k<sup>1</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup>.

The reason for this is to assume the best-case scenario for repeated keystrokes regardless of playstyle. In other words, we aim to approximate the theoretical minimum stamina required to play a given pattern with any playstyle, with any theoretically rollable pattern being rolled. 

We can't (feasibly), nor is it desirable to, detect playstyles, so we assume the case that requires the least physical repetition, which is to switch keys each time a colour is to be hit, and as such all other existing playstyles will be weaker in comparison to the one we chose.

### Readdressing colour

#### Issues within the old system

Previously, the old system detected only the frequency of changes between colours and had specific penalties for particular repeated patterns. This led to complex patterns containing large quantities of single-coloured notes not being considered properly in regards to overall strain values. 

In addition, a penalty was applied to repeat instances of these patterns, similar to how stamina was calculated. This only considered up to five recent occurrences, but if any two or more of such repeats occurred, a harsh penalty was applied.

#### The new colour system

To summarize shortly, the new colour system is more aware of *all* kinds of patterning used in osu!taiko mapping and is far more capable of formulating appropriate difficulty values from them compared to the old system.

In general, the harder it is to describe a pattern, the harder the pattern will generally be considered. Additionally, the more dense a pattern (or color sequence, as described by the code) is, the harder the algorithm will consider it to be. Patterns that repeat with longer segments between them are also considered more difficult than patterns that repeat closely to one another.

The code and concepts utilized to achieve this are quite extensive. If this sort of thing interests you, feel free to read more in the rework document listed below.

### Calculating the final result

Given the three skills briefly described above (stamina, rhythm and colour), their *strain* values have now become the number that approximates star rating. 

Switching from the previous system, where strain and individual skill values formed star rating, strain is now the only summative factor in this calculation via the new *peak* skill.

*Peak* difficulty splits the map into sections and combines the highest strains of each skill in each section, aiming to catch out particularly demanding moments. The final star rating is a weighted sum of the peak skill sections, including a slight multiplier to scale better.

While this is all much more mathematically complex than described here, you can consult the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit), or dive into the code over in the [osu!(lazer) GitHub repository](https://github.com/ppy/osu) for the full details.

Previous approaches aimed to scale maps in regards to the [difficulty naming hierarchy](/wiki/Ranking_Criteria/Difficulty_naming), while this rework has deviated away from that goal, aiming instead to reflect true difficulty regardless of naming practices. 

This also means that star rating values for maps with near-FCs are no longer near 9.5 stars, but rather can expand well into the 10 star range (medal hunters rejoice!).

## Changes to performance points

In recent years, osu!taiko has lagged behind the other three game modes in terms of raw performance point values, to the tune of being roughly 40% lower overall. In addition, the survey indicated a great preference for re-evaluating the way performance points are calculated.

Previously, performance points in osu!taiko were calculated by summing the "accuracy pp" and "difficulty pp" components of a score together. The following changes should serve to increase these values, make them more relevant to the apparent difficulty of a given map, and improve balance not only between difficulty-increasing mods, but also their difficulty-reducing counterparts.

All of these changes aim to continue the goals outlined in the new star rating rework.

### Globally applied changes

The final step of performance points calculation involves applying a simple multiplier to the calculated value, which consists of both difficulty and accuracy performance points. 

This allows for simple balancing changes, and works alongside specific multipliers found within their respective separate difficulty values. To begin with, we have made the following changes:

- The Hidden multiplier has been decreased from **1.10x** to **1.075x**, as a further bonus was placed in difficulty pp, rather than globally.
- Easy now applies a **0.975x** multiplier to help address its problematic nature, especially when paired with DoubleTime.
- The NoFail multiplier has been removed. osu!taiko uses a different HP system compared to osu!, negating the need for any kind of penalty. This also helps prevent "sandbagging" in lower ranks.

Additionally, the community survey highlighted issues with short maps being either underweighted at a full combo, or overweighted on plays with several misses.

To combat this, misses will now significantly affect difficulty pp on maps with a max combo below 1000, scaling the miss count by a multiplier of `1000 / total successful hits`. This may significantly impact plays on shorter maps with a higher miss count, as visualized below.

![Effective miss count graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/effective-miss-count.jpg)

### Changes to difficulty performance points values

The following changes should result in impressive scores on harder beatmaps rewarding more appropriate performance point values, with top player [syaron105](https://osu.ppy.sh/users/8741695) gaining over 6400 total pp!

Please note that these changes only affect the difficulty part of performance, which correlates with the star rating value.

- A further Easy multiplier of **0.985x** has been added, in addition to the global nerf described above.
- A new HardRock multiplier of **1.05x** has been added, as a way to rebalance the changes found within accuracy pp.
- Difficulty pp has been adjusted to hugely nerf previously overweighted low-accuracy scores. In technical terms, decreasing accuracy now scales by a square value instead of linearly as visualized below.

The new accuracy scaling formula is shown below:
  
![Accuracy scaling graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/difficulty-accuracy-scaling.jpg)
  
### Changes to accuracy performance points values
  
While difficulty pp is straightforward, accuracy pp contained a plethora of issues, both to do with reading-based mods (Hidden and Flashlight) and mods that affect the hit windows of Greats (300s), i.e. Easy, DoubleTime and HardRock.

- The impact of the size of the Great (300) hit window on accuracy pp has been reduced significantly. This makes pp less dependent on the 'overall difficulty' value of a map as set in the editor, which greatly reduces the issues of low star rating maps with tight hit windows awarding too much pp.
- Star rating now affects accuracy pp, which replaces most of the previous scaling from the Great hit window. This further supplements the nerfs in accuracy weighting on low star rating scores while buffing high ones, and thus significantly limits abuse of low star rating 3-mod/4-mod scores.
- An additional Hidden + Flashlight bonus has been added to accuracy pp. As this mod combination requires total memorisation of maps, the bonus scales with map length, rewarding longer maps more as visualized below.

![HDFL multiplier graph](/wiki/shared/news/2022-09-27-changes-to-osu-taiko-star-rating-and-performance-points/accuracy-mod-bonus.jpg)
  
## Next steps
  
Future changes will involve rhythm (which hasn't been touched in these changes so far), and the introduction of  reading, an entirely new concept to osu!taiko performance points calculation, as well as many other large and small-scale changes. 

For people eager to dive into the technicalities of these upcoming changes, work-in-progress details are available [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). If you would like to give feedback or help contribute, please join the [osu!dev Discord server](https://discord.gg/ppy) and direct your comments towards the `#difficulty-taiko` channel.

The osu!taiko pp committee would like to give a huge thank you towards osu!taiko community for the heavy amounts of surveying, testing and feedback during the process. Another big thank you goes to [spaceman_atlas](https://osu.ppy.sh/users/3035836) and [smoogipoo](https://osu.ppy.sh/users/1040328) for helping to support and review the changes to the code.

While it's been a long wait, we hope that these changes will help you dominate the rankings, with pp that better reflects the difficulties of the maps you know and love!

—the osu!taiko pp committee
