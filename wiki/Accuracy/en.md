# Accuracy

Accuracy is the measurement used to determine a player's consistency. Even so, there are three types of accuracy that a player can have. One of them being the beatmap's accuracy which is dependent on hit scores gained. Another being the player's overall accuracy that is weighed to allow better scores to stand out more. And lastly, the player's [pp](/wiki/pp) accuracy which is dependent on the submitted score's accuracy.

## osu!standard

In osu!standard, accuracy is calculated by weighting the judgement gained from each hit object by its value and divided by the maximum possible amount. In other words, this can be summarized with the following formula:

![Accuracy formula for osu!standard](img/accuracy_standard.png)

Reference for one hit circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

## osu!taiko

In osu!taiko, accuracy is calculated by taking the sum of the note accuracy divided by the number of notes. The note accuracy are as follows: a GREAT (良) counts as 100%, GOOD (可) as 50% (half), and MISS/BAD (不可) as 0% (which also breaks the combo). Drum rolls and spinners do not influence the accuracy. In other words, this can be summarized with the following formula:

![Accuracy formula for osu!taiko](img/accuracy_taiko.png)

## osu!catch

In osu!catch, accuracy is calculated by taking the total of non-spinner hit objects collected divided by the total number of non-spinner objects. All hit objects have the same value, except for bananas, as they are part of the spinner object. In other words, this can be summarized with the following formula:

![Accuracy formula for osu!catch](img/accuracy_catch.png)

*Note for API users: to calculate the accuracy in osu!catch, number of droplets are under `count50` and number of missed droplets are under `countkatu`.*

## osu!mania

In osu!mania, accuracy is calculated similarly to [osu!standard](#osu!standard). In other words, this can be summarized with the following formula:

![Accuracy formula for osu!mania](img/accuracy_mania.png)
