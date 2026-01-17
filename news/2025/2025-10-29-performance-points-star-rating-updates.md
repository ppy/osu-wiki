---
layout: post
title: Performance Points & Star Rating Updates
date: 2025-10-29 15:00:00 +0000
series: ranking_system_updates
---

That's right, we're back again!

![](/wiki/shared/news/banners/pp-sr-pippi-yuzu.jpg)

This time around osu!, osu!taiko and osu!catch are receiving updates to difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

All changes made in this round are intended to keep the general understanding of per-score PP values the same. This means that if a score's (or beatmap's max) PP value has decreased, it is due to that beatmap or score being overweighted until now. As a result, individual users may see a large jump in their PP, in either direction.

If you find yourself scratching your head when reading, consider consulting the [performance points (PP)](/wiki/Performance_points) wiki article to gain a greater understanding of the topics.

## Release schedule

### ✅ Star rating recalculation (Finished 2025-10-28)

Unlike previous runs, we've updated all star ratings in the background, maintaining a separate copy. These will go live in the near future.

### ✅ Reprocess performance values of negligible scores (Finished 2025-11-03)

To start with, we are reprocessing the PP values of scores which are insignificant. This means starting with scores worth a very low amount of PP and working upwards in a way that doesn't affect the competitive nature of the rankings.

This can be done in the background, without stopping the world.

### ✅ Reprocess performance values of all scores (Finished 2025-11-08)

We now need to reprocess all remaining 3 billion scores (this means **any scores you can currently see on the website** will get a new PP value, including scores set on osu!(stable) and osu!(lazer)). This is the most time-consuming part of the deploy process.

During this period:

- Scores in the "Best Performance" on user profiles may be **out of order or not be visible at all**.
- All player total PP, global ranks, country ranks, and profile ranking graphs **will be frozen** in time until we're done reprocessing things. If we didn't freeze things, users would question their rank and PP jumping all over the place, as we have no way of ensuring every score PP and user total PP are updated all at once.

### ✅ Reprocess total PP values for all users (12 hours)

Bring everything back in line with expectations.

### ✅ Re-enabling of global rank history updates

Rank history graphs will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ✅ Reindexing

This will fix scores occasionally being out of order on profiles under "best performance", and in some rare cases not being displayed at all.

## osu!

Some changes for osu! are covered in the latest osu!(lazer) update video, which you may be interested in watching:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/YKUQ0Y_pHaI?start=260&end=327" frameborder="0" allowfullscreen></iframe>
</div>

### Improved relationship between performance points and star rating

