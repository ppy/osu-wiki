---
layout: post
title: Performance Points & Star Rating Updates
date: 2026-03-31 00:00:00 +0000
series: ranking_system_updates
---

We are SO back.

![](/wiki/shared/news/banners/pp-sr-pippi.jpg)

This time around osu!, osu!taiko and osu!catch are receiving updates to difficulty and performance calculations. This news post will discuss what has changed in a format that should be understandable to you, the player!

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

### Replace AR and HD bonuses with a new Reading skill

Currently, any reward for playing beatmaps with a difficult AR (both high and low) or with HD comes from static multipliers in the Aim and Speed skills. This means these buffs are based off of the AR value only, and do not consider the difficulty required to read patterns.

Thanks to a [brand new skill](https://github.com/ppy/osu/pull/33196) created by [kwotaq](https://osu.ppy.sh/users/8195972) (with some early contributions from [moonpoint](https://osu.ppy.sh/users/9558549)), these bonuses are now replaced by a new skill called Reading.

This new Reading skill aims to replace the current bonuses by calculating the density at each note and using that to scale reading difficulty, alongside some basic angle bonuses. As the old bonuses were a single multiplier onto Aim and Speed, you can expect to see losses for very high ranking players as their scores were receiving too much bonus for simply being high AR, as well as some buffs on high AR in the lower rankings due to not providing _enough_ reward.

As a result of the density changes, you can expect to see large scale buffs on low AR scores:

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/heat-abnormal-graph.png)

### Change Speed difficulty summation to be a harmonic sum

Final difficulty is formed by doing a geometric sum of difficulties, meaning that only a certain number of notes end up contributing a non-negligible amount of difficulty. This means that a length bonus in PP has been necessary in order to ensure that adding more notes increases the reward for a map.

Thanks to a [change](https://github.com/ppy/osu/pull/34696) by [kwotaq](https://osu.ppy.sh/users/8195972), this final difficulty is now formed using a harmonic sum for the Speed skill. This means that every note contributes to Speed's final difficulty, and does not require a length bonus to ensure more notes increase star rating. This also comes with the advantage that the reward for more notes is directly tied to difficulty, so maps with a lot of easy notes will receive a lower reward than maps of equal object count with a higher number of difficult notes.

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/harmonic-summation.png)

### Replace fixed-length strain chunking with variable-length strains

First, some context: a core principal in difficulty calculation is chunking. Rather than difficulty being awarded for every single object, chunking splits the map into 400ms segments and the hardest note in each chunk is the difficulty for that chunk. However, this causes issues, as it is prone to fluctuations without changing a beatmap's difficulty. Adjusting a beatmap's offset, for example, is one way that chunking could result in changing star rating without changing the perceived difficulty. Rate changes are another, where 0.01 increments could see a decrease in star rating due to the BPM change. This is due to chunks being a fixed size, meaning BPM and offset changes will shift which chunks certain notes in a beatmap fall into (thus changing final difficulty).

