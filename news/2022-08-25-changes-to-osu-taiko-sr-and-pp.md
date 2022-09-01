---
layout: post
title: "Changes to osu!taiko Star Rating & Performance Points"
date: 2022-08-25 12:00:00 +0000
---

It's no secret that osu!taiko star rating is overdue for a rework. Thanks to your responses in the community survey, we are now ready to unveil a series of planned updates and improvements to how difficulty is evaluated in the osu!taiko game mode!
![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-part-1/star-rating.jpg)

This effort was led by the newly formed [osu!taiko pp committee](/wiki/People/Performance_Points_Committee), in response to the results of the [osu!taiko SR and PP community survey](https://osu.ppy.sh/home/news/2022-02-07-taiko-mania-survey-results) held earlier this year. We are responsible for reviewing all changes regarding star rating or performance points in the osu!taiko game mode. This newly formed team is broken into two parts, with [vun](https://osu.ppy.sh/users/6932501) and [ltca](https://osu.ppy.sh/users/11475208) leading the development of the new rework, with [mangomizer](https://osu.ppy.sh/users/1893718) and [Horiiizon](https://osu.ppy.sh/users/8071438) providing the backing for the community organisation and feedback.

These changes aim to change Star Rating and Performance Points in a way that more accurately reflects the true difficulty of a map, no matter the skillset or playstyle, in contrast to previously where Star Rating's intention was to reflect true difficulty for very specific maps and to target and nerf other specific types of maps, mainly maps with cheesable patterns.

# Introduction

As done in the past, there's a few main and new terms/ideas you'll need to understand.

Star Rating is designed to be a measure to reflect how hard (or not) a given beatmap is. It does this through mathematically charting various values in a map's construction, such as how densely packed a given portion of the map is with hitobjects, and so forth. These are described as *skills* as a general term. For the purposes of the star ratings described here, [morth1](https://osu.ppy.sh/users/7246874) selected three skills: *stamina*, *rhythm* and *colour*.

For the new terminology within difficulty calculation, we refer to *peaks* as a new skill utilised, based on the old component of strain. 

For the purposes of Star Rating calculation, *strain* within the *peaks* skill has become the number that approximates it. Switching from the previous system, where strain and individual skill values formed Star Rating, strain is now the only summative factor in this calculation. In this case, there are two relevant subtypes of strain; while normal strain decays over time, *note-based strain* decays with every note hit, which is a subtle, yet important distinction only used within the old rhythm system, which has not yet been reworked. In both cases strain is increased by each individual hitobject in the map; we'll refer to that increase as *object strain*.

We will also be using terminology coined by the osu!taiko community to refer to how patterns are placed. **k** refers to kat (blue), **d** refers to don (red), coined as different 'colours'. Long streams that are of one colour are referred to as *monos*, while notes that are surrounded by brackets () refer to **1/6** spacing, and notes inside square brackets [] refer to **1/8** spacing. 

If you would like to know more about the changes posted, or for more concise information on the some of the in development changes, head on over [the global osu!taiko rework document](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit#). This is a working document, and will periodically be updated with the latest, (and greatest) developments.

## An insight into the base of the new rework

The previous rework effort aimed to the tackle all three skills at once. This not only made it difficulty to collect meaningful and targetted feedback, but halted continuous development efforts. To combat this, the osu!taiko pp committee developers ([vun](https://osu.ppy.sh/users/6932501) and [ltca](https://osu.ppy.sh/users/11475208)) opted for a more modular approach, tackling the new changes one stage at a time, in hopes for being able to fix reported issues one stage at a time.

Moving forward, osu!taiko star rating will be receiving numerous amounts of changes, potentially placing star rating and performance points in a state of flux, particularly over the coming months. During this time, we have been and will continue to work on other difficulty components (both small and large-scale) in preparation for future releases. This is generally desirable as we would want difficulty to accurately reflect the latest trends, but we understand and apologise if this may bring some unintended complications or frustrations, especially in the short term.

In this Star Rating sector of the rework, we have re-evaluated and essentially rewritten the stamina and colour skills, introducing fancy new concepts and infrastructure to the complex calculations that you see as Star Rating.

In the Performance Points sector, not only has mod multipliers been reconsidered, you will see a new way that accuracy affects your performance points. However, it is important to note that these changes are very experimental, as performance was not the priority of this rework.

Without further ado, lets get into the nitty-gritty of these changes.

## Star Rating Changes

### Readdressing Stamina

#### Issues within the old system

This system created by morth1, consisted of assuming a 2 finger kddk full alternating playstyle. (i.e. each subsequent hit is always hit by the other hand regardless of colour). This was implemented as two skills. One for the left hand, and one for the right hand. Instead of using note duration for the split skills, it uses note-pair duration. Which defines the duration between two notes that were pressed with the same hand.

As well as this, specific nerfs for specfic patterns were implemented within a 'cheese detector', which was something that the osu!taiko pp committee wanted to stay away from. As such, a policy for the all the new reworks under our wing was formed.

**Never nerf a specific playstyle or pattern solely for a lack of particular reason.**

#### The new system of Stamina

In this section, the keybinds relating to the two colours found within osu!taiko are named k<sup>1</sup>, k<sup>2</sup> and d<sup>1</sup>, d<sup>2</sup>.

- Instead of assuming a full-alternate play style, we assume that **each note of the same colour is always alternated.** For example, for the pattern kdkdkd, we assume the kat's will be hit by **k<sup>1</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>2</sup>** d<sup>1</sup> d<sup>2</sup> **k<sup>1</sup>**, and the don's will be hit by k<sup>1</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup> **d<sup>1</sup> d<sup>2</sup>** k<sup>2</sup>.
- The reason for this is to assume the best case scenario for repeated keystrokes regardless of play style. In other words, it aims to approximate the theoretical minimum stamina required to play a given pattern with any playstyle, with any theoretically rollable pattern being rolled. We can’t (feasibly), nor is it desired to, detect playstyles, so we assume the case that requires the least physical repetition, which is to switch keys each time a colour is to be hit, and each play style will have their respective weaknesses.
- The combined of these changes also helps with the cases where specific playstyles or patterns were nerfed in the previous rework, as we don't detect any patterns, just the pure stamina requirement for each map.

### Readdressing Colour

The old colour system detected the frequency of colour changes and had penalties for specific repeated patterns, this meant that only notes with a different colour from the previous could get more than a non-zero strain, which contributed to issues of complex patterns containing large groups of single coloured notes not being considered properly in the strain system.

Similar to stamina, a repetition penalty was applied on durations of single-coloured patterns. While only the 5 most recent durations were considered in this penalty, if any two or more of those patterns were repeated, a harsh penalty was applied.

Once again, going against the new policies of this rework, changes were made.

#### The new Colour system

For the new system we define colour difficulty as the amount of information contained within a given pattern (or sequence if you will). For example, we can take a look with the following colour patterns and the very rough amount of information required to describe them:

![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/colour-graphic-1.jpg)

As we can see, a more complex pattern (by definition) requires more information to describe. To compute this, we run a compression algorithm to try to encode a given colour sequence with the minimum amount of information required. One thing to note is traditional compression algorithms typically build a dictionary from repetitive patterns, the new algorithm however, has to take where the repetitions take place into account, as repetitions that occur far from each other are typically harder to play than repetitions that's close to each other.

The difficulty value of colour can now be calculated using this new encoding information. **This means that the colour difficulty of each note can be defined as the amount of information it contributes to the sequence so far**. Generally, the more information-dense a given colour sequence is, the harder it is to decode and play. We can estimate the information density of a given density by the amount of encoding chunks required to describe the pattern. Finally, we try to restrict colour difficulty to consider past notes only. Hence, sequences that are exactly the same except for future notes should have identical difficulty values, up until where they differ.

### Calculating the final result

Given the four skills briefly described above (stamina, rhythm and colour), their strain values are combined into one final Star Rating value. Previously done in two ways, this is now done in one ways - via the new *peaks* skill. *Peak* difficulty splits the map into sections and combines peaks of each skill in each section, aiming to catch out particularly demanding moments. The final Star Rating is the outputted result, slightly multiplied to scale better.

While this is much more mathematically complex than mentioned, you can consult the osu!taiko general rework document listed in the above sections, or dive into the code over in the osu!lazer repositor for the full details.

While previous sentiments aimed to scale maps in regards to the [difficulty naming hierarchy](/wiki/en/Ranking_Criteria/Difficulty_naming#osu!taiko), this rework has deviated away from the purpose of this, aiming to reflect true difficulty, regardless of naming. This also means that high SR values with near-fc's are no longer near 9.5*, rather can expand well into the 10* range (medal hunters rejoice!)

## Changes to Performance Points

In recent years, osu!taiko has lagged behind the other three game modes in terms of raw performance point values (around 40% lower). In addition, the survey indicated that the way performance points are calculated needed to be re-evaluated.

Performance points in osu!taiko are currently calculated by summing the "accuracy pp" and "difficulty pp" components of a score — the following changes should serve to increase their values and improve balance not only between difficulty increasing mods, but their reductive counterparts.

Served alongside the SR rework, these changes aim to accurately reflect the new sentiments of the SR system.

### Globally-applied changes

The final step of performance points calculation involves applying a simple multiplier to the calculated value, which consists of both difficulty and accuracy performance points. This allows for simplicity of balancing changes, and works alongside specific multipliers found within their respective separate difficulty values.

- The HD multiplier has been decreased from **1.10x** to **1.075x**, as a further bonus was placed in difficulty PP, rather than globally.
- An EZ multiplier of **0.975x** has been added, to further nerf a problematic mod, especially when paired with double-time.
- The NF multiplier has been removed, as osu!taiko's HP system is different, it is not required nor needed, which also helps prevent sandbaggers in lower ranks.

As well as mod multipliers being nerfed, there community survey highlighted the issues with short maps being either underweighted at a full combo, or overweighted at a misscount.

To combat this, misses will now significantly affect difficulty PP on maps with a max combo below 1000, scaling the miss count with by a multiplier of `1000 / total successful hits`, and can significantly impact short-maps with a higher misscount.

![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/effective-miss-count.jpg)

### Changes to Difficulty Performance Points Values

  The following changes should result in impressive scores on harder beatmaps rewarding a significant increase of performance point values, with top player [syaron105](https://osu.ppy.sh/users/8741695) gaining over 6400 total PP!

  Please note that these changes only affect the difficulty part of performance, which refers to the Star Rating value under a mathematically scaled formula.

- A further EZ multiplier of **0.985x** has been added, further supplementing its nerf.
- A HR multiplier of **1.05x** has been added, this was added as a way to rebalance the changes found within accuracy PP.
- Difficulty pp now decreases by the square of decreasing accuracy instead of linearly, which applies a huge nerf unforeseen within previous low-accuracy scores.
  
  ![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/difficulty-accuracy-scaling.jpg)
  
### Changes to Accuracy Performance Points Values
  
  While Difficulty PP is straightforward, Accuracy performance contained a plethora of issues, both to do with reading-based mods (HD, FL) and mods that affect the Great Hit Window (EZ, DT, HR)
- The impact of the size of the Great (300) hit window on accuracy pp has been reduced significantly. This makes PP less dependent on the OD value of a map, which greatly reduces the issues of low SR maps, with a tight hit window.

- Star rating now affects accuracy pp, which replaces most of the scaling from the previous impact of the great hit window. This further supplements the nerfs the accuracy weighting on low-SR scores and buffs high-SR scores and thus significantly limits abuse of low-SR 3-mod/4-mod scores.
- An Additional HDFL Bonus has been added to accuracy PP, as this requires total memorisation of maps, this is multiplied by a length bonus, rewarding more, the longer the map.
  
![](/wiki/shared/news/2022-08-25-changes-to-osu-taiko-star-rating-and-performance-points/hd-fl-bonus.jpg)
  
## Next steps
  
Future changes will involve rhythm, which hasn't been touched and reading, an entirely new concept to osu!taiko, as well as many other large and small-scale changes. For people eager to dive into the technicalities, WIP details are available [here](https://docs.google.com/document/d/1Z5GC4DMqOVzeIERMSK3qpQaqjq-sVnhbuoxAwy9qxDs/edit). If you would like to give feedback or help contribute, please join the [osu!dev Discord server](https://discord.gg/ppy) and direct your comments towards the `#difficulty-taiko` channel.

The osu!taiko pp committee would like to give a huge thank you towards osu!taiko community for the heavy amounts of surveying, testing and feedback during the process. Another big thank you goes to [bdach](https://github.com/bdach) and [smoogipoo](https://osu.ppy.sh/users/1040328) for helping to support and review the changes to the code.

While its been a long wait (like, 2 years long) we hope that these changes will help you dominate the rankings, and better reflect the difficulties of the maps you know and love!

—the osu!taiko pp committee