[Thanks to](https://github.com/ppy/osu/pull/31351) [tsunyoku](https://osu.ppy.sh/users/11315329), some buffs relating to AR, Hidden and OD were moved from PP algorithms into SR code. Since PP values are derived from SR, it means the two are now **more correlated**, but note that PP values are *not* affected.

As a side effect, turning on the Hidden mod will now also affect SR values.

Some examples of beatmaps affected by these changes:

- [Iyowa feat. Adachi Rei - Heat abnormal [OGLE-2005-BLG-390Lb]](https://osu.ppy.sh/beatmapsets/2058976#osu/4303461) with HD: 6.66* --> 8.04*
- [xi - Ascension to Heaven [Death]](https://osu.ppy.sh/beatmapsets/34348#osu/111680) with HDDTHR: 9.83* --> 10.75*
- [Niko - Made of Fire [Oni]](https://osu.ppy.sh/beatmapsets/10112#osu/40017) with HDDTHR: 9.51* --> 10.33*

### Slider break estimation changes

First, some context: in osu!(stable), slider breaks don't count as misses and instead award a 100 or 50 (while breaking combo). As a result, the PP system can't know how many of those 100s or 50s are actually slider breaks and must estimate this value. The system only used the score's max combo for these estimations, which in some cases meant it underestimated slider break counts by over a half.

The significance here is that slider breaks are penalised much like actual misses, so underestimating their amount has resulted in some osu!(stable) scores receiving more PP than intended.

To rectify this, slider break estimation now uses the [ScoreV1](/wiki/Gameplay/Score/ScoreV1/osu!) value of a score and compares it with the maximum ScoreV1 score achievable for the map. The difference between them, along with the amount of difficult sliders present in the map, is used to deduce the slider break count more accurately.

This is the result of a [set](https://github.com/ppy/osu/pull/33066) of [changes](https://github.com/ppy/osu/pull/33170) by [Givy120](https://osu.ppy.sh/users/10560705) and [additional contributions](https://github.com/ppy/osu/pull/31234) by [KermitNuggies](https://osu.ppy.sh/users/33452559).

Some examples of scores nerfed by this change:

- [mrekk's 1 miss 5 slider break HDDT score on Songs Compilation VI [Collab Extra]](https://osu.ppy.sh/scores/4746396766): 1 estimated slider break --> 4 estimated slider breaks
- [FiIippu's 1 miss 9 slider break DT score on MEGALOMANIA [KK's EXTREME]](https://osu.ppy.sh/scores/4632204911): 1 estimated slider break --> 5 estimated slider breaks
- [gwb's 6 miss 4 slider break HDDTHR score on Sweets Holic (Cut Ver.) [Kumocha's Extreme]](https://osu.ppy.sh/scores/5249748119): 0 estimated slider breaks --> 3 estimated slider breaks

### Precision buff

PP calculations have always had a "small circle" bonus (which starts at CS 5.5), adding extra reward for the difficulty required to aim at high CS. This bonus used to be capped at CS 6.5, but [thanks to](https://github.com/ppy/osu/pull/28877) [StanR](https://osu.ppy.sh/users/7217455) (with [adjustment](https://github.com/ppy/osu/pull/34214) by [Givy120](https://osu.ppy.sh/users/10560705)) this is no longer the case, meaning maps with high CS are buffed across the board.

This change also comes with a nerf to jump patterns that travel through a central point. This prevents maps such as [Tanaka Hirokazu - C-TYPE [Bonsai's BasS-TYPE]](https://osu.ppy.sh/beatmapsets/757146#osu/1620144) from being buffed excessively.

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/precision-bonus.png)

Some examples of beatmaps buffed by this change:

- [Hitomi Sato - Driftveil City [Funky]](https://osu.ppy.sh/beatmapsets/752224#osu/1583483) with DTHR: 8.25* --> 9.86*
- [Tanaka Hirokazu - C-TYPE [SS-Type]](https://osu.ppy.sh/beatmapsets/757146#osu/1592916) with DTHR: 9.78* --> 10.74*
- [Disasterpeace - I Am Only a Man [Irre's Extra]](https://osu.ppy.sh/beatmapsets/165273#osu/407788) with DTHR: 9.33* --> 11.12*
- [KOTOKO - agony [Impossible]](https://osu.ppy.sh/beatmapsets/1697454#osu/3468026) with NM: 6.14* --> 6.87*

### Buff to rapid velocity changes

Small, rapid velocity changes (i.e. fast irregular jumps, cut streams, etc.) had a buff that only applied to wide-angled patterns. With a [change](https://github.com/ppy/osu/pull/33541) by [StanR](https://osu.ppy.sh/users/7217455), that restriction is now removed, meaning more of those types of patterns are buffed.

Some examples of beatmaps buffed by this change:

- [SHK - Identity Part 4 [Insane]](https://osu.ppy.sh/beatmapsets/39428#osu/125702) with DTHR: 9.17* --> 9.99*
- [Aoki Chihiro - Kodou [Dynamix's Expert]](https://osu.ppy.sh/beatmapsets/687511#osu/1580794) with DT: 8.3* --> 8.53*
- [Light - Anoneanoneanoneanoneanoneanoneanoneanone Kouji ga Okureteruno [Anone]](https://osu.ppy.sh/beatmapsets/822716#osu/1724319) with DTHR: 12.1* --> 12.92*

### Removed same-rhythm requirement for angle bonuses

A [change](https://github.com/ppy/osu/pull/31409) by [StanR](https://osu.ppy.sh/users/7217455) was made to remove the requirement for patterns to have the "same" rhythm in order to award angle bonuses.

This buffs all forms of complex patterns (mainly "tech" or "DT alt") as they were previously barred from bonus rewards due to rhythms being different between notes.

Some examples of beatmaps buffed by this change:

- [Various Artists - Alternator Compilation [Marathon]](https://osu.ppy.sh/beatmapsets/724034#osu/1528842) with DT: 8.9* --> 9.52*
- [Savage Garden - I Want You [Ridiculous]](https://osu.ppy.sh/beatmapsets/4548#osu/24428) with DTHR: 8.6* --> 8.98*
- [toby fox vs. Ferdk - Battle Against a True Hero [Genocide]](https://osu.ppy.sh/beatmapsets/576030#osu/1457925) with DT: 8.95* --> 9.54*

### Hidden mod rebalance

[Some](https://github.com/ppy/osu/pull/34215) [changes](https://github.com/ppy/osu/pull/33237) by [Givy120](https://osu.ppy.sh/users/10560705) were made in order to rebalance performance calculations for the Hidden mod:

First, Hidden bonuses for maps with higher AR have been reduced. This is broken up by star rating ranges: lower star ratings (~5*) can start seeing small nerfs from AR 9 and upwards, while higher star ratings (~10*) will start seeing nerfs from AR 10.33. This is done to avoid awarding excessive nerfs at ARs where the Hidden difficulty is noticable, whilst still ensuring overweighted ranges receive a warranted nerf.

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/hidden-bonus-5.png)

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/hidden-bonus-10.png)

Additionally, more nerfs have been applied to low-AR Hidden plays for maps that are already buffed a lot by sliders, because sliders have increased visibility compared to hit circles. This affects maps such as [Hirokazu Tanaka - A-TYPE [Sonnyc's TetriS-TYPE]](https://osu.ppy.sh/beatmapsets/879387#osu/5125702).

[StanR](https://osu.ppy.sh/users/7217455) also contributed a [change](https://github.com/ppy/osu/pull/34367) that makes AR and HD bonuses additive instead of multiplicative. This very slightly nerfs maps on both the high and low ends of AR, but can have more of an effect in fringe edge cases.

Lastly, all these changes also apply to the Traceable mod, since it shares bonuses with Hidden. There's also a slight nerf to the Traceable mod on lower ARs (AR<7) as circles are always partially visible with this mod, which gives it an advantage over Hidden.

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/32694) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure deviation calculations cannot break speed PP
- A [fix](https://github.com/ppy/osu/pull/34369) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure Traceable's visibility bonus was handled correctly after the recent Hidden changes
- A [fix](https://github.com/ppy/osu/pull/34544) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure that slider breaks are not awarded in impossible combo scenarios
- A [fix](https://github.com/ppy/osu/pull/34065) by [Givy120](https://osu.ppy.sh/users/10560705) to ensure OD accounts for osu!(lazer)'s updated hit windows
- A [fix](https://github.com/ppy/osu/pull/33110) by [Givy120](https://osu.ppy.sh/users/10560705) to ensure slider break estimations cannot produce an impossibly high number of slider breaks
- A [fix](https://github.com/ppy/osu/pull/32790) by [Givy120](https://osu.ppy.sh/users/10560705) to ensure rhythm calculations use the correct time between objects
- A [fix](https://github.com/ppy/osu/pull/34877) by [StanR](https://osu.ppy.sh/users/7217455) to ensure rhythm difficulty is reduced for double-tappable patterns
- A [change](https://github.com/ppy/osu/pull/33640) by [tsunyoku](https://osu.ppy.sh/users/11315329) to rebalance final values to meet community expectations
- A [change](https://github.com/ppy/osu/pull/32634) by [Finadoggie](https://osu.ppy.sh/users/14182048) to ensure slider accuracy bonuses are given to the ScoreV2 mod
- A [change](https://github.com/ppy/osu/pull/32434) by [StanR](https://osu.ppy.sh/users/7217455) to weaken punishment for 100s on scores set with the Relax mod
- A [change](https://github.com/ppy/osu/pull/33004) by [StanR](https://osu.ppy.sh/users/7217455) to handle the Magnetised mod in performance calculations
- A [change](https://github.com/ppy/osu/pull/34081) by [StanR](https://osu.ppy.sh/users/7217455) to handle the Deflate mod in performance calculations
- A [refactor](https://github.com/ppy/osu/pull/32410) by [StanR](https://osu.ppy.sh/users/7217455) to aid with maintaining slider-related calculations
- A [refactor](https://github.com/ppy/osu/pull/33218) by [Natelytle](https://osu.ppy.sh/users/17607667) to improve understanding of deviation calculations
- A [refactor](https://github.com/ppy/osu/pull/33265) by [tsunyoku](https://osu.ppy.sh/users/11315329) to aid with difficulty calculation maintenance
- A [refactor](https://github.com/ppy/osu/pull/33423) by [Givy120](https://osu.ppy.sh/users/10560705) to optimise rhythm calculations
- A [refactor](https://github.com/ppy/osu/pull/33271) by [Givy120](https://osu.ppy.sh/users/10560705) to improve readability of the new Hidden bonus

## osu!taiko

### Steeper accuracy scaling & rhythm penalties

A [change](https://github.com/ppy/osu/pull/34188) by [rloseise](https://osu.ppy.sh/users/6793778) was made to replace existing accuracy calculations with a steeper formula. This means differences in accuracy now have a larger effect on PP.

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/taiko-accuracy-scaling.png)

Additionally, higher estimated unstable rates will reduce the contribution of rhythm difficulty to PP. This addresses scores which sacrifice accuracy in order to ignore hard rhythms and play them as much easier ones. The penalty applies less to maps without difficult rhythms, leaving them mostly unaffected.

In order to balance the change, rhythm difficulty as a whole has been buffed to a point where rhythmically complex beatmaps will have a higher SR than before.

This is how the rhythm penalty looks on [MAX - Checklist (feat. Chromeo) [123 // abc]](https://osu.ppy.sh/beatmapsets/2155487#taiko/4543374) (a significantly rhythmically complex beatmap):

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/taiko-rhythm-penalty.png)

### Length bonus revamp

Longer maps award more PP, but this effect was capped at 1,500 objects. [rloseise](https://osu.ppy.sh/users/6793778) has [removed this cap and entirely replaced the "length bonus" formula](https://github.com/ppy/osu/pull/33582) as part of this update.

The length bonus is now scaled by how consistently difficult the beatmap is, and it gradually converges towards a maximum rather than ending abruptly:

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/taiko-length-bonus.png)

### Miss penalty changes

Each miss used to give a fixed multiplier to the PP value, but with [this change](https://github.com/ppy/osu/pull/33409) by [rloseise](https://osu.ppy.sh/users/6793778), it's now more difficulty-aware.

In short, like the length bonus mentioned above, the new miss penalty is *also* scaled by object count and how consistently difficult the beatmap is, meaning frequent misses on less consistent beatmaps are punished more than misses on more consistent beatmaps:

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/taiko-miss-penalty.png)

### Rhythm object-snapping fix

A [change](https://github.com/ppy/osu/pull/33403) by [ltca](https://osu.ppy.sh/users/11475208) and [BabySnakes](https://osu.ppy.sh/users/4669728) was made in order to fix an issue with "unsnapped" objects unfairly buffing rhythm difficulty.

Prior to this fix, objects placed 1–5 ms off from their intended timing would be treated as entirely new rhythms. These patterns would be played identically, yet the system would incorrectly see these as complex rhythm changes and inflate star rating as a result. In some extreme cases, this caused inflation upwards of 2*.

This fix works by normalising times between objects within a certain tolerance, meaning that 1 ms unsnaps will be normalised to the same time and treated as the same rhythm. For maps not abusing this problem, this change has minimal effects.

### Colour penalty fix

The part of the PP system that evaluates colour difficulty has a penalty for long patterns with no rhythm changes. Before this update, there was an issue ([fixed](https://github.com/ppy/osu/pull/33641) by [ltca](https://osu.ppy.sh/users/11475208)) that prevented some patterns from receiving this penalty where they should have received it.

The issue was with the "no rhythm changes" part, that it had no tolerance for slightly missnapped notes. This was addressed by looking back at previous notes and calculating an average, so that the slightly missnapped notes are still correctly penalised.

### Stamina length bonus fix

A [change](https://github.com/ppy/osu/pull/33380) by [rloseise](https://osu.ppy.sh/users/6793778) was made in order to fix maps with high stamina difficulty causing a harsh jump in the bonus applied to long maps.

This *length bonus* would previously spike by about 0.2* as soon as the stamina difficulty value reached a certain threshold. The length bonus has been rewritten to scale linearly with stamina difficulty to prevent harsh increases.

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/33635) by [ltca](https://osu.ppy.sh/users/11475208) to ensure the mono length bonus cannot cause an increase in SR when removing notes
- A [fix](https://github.com/ppy/osu/pull/34829) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure 0-strain maps cannot crash difficulty calculations
- A [change](https://github.com/ppy/osu/pull/34089) by [rloseise](https://osu.ppy.sh/users/6793778) to reduce the PP bonus for HD on scores set in osu!(lazer) due to its wider aspect ratio making fast reading easier
- A [change](https://github.com/ppy/osu/pull/33415) by [rloseise](https://osu.ppy.sh/users/6793778) to remove static nerfs for the EZ mod
- A [change](https://github.com/ppy/osu/pull/33500) by [rloseise](https://osu.ppy.sh/users/6793778) to change how difficulty and accuracy PP are summed
- A [change](https://github.com/ppy/osu/pull/34962) by [rloseise](https://osu.ppy.sh/users/6793778) to rebalance final values to meet community expectations 
- A [set](https://github.com/ppy/osu/pull/33233) of [changes](https://github.com/ppy/osu/pull/34327) by [ltca](https://osu.ppy.sh/users/11475208) and [rloseise](https://osu.ppy.sh/users/6793778) to add a "consistency factor" used to power the length bonus and miss penalty changes

## osu!catch

### Reduced combo scaling

A [change](https://github.com/ppy/osu/pull/33417) by [KitsunIvy](https://osu.ppy.sh/users/7055384) was created to reduce how harsh final PP values are scaled by a score's max combo.

![](/wiki/shared/news/2025-10-29-performance-points-star-rating-updates/catch-combo-scaling.png)

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/32412) by [KitsunIvy](https://osu.ppy.sh/users/7055384) to ensure consistent detection of "buzz slider" patterns
- A [refactor](https://github.com/ppy/osu/pull/32655) by [KitsunIvy](https://osu.ppy.sh/users/7055384) to aid with development

## osu!mania

### Minor changes

- A [refactor](https://github.com/ppy/osu/pull/33411) by [Natelytle](https://osu.ppy.sh/users/17607667) to bring osu!mania difficulty calculation structure up to modern standards

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy), or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance point committees
