---
layout: post
title: Performance Points & Star Rating Updates
date: 2025-08-25 10:00:00 +0000
---

That's right, we're back again!

![](/wiki/shared/news/banners/pp-sr-pippi.jpg)

This time around all game modes are receiving updates to difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

All changes made in this round are intended to keep the general understanding of per-score PP values the same. This means that if a score's (or beatmap's max) PP value has decreased, it is due to that beatmap or score being overweighted until now. As a result, individual users may see a large jump in their PP, in either direction.

If you find yourself scratching your head when reading, consider consulting the [performance points (PP)](/wiki/Performance_points) wiki article to gain a greater understanding of the topics.

## Release schedule

### ✅ Star rating recalculation

Unlike previous runs, we've updated all star ratings in the background, maintaining a separate copy. These will go live in the near future.

### 🏃 Reprocess performance values of negligible scores (1 - 2 days)

To start with, we are reprocessing the PP values of scores which are insignificant. This means starting with scores worth a very low amount of PP and working upwards in a way that doesn't affect the competitive nature of the rankings.

This can be done in the background, without stopping the world.

### ⏳ Reprocess performance values of all scores (3 - 5 days)

We now need to reprocess all remaining 3 billion scores (this means **any scores you can currently see on the website** will get a new PP value, including scores set on osu!(stable) and osu!(lazer)). This is the most time-consuming part of the deploy process.

During this period:

- Scores in the "Best Performance" on user profiles may be **out of order or not be visible at all**.
- All player total PP, global ranks, country ranks, and profile ranking graphs **will be frozen** in time until we're done reprocessing things. If we didn't freeze things, users would question their rank and PP jumping all over the place, as we have no way of ensuring every score PP and user total PP are updated all at once.

### ⏳ Reprocess total PP values for all users (12 hours)

Bring everything back in line with expectations.

### ⏳ Re-enabling of global rank history updates

Rank history graphs will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ⏳ Reindexing (2 - 3 days)

This will fix scores occasionally being out of order on profiles under "best performance", and in some rare cases not being displayed at all.

## osu!

### Improved relationship between PP and star rating

