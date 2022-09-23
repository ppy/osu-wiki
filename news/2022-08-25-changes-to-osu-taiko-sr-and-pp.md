---
layout: post
title: "Changes to osu!taiko Star Rating & Performance Points"
date: 2022-08-25 12:00:00 +0000
---

It's no secret that osu!taiko star rating is overdue for a rework. Thanks to your responses in the community survey, we are now ready to unveil a series of planned updates and improvements to how difficulty is evaluated in the osu!taiko game mode!

![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-part-1/star-rating.jpg)

This effort was led by the newly formed [osu!taiko pp committee](/wiki/People/Performance_Points_Committee) in response to the results of the [osu!taiko SR and PP community survey](https://osu.ppy.sh/home/news/2022-02-07-taiko-mania-survey-results) held earlier this year. This group of individuals is responsible for reviewing all changes regarding star rating and performance points in the osu!taiko game mode.

The team is comprised of two parts: [vun](https://osu.ppy.sh/users/6932501) and [-Lawtron-](https://osu.ppy.sh/users/11475208) are leading the development of the new rework, whereas [mangomizer](https://osu.ppy.sh/users/1893718) and [Horiiizon](https://osu.ppy.sh/users/8071438) are providing the backing for the community organisation and feedback.

# Introduction

Before we proceed, there are a few key terms and ideas to define.

**Star rating** is designed to be a measure of how difficult a given beatmap is. It does this through mathematically charting various values in a map's construction, such as how densely packed a given portion of a map is with hit objects. These are described as *skills* as a general term. Three skills are defined for the purpose of evaluating star rating: *stamina*, *rhythm* and *colour*.

**Strain** is a concept across all game modes that considers how many times and for how long a player is subjected to high-intensity sections within a beatmap. Sections with very high speed, difficulty or other pertaining factors will significantly increase a beatmap's considered strain values.

We will also be using terminology coined by the osu!taiko community to refer to how patterns are placed. **d** refers to don (red) notes, and **k** refers to kat (blue) notes. Repeated notes of the same colour are referred to as *monos* (short for monocolour).

If you would like to know more about the changes posted, or for a more detailed breakdown on the some of the in-development changes, head on over to the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). This is a working document, and will periodically be updated with the latest developments from any developers who request their changes to be added to it, via the osu!taiko pp committee.

## An insight into the base of the new rework

The previous rework effort aimed to the tackle all three skills at once. This not only made it difficult to collect meaningful and targeted feedback, but halted continuous development efforts. As such, we opted for a more modular approach, by introducing the new changes incrementally, in hopes of being able to fix reported issues one stage at a time.

Moving forward, osu!taiko star rating will be receiving continuous updates, potentially placing star rating and performance points in a state of flux, particularly over the coming months. During this time, we have been and will continue to work on other difficulty components (both small and large-scale) in preparation for future releases. This is generally desirable as we would want difficulty to accurately reflect the latest trends, but we understand and apologise if this may bring some unintended complications or frustrations, especially in the short term.

In the star rating part of this rework, we have re-evaluated and essentially rewritten the stamina and colour skills, introducing new concepts and supporting infrastructure to the complex calculations that you see as star rating.

As for the performance points part, not only have mod multipliers been reconsidered, but you will also see a new way in which accuracy will affect your performance points. However, it is important to note that these changes are very experimental, as performance was not the priority of this rework.

Without further ado, let's get into the nitty-gritty of these changes.

## Star rating changes

### Readdressing stamina

#### Issues within the old system

The old system assumed a 2-finger kddk full alternating playstyle (i.e. one in which each subsequent hit is always hit by the other hand regardless of colour). This was implemented as two skills — one for the left hand, and one for the right hand. Instead of using note duration for the split skills, it uses note-pair duration, which is defined as the duration between two notes that were pressed with the same hand.

In addition to the above, specific nerfs for specific patterns were implemented using a dedicated "cheese detector", which was something that the osu!taiko pp committee wanted to stay away from. As such, a policy for the all the new reworks under our wing was formed:

**Never assume a specific playstyle or arbritrarily nerf patterns without a strong justification.**

#### The new stamina system

In this section, the keybinds relating to the two colours found within osu!taiko are named k<sup>1</sup>, k<sup>2</sup> and d<sup>1</sup>, d<sup>2</sup>.

Instead of assuming a full-alternate playstyle, we assume that **each note of the same colour is always alternated**. For example, for the pattern kddkddk, we assume the kats will be hit by **k<sup>1</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>2</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>1</sup>**, and the dons will be hit by k<sup>1</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup>.

The reason for this is to assume the best-case scenario for repeated keystrokes regardless of playstyle. In other words, we aim to approximate the theoretical minimum stamina required to play a given pattern with any playstyle, with any theoretically rollable pattern being rolled. We can't (feasibly), nor is it desirable to, detect playstyles, so we assume the case that requires the least physical repetition, which is to switch keys each time a colour is to be hit, and as such all other existing playstyles will be weaker in comparison to the one we chose.

### Readdressing colour

#### Issues within the old system

The old colour system detected the frequency of colour changes and had penalties for specific repeated patterns. This meant that only notes of a different colour than the previous one would receive a non-zero strain, which contributed to issues of complex patterns containing large groups of single-coloured notes not being considered properly in the strain system. Similar to stamina, a penalty was applied to repeated occurrences of single-coloured patterns. While only the 5 most recent occurrences were considered in this penalty, if any two or more of those patterns were repeated, a harsh penalty was applied.

#### The new colour system

In the new system, we define colour difficulty as the amount of information contained within a given pattern (which can be thought as of a sequence of notes). For example, we can take a look at the following colour patterns and roughly estimate the amount of information required to describe them:

![Colour pattern table showcasing colour sequence compression](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/colour-patterns.jpg)

As we can see, a more complex pattern by definition requires more information to describe. Therefore, we can run a compression algorithm, which will encode a given colour sequence using the minimum amount of information required. One thing to note is that traditional compression algorithms typically build a dictionary from repetitive patterns. However, our algorithm has to take where the repetitions take place into account, as repetitions that occur far from each other are typically harder to play than repetitions that are close to each other.

The difficulty value of colour can now be calculated using this new encoding information. This means that the colour difficulty of each note can be defined as the amount of information it contributes to the sequence so far. Generally, the more information-dense a given colour sequence is, the harder it is to decode and play. We can estimate the information density of a given pattern by the amount of encoding chunks required to describe the pattern. Finally, we try to restrict colour difficulty to consider past notes only. Hence, sequences that share the same beginning should have identical difficulty values, up until the point where they differ.

### Calculating the final result

Given the three skills briefly described above (stamina, rhythm and colour), their *strain* values have now become the number that approximates star rating. Switching from the previous system, where strain and individual skill values formed star rating, strain is now the only summative factor in this calculation via the new *peak* skill.

*Peak* difficulty splits the map into sections and combines the highest strains of each skill in each section, aiming to catch out particularly demanding moments. The final star rating is a weighted sum of the peak skill sections, including a slight multiplier to scale better.

While this is much more mathematically complex than described here, you can consult the [osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit), or dive into the code over in the [osu!(lazer) GitHub repository](https://github.com/ppy/osu) for the full details.

While previous sentiments aimed to scale maps in regards to the [difficulty naming hierarchy](/wiki/en/Ranking_Criteria/Difficulty_naming#osu!taiko), this rework has deviated away from that goal, aiming to reflect true difficulty, regardless of naming. This also means that star rating values for maps with near-FCs are no longer near 9.5 stars, but rather can expand well into the 10 star range (medal hunters rejoice!).

## Changes to performance points

In recent years, osu!taiko has lagged behind the other three game modes in terms of raw performance point values (around 40% lower). In addition, the survey indicated that the way performance points are calculated needed to be re-evaluated.

Performance points in osu!taiko are currently calculated by summing the "accuracy pp" and "difficulty pp" components of a score — the following changes should serve to increase their values and improve balance not only between difficulty-increasing mods, but their reductive counterparts.

Served alongside the star rating rework, these changes aim to accurately reflect the new sentiments of the star rating system.

### Globally applied changes

The final step of performance points calculation involves applying a simple multiplier to the calculated value, which consists of both difficulty and accuracy performance points. This allows for simple balancing changes, and works alongside specific multipliers found within their respective separate difficulty values.

- The HD multiplier has been decreased from **1.10x** to **1.075x**, as a further bonus was placed in difficulty pp, rather than globally.
- An EZ multiplier of **0.975x** has been added, to further nerf a problematic mod, especially when paired with DT.
- The NF multiplier has been removed — as osu!taiko's HP system is different, it is not required nor needed, which also helps prevent sandbaggers in lower ranks.

As well as performance point multiplier changes, the community survey highlighted issues with short maps being either underweighted at a full combo, or overweighted on plays with several misses.

To combat this, misses will now significantly affect difficulty pp on maps with a max combo below 1000, scaling the miss count by a multiplier of `1000 / total successful hits`, and as such can significantly impact short maps with a higher miss count.

![Effective miss count graph](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/effective-miss-count.jpg)

### Changes to difficulty performance points values

The following changes should result in impressive scores on harder beatmaps rewarding a significant increase of performance point values, with top player [syaron105](https://osu.ppy.sh/users/8741695) gaining over 6400 total pp!

Please note that these changes only affect the difficulty part of performance, which correlates with the star rating value.

- A further EZ multiplier of **0.985x** has been added, further supplementing its nerf mentioned above.
- A new HR multiplier of **1.05x** has been added, as a way to rebalance the changes found within accuracy pp.
- Difficulty pp now decreases by the square of decreasing accuracy instead of linearly, which in English means a huge nerf to previously overweighted low-accuracy scores.

The new accuracy scaling formula is shown below:
  
![Accuracy scaling graph](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/difficulty-accuracy-scaling.jpg)
  
### Changes to accuracy performance points values
  
While difficulty pp is straightforward, accuracy pp contained a plethora of issues, both to do with reading-based mods (HD and FL) and mods that affect the hit windows of Greats (300s), i.e. EZ, DT and HR.

- The impact of the size of the Great (300) hit window on accuracy pp has been reduced significantly. This makes pp less dependent on the OD value of a map, which greatly reduces the issues of low-SR maps with tight hit windows awarding too much pp.
- Star rating now affects accuracy pp, which replaces most of the previous scaling from the Great hit window. This further supplements the nerfs in accuracy weighting on low-SR scores while buffing high-SR scores, and thus significantly limits abuse of low-SR 3-mod/4-mod scores.
- An additional HDFL bonus has been added to accuracy pp. As this mod combination requires total memorisation of maps, the bonus scales with map length, rewarding longer maps more.

The new HDFL bonus is graphed here.

![HDFL multiplier graph](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/accuracy-mod-bonus.jpg)
  
## Next steps
  
Future changes will involve rhythm, which hasn't been touched, and reading, an entirely new concept to osu!taiko (in terms of performance points), as well as many other large and small-scale changes. For people eager to dive into the technicalities, WIP details are available [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). If you would like to give feedback or help contribute, please join the [osu!dev Discord server](https://discord.gg/ppy) and direct your comments towards the `#difficulty-taiko` channel.

The osu!taiko pp committee would like to give a huge thank you towards osu!taiko community for the heavy amounts of surveying, testing and feedback during the process. Another big thank you goes to [spaceman_atlas](https://osu.ppy.sh/users/3035836) and [smoogipoo](https://osu.ppy.sh/users/1040328) for helping to support and review the changes to the code.

While it's been a long wait, we hope that these changes will help you dominate the rankings, with pp that better reflects the difficulties of the maps you know and love!

—the osu!taiko pp committee
