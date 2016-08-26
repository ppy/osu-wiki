There are three types of accuracy - \[1\] per
[beatmap](beatmap "wikilink")'s accuracy, \[2\] one's overall accuracy,
and \[3\] [pp](pp "wikilink")'s accuracy.

In simple terms, the beatmap's accuracy is dependent on
[Hit-scores](Score "wikilink") gained, overall accuracy dependent on
each submitted best online score's accuracy, and pp's accuracy is
dependent on submitted online score's accuracy which is eligible for pp
gain.

\_\_TOC\_\_ Accuracy is calculated by the following formulas:

Standard
--------

In [Standard](Standard "wikilink"), accuracy is calculated by weighting
the judgement gained on each note by its value and dividing by the
maximum possible amount. In other words:

  colspan=2|Accuracy = Total points of hits / (Total number of hits \* 300)
  --------------------------------------------------------------------------- -------------------------------------------------------------------------
  Total points of hits
  Total number of hits

For reference: 300 = 6/6, 100 = 2/6, 50 = 1/6, Miss = 0/6.

Taiko
-----

In [Taiko](Taiko "wikilink") mode, the song accuracy is calculated by
sum of all note accuracy divided by number of notes. A GREAT (良) counts
as 100%, a GOOD (可) as 50% (half) and a MISS/BAD (不可) as 0% (which
breaks the combo). Drumrolls and spinners do not influence the accuracy.

  colspan=2|Accuracy = Total points of hits / (Total number of hits \* 300)
  --------------------------------------------------------------------------- ---------------------------------------------------------------------------------------
  Total points of hits
  Total number of hits

Catch the Beat
--------------

In [Catch the Beat](Catch_the_Beat "wikilink"), the song accuracy is
calculated as the number of non-spinner objects collected divided by the
total number of non-spinner objects; fruits, large drops and small drops
all have the same value.

  colspan=2|Accuracy = Total numbers of fruits caught / Total number of fruits
  ------------------------------------------------------------------------------ -----------------------------------------------------------------------------------------------------
  Total numbers of fruits caught
  Total numbers of fruits
  Condition

Note that if you use the API to calculate the accuracy, number of
droplets is under **count50** and number of miss droplets is under
**countkatu**

Mania
-----

Accuracy is calculated similarly to [Standard](Standard "wikilink") in
this mode.

  colspan=2|Accuracy = Total points of hits / (Total number of hits \* 300)
  --------------------------------------------------------------------------- ------------------------------------------------------------------------------------------------------------------------
  Total points of hits
  Total number of hits

Note that MAX and 300 are both worth the maximum for calculating
accuracy, despite a MAX being worth more in terms of score than a 300.

Results screen
--------------

### Ranking

:   This shows your grade, an overview of your hits, as well as your
    actual accuracy percentage. For more details, see
    [Score](Score "wikilink").

<File:Accuracy> osu!.jpg|Example of osu! <File:Accuracy>
Taiko.jpg|Example of Taiko <File:Accuracy> CtB.jpg|Example of Catch the
Beat <File:Accuracy> Mania.jpg|Example of osu!mania

### Performance Graph

:   This shows a graph of your performance over the course of a play.
    Additional information is shown when you hover the cursor over it:

![Performance Graph](Accuracy TR.jpg "Performance Graph"){width="500"}

+--------------------------------------------------------------------------+
| colspan=2|Accuracy                                                       |
+==========================================================================+
| Error                                                                    |
+--------------------------------------------------------------------------+
| Unstable Rate                                                            |
+--------------------------------------------------------------------------+
| colspan=2|Spin \[osu! only\]                                             |
+--------------------------------------------------------------------------+
| Speed                                                                    |
+--------------------------------------------------------------------------+
| Unstable Rate                                                            |
+--------------------------------------------------------------------------+
|  |
+--------------------------------------------------------------------------+

**Notes**

-   The above four values are not saved and will disappear after you
    close osu!. You can only see them again by watching a saved replay.
-   Due to the way the Double Time and Half Time mods are implemented,
    the error and unstable rate values will be multiplied by the same
    factor as the song. To get the true values when playing DT, divide
    the results by 1.5. Similarly, multiply the results by 1.33 when
    playing HT.

<Category:Gameplay> <Category:Taiko> [Category:Catch The
Beat](Category:Catch_The_Beat "wikilink") <Category:osu!mania>
<Category:osu!Standard>