A [change](https://github.com/ppy/osu/pull/31351) proposed by [tsunyoku](https://osu.ppy.sh/users/11315329) moved AR, Hidden and OD bonuses as well as Spun Out penalties from PP into star rating. This means that star rating values will now be better correlated with their PP values. PP values are **not** affected by these changes.

Some examples of beatmaps affected by these changes:

- [Iyowa feat. Adachi Rei - Heat abnormal [OGLE-2005-BLG-390Lb]](https://osu.ppy.sh/beatmapsets/2058976#osu/4303461) with HD: 6.66* --> 8.04*
- [xi - Ascension to Heaven [Death]](https://osu.ppy.sh/beatmapsets/34348#osu/111680) with HDDTHR: 9.83* --> 10.75*
- [Niko - Made of Fire [Oni]](https://osu.ppy.sh/beatmapsets/10112#osu/40017) with HDDTHR: 9.51* --> 10.33*

### Slider break estimation changes

In osu!(stable), slider breaks do not count as misses and instead award a 100 or 50 alongside your combo breaking. As a result, the PP system has estimations in place for osu!(stable) scores to guess how many slider breaks exist in a score. Previously, the system only used combo for these estimations. Many scores have been escaping miss penalty as a result as a result of the PP system estimating sometimes less than half of the score's real slider break count.

Thanks to [Givikap120](https://osu.ppy.sh/users/10560705)'s [set](https://github.com/ppy/osu/pull/33066) of [changes](https://github.com/ppy/osu/pull/33170), most osu!(stable) slider break estimations now happen via calculations using the [ScoreV1](https://osu.ppy.sh/wiki/en/Gameplay/Score/ScoreV1/osu%21) value of a score. This works by calculating the maximum score achievable, comparing it to the score's ScoreV1 value and estimating how many breaks occurred within that missed score.

An additional [change](https://github.com/ppy/osu/pull/31234) proposed by [KermitNuggies](https://osu.ppy.sh/users/33452559) was made to compliment this which makes an additional assumption that a player misses difficult circles and sliders in equal proportion. This means part of slider break estimations will be made by weighting your miss count against the ratio of difficult sliders in the beatmap.

Overall, these changes allow for much more accurate slider miss count estimations for osu!(stable) scores.

Some examples of scores nerfed by this change:

- [mrekk's 1 miss 5 slider break HDDT score on Songs Compilation VI [Collab Extra]](https://osu.ppy.sh/scores/4746396766): 1 estimated slider break --> 4 estimated slider breaks
- [ivaxa's 1 miss 9 slider break DT score on MEGALOMANIA [KK's EXTREME]](https://osu.ppy.sh/scores/4632204911): 1 estimated slider break --> 5 estimated slider breaks
- [gwb's 6 miss 4 sliderbreak HDDTHR score on Sweets Holic (Cut Ver.) [Kumocha's Extreme]](https://osu.ppy.sh/scores/5249748119): 0 estimated slider breaks --> 3 estimated slider breaks

### Precision buff

PP calculations have had a "small circle" bonus (which starts at CS5.5) since its inception which intends to add extra reward for the difficulty required to aim on high CS.

Thanks to a [change](https://github.com/ppy/osu/pull/28877) proposed by [StanR](https://osu.ppy.sh/users/7217455), this bonus no longer caps at CS6.5 and allows for buffs across the board on higher CS values.

This change also comes with a nerf to jump patterns that travel through a central point. This prevents maps such as [Tanaka Hirokazu - C-TYPE [Bonsai's BasS-TYPE]](https://osu.ppy.sh/beatmapsets/757146#osu/1620144) from being buffed excessively.

There was an additional [change](https://github.com/ppy/osu/pull/34214) by [Givikap120](https://osu.ppy.sh/users/10560705) to ensure that this bonus is not applied to aim's slider velocity bonus. This keeps maps such as [Hirokazu Tanaka - A-TYPE [Sonnyc's TetriS-TYPE]](https://osu.ppy.sh/beatmapsets/879387#osu/5125702) in check with minimal changes to other beatmaps.

![](/wiki/shared/news/2025-08-25-performance-points-star-rating-updates/precision-bonus.png)

Some examples of beatmaps buffed by this change:

- [Hitomi Sato - Driftveil City [Funky]](https://osu.ppy.sh/beatmapsets/752224#osu/1583483) with DTHR: 8.25* --> 9.86*
- [Tanaka Hirokazu - C-TYPE [SS-Type]](https://osu.ppy.sh/beatmapsets/757146#osu/1592916) with DTHR: 9.78* --> 10.74*
- [Disasterpeace - I Am Only a Man [Irre's Extra]](https://osu.ppy.sh/beatmapsets/165273#osu/407788) with DTHR: 9.33* --> 11.12*
- [KOTOKO - agony [Impossible]](https://osu.ppy.sh/beatmapsets/1697454#osu/3468026) with NM: 6.14* --> 6.87*

### Decoupled velocity bonus

A [change](https://github.com/ppy/osu/pull/33541) by [StanR](https://osu.ppy.sh/users/7217455) was made to simplify aim calculations by decoupling the velocity change bonus from angle bonuses.

This means bonus for small, but rapid velocity change buffs are no longer being restricted to only wide-angled patterns

Some examples of beatmaps buffed by this change:

- [SHK - Identity Part 4 [Insane]](https://osu.ppy.sh/beatmapsets/39428#osu/125702) with DTHR: 9.17* --> 9.99*
- [Aoki Chihiro - Kodou [Dynamix's Expert]](https://osu.ppy.sh/beatmapsets/687511#osu/1580794) with DT: 8.3* --> 8.53*
- [Light - Anoneanoneanoneanoneanoneanoneanoneanone Kouji ga Okureteruno [Anone]](https://osu.ppy.sh/beatmapsets/822716#osu/1724319) with DTHR: 12.1* --> 12.92*

### Removed same rhythm requirement for angle bonuses

A [change](https://github.com/ppy/osu/pull/31409) by [StanR](https://osu.ppy.sh/users/7217455) was made to remove the requirement for patterns to have the "same" rhythm in order to award angle bonuses.

This buffs all forms of complex patterns as they were previously barred from bonus rewards due to rhythms being different between notes. This mainly awards buffs to maps known as "tech" or "DT alt".

Some examples of beatmaps buffed by this change:

- [Various Artists - Alternator Compilation [Marathon]](https://osu.ppy.sh/beatmapsets/724034#osu/1528842) with DT: 8.9* --> 9.52*
- [Savage Garden - I Want You [Ridiculous]](https://osu.ppy.sh/beatmapsets/4548#osu/24428) with DTHR: 8.6* --> 8.98*
- [toby fox vs. Ferdk - Battle Against a True Hero [Genocide]](https://osu.ppy.sh/beatmapsets/576030#osu/1457925) with DT: 8.95* --> 9.54*

### Hidden bonus rebalance

A [change](https://github.com/ppy/osu/pull/33237) by [Givikap120](https://osu.ppy.sh/users/10560705) were made in order to rebalance the Hidden bonus.

This rebalance sets out to decrease the HD bonus on higher ARs whilst leaving other Hidden scores untouched. The meaning of "higher ARs" now scales by difficulty, meaning lower star ratings (~5*) can start seeing small Hidden nerfs from AR9 and upwards whilst higher star ratings (~10*) will start seeing HD nerfs from AR10.33. This is done to avoid awarding excessive nerfs at ARs where the Hidden difficulty is noticable, whilst still ensuring overweighted ranges receive a warranted nerf.

This includes an additional [change](https://github.com/ppy/osu/pull/34215) by [Givikap120](https://osu.ppy.sh/users/10560705) that reduces the low-AR Hidden bonus for maps with large slider bonuses as sliders have increased visibility compared to hit circles. This nerfs maps such as [Hirokazu Tanaka - A-TYPE [Sonnyc's TetriS-TYPE]](https://osu.ppy.sh/beatmapsets/879387#osu/5125702).

A final [change](https://github.com/ppy/osu/pull/34367) by [StanR](https://osu.ppy.sh/users/7217455) was also included to make AR and HD bonuses additive.

![](/wiki/shared/news/2025-08-25-performance-points-star-rating-updates/hidden-bonus-5.png)

![](/wiki/shared/news/2025-08-25-performance-points-star-rating-updates/hidden-bonus-10.png)

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/32694) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure deviation calculations cannot break speed PP
- A [fix](https://github.com/ppy/osu/pull/34369) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure Traceable's visiblity bonus was handled correctly
- A [fix](https://github.com/ppy/osu/pull/34544) by [tsunyoku](https://osu.ppy.sh/users/11315329) to ensure that sliderbreaks are not awarded in impossible combo scenarios
- A [change](https://github.com/ppy/osu/pull/33640) by [tsunyoku](https://osu.ppy.sh/users/11315329) to rebalance final values to meet community expectations
- A [fix](https://github.com/ppy/osu/pull/33110) by [Givikap120](https://osu.ppy.sh/users/10560705) to ensure slider break estimations cannot produce an impossibly high number of slider breaks
- A [change](https://github.com/ppy/osu/pull/32634) by [Finadoggie](https://osu.ppy.sh/users/14182048) to ensure slider accuracy bonuses are given to the ScoreV2 mod
- A [change](https://github.com/ppy/osu/pull/32434) by [StanR](https://osu.ppy.sh/users/7217455) to weaken punishment for 100s on scores set with the Relax mod
- A [change](https://github.com/ppy/osu/pull/33004) by [StanR](https://osu.ppy.sh/users/7217455) to handle the Magnetised mod in performance calculations
- A [change](https://github.com/ppy/osu/pull/34081) by [StanR](https://osu.ppy.sh/users/7217455) to handle the Deflate mod in performance calculations
- A [refactor](https://github.com/ppy/osu/pull/32410) by [StanR](https://osu.ppy.sh/users/7217455) to aid with development
- A [refactor](https://github.com/ppy/osu/pull/33218) by [Natelytle](https://osu.ppy.sh/users/17607667) to improve understanding of deviation calculations
- A [refactor](https://github.com/ppy/osu/pull/33265) by [tsunyoku](https://osu.ppy.sh/users/11315329) to aid with difficulty calculation maintenance
- A [refactor](https://github.com/ppy/osu/pull/33423) by [Givikap120](https://osu.ppy.sh/users/10560705) to optimise rhythm calculations
- A [refactor](https://github.com/ppy/osu/pull/34065) by [Givikap120](https://osu.ppy.sh/users/10560705) to ensure OD accounts for osu!(lazer)'s updated hit windows
- A [refactor](https://github.com/ppy/osu/pull/33271) by [Givikap120](https://osu.ppy.sh/users/10560705) to improve readability of the new hidden bonus

## osu!taiko

<!-- todo -->

## osu!catch

### Reduced combo scaling

A [change](https://github.com/ppy/osu/pull/33417) proposed by [KitsunIvy](https://osu.ppy.sh/users/7055384) was created to reduce how harsh final PP values are scaled by a score's max combo.

![](/wiki/shared/news/2025-08-25-performance-points-star-rating-updates/catch-combo-scaling.png)

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/32412) by [KitsunIvy](https://osu.ppy.sh/users/7055384) to ensure consistent detection of "buzz slider" patterns
- A [refactor](https://github.com/ppy/osu/pull/32655) by [KitsunIvy](https://osu.ppy.sh/users/7055384) to aid with development

## osu!mania

### Minor changes

- A [refactor](https://github.com/ppy/osu/pull/33411) by [Natelytle](https://osu.ppy.sh/users/17607667) to bring osu!mania difficulty calculation structure up to modern standards

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy), or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance point committees