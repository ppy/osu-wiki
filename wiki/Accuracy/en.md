<!-- wiki -->
[osu! wikilink]: /wiki/Game_Modes/osu!/ "osu!"
[osu!taiko wikilink]: /wiki/Game_Modes/osu!taiko/ "osu!taiko"
[osu!catch wikilink]: /wiki/Game_Modes/osu!catch/ "osu!catch"
[osu!mania wikilink]: /wiki/Game_Modes/osu!mania/ "osu!mania"

[beatmap wikilink]: /wiki/Beatmaps "Beatmaps"
[pp wikilink]: /wiki/Performance_Points "Performance Points"
[Score wikilink]: /wiki/Score "Score"

[OD wikilink]: /wiki/Beatmap_Editor/Song_Setup "more info can be found on Song Setup under Overall Difficulty"

# Accuracy

There are three types of accuracy:-

- per [beatmap][beatmap wikilink]'s accuracy,
- one's overall accuracy, and
- [Performance Points (pp)][pp wikilink]'s accuracy.

In simple terms,

- the beatmap's accuracy is dependent on [Hit-scores][Score wikilink] gained,
- overall accuracy is dependent on each submitted top score's accuracy
  - note that the accuracy will the weighted in some way so better scores influence overall accuracy more than worse scores, and
- pp's accuracy is dependent on submitted online score's accuracy which is eligible for pp gain.

## Game Modes

### osu!standard

In [osu!standard][osu! wikilink], accuracy is calculated by weighting the judgement gained on each note by its value and dividing by the maximum possible amount.

In other words: `Accuracy = Total points of hits / (Total number of hits * 300)`

| Term                     | Formula                                                               |
|:------------------------:|:---------------------------------------------------------------------:|
| **Total points of hits** | `Number of 50s * 50 + Number of 100s * 100 + Number of 300s * 300 `  |
| **Total number of hits** | `Number of misses + Number of 50's + Number of 100's + Number of 300's` |

For reference:
-  300 = 6/6(100%),
-  100 = 2/6(33.33%),
-   50 = 1/6(16.66%),
- Miss = 0/6(0%).

### osu!taiko

In [osu!taiko][osu!taiko wikilink] mode, the song accuracy is calculated by sum of all note accuracy divided by number of notes.
A GREAT (良) counts as 100%, a GOOD (可) as 50% (half) and a MISS/BAD (不可) as 0% (which breaks the combo).
Drumrolls and spinners do not influence the accuracy.

In other words: `Accuracy = Total points of hits / (Total number of hits * 300)`

| Term                     | Formula                                                                                     |
|:------------------------:|:-------------------------------------------------------------------------------------------:|
| **Total points of hits** | `((Number of Miss * 0) + (Number of 100(GOOD) * 0.5) + (Number of 300(GREAT) * 1)) * 300` |
| **Total number of hits** | `Number of Miss + Number of 100 + Number of 300     `                                         |

### osu!catch

In [osu!catch][osu!catch wikilink], the song accuracy is calculated as the number of non-spinner objects collected divided by the total number of non-spinner objects; fruits, large drops and small drops (droplets) all have the same value.

In other words: `Accuracy = Total numbers of fruits caught / Total number of fruits`

| Term                               | Formula                                                                                              |
|:----------------------------------:|:----------------------------------------------------------------------------------------------------:|
| **Total numbers of fruits caught** | `Number of droplets + Number of drops + Number of fruits`                                              |
| **Total numbers of fruits**        | `Number of misses + Number of miss droplets + Number of droplets + Number of drops + Number of fruits` |

"Bananas" (spinner's fruits) do not count.

Note that if using the API to calculate the accuracy, number of droplets is under **count50** and number of miss droplets is under **countkatu**.

### osu!mania

In [osu!mania][osu!mania wikilink], accuracy is calculated similarly to [osu!standard][osu! wikilink].

In other words: `Accuracy = Total points of hits / (Total number of hits * 300)`

| Term                     | Formula                                                                                                                       |
|:------------------------:|:-----------------------------------------------------------------------------------------------------------------------------:|
| **Total points of hits** | `(Number of 50s * 50 + Number of 100s * 100 + Number of 200s * 200 + Number of 300s * 300 + Number of rainbow 300s * 300)`    |
| **Total number of hits** | `(Number of misses + Number of 50s + Number of 100s + Number of 200s + Number of 300s + Number of rainbow 300s)`              |


Note that MAX (or rainbow 300) and 300 are both worth the maximum for calculating accuracy, despite a MAX being worth more in terms of score than a 300.

## Results screen

### Ranking

Ranking shows the grade, an overview of the hits, as well as the actual accuracy percentage of the player.

For more details, see [Score][Score wikilink].

![osu! Ranking Panel](img/standard.jpg "osu! Ranking Panel")
![osu!Taiko Ranking Panel](img/taiko.jpg "osu!Taiko Ranking Panel")
![osu!CtB Ranking Panel](img/catch.jpg "osu!CtB Ranking Panel")
![osu!Mania Ranking Panel](img/mania.jpg "osu!Mania Ranking Panel")

### Performance Graph

A graph of the performance over the course of a play.

Additional information is shown when hovering the in-game cursor over it:

![Performance Graph](img/tr.jpg "Performance Graph")

#### Accuracy

Term | Meaning
---- | -------
Error | **These two values represent how far off the early hits are on average, and how far off the late hits are on average**. The higher the [OD value][OD wikilink] of the beatmap played, the lower these will have to be to do well.
Unstable Rate | **The value represents how consistently the timing of the hits**, with lower numbers being better (top players often score below 100). Note that the value measures **consistency**, and not _accuracy_, so consistently in hitting 15ms early is the same as consistently in hitting on time. The formula is essentially the standard deviation of the hit errors (in milliseconds) multiplied by 10.

#### Spin

_Spin is only for [osu!standard][osu! wikilink]_

Term | Meaning
---- | -------
Speed | **Average spinning speed on all the spinner(s) in the beatmap**. Max is the highest rpm(rounds per minute) achieved in one of the beatmap's spinner(s).
Unstable Rate | **Values based on average against Max deviation**, the lower the better. Formula is unknown.

**Notes:-**

- The above four values are not saved and will disappear after closing _osu!_.
  To see them again, watch an exported replay.
- Due to the way the Double Time (DT) and Half Time (HT) mods are implemented, the error and unstable rate values will be multiplied by the same factor as the song.
  To get the true values when playing DT, divide the results by 1.5.
  Similarly, multiply the results by 1.33 when playing HT.
