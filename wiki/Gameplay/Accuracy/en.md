---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9919
---

# Accuracy

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

Accuracy is a percentile measurement of a player's ability to hit [hit objects](/wiki/Gameplay/Hit_object) on time. There are three types of accuracy that a player can have: the beatmap's accuracy, which is dependent on hit scores gained; the player's overall accuracy, which is weighed to allow better scores to stand out more; and the player's [Performance Points (pp)](/wiki/Performance_points) accuracy, which is dependent on the submitted score's accuracy.

## Game modes

### ![](/wiki/shared/mode/osu.png) osu!

![Accuracy = (300 \* number of 300s + 100 \* number of 100s + 50 \* number of 50s) / (300 \* (number of 300s + number of 100s + number of 50s + number of misses))](img/accuracy_osu_updated.png "Accuracy formula for osu!")

In osu!, accuracy is calculated by weighting the [judgement](/wiki/Gameplay/Judgement) gained from each hit object by its value and divided by the maximum possible amount.

Reference for one hit circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = (number of GREATs + 0.5 \* number of GOODs) / (number of GREATs + number of GOODs + number of misses)](img/accuracy_taiko_updated.png "Accuracy formula for osu!taiko")

In osu!taiko, accuracy is calculated by taking the sum of the note accuracy (how close you were to hitting the note on time) divided by the number of total notes scored thus far. The note accuracies are labelled as a GREAT (良) (counts as 100%), GOOD (可) (counts as 50%) (half), and MISS/BAD (不可) (counts as 0%, which also breaks the combo). Drum rolls and spinners do not influence accuracy.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of caught fruits + number of caught drops + number of caught droplets) / (number of all fruits + number of all drops + number of all droplets)](img/accuracy_catch_updated.png "Accuracy formula for osu!catch")

In osu!catch, accuracy is calculated by taking the total number of non-spinner hit objects collected, divided by the total number of non-spinner objects. All hit objects have the same value; except for bananas, as they are part of the spinner objects.

*Notes for [API](/wiki/osu!api) users:*

- The number of caught drops is returned as `count100`.
- The number of caught droplets is returned as `count50`.
- The number of missed fruits *and* drops cumulatively is returned as `countMiss`.
- The number of missed droplets is returned as `countKatu`.
- `countGeki` should not be used to calculate the accuracy at all. It is the count of caught combo-ending fruits.

### ![](/wiki/shared/mode/mania.png) osu!mania

In osu!mania, accuracy is calculated similarly to [osu!](#osu!). However, the weighting of rainbow 300s (also referred to as MAX results) depends on whether ScoreV2 is active.

Without ScoreV2 active, rainbow 300s and gold 300s have an equal weight of 300:

![Accuracy = (300 \* (number of MAXs + number of 300s) + 200 \* number of 200s + 100 \* number of 100s + 50 \* number of 50s) / (300 \* (number of MAXs + number of 300s + number of 200s + number of 100s + number of 50s + number of misses))](img/accuracy_mania_updated_score_v1.png "Accuracy formula for osu!mania with ScoreV1")

ScoreV2 increases the weighting of rainbow 300s to 305:

![Accuracy = 305 \* number of MAXs + 300 \* number of 300s + 200 \* number of 200s + 100 \* number of 100s + 50 \* number of 50s) / (305 \* (number of MAXs + number of 300s + number of 200s + number of 100s + number of 50s + number of misses))](img/accuracy_mania_updated_score_v2.png "Accuracy formula for osu!mania with ScoreV2")

*Notes for API users:*

- The number of rainbow 300s is returned as `countGeki`.
- The number of 200s is returned as `countKatu`.

## Performance graph

![Performance graph](img/performance_graph.png "Performance graph")

The performance graph is a chart that displays the player's performance (based on their life bar) over the course of a play (time). Additional information can be shown when hovering the in-game cursor over it.

*Note: The additional information can only be viewed after playing a beatmap or watching a replay. After exiting the [results screen](/wiki/Client/Interface#results-screen), this information will not be saved.*

### Accuracy

When hovering over the performance graph, a tooltip is displayed with an `Error` and `Unstable Rate` rating.

Due to the way the [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) and [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time) mods are implemented, the error and unstable rate values will be multiplied by the same factor as the song. To get the true values when playing with the DT mod, divide the results by 1.5. Similarly, multiply the results by 1.33 when playing with the HT mod.

#### Error

`Error` will always display two values that represent how far off the early hits were on average and how far off the late hits were on average. The higher the [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) value of the beatmap is, the lower the error values will have to be to do well when playing the beatmap.

#### Unstable rate

*Main page: [Unstable rate](/wiki/Gameplay/Unstable_rate)*

`Unstable Rate` (*UR*) displays the [standard deviation](https://en.wikipedia.org/wiki/Standard_deviation) of hit errors, in tenths of a millisecond. A lower UR indicates greater consistency.

Note that consistency is not the same thing as accuracy. While low UR often comes as the result of accurate play, it is possible to get very low UR at the same time as very low accuracy. For example, a player could hit every [object](/wiki/Gameplay/Hit_object) late enough to get a [50](/wiki/Gameplay/Judgement/osu!), but with consistent errors.

### Spin

*Note: Spin is only used for the [osu! game mode](/wiki/Game_mode/osu!).*

In addition to the accuracy, some information regarding spinners is also seen in the same tooltip. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Speed

Speed represents the average RPM (revolutions per minute) on all the spinners in the beatmap. `Max` is the highest RPM the player achieved in any of the beatmap's spinners.
