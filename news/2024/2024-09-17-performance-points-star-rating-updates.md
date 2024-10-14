---
layout: post
title: Performance Points & Star Rating Updates
date: 2024-09-17 12:00 +0000
---

The time for change is finally here!

![](/wiki/shared/news/banners/pp-sr-osu.jpg)

There are changes to all game modes this time around in an effort to improve the difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

If you find yourself scratching your head when reading, consider consulting the [performance points](/wiki/Performance_points) and [star rating](/wiki/Beatmapping/Star_rating) wiki articles to gain a greater understanding of the topics.

## Release schedule

<!-- todo -->

---

## osu!

All changes for osu! are covered in the osu!(lazer) update video, which you may be interested in watching:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/Kqu4TUOO5IY" frameborder="0" allowfullscreen></iframe>
</div>

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**: how difficult it is to consistently hit notes back-to-back (affected by approach rate, jumps, Hidden, Hard Rock and more)
- **Speed**: how quickly new elements are presented to the player (affected by note density, BPM, Double Time and Half Time)
- **Accuracy**: how difficult it is to stay rhythmically on time (affected by Hidden, Hard Rock, Flashlight and more)
- **Strain**: the difficulty of enduring intense or technically demanding patterns often and for a long time (affected by streams, fast jumps and more)

### Combo scaling removal

