---
layout: post
title: Performance Points & Star Rating Updates
date: 2024-10-28 11:16:34 +0000
---

The time for change is finally here!

![](/wiki/shared/news/banners/pp-sr-pippi.jpg)

There are changes to all game modes this time around in an effort to improve the difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

All changes made in this round are intended to keep the general understanding of per-score pp values the same. This means that if a score's (or beatmap's max) pp value has decreased, it is due to that beatmap or score being overweighted until now. As a result, individual users may see a large jump in their pp, in either direction.

If you find yourself scratching your head when reading, consider consulting the [performance points (pp)](/wiki/Performance_points) and [star rating (SR)](/wiki/Beatmapping/Star_rating) wiki articles to gain a greater understanding of the topics.

## Release schedule

### ✅ Star rating recalculation (Completed 2024-10-29)

To begin, we will be recalculating the star rating of every beatmap across every game mode.

This will be done live, so as the new SR values are applied to beatmaps, new scores arriving will get calculated using them. As a result, the PP you achieve may slightly deviate from expectations. Any PP values which don't match will be fixed in the following steps.

Importantly, **the old PP algorithm will still be used, so the PP values achieved will not be final**.

### ✅ Change new scores to use new calculation method (Completed 2024-10-30)

All new scores set will use the new SR and PP values.

### ✅ Freeze global rank graph updates (Completed 2024-10-31)

We are about to reprocess every score in existence. Before doing this, we need to disable user rank updates. This means your current global / country rank (and graph) will be frozen in time until we're done reprocessing things.

That said, if you play, your **total PP** will still immediately be updated.

If we didn't do this, users would see their rank jump all over the place, as we have no way of ensuring every score PP and user total PP are updated all at once.

### ✅ Reprocess performance values of all scores (Completed 2024-11-05)

We now need to reprocess all 3,734,343,198 scores (this means **any scores you can currently see on the website** will get a new PP value, including scores set on osu!stable and osu!lazer). This is the most time-consuming part of the deploy process.

During this period, scores in "best performance" may look to be out of order or not be visible at all. Also, **your global rank might jump around** momentarily as not all users will be recalculated at once.

In previous runs, we did this process starting on highest ranked users and working outwards, but this time around we're trying a different approach in order to more efficiently run the process. Even so, it's going to take a while.

### ✅ Re-run SR and PP calculation for osu!taiko (Completed 2024-11-06)

There were some issues picked up on by the community which have since been fixed at an algorithm level. We need to re-run things for osu!taiko as a result.

### ✅ Reprocess total PP values for all users (Completed 2024-11-06)

A final run of this will be performed today. All user total PP values are final now.

### ✅ Reindexing (Completed 2024-11-08)

This will fix scores being out of order on profiles under "best performance", and in some rare cases not being displayed at all.

## osu!

All changes for osu! are covered in the latest osu!(lazer) update video, which you may be interested in watching:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/Kqu4TUOO5IY?end=333" frameborder="0" allowfullscreen></iframe>
</div>

As a reminder of the various core values in the difficulty calculation algorithm:

- **Aim**: how difficult it is to consistently hit notes back-to-back (affected by approach rate, jumps, Hidden, Hard Rock and more)
- **Speed**: how quickly new elements are presented to the player (affected by note density, BPM, Double Time and Half Time)
- **Accuracy**: how difficult it is to stay rhythmically on time (affected by Hidden, Hard Rock, Flashlight and more)
- **Strain**: the difficulty of enduring intense or technically demanding patterns often and for a long time (affected by streams, fast jumps and more)

### Combo scaling removal