Thanks to a [change](https://github.com/ppy/osu/pull/33351) by [Finadoggie](https://osu.ppy.sh/users/14182048), chunks are now tied to objects and are allowed to vary in size. This means that offset and BPM changes are no longer able to influence difficulty on their own.

Ultimately, this results in random (albeit minor) gains and losses across the board as previous chunking was essentially a random number generator by itself.

### Improve angle calculation to better represent the path taken on sliders

Aim calculations have a set of angle bonuses intended to award difficulty for patterns which are awkward to aim. For sliders, these angles are calculated by estimating the lazy path a player would take in order to correctly hit a slider. Until now, the calculated path has been unrealistic and resulted in a lot of unfair buffs to certain slider patterns.

A [change](https://github.com/ppy/osu/pull/35555) by [Nisico](https://osu.ppy.sh/users/23384384) improves this by changing which parts of the slider are used to form the angle.

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/slider-angles.png)

### Improve relationship between distance and BPM increases in Aim

Until now, aim evaluation has prioritised high BPMs with lower distances over low BPMs with higher distances. This is due to a mechanism to decay difficulty which scales by time.

Thanks to a [change](https://github.com/ppy/osu/pull/36417) by [Natelytle](https://osu.ppy.sh/users/17607667), we can now change this mechanism without adverse affects to strain.

As a result, a [set](https://github.com/ppy/osu/pull/36792) of [changes](https://github.com/ppy/osu/pull/36813) by [StanR](https://osu.ppy.sh/users/7217455) were made in order to edge this mechanism closer towards rewarding BPM and distance increases equally:

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/aim-strain-influence.png)

As the graph shows, this is not a total fix and higher BPMs are generally still more rewarding, but to a lesser extent.

In effect, higher spacing patterns as well as slower jumps will generally see a buff. On the contrary, smaller spacing patterns as well as some faster jumps will generally see a nerf. Some examples:

- [dj TAKA - quaver [Crescendo]](https://osu.ppy.sh/beatmapsets/423527#osu/915210): 7.36* --> 7.84*
- [Halozy - Sentimental Skyscraper [Myouren Hijiri]](https://osu.ppy.sh/beatmapsets/100348#osu/412288): 6.94* --> 7.53*
- [Akatsuki Records - Trance Dance Anarchy [Don't Look Back]](https://osu.ppy.sh/beatmapsets/1124084#osu/2348869): 6.79* --> 7.15*

### Replace Speed accuracy scaling with deviation scaling

Tapping deviation is a statistic similar to unstable rate created by [Frostium](https://osu.ppy.sh/users/8202998), combining a score's hit statistics, OD and amount of difficult "speed notes" (high-strain notes relevant to speed PP) in a beatmap. This metric has already been in use in order to nerf scores that require tapping improperly (e.g. "rake tapping").

Thanks to a [change](https://github.com/ppy/osu/pull/36475) by [StanR](https://osu.ppy.sh/users/7217455), we are now using this deviation metric as a replacement for accuracy scaling within Speed.

The main goal with replacing accuracy scaling is to fix an inequality for scores set on higher ODs with non-perfect accuracy. Due to the nature of arbitrarily scaling Speed by accuracy and OD, scores with lower accuracies on high OD may be worth less PP than if they were played at a lower OD. Deviation is a normalised metric, meaning we can more accurately represent how inaccurate a score was.

As a result, you can expect:

- High OD, lower accuracy scores on Speed-heavy maps to be buffed
- Low OD scores on Speed-heavy maps to be nerfed

An example of how this scales for a DTHR score on [Manticora - Humiliation Supreme [Extreme]](https://osu.ppy.sh/beatmapsets/2364885#osu/5119288):

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/speed-deviation-scaling.png)

### Replace Speed distance bonus with separate Snap and Flow Aim difficulty evaluation

https://github.com/ppy/osu/pull/36902

### Nerf repeated angles in Snap Aim

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/pink-hair-girl.png)

Remember her?

Well, thanks to a [change](https://github.com/ppy/osu/pull/36559) by [kwotaq](https://osu.ppy.sh/users/8195972), acute-angled jumps now receive a nerf depending on their repetitiveness.

This nerf also takes the jump's vectors into account - repetitive acute angles that also lack any rotation are nerfed the most. This also means that unpredictable and generally uncomfortable jumps receive a buff as well.

Some examples of beatmaps nerfed by this change:

- [Porcelain Black - Pretty Little Psycho (Nightcore & Cut Ver.) [PikA's Extra]](https://osu.ppy.sh/beatmapsets/2390209#osu/5176402) with DT: 7.74* --> 7.35*
- [Miley Cyrus - The Best of Both Worlds (Nightcore & Cut Ver.) [Kumocha's Extra]](https://osu.ppy.sh/beatmapsets/2495916#osu/5486311) with DT: 7.69* --> 7.39*
- [Kano - Cherry Pop (Cut Ver.) [PikA's Extra]](https://osu.ppy.sh/beatmapsets/2464474#osu/5394208) with DT: 8.69* --> 8.33*

### Adjust miss penalty to be harsher on initial impact

A [change](https://github.com/ppy/osu/pull/37040) by [StanR](https://osu.ppy.sh/users/7217455) was made in order to harshen the miss penalty's initial impact:

![](/wiki/shared/news/2026-03-31-performance-points-star-rating-updates/miss-penalty.png)

In practice:

- 1-3 miss scores will lose PP
- 4-9 miss scores will stay roughly the same
- 9+ miss scores will slightly gain PP

### Minor changes

- A [fix](https://github.com/ppy/osu/pull/29993) by [Givy120](https://osu.ppy.sh/users/10560705) to make the comparison between slider and slider-less aim difficulty more accurate
- A [fix](https://github.com/ppy/osu/pull/37264) by [Givy120](https://osu.ppy.sh/users/10560705) to include 50s in osu!(stable) slider break estimations
- A [fix](https://github.com/ppy/osu/pull/37636) by [Givy120](https://osu.ppy.sh/users/10560705) to ensure that patterns too spaced to be doubletapped are not penalised by doubletap nerfs
- A [fix](https://github.com/ppy/osu/pull/37263) by [Givy120](https://osu.ppy.sh/users/10560705) to improve stability of osu!(stable) slider break estimations
- A [fix](https://github.com/ppy/osu/pull/36599) by [molneya](https://osu.ppy.sh/users/8945180) to nerf total difficulty for Flashlight when Reading difficulty is extremely high
- A [fix](https://github.com/ppy/osu/pull/36216) by [StanR](https://osu.ppy.sh/users/7217455) to fix aim slider bonuses being awarded to the incorrect note
- A [set](https://github.com/ppy/osu/pull/36569) of [fixes](https://github.com/ppy/osu/pull/36593) by [StanR](https://osu.ppy.sh/users/7217455) to improve slider-to-circle Rhythm difficulty
- A [fix](https://github.com/ppy/osu/pull/37609) by [StanR](https://osu.ppy.sh/users/7217455) to ensure rhythm complexity is decreased for long islands
- A [set](https://github.com/ppy/osu/pull/36773) of [fixes](https://github.com/ppy/osu/pull/36806) by [StanR](https://osu.ppy.sh/users/7217455) to fix slider velocity calculations using inflated velocity
- A [fix](https://github.com/ppy/osu/pull/36209) by [tsunyoku](https://osu.ppy.sh/users/11315329) to fix score-based miss estimations using incorrect multipliers for scores with mods
- A [set of fixes](https://github.com/ppy/osu/pull/36999) by [tsunyoku](https://osu.ppy.sh/users/11315329) to improve flow aim evaluation for overlapping notes and sliders
- A [change](https://github.com/ppy/osu/pull/35962) by [Givy120](https://osu.ppy.sh/users/10560705) to skip score-based miss estimations for ScoreV2
- A [change](https://github.com/ppy/osu/pull/33019) by [Givy120](https://osu.ppy.sh/users/10560705) to consider Hidden's "only hide approach circles" setting in Flashlight calculations
- A [change](https://github.com/ppy/osu/pull/35724) by [Givy120](https://osu.ppy.sh/users/10560705) to adjust full-combo threshold depending on how difficult sliders are
- A [change](https://github.com/ppy/osu/pull/36466) by [Givy120](https://osu.ppy.sh/users/10560705) to ensure alternating angles do not explode Reading difficulty
- A [change](https://github.com/ppy/osu/pull/36554) by [Givy120](https://osu.ppy.sh/users/10560705) to harshen Speed deviation scaling at lower difficulties
- A [change](https://github.com/ppy/osu/pull/36623) by [Givy120](https://osu.ppy.sh/users/10560705) to nerf Reading's perfect-stack bonus for Hidden
- A [change](https://github.com/ppy/osu/pull/36900) by [molneya](https://osu.ppy.sh/users/8945180) to remove accuracy bonus for Flashlight
- A [change](https://github.com/ppy/osu/pull/36555) by [piiid](https://osu.ppy.sh/users/37091194) to rebalance Aim bonuses for Traceable
- A [change](https://github.com/ppy/osu/pull/36148) by [StanR](https://osu.ppy.sh/users/7217455) to scale doubletap detections more harshly, punishing some edge case beatmaps
- A [change](https://github.com/ppy/osu/pull/36513) to [StanR](https://osu.ppy.sh/users/7217455) to remove a now unnecessary high CS slider nerf
- A [change](https://github.com/ppy/osu/pull/36063) by [StanR](https://osu.ppy.sh/users/7217455) to simplify final star rating calculations
- A [change](https://github.com/ppy/osu/pull/36669) by [StanR](https://osu.ppy.sh/users/7217455) to uncap Accuracy PP's object count bonus
- A [change](https://github.com/ppy/osu/pull/37099) by [StanR](https://osu.ppy.sh/users/7217455) to buff longer jump sections
- A [refactor](https://github.com/ppy/osu/pull/35817) by [Givy120](https://osu.ppy.sh/users/10560705) to remove some unnecessary difficulty code
- A [refactor](https://github.com/ppy/osu/pull/36465) by [Givy120](https://osu.ppy.sh/users/10560705) to simplify Reading's Hidden difficulty calculation
- A [refactor](https://github.com/ppy/osu/pull/37119) by [kwotaq](https://osu.ppy.sh/users/8195972) to improve Aim evaluation code quality
- A [set](https://github.com/ppy/osu/pull/36918) of [refactors](https://github.com/ppy/osu/pull/36944) by [Rian8337](https://osu.ppy.sh/users/5383997) to improve readability of Reading calculations
- A [refactor](https://github.com/ppy/osu/pull/37460) by [Natelytle](https://osu.ppy.sh/users/17607667) to improve difficulty code quality
- A [set](https://github.com/ppy/osu/pull/36064) of [refactors](https://github.com/ppy/osu/pull/37621) by [StanR](https://osu.ppy.sh/users/7217455) to improve star rating code quality
- A [refactor](https://github.com/ppy/osu/pull/37654) by [StanR](https://osu.ppy.sh/users/7217455) to improve osu!(stable) slider break estimation code quality
- A [refactor](https://github.com/ppy/osu/pull/36112) by [tsunyoku](https://osu.ppy.sh/users/11315329) to improve performance in some areas of difficulty calculation

## osu!taiko

### Nerf long gaps during frequent rhythm changes

Patterns of frequent rhythm changes followed by long gaps would previously award unexpectedly high rhythm difficulty. This [change](https://github.com/ppy/osu/pull/37200) by [rloseise](https://osu.ppy.sh/users/6793778) targets and penalises this specific case.

Some examples of beatmaps affected by this change:

- [Halozy - Masshiro na Yuki [Lucent Downfall]](https://osu.ppy.sh/beatmapsets/2350118#taiko/5056926): 6.89* -> 6.18*
- [Risuko, Mona from STAR*ANIS - Otona Mode [YUC'e Remix] [Hell Oni]](https://osu.ppy.sh/beatmapsets/2334877#taiko/5012694): 6.90* -> 5.92*
- [Risuko, Mona from STAR*ANIS - Otona Mode [YUC'e Remix] [Unspoken Feelings]](https://osu.ppy.sh/beatmapsets/2334877#taiko/5033325): 8.46* -> 7.50*
- [Kobaryo - Theme of Psychopath Justice [Speed Insanity]](https://osu.ppy.sh/beatmapsets/2129662#taiko/4478259): 10.89* -> 10.17*

### Minor changes

- A [change](https://github.com/ppy/osu/pull/36628) by [StanR](https://osu.ppy.sh/users/7217455) to return 0 difficulty for swells and drum rolls
- A [change](https://github.com/ppy/osu/pull/36671) by [StanR](https://osu.ppy.sh/users/7217455) to use the full hit-window for rhythm calculations

## osu!catch

### Nerf linear spacings

Beatmaps such as [CRIM3S - Stay Ugly [PHOB;S jiov\erdddd (DELUGE)(ddose]](https://osu.ppy.sh/beatmapsets/2485027#fruits/5454338) have abused the fact that linear spaced patterns with no variability don't require additional inputs and yield a lot of difficulty.

A [change](https://github.com/ppy/osu/pull/37287) by [Kitsunivy](https://osu.ppy.sh/users/7055384) was made in order to ensure these patterns are penalised due to them not requiring any additional inputs.

---

A huge thanks to the contributors of these changes as well as the community of people who helped by providing their feedback. If you'd like to learn more about the development of performance points, you may want to take a look in the `#difficulty-osu` channel of the [osu! Discord server](https://discord.gg/ppy), or even join the [Performance Points Discord server](https://discord.gg/aqPCnXu) dedicated to developing and discussing performance points.

—the performance point committees