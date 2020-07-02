<!-- TODO: needs to be combined with /wiki/Gameplay/Accuracy in some way -->

# Accuracy

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

Accuracy is a measurement of a player's consistency. There are three types of accuracy that a player can have: the beatmap's accuracy, which is dependent on hit scores gained; the player's overall accuracy, which is weighed to allow better scores to stand out more; and the player's [Performance Points (pp)](/wiki/Performance_Points) accuracy, which is dependent on the submitted score's accuracy.

## Game modes

### ![](/wiki/shared/mode/osu.png) osu!standard

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 300 \* number of 300s) / 300(number of 0s + number of 50s + number of 100s + number of 300s)](img/accuracy_standard.png "Accuracy formula for osu!standard")

In osu!standard, accuracy is calculated by weighting the judgement gained from each hit object by its value and divided by the maximum possible amount.

Reference for one hit circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = 0.5(number of GOOD + number of GREAT) / (number of BAD + number of GOOD + number of GREAT)](img/accuracy_taiko.png "Accuracy formula for osu!taiko")

In osu!taiko, accuracy is calculated by taking the sum of the note accuracy (how close you were to hitting the note on-time) divided by the number of total notes scored thus far. The note accuracies are labeled as a GREAT (良) (counts as 100%), GOOD (可) (counts as 50%) (half), and MISS/BAD (不可) (counts as 0%, which also breaks the combo). Drum rolls and spinners do not influence accuracy.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of droplets + number of drops + number of fruits) / (number of missed droplets + number of missed drops + number of missed fruits + number of droplets + number of drops + number of fruits)](img/accuracy_catch.png "Accuracy formula for osu!catch")

In osu!catch, accuracy is calculated by taking the total number of non-spinner hit objects collected, divided by the total number of non-spinner objects. All hit objects have the same value; except for bananas, as they are part of the spinner objects.

*Note for API users: To calculate the accuracy in osu!catch, the number of droplets are under `count50` and the number of missed droplets are under `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 200 \* number of 200s + 300 \* number of 300s + 300 \* number of MAXs) / 300(number of 0s + number of 50s + number of 100s + number of 200s + number of 300s + number of MAXs)](img/accuracy_mania.png "Accuracy formula for osu!mania")

In osu!mania, accuracy is calculated similarly to [osu!standard](#-osu!standard).

## Performance graph

![Performance graph](img/performance_graph.jpg "Performance graph")

The performance graph is a chart that displays the player's performance (based on their life bar) over the course of a play (time). Additional information can be shown when hovering the in-game cursor over it.

*Note: The additional information can only be viewed after playing a beatmap or watching a replay. After exiting the [results screen](/wiki/results_screen), this information will not be saved.*

### Accuracy

When hovering over the performance graph, a tooltip is displayed with an `Error` and `Unstable Rate` rating.

Due to the way the [DT](/wiki/DT) (Double Time) and [HT](/wiki/HT) (Half Time) mods are implemented, the error and unstable rate values will be multiplied by the same factor as the song. To get the true values when playing with the DT mod, divide the results by 1.5. Similarly, multiply the results by 1.33 when playing with the HT mod.

#### Error

`Error` will always display two values that represents how far off the early hits were on average and how far off the late hits were on average. The higher the [Overall Difficulty](/wiki/Overall_Difficulty) value of the beatmap is, the lower the error values will have to be to do well when playing the beatmap.

#### Unstable rate

`Unstable Rate` represents the consistency of the timing of the hits, where lower numbers are better (top players often score below 100). Note that the value measures consistency, not accuracy, so consistently hitting 15ms early is the same as consistently hitting on-time. The formula is essentially the standard deviation of the hit errors (in milliseconds), multiplied by 10. [Sample code](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) is available as reference, showing how osu-stable calculates the unstable rate values.

### Spin

*Note: Spin is only used for [osu!standard](/wiki/Game_Modes/osu!).*

In addition to the accuracy, some information regarding spinners is also seen in the same tooltip. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Speed

Speed represents the average RPM (revolutions per minute) on all the spinners in the beatmap. `Max` is the highest RPM the player achieved in any of the beatmap's spinners.