This is the change you're most likely already familiar with, due to the extensive public discourse on various social media. It's [moonpoint](https://osu.ppy.sh/users/9558549) and [KermitNuggies](https://osu.ppy.sh/users/33452559)'s [performance algorithm change](https://github.com/ppy/osu/pull/16280) to remove the "combo scaling factor" applied to the aim and speed portions of performance points.

In short, missing used to be more punishing when missing in the middle of a map compared to the beginning or end, since in the latter case you'd get more combo. Now, plays with the same amount of misses will give about the same amount of pp, no matter where the misses occur.

Accompanying this, misses will incur a higher performance penalty in general, with special emphasis on the first miss that differentiates an FC (full combo) from a non-FC.

The way this miss penalty is applied is also slightly different: longer maps (based on object count) would make any individual miss more lenient, but now it's based on the amount of difficult sections regardless of map length.

Put another way, missing in long beatmaps with a single "difficulty spike" will be punished harder than in long maps that are consistently difficult. The algorithm essentially assumes that misses happen on the most difficult parts.

As touched on earlier, big jumps in total pp are expected in this round. The removal of combo scaling will result in large increases for users who have many scores with lower combos that are considered difficult. It may also result in decreases for users who have many scores with higher combos but saturated a lot of misses towards the end of a beatmap.

### Rhythm complexity improvements

Rhythm complexity can be expressed as "changes in pattern lengths and timings" — quintuples changing into triples, even bursts into odd bursts, 1/4 streams into 1/3 streams, etc. More erratic changes imply a more complex rhythm, making it harder for players to adapt and recognise the rhythm they should tap to.

A [change](https://github.com/ppy/osu/pull/28871) proposed by [StanR](https://osu.ppy.sh/users/7217455) fixes some flaws in osu!'s rhythm complexity calculations:

- Highly complex rhythm has received a general buff, affecting maps such as [II-L - Asteroid Field of DECAPLETS](https://osu.ppy.sh/beatmapsets/1666685#osu/3403124).
- A bonus was previously applied based on pattern length, which caused long bursts to be assessed as rhythmically complex even if they were not. This has been removed.
- "Double-tappable" patterns have been nerfed, i.e. overlapping notes where the time between objects is low enough to comfortably double-tap and still receive 300s. This double-tap nerf already existed in the speed portion of pp, and this change now brings it over to rhythm complexity calculations too.
- Repeated note groups have been heavily nerfed. This practically means that patterns such as repeated triple spam (like in [nameless - SLoWMoTIoN](https://osu.ppy.sh/beatmapsets/295848#osu/988793)) are nerfed significantly:

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/island-repetition-nerf.png)

### Flow aim hotfix

Fast flow aim is rewarded by taking into account the distance between objects and the general speed difficulty. These values used to be multipliers, but they're now additive instead. In effect, this nerfs fast spaced streams significantly.

The same [change](https://github.com/ppy/osu/pull/29980) by [tsunyoku](https://osu.ppy.sh/users/11315329) additionally performs other minor changes to how these values are calculated, lowering them overall, especially for lower-spaced flow aim.

Here are a few examples of some of the most affected beatmaps by this change:

- [VINXIS - Sidetracked Day [Infinity Inside]](https://osu.ppy.sh/beatmapsets/838182#osu/1754777) with DT: 10.5* --> 10.26*
- [Koji Kondo - Slider [FREEDOM DiVE]](https://osu.ppy.sh/beatmapsets/1961109#osu/4064320) with DT: 10.65* --> 10.42*
- [SHK - Flight of the Bumblebee (RST Classic) [Luscent's Extra]](https://osu.ppy.sh/beatmapsets/879890#osu/4614397) with DT and HR: 10.05* --> 9.87*
- [Twilight Force - Valley of the Vale [Nymphuwua's Expert Collab]](https://osu.ppy.sh/beatmapsets/1913010#osu/4000950) with DT: 10.18* --> 10.01*

### Sliders now contribute to accuracy pp

A [change](https://github.com/ppy/osu/pull/27063) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) has been created to include the slider count in accuracy pp if a score was set using slider head accuracy.

Traditionally, osu! has not had accuracy on slider heads, and so accuracy pp have excluded sliders in calculations. However, the lazer client has slider head accuracy, and so accuracy pp now includes sliders on scores played with slider head accuracy.

This change may not affect all scores set with slider head accuracy, as accuracy pp also has an object count cap, meaning accuracy pp will go unchanged if the cap was already reached. Additionally, very low-accuracy scores may not be boosted enough by the added object counts to result in any extra reward.

We expect more pp changes related to slider head accuracy in the future!

### Minor changes

- A [slider mechanics change](https://github.com/ppy/osu/pull/24966) was made to adjust slider ends to be more lenient during fast sliders, which has resulted in buffs on some maps with very fast sliders such as [ocelot - KAEDE](https://osu.ppy.sh/beatmapsets/660630#osu/1398809). You can find more about this change in the related [osu!(lazer) updates video](https://www.youtube.com/watch?v=SlWKKA-ltZY).
- [Givikap120](https://osu.ppy.sh/users/10560705) refactored and cleaned up [various](https://github.com/ppy/osu/pull/29293) [areas](https://github.com/ppy/osu/pull/29294) [of](https://github.com/ppy/osu/pull/29292) [performance calculation code](https://github.com/ppy/osu/pull/29291) to make them easier to understand and maintain.
- An [aim skill multiplier rebalance](https://github.com/ppy/osu/pull/29998) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) was made in order to ensure the final results of all major changes are in line with expectations.
- A [speed accuracy scaling change](https://github.com/ppy/osu/pull/30088) proposed by [StanR](https://osu.ppy.sh/users/7217455) was made to punish lower accuracies below OD 8 more harshly.
- [Finadoggie](https://osu.ppy.sh/users/14182048)'s proposed [score statistics estimation change](https://github.com/ppy/osu/pull/27691) was made to ensure that slider breaks and dropped slider ends are correctly accounted for in osu!(lazer) scores.

## osu!taiko

In order to aid understanding of the changes to osu!taiko, these are the skills in difficulty calculation which will be referenced throughout:

- **Stamina**: the speed at which you hit notes, based on an assumed finger count of 2 per colour
- **Colour**: the frequency of which the beatmap changes between a don or kat
- **Rhythm**: the complexity of the beatmap's rhythm in relation to notes' independent rhythm ratios

### Consideration for TL-tapping in the stamina component of star rating

Since the [last update to osu!taiko star rating 2 years ago](https://osu.ppy.sh/home/news/2022-09-28-changes-to-osu-taiko-sr-and-pp#star-rating-changes), an issue has arisen concerning a unique playstyle known as TL-tapping, where more than two fingers are used to hit two keys for a given colour. A [video by Maxie](https://www.youtube.com/watch?v=WM7gkFBDl9s) provides a more in-depth explanation of this playstyle.

The previous system made to assess the stamina requirement for maps assumed two fingers per colour, leading to some impressive plays by players like [Ney](https://osu.ppy.sh/users/5991961) on [Mind Vortex - Alive](https://osu.ppy.sh/scores/1873110816) and others on [DJ Sharpnel - StrangeProgram](https://osu.ppy.sh/beatmapsets/5774#taiko/28065) becoming notorious for yielding high-pp scores.

The [new system](https://github.com/ppy/osu/pull/20558) by [vun](https://osu.ppy.sh/users/6932501) introduces variable finger counts for stamina assessment. Patterns that last more than 300 ms without a colour change are now considered to have four fingers available. This adjustment significantly nerfs certain maps and converts.

To further combat maps where TL-tapping is most effective, a change by [Natelytle](https://osu.ppy.sh/users/17607667) introduces a new penalty factor that shows how much of a map's difficulty comes purely from mono-colour patterns. For example, *StrangeProgram* has a factor of 99%, meaning 99% of its challenge is due to high-BPM mono patterns.

**In response to negative feedback regarding the removal of convert-specific nerfs, they have been reinstated.**

### Balancing changes to performance calculation

On the performance points side, a change by [-Lawtron-](https://osu.ppy.sh/users/11475208) addresses the bonus applied to memorisation mods on shorter maps. The length of the map will no longer affect the base multiplier in the accuracy component of the performance points system. However, the cap for HDFL (Hidden + Flashlight) bonuses has been increased to 1.1x for qualifying plays. 

Previously, a map with just one object could receive the same bonus as a map with 1,000 objects when using HDFL, which led to disproportionate rewards for shorter, simpler maps.

In addition to these changes, a harsher penalty has been applied to the Easy mod in order to further its impact on difficulty pp. Alongside statistical accuracy (explained below), maps played with Easy will reflect their difficulty reduction more significantly.

### Adjusted accuracy scaling

A [change](https://github.com/ppy/osu/pull/20963) proposed by [Natelytle](https://osu.ppy.sh/users/17607667) has been made to the way osu!taiko calculates accuracy difficulty, to keep accuracy and difficulty scaling values more in line for the same score as you change the overall difficulty of the map.

The current way accuracy scaling works in osu!taiko is very simple. It takes the decimal accuracy of the score, raises it to the power of 15, and multiplies the result by a constant determined by the overall difficulty. The problem with this is that if you keep the spread of your hit timings (also known as UR) the same, your accuracy does not decrease at a constant rate as you increase the overall difficulty.

The consequence of this is that if you take the same score and increase the overall difficulty on it, eventually you will reach a point where the accuracy drops off faster than the constant bonus for OD increases. This means the exact same score can *lose* pp if the overall difficulty is too high.

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/old-taiko-accuracy-curve.png)

To solve this, we can leverage the fact that tapping error is almost always normally distributed. To do this, we use a formula that takes the proportion of hits outside a boundary, like the 300 hit window, and returns the width of a normal distribution that would result in that proportion. This is used to solve for the unstable rate of the score using the 100 and miss counts, and use that to scale a single maximum accuracy value of the score instead, doing away with the constant bonuses for overall difficulty entirely.

![](/wiki/shared/news/2024-09-17-performance-points-star-rating-updates/new-taiko-accuracy-curve.png)

### Minor changes

- [Refactor](https://github.com/ppy/osu/pull/28596) of osu!taiko's skill code by [StanR](https://osu.ppy.sh/users/7217455) to make calculations more maintainable.

On a side note, the osu!taiko performance points committee is aware of the feedback, both positive and negative, surrounding the new system over the past couple of years. We value the community's input and are continuously working to improve. There are significant changes on the horizon, such as the introduction of the pattern skill (rhythm within colour, and colour within rhythm) as well as performance-related changes. If you’d like to contribute to future changes, feel free to join the discussion on our [Performance Points Discord server](https://discord.gg/aqPCnXu).

## osu!catch

### osu!catch performance points committee

Since the last performance points post, osu!catch has now formed its own Performance Points Committee to help out with osu!catch related changes. You can find out more about the various committees on their [wiki page](/wiki/People/Performance_Points_Committee).

### No Fail changes

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

To add context to the graph, 30 ms corresponds to 250 BPM 1/8 patterns.

In the [previous osu!mania changes](https://osu.ppy.sh/home/news/2022-10-09-changes-to-osu-mania-sr-and-pp), there was a fix for the ends of LNs and note chords awarding varying amounts of difficulty depending on their placement order. These changes have improved on that once again, and the order of LN chord starts no longer vary difficulty either — this means that the placement order of chords should no longer matter at all.

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy), or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance points committees
