---
layout: post
title: "Changes to osu!mania Star Rating & Performance Points"
date: 2022-08-30 12:00:00 +0000
---

Get ready for some fairly big changes to osu!mania difficulty calculation since almost forever.

![](/wiki/shared/news/banners/star-rating.jpg)

As these are the first changes to osu!mania in a long while (about [4 years](https://osu.ppy.sh/home/news/2018-05-16-performance-updates) for performance points and 8 years since the current star rating algorithm was introduced in osu!mania), it may be helpful to check the respective wiki pages for [star rating](/wiki/Beatmap/Star_rating) and [performance points](/wiki/Performance_points), where a wealth of information on these topics can be found.

## osu!mania changes

### Long note difficuly changes

A [new change](https://github.com/ppy/osu/pull/17913) in long note calculation fixes issues with fast releases giving disproportionately more star rating than they should.

Before this change, all overlapping long notes would receive a fixed bonus. After this change, the bonus now scales proportionally to how long ago the last long note release was.

This change also fixes an oversight with long notes in the rightmost column of a map taking precedence in overlap calculation.

An [interactive demonstration](https://www.desmos.com/calculator/7eboanfzne) by [**Evening**](https://osu.ppy.sh/users/2193881) shows how this change affects long note bonus.

### Chord difficulty changes

An [issue has been fixed](https://github.com/ppy/osu/pull/19120) where star rating would change depending on the order of notes in the beatmap file.

This change makes sure that the difficulty of the entire chord is taken into account, rather than only the last note to be processed by the difficulty calculator.

This primarily affects maps with heavy usage of chords (especially in higher key modes), for example:

- [Cardboard Box - The Limit Does Not Exist [[7K] Infinity]](https://osu.ppy.sh/beatmapsets/379758#mania/831204): 7.45\* --> 7.71\*
- [Manabu Namiki - Tenshi (True Final Boss) [[4K] MIPHATHER]](https://osu.ppy.sh/beatmapsets/1503789#mania/3080978): 5.36\* --> 5.44\*

### Using accuracy instead of score for performance points

Score has long since been the measure of skill a player has on the map. But with [osu!(lazer)](https://github.com/ppy/osu) making changes to the scoring system, it no longer makes sense to base performance on this metric.

With a [new change](https://github.com/ppy/osu/pull/18749), pp will now be based on the accuracy the player gets on the map using this formula:

put accuracy formula image here

At 80% accuracy and below, the player will receive no pp for their score. This scales linearly to 100% accuracy where the player recieves the maximum possible pp for their play.

Compared to the old system, this buffs very high-accuracy scores while nerfing lower-accuracy ones. However, some scores that previously received no pp will find that they now do reward some pp.

### Other changes

As a consequence of accuracy now determining pp, this led to some other changes:

- **No Fail rewards 0.75x of No Mod pp.** Previously, due to No Fail's mod multiplier limiting score to below 500,000 you couldn't gain any pp with it.
- **"Accuracy pp" has been removed.** It would previously be rewarded to scores that had a score above 960,000. This has been accounted for in the new accuracy pp formula.
- **Star rating to pp curve formula has been simplified.** Only minor differences here.

---

We hope that these changes will be the first in a long list of many future changes to come.

—the osu!mania pp committee
