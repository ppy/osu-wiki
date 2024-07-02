---
layout: post
title: Changes to osu!mania Star Rating & Performance Points
date: 2022-10-10 02:00:00 +0000
---

Big changes are arriving in the osu!mania scene as difficulty calculation receives its first set of updates in a long time! Read on for more info!

![](/wiki/shared/news/banners/star-rating.jpg)

As these new changes are the first to be made in nearly [4 years](https://osu.ppy.sh/home/news/2018-05-16-performance-updates) for performance points and a whopping 8 years for star rating, it may be helpful to check the respective wiki pages for [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points) to get a quick run-down on how everything works.

Let's dive straight into what's new:

## Release schedule

### ✅ Star rating updates \[2022-10-10\]

An initial pass over all beatmaps to update their star ratings. During this period, new scores will potentially be calculated using the updated calculations, and as such will not match older scores. There may be discrepancies in ordering and display between the game client and web site.

### ✅ Background user total recalculations \[2022-10-10\]

Starting from the user at rank #1 and working outwards, each user's total pp will be recalculated.

During this period, **rank history graphs will be frozen**. If a user plays, their **total pp** value will immediately be updated using the correct values for all past scores, but this won't match past scores' display under "Best Performance". **As a result, it may seem as if you temporarily gain, lose or fluctuate in rank relative to others.**

During this maintenance, the following will also occur:

- Inactive users (anyone that has not played the game in 3 months) will be delisted.
- Scores in the "best performance" profile section may look to be out of order, or not visible at all during this phase. This will resolve completely during the reindexing phase listed below.

### ✅ Re-enabling of global rank history updates \[2022-10-11\]

Rank history graphs updates will be enabled and updated again. At this point, all users' global leaderboard ranks will be stable going forward.

### ✅ Re-processing beatmap scores \[2022-10-11\]

During this period, scores on profiles will start to show correct values, but still be out of order. Beatmap leaderboards may not show new values yet.

### ✅ Reindexing \[2022-10-11\]

This will fix scores being out of order on profiles, and in some rare cases not being displayed at all.

## osu!mania changes

### Long note difficulty changes

A [new change](https://github.com/ppy/osu/pull/17913) in long note calculation fixes issues with fast releases giving disproportionately more star rating than they should.

Before this change, all overlapping long notes would receive a fixed bonus. After this change, this bonus now scales proportionally with how long ago the last long note release was.

This change also fixes an oversight with long notes in the rightmost column of a map taking precedence in overlap calculation.

An in-depth [blog post](https://eve-ning.github.io/#/blog/004/) and [interactive demonstration](https://www.desmos.com/calculator/7eboanfzne) by [**Evening**](https://osu.ppy.sh/users/2193881) may help visualise how this change affects the long note bonus if you're interested.

### Chord difficulty changes

An [issue has been fixed](https://github.com/ppy/osu/pull/19120) where star rating would change depending on the order of notes in the beatmap file.

This change makes sure that the difficulty of the entire chord is taken into account, rather than only the last note to be processed by the difficulty calculator.

This primarily affects maps with heavy usage of chords (especially in higher key modes), for example:

- [Cardboard Box - The Limit Does Not Exist [[7K] Infinity]](https://osu.ppy.sh/beatmapsets/379758#mania/831204): 7.45\* --> 7.71\*
- [Manabu Namiki - Tenshi (True Final Boss) [[4K] MIPHATHER]](https://osu.ppy.sh/beatmapsets/1503789#mania/3080978): 5.36\* --> 5.44\*

### Using accuracy instead of score for performance points

Overall score has historically been used as the measure of skill a player demonstrates on a given map. With the new direction [osu!(lazer)](https://github.com/ppy/osu) is taking, it no longer makes sense to base performance entirely on this metric.

With a [new change](https://github.com/ppy/osu/pull/18749), the awarded pp will now be based on the accuracy the player gets on the map using this formula:

![](/wiki/shared/news/2022-10-09-changes-to-osu-mania-sr-and-pp/accuracy-equation.png)

This formula is almost exactly the same as how the actual accuracy you'd see on the results screen is computed. With this "accuracy" that's only used in difficulty calculations, the only difference is that MAX judgements contribute more than 300s instead of being treated the same. See the [wiki article on accuracy](/wiki/Gameplay/Accuracy#osu!mania) if you'd like to compare.

Along with the pivot to using accuracy in calculations, the performance points scaling formula has seen some changes. At 80% accuracy and below, the player will receive no pp for their score, which scales linearly to 100% accuracy where the player receives the maximum possible pp for their play. Compared to the old score-based system, this rewards high-accuracy plays with low score (e.g. 96% accuracy, 780k score) more compared to lower-accuracy plays with high score (e.g. 94% accuracy, 830k score). However, some scores that previously received no pp will find that they now do reward some pp. The differences are visualised below, calculated using OD 8:

![](/wiki/shared/news/2022-10-09-changes-to-osu-mania-sr-and-pp/accuracy-comparison.png)

### Other changes

As a consequence of accuracy now determining pp, this has led to some other changes:

- **No Fail now rewards 0.75x of No Mod pp.** Previously, due to the multiplier for this mod limiting score to below 500,000, it was impossible to gain any pp with it. This is no longer the case.
- **"Accuracy pp" has been removed.** Scores above 960,000 previously awarded a bonus to overall pp gained in a bonus termed as "accuracy pp". This has been removed but accounted for in the new accuracy pp formula described above.

---

We hope that these changes will be the first in a long list of many future changes to come.

—the osu!mania pp committee
