---
tags:
  - tournament seed
  - tournament seeding
  - Z-Sum
---

# Common seeding methods & formulas in tournaments

[Seeding](https://en.wikipedia.org/wiki/Seed_(sports)) is a crucial part of tournaments. It’s most notably used to ensure that strong participants only get to face each other towards the end of a tournament. Thus, securing a higher seed will allow a player/team to avoid facing stronger opponents in the early stages.

Commonly, a tournament will make use of Qualifiers to determine seedings. During this stage, all players/teams set scores on a fixed set of maps. The resulting scores are then used in combination with formulas to determine the specific seeds. This page details some commonly used [seeding methods](#seeding-methods) found in osu! Tournaments.

If you believe a commonly used seeding method is missing from this page, please contact a member of the [Tournament Committee](/wiki/People/Tournament_Committee).

## Official Support

If you’re seeking [Official support](/wiki/Tournaments/Official_support) for your tournament and you are using the formulas or methods as described on this page exactly as they are written, you may use their plain name without the need to specify the exact formula. However, should there be any difference or change from the methods described here, you will be required to provide the full formula in your tournament’s ruleset. If you are using a different seeding method not found on this page, make sure to specify the exact formulas and/or method used.

As always, a third party should be able to get the same results without needing additional information.

## Mini-glossary

In the explanations below, we use the following terms:

- A **team** is a single entity being ranked in the tournament. For example, the 6-8 players from each country in [OWC](/wiki/Tournaments/OWC) are considered one team, while each player in the [Lazer Grand Arena](/wiki/Tournaments/LGA/2024) is considered their own team.
- A **score** is a numerical value used for determining a team’s performance on a given map. For example, in a 3v3 team tournament, a score typically refers to the sum of the three team members’ scores, rather than those three numbers separately. Some tournaments may allow teams multiple runs through a qualifier mappool; in those cases, the team’s score is often either the highest or the average of those runs.
- A team’s **seed** is a number indicating their overall ranking among all teams. Typically, after one of the seeding methods below is used, the top N teams (that is, the teams seeded 1, 2, …, N) are placed into an elimination bracket or other competition format, with their locations being determined by their seeds.

## Seeding methods

<!-- NOTE FOR WIKI EDITORS: Please do not add or remove seeding methods without prior approval of the Tournament Committee -->

Each subsection below explains, both in words and in a mathematical formula, a different seeding method commonly found in osu! tournaments. In all formulas, `m` refers to the number of maps in the qualifier mappool.

### Average (Normalised) Score

This seeding method averages each team’s scores on all maps. Typically, scores are first normalised, meaning that they are divided by the [mod multipliers](/wiki/Gameplay/Game_modifier/Mod_multiplier) specified on the map, before averaging. (For example, scores on an osu! map played with Hard Rock in ScoreV2 would be divided by 1.1.) Teams are then seeded in order of this average, with the highest average receiving seed 1.

#### Technical

The average normalised score for a team is given by

![Average Score formula](img/avgscore.png)[^mappool-size]

If any of the maps are played with Free Mod, it must be explicitly specified whether each individual player’s score is being normalised by the mods they used before summing, or if there is an overall normalisation.

### Sum of Placements / Average Placement

This seeding method ranks all scores on each map played from highest to lowest, with the highest-scoring team receiving a rank of 1, the next receiving 2, and so on. A team’s overall seeding is then determined by the sum (or average) of these numbers (called placements); the lowest sum (or equivalently average) receives seed 1, the next lowest receives seed 2, and so on.

#### Technical

The sum of placements for a team is given by

![Average Placement formula](img/golf.png)[^mappool-size]

(Seeding by Average Placement would instead average the map placements, but that yields the same overall seeding.) Note that if two teams both receive the highest score on a map, their map placements are both 1 (rather than both being 2); more explicitly, a team’s `Map placement` on a map is one plus the number of teams who score higher than them.

### Percent Maximum

This seeding method assigns each team some number of points between 0 and 1 on each map by dividing their score by the highest score achieved. Seeding is then determined by the sum of these map points, with the highest sum receiving seed 1.

#### Technical

The percent maximum sum for a team is given by

![Percent Maximum formula](img/percentmax.png)[^mappool-size]

### Percent Difference

This seeding method is almost identical to Percent Maximum, except that it assigns the lowest score on each map 0, the highest score on each map 1, and all others linearly in between. 

#### Technical

The percent difference sum for a team is given by

![Percent Difference formula](img/percentdiff.png)[^mappool-size]

### Z-Sum

This seeding method first computes the average and standard deviation of team scores on each map. Each team then receives a “z-score” for each map, which is the number of standard deviations above or below the mean that they scored. (0 is an average z-score, and z-scores are typically between -3 and 3.) Seeding is then determined by the sum of these z-scores, with the highest sum receiving seed 1.

Note that tournaments in the past have often used the term “Z-Sum” for what is instead called the “Z-Percentile” seeding method below. The Z-Sum seeding method should result in roughly half the teams having a negative total sum of z-scores (and in particular, the total sum over all maps should be exactly 0).

#### Technical

The z-sum for a team is given by

![Z-Sum formula](img/zsum.png)[^mappool-size]

where typically the sample standard deviation is used (rather than the population standard deviation).

### Z-Percentile

This seeding method is almost identical to Z-Sum, except that instead of assigning teams a z-score, it assigns teams the corresponding percentile with respect to the normal distribution. In other words, Z-Percentile estimates the percentage of teams beaten on each map by fitting scores to a bell curve, and each team will receive a value between 0 and 1 on each map played. Seeding is then determined by the sum of these values, with the highest sum receiving seed 1.

#### Technical

The z-percentile sum for a team is given by

![Z-Percentile formula](img/zpercentile.png)[^mappool-size]

where `NORMCDF` is the cumulative distribution function for the standard normal distribution (also sometimes called `NORMSDIST` in software).

### Zipf’s Law

Much like Sum of Placements, this seeding method ranks all scores on each map played, but it then gives the team points according to a version of the [Zipf–Mandelbrot law](https://en.wikipedia.org/wiki/Zipf%E2%80%93Mandelbrot_law). This yields a particularly high number of points for the top scorers on each map (largest gap between the first and second highest score), and seeding is then determined by the sum of all points received (with the highest sum receiving seed 1).

#### Technical

The usual formula used for assigning points is

![Zipf's Law formula](img/zipf.png)[^mappool-size]

Note that this seeding method may still make sense if `1.4 * m` is replaced by some other nonnegative real number, or if the numerator is replaced by another positive real number, or if the denominator is raised to some positive real number. But these changes must be specified explicitly if used.

## Additional considerations

### Breaking ties

All of the methods above may result in ties between teams. By default, these ties are usually broken by average normalised score (so if multiple teams would otherwise receive the same seeding rank, the team with the highest average normalised score would be seeded above the others). It is extremely rare to also have a tie after this point, but one option would be to assign the higher seeding to the higher ranked player (or in the case of teams, the highest ranked player per team) at the time when registrations close.

Other options for breaking ties may also be sensible (such as the number of top-N placements on maps), but they should be specified in documentation if used.

### Rounding

Unless otherwise specified, it is important to **avoid intermediate rounding** (unless for display purposes only). For example, if the Percent Maximum seeding method is being used, `Map points` should not be rounded to the nearest hundredth before being added together, since this may alter the ranking of teams. In seeding methods like Z-Sum or Z-Percentile, it is common for different teams’ total scores to look the same when rounded but actually be slightly different; in these cases, the true numbers (rather than the rounded ones) should be used.

### Weighting maps

Many of the methods above assign each team a number of points on each map and then add or average those points together to determine final seeding. It may also make sense to perform a weighted average so that some maps contribute more than others to final standings. (For example, osu!mania tournaments may assign niche skill sets or physically demanding maps a lower weight than fundamental skill sets or accuracy-based challenges.)

More precisely, a positive number for each map (called the `Map weight`) should be specified. The final number used for seeding is then

![Weighting formula](img/weight.png)[^mappool-size]

where `Map points` is the quantity that the seeding method assigns to each map (e.g. `Map placement` for Average Placement). Note that having all map weights be equal to `1` or `1/(Number of maps)` would just be equivalent to summing or averaging the map points together.


## Advantages/Disadvantages | Pros/Cons

There are many factors that go into choosing a seeding method for a tournament. First of all, the following concepts are important to keep in mind:

- **Lack of qualifiers**: All of the seeding methods above assume that teams all play through the same qualifiers pool. If qualifiers are not played, then it may make sense instead to seed by rank or [BWS](/wiki/Tournaments/Badge-weighted_seeding). (For example, a 2v2 tournament with team size 4 may seed teams by the sum of their two best BWS ranks, with the smallest sum being seeded 1st.)

Note that some tournaments may begin head-to-head competition by placing teams into a group stage or Swiss-system tournament instead of a standard elimination bracket. However, these other systems still require specification on how the teams are placed into matchups, so often some method of seeding is still required (either one of the ones mentioned in this page, or random drawings).
- **Scoring system**: Most of the seeding methods above are typically used when tournaments are played with the ScoreV2 scoring system. Thus, extra care should be taken when seeding tournaments that use ScoreV1, accuracy, or other methods of scoring. 
- **Transparency and familiarity**: More complicated seeding methods, or new formulas that are not widely used in tournaments, may be more difficult for players and staff to understand or double-check. It may be advantageous to choose a seeding method that can be quickly sanity checked without needing heavy calculation.

Next, here are some details that distinguish different seeding methods (and explain when some of them might be particularly useful). 

[The following might be moved to another article, as discussed in the thread.]
First, here is a list of qualifier seeding methods used in the official osu! World Cups (which are team tournaments). Note that older tournaments often instead directly began with a Group Stage, choosing the qualifying teams by the osu! website’s country rank.

|  | osu! | osu!taiko | osu!catch | osu!mania 4K | osu!mania 7K |
| --: | :-: | :-: | :-: | :-: | :-: |
| **2019** | Average Placement |  |  |  |  |
| **2020** | Average Placement |  |  |  |  |
| **2021** | Percent Maximum |  |  | Weighted Average Placement (0.1 - 0.1625) |  |
| **2022** | Percent Maximum | Sum of Placements | Percent Maximum | Weighted Average Placement (0.1 - 0.15) | Weighted Average Placement (0.1 - 0.1675) |
| **2023** | Percent Maximum | Sum of Placements | Percent Maximum | Weighted Average Placement (0.1 - 0.145) | Average Placement |
| **2024** | Percent Maximum | Sum of Placements | Percent Maximum | Weighted Average Placement (0.1 - 0.145) | Sum of Placements |

It is particularly common for tournaments to seed by **Sum of Placements, Percent Maximum, or Z-Percentile** when assessing overall consistent performance, or to use **Zipf’s Law** when promoting specialists (such as in some 1v1 tournaments). Below is a table showing some sample scores that 10 teams could receive on a map, along with the points that they would be assigned for the map under three common methods (rounded to the nearest hundredth):

|  | Team 1 | Team 2 | Team 3 | Team 4 | Team 5 | Team 6 | Team 7 | Team 8 | Team 9 | Team 10 | 
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |  
| **Score** | 950000 | 800000 | 750000 | 750000 | 700000 | 600000 | 500000 | 450000 | 300000 | 100000 |
| **Placement** | 1 | 2 | 3 | 3 | 5 | 6 | 7 | 8 | 9 | 10 |
| **Percent Maximum** | 1.00 | 0.84 | 0.79 | 0.79 | 0.74 | 0.63 | 0.53 | 0.47 | 0.32 | 0.11 |
| **Z-Percentile** | 0.92 | 0.79 | 0.73 | 0.73 | 0.67 | 0.52 | 0.36 | 0.29 | 0.13 | 0.03 |

To contrast these methods, notice the following:


- Score differences do not directly factor into Placement unless there is an exact tie, but they do significantly impact points under Percent Maximum and Z-Percentile.
- The same score difference of 150000 between Teams 1 and 2 and between Teams 6 and 8 counts equally in Percent Maximum but matters much more in Z-Percentile in the latter case (where the scores are close to the mean). 
- When scores are more clustered near the mean and more spread out for outliers (as in this data set) – more precisely, when the distribution of scores follows a bell curve – Z-Percentile spaces out the points relatively evenly similarly to Placement, other than the fact that very close scores will receive similar seedings (see Teams 2 through 5 above). But if scores were more uniformly distributed, Z-Percentile would instead space out points more similarly to Percent Maximum.
- If the highest score of 950000 were instead much higher (e.g. 1200000), scoring under Placement would remain the same, scoring under Percent Maximum would heavily deflate all other teams, and scoring under Z-Percentile would be altered slightly (most notably in shifting the average and thus the range of scores in which improvements are most important).

Next, here are some more general points of comparison and features of seeding methods in general:

- As in the example, some seeding methods are not very sensitive overall to individual teams’ scores, while others may be changed more dramatically. 
  - For example, Sum of Placements yields the same placements no matter how large the differences between team scores are, but a particularly high or low score in Percent Difference may cause all other `Map points` to be unusually close together. This is particularly important for modes like osu!taiko or osu!mania where scores are typically very close to the maximum possible; historically, some tournaments such as [SOFT](/wiki/Tournaments/SOFT) have instead used a “piecewise-linear” Percent Difference method by grouping scores by quartile.
  - For another kind of example, the Z-Sum and Z-Percentile seeding methods have the feature that very close scores will receive very close point values for seeding (so if there is a cluster of many nearby scores, the highest and lowest scores of those clusters will be considered similarly in seeding), which is behaviour that does not occur for Sum of Placements. 
- Some seeding methods benefit specialists, while others benefit consistent performances. For example, Zipf’s Law will give a large boost in seeding to teams with the highest or near-highest rank on a map compared to Sum of Placements. And because of the shape of the normal distribution, Z-Sum will give a large boost for extremely high scores (and a large reduction for extremely low scores) compared to Z-Percentile; thus, Z-Percentile tends to favour all-rounders over specialists compared to Z-Sum.
- Some seeding methods may cause certain maps to contribute more to seeding differences than others. 
  - In particular, weighted seeding methods are designed to allow some maps to factor more into overall seeding than others – this allows for balancing of importance across different skill sets without needing to include extra maps of the same type in a pool. 
  - For a less direct example, seeding by Average Score may cause relative performance on easier maps to affect seeding more than relative performance on harder maps (if it is easier to increase score by a fixed amount on the easier map than the harder one). Along the same lines, one particularly high team score on a map may mean that seeding by Percent Maximum or Percent Difference will give that one team a large boost while less distinguishing the other teams on the map. 

## Notes

[^mappool-size]: The letter `m` refers to the number of maps in the qualifier mappool.