The most monumental [change](https://github.com/ppy/osu/pull/16280) proposed by [moonpoint](https://osu.ppy.sh/users/9558549) – with improvements made by [KermitNuggies](https://osu.ppy.sh/users/33452559) – removes the "combo scaling factor" applied to the aim and speed portions of a score's pp.

This change means a 1 miss score with a max combo of 500 compared to a 1 miss score with a max combo of 700 on the same beatmap will be punished equally. The miss penalty was also rewritten in order to accommodate these changes - misses have generally been made harsher, with the initial miss having a harsher penalty in order to differentiate between FCs and non-FCs.

The miss penalty scaling is now based on the amount of difficult strains instead of object count. As the penalty is based upon the amount of difficult strains, this means longer maps with a lot of "filler" sections will be punished harder than longer beatmaps which are consistently difficult even if both beatmaps have similar object counts.

There were concerns raised about consistency being less important with these changes as combo is no longer a factor, however this isn't an issue — using combo as a metric doesn't make much sense as the performance calculator does not know where the misses occurred on any given beatmap. As a result, we model any misses as being on the most difficult part.

### Rhythm complexity improvements

A [change](https://github.com/ppy/osu/pull/28871) proposed by [StanR](https://osu.ppy.sh/users/7217455) fixes some flaws in the rhythm complexity calculations.

If you don't know how rhythm works inside of the pp formula, notes are grouped into "islands" (for example, a triple pattern is described as a 3 note island) and complexity is assessed using these islands.

The first improvement in this change is removing a size bonus on island length and uncapping the island size. Previously, there was a bonus applied based on island length sizes that would cause long bursts to gain a lot of rhythm complexity even if they were not complex.

The second improvement in this change heavily nerfs repeated islands. This causes maps which abuse the spamming of triples to increase pp (one example is [SLoWMoTIoN](https://osu.ppy.sh/beatmapsets/295848#osu/988793)) to have a considerable nerf:

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/island-repetition-nerf.png)

The third improvement in this change is a general buff to the initial rhythm bonus. This helps maps with high rhythm complexity such as [Asteroid Field of DECAPLETS](https://osu.ppy.sh/beatmapsets/1666685#osu/3403124).

The final improvement in this change is a nerf to rhythm complexity based on how "double-tappable" an island is. "Double-tapness" is assessed by comparing the 300 hit window size to the time between the current and previous object and deciding if the player has enough time to comfortably double-tap. This double-tap nerf already existed in speed, and this change now brings it over to rhythm complexity too.

### Speed distance hotfix

A [change](https://github.com/ppy/osu/pull/29980) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) hotfixes the speed distance bonus.

The distance bonus exists to reward flow aim by multiplying it with the speed difficulty. In this hotfix, rather than the bonuses being multiplicative, they have been changed to be additive to decrease the effect the distance bonus has on the speed value.

In addition, the distance bonus scaling has been changed to decrease the reward for lower spacing flow aim.

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/distance-bonus.png)

Finally, a new multiplier was added to the final result of the distance bonus to decrease it overall.

### Sliders now contribute to accuracy pp

A [change](https://github.com/ppy/osu/pull/27063) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) has been created to include the slider count in accuracy pp if a score was set using slider head accuracy.

Traditionally, osu! has not had accuracy on slider heads, and so accuracy pp traditionally excludes sliders in its calculation. However, osu!(lazer) has slider head accuracy, and so accuracy pp now includes sliders on scores played with slider head accuracy.

This change may not affect all scores set with slider head accuracy, as accuracy pp also has an object count cap, meaning accuracy pp will go unchanged if the cap was already reached. Additionally, very low accuracy scores may not be boosted enough by the added object counts to result in any extra reward.

We expect more pp changes related to slider head accuracy in the future!

### Minor changes

- A [slider mechanic change](https://github.com/ppy/osu/pull/24966) was made to adjust slider ends to be more lenient during fast sliders which has resulted in buffs on some maps with very fast sliders such as [KAEDE](https://osu.ppy.sh/beatmapsets/660630#osu/1398809). You can find more about this change in the related [osu!(lazer) updates video](https://www.youtube.com/watch?v=SlWKKA-ltZY).
- Some various refactorings across difficulty calculation and performance calculation proposed by [Givikap120](https://osu.ppy.sh/users/10560705) to reduce duplication. [#1](https://github.com/ppy/osu/pull/29293) [#2](https://github.com/ppy/osu/pull/29294) [#3](https://github.com/ppy/osu/pull/29292) [#4](https://github.com/ppy/osu/pull/29291)
- An [aim skill multiplier rebalance](https://github.com/ppy/osu/pull/29998) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) was made in order to ensure the final results of all major changes are in line with expectations.
- A [speed accuracy scaling change](https://github.com/ppy/osu/pull/30088) proposed by [StanR](https://osu.ppy.sh/users/7217455) was made to uncap OD scaling on speed as it would never account for ODs lower than 8 when punishing low accuracy.
- A [score statistics estimation change](https://github.com/ppy/osu/pull/27691) proposed by [Finadoggie](https://osu.ppy.sh/users/14182048) was made to ensure that sliderbreaks and dropped slider ends are correctly accounted for on osu!(lazer) scores.

## osu!taiko

In order to aid understanding of the changes to osu!taiko, these are the skills in difficulty calculation which will be referenced throughout:

- **Stamina**: the speed at which you hit notes, based on an assumed finger count of 2 per colour
- **Colour**: the frequency of which the beatmap changes between a don or kat
- **Rhythm**: the complexity of the beatmap's rhythm in relation to notes' independent rhythm ratios

### Consideration for TL tapping in the stamina component of difficulty calculation

With the recent update to osu!taiko's difficulty calculation, an issue has arisen concerning a unique playstyle known as TL-tapping. [Maxie's video](https://www.youtube.com/watch?v=WM7gkFBDl9s) provides a more in-depth explanation of this playstyle.

A recent [change](https://github.com/ppy/osu/pull/20558) by [vun](https://osu.ppy.sh/users/6932501) addresses these issues within the stamina system. When the new stamina system for osu!taiko was introduced in 2022, it assumed that players used two fingers per colour, leading to some impressive plays by players like [Ney](https://osu.ppy.sh/users/5991961) on [Alive](https://osu.ppy.sh/scores/1873110816) and others on [StrangeProgram](https://osu.ppy.sh/beatmapsets/5774#taiko/28065), which became notorious for yielding some speedy high PP scores.

The new system, while simple in its implementation, introduces variable finger counts for stamina. Mono-colour patterns that last more than 300ms without a colour change are now considered to have four fingers available. This adjustment significantly nerfs certain maps and converts. Additionally, convert-specific nerfs have been removed from difficulty calculations to ensure that converts are weighted fairly against mode-specific maps. The changes to finger count availability also ensure that more *niche* skill sets are fairly represented.

### Changes to the HDFL bonus in the accuracy component of performance calculation

On the performance points side, a change by [-Lawtron-](https://osu.ppy.sh/users/11475208) addresses the bonus applied to memorisation mods on shorter maps. The length of the map will no longer affect the base multiplier in the accuracy component of the performance points system. However, the cap for HDFL (Hidden + Flashlight) bonuses has been increased to 1.1x for qualifying plays.

Previously, a map with just one object could receive the same bonus as a map with 1,000 objects when using HDFL, which led to disproportionate rewards for shorter, simpler maps.

### Adjusted accuracy scaling

A [change](https://github.com/ppy/osu/pull/20963) proposed by [Natelytle](https://osu.ppy.sh/users/17607667) has been made to the way osu!taiko calculates accuracy difficulty, to keep accuracy and difficulty scaling values more in line for the same score as you change the overall difficulty of the map.

The current way accuracy scaling works in osu!taiko is very simple. It takes the decimal accuracy of the score, raises it to the power of 15, and multiplies the result by a constant determined by the overall difficulty. The problem with this is that if you keep the spread of your hit timings (also known as UR) the same, your accuracy does not decrease at a constant rate as you increase the overall difficulty.

The consequence of this is that if you take the same score and increase the overall difficulty on it, eventually you will reach a point where the accuracy drops off faster than the constant bonus for OD increases. This means the exact same score can *lose* pp if the overall difficulty is too high.

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/old-taiko-accuracy-curve.png)

To solve this, we can leverage the fact that tapping error is almost always normally distributed. To do this, we use a formula that takes the proportion of hits outside a boundary, like the 300 hit window, and returns the width of a normal distribution that would result in that proportion. This is used to solve for the unstable rate of the score using the 100 and miss counts, and use that to scale a single maximum accuracy value of the score instead, doing away with the constant bonuses for overall difficulty entirely.

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/new-taiko-accuracy-curve.png)

### Minor changes

- [Refactor](https://github.com/ppy/osu/pull/28596) of Taiko's skill code by [StanR](https://osu.ppy.sh/users/7217455) to make calculations more maintainable.

On a side note, the osu!taiko performance points committee is aware of the feedback, both positive and negative, surrounding the new system over the past couple of years. We value the community's input and are continuously working to improve. There are significant changes on the horizon, such as the introduction of the pattern skill (rhythm within colour, and colour within rhythm) as well as performance-related changes. If you’d like to contribute to future changes, feel free to join the discussion on our [Performance Points Discord server](https://discord.gg/aqPCnXu).

## osu!catch

### osu!catch performance points committee

Since the last performance points post, osu!catch has now formed its own Performance Points Committee to help out with osu!catch related changes. You can find out more about the various committees on their [wiki page](/wiki/People/Performance_Points_Committee).

### No fail changes

All the way back in 2021 the osu! mode received no fail changes to scale the no fail pp multiplier based on the number of misses. As suggested by [Givikap120](https://osu.ppy.sh/users/10560705), these changes [were brought into osu!catch too](https://github.com/ppy/osu/pull/28353):

- Old value: 0.9x (always)
- New value: 1.0x base with -0.02x applied for each miss to a maximum reduction of 0.9x

This prevents FC plays with the No Fail mod from being punished and reduces the ability for No Fail to be used in order to "sandbag" or derank.

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/28337) proposed by [spaceman_atlas](https://osu.ppy.sh/users/3035836) to remove rounding of the slider velocity multiplier on juice streams which resulted in some shifting of difficulty & performance values.

## osu!mania

### Adjusted LN value scaling to address overweighted LN maps

A [slight adjustment](https://github.com/ppy/osu/pull/24109) to LN values proposed by [Hydria](https://osu.ppy.sh/users/808176) has been made to difficulty calculation in an effort to bring overweighted LN maps to more acceptable values. Most LN patterns are nerfed as a result of this change.

There are 2 particular changes to LN-specific bonuses that have resulted in this nerf:

- There is an overlap bonus which awards a bonus if 2 LNs overlap each other — the larger the overlap, the larger the bonus. This has been adjusted to require larger overlaps for the equivalent bonuses.
- Cases where 2 LNs start together (for example, in a chord) are no longer buffed.

Here is a graph to help visualise the LN overlap bonus change:

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/hold-overlap-bonuses.png)

To add context to the graph, 30ms corresponds to 250bpm 1/8th patterns.

In the [previous osu!mania changes](https://osu.ppy.sh/home/news/2022-10-09-changes-to-osu-mania-sr-and-pp), there was a fix for the ends of LNs and note chords awarding varying amounts of difficulty depending on their placement order. These changes have improved on that once again, and the order of LN chord starts no longer vary difficulty either - this means that the placement order of chords should no longer matter at all.

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy) or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance points committees
