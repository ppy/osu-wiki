---
layout: post
title: Changes to osu!catch Star Rating / Performance Points
date: 2020-05-15 05:00:00 +0000
---

Thanks to the efforts of many bright-minded individuals in the community, osu!catch has just had its first Star Rating and Performance Points update in several years. Read on to discover the details!

![](/wiki/shared/news/2020-05-14-osucatch-scoring-updates/generic_equations.jpg)

Befitting of his name, long-term osu!catch player [Sorcerer](https://osu.ppy.sh/users/1913190) has taken the lead on a big update involving many aspects of how difficulty calculation and performance points work in osu!catch, complete with lots of math wizardry and careful adjustment.

After much testing and discussion by the osu-dev community, the cumulative changes are now being pushed to live. Note that it will take a few days for the updates to completely reflect. During this time, osu!catch pp updates may be delayed to maintain rank stability.

## Deployment schedule

| Task | Estimated Time | Progress |
| :-- | :-: | :-: |
| Update beatmap star ratings | 30h | Done |
| Update users' scores performance | 12h | Done |
| Re-index users' top ranks | 3h | Done |

## Difficulty Calculation Changes

Here's the rundown on what's changed, though if you're less acquainted with the gamemode (and math jargon), some of this might be a bit tricky to understand:

### Edge Dash

Sometimes known as 'timing jumps' or 'pixel jumps', an edge dash is when the distance between two notes is very close to the threshold required to trigger a hyperdash. This means that the player has to use the edges of the catcher in order to catch the fruits, and this involves extremely precise movement and timing in order to pull off.

To better reflect the difficulty involved in this aspect of play, the existing edge dash bonus has been increased considerably. The bonus now also scales to better portray situations where edge dashes become easier as the hyperdash threshold widens.

Old values:

```
Bonus = 1.0
Edge dash threshold = 10
```

New values:

```
Bonus = 5.7
Edge dash threshold = 20
Edge dash speed scaling = Bonus * (Math.Min(catchCurrent.StrainTime, 265) / 265)^1.5
```

Overall, this should significantly increase the average Star Rating on maps with edge dashes, particularly on converted beatmaps.

### Hyperdash Bonus Removal

Hyperdashes and edge dashes previously awarded a bonus upon abrupt changes in direction.

This bonus did relatively little for edge dashes, but impacted hyperdash-heavy beatmaps considerably, most noticeable on Overdose level difficulties.

It was determined that this bonus didn't do much to reflect any real difficulty, and has been removed.

### Reduced Speed Scaling

Higher BPMs now have considerably less impact on the Star Rating of a given map. This makes maps more focused around speed have more reasonable values indicative of how difficult they are.

Old values:

```
StrainTime cap = 25ms
```

New values:

```
WeightedStrainTime = StrainTime + 16
StrainTime cap = 40ms
```

### Direction Change Bonus Adjustment

The value awarded for direction changes has been adjusted to take the movement before the change into consideration. This will better represent the difficulty of said changes during play overall.

Old values:

```
direction_change_bonus = 12.5
```

New values:

```
direction_change_bonus = 21.0

double antiflowFactor = Math.Max(Math.Min(70, Math.Abs(lastDistanceMoved)) / 70, 0.38);

distanceAddition += direction_change_bonus / Math.Sqrt(lastStrainTime + 16) * bonusFactor * antiflowFactor * Math.Max(1 - Math.Pow(weightedStrainTime / 1000, 3), 0);
```

These changes ensure that all direction changes will have at least some impact on how difficult a map is perceived to be by the algorithm, instead of only very large changes as it was previously.

Coupled with the adjustments to speed scaling, these combine to dramatically reduce the Star Rating inflation experienced by maps with wide buzz sliders.

### Reduced Distance Scaling

As these new changes rate large jumps considerably higher than before, overall distance scaling has been reduced by a small amount in order to balance things out with the changes to how direction is handled.

Old values:

```
distanceMoved^1.3 / 500
```

New values:

```
distanceMoved^1.3 / 510
```

### Increased Base Movement Bonus & Star Scaling Factor

Most of these changes tend to lower Star Rating across the board, so the base bonus for movement as a whole has been increased to bring the numbers back up a little bit.

In addition, the scaling factor for Star Rating has also been increased with the same aims in mind.

Old values:

```
movementBonus = 7.5
starScalingFactor = 0.145
```

New values:

```
movementBonus = 12.5
starScalingFactor = 0.153
```

## Performance Points Changes

### Length Bonus Reduced

Longer maps now reward less Performance Points than before.

![](/wiki/shared/news/2020-05-14-osucatch-scoring-updates/length-bonus.png)

### High Approach Rate Bonus Increased

Maps with Approach Rates greater than 10 now reward 10% more bonus than they did previously, scaling up to 30% at Approach Rate 11.

![](/wiki/shared/news/2020-05-14-osucatch-scoring-updates/approach-rate.png)

### Hidden Scaling with High Approach Rate Fixed

In addition, the bonus awarded for playing with the Hidden mod at high Approach Rates has been reduced to scale down above Approach Rate 10 to 1% at Approach Rate 11 instead of flatlining at 5% overall.

This reflects the fact that Hidden makes higher Approach Rates considerably easier.

![](/wiki/shared/news/2020-05-14-osucatch-scoring-updates/hidden-change.png)

---

A huge thanks to Sorcerer for heading these changes and writing them up, plus another big thanks to the people in #difficulty-catch on the osu-dev server for providing valuable feedback and helping to test them all out.

—osu!team
