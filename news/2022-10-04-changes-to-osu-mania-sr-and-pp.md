---
layout: post
title: "Changes to osu!mania Star Rating & Performance Points"
date: 2022-10-04 12:00:00 +0000
---

Big changes are arriving in the osu!mania scene as difficulty calculation receives its first set of updates in a long time! Read on for more info!

![](/wiki/shared/news/banners/star-rating.jpg)

As these new changes are the first to be made in nearly [4 years](https://osu.ppy.sh/home/news/2018-05-16-performance-updates) for performance points and a whopping 8 years for star rating, it may be helpful to check the respective wiki pages for [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points) to get a quick run-down on how everything works.

Let's dive straight into what's new:

## osu!mania changes

### Long note difficulty changes

A [new change](https://github.com/ppy/osu/pull/17913) in long note calculation fixes issues with fast releases giving disproportionately more star rating than they should.

Before this change, all overlapping long notes would receive a fixed bonus. After this change, this bonus now scales proportionally with how long ago the last long note release was.

This change also fixes an oversight with long notes in the rightmost column of a map taking precedence in overlap calculation.

An in-depth [blog post](https://eve-ning.github.io/#/blog/004/) and [interactive demonstration](https://www.desmos.com/calculator/7eboanfzne) by [**Evening**](https://osu.ppy.sh/users/2193881) helps visualize how this change affects the long note bonus if you're interested. 

### Chord difficulty changes

An [issue has been fixed](https://github.com/ppy/osu/pull/19120) where star rating would change depending on the order of notes in the beatmap file.

This change makes sure that the difficulty of the entire chord is taken into account, rather than only the last note to be processed by the difficulty calculator.

This primarily affects maps with heavy usage of chords (especially in higher key modes), for example:

- [Cardboard Box - The Limit Does Not Exist [[7K] Infinity]](https://osu.ppy.sh/beatmapsets/379758#mania/831204): 7.45\* --> 7.71\*
- [Manabu Namiki - Tenshi (True Final Boss) [[4K] MIPHATHER]](https://osu.ppy.sh/beatmapsets/1503789#mania/3080978): 5.36\* --> 5.44\*

### Using accuracy instead of score for performance points

Overall score has historically been used as the measure of skill a player demonstrates on a given map. With the new direction [osu!(lazer)](https://github.com/ppy/osu) is taking, it no longer makes sense to base performance entirely on this metric.

With a [new change](https://github.com/ppy/osu/pull/18749), awarded pp will now be based on the accuracy the player gets on the map using this formula:

put accuracy formula image here

At 80% accuracy and below, the player will receive no pp for their score. This scales linearly to 100% accuracy where the player receives the maximum possible pp for their play.

Compared to the old system, this rewards high-accuracy plays with low score (e.g. 96% accuracy, 780k score), compared to lower-accuracy plays with high score (e.g. 94% accuracy, 830k score). However, some scores that previously received no pp will find that they now do reward some pp.

### Other changes

As a consequence of accuracy now determining pp, this has led to some other changes:

- **No Fail now rewards 0.75x of No Mod pp.** Previously, due to the multiplier for this mod limiting score to below 500,000, it was impossible to gain any pp with it. This is no longer the case.
- **"Accuracy pp" has been removed.** Scores above 960,000 previously awarded a bonus to overall pp gained in a bonus termed as "accuracy pp". This has been removed but accounted for in the new accuracy pp formula described above.

---

We hope that these changes will be the first in a long list of many future changes to come.

—the osu!mania pp committee
