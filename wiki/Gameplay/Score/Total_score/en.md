# Total score

*For other uses, see [Score (disambiguation)](/wiki/Disambiguation/Score).*

The **total score** is the total sum of all scores on all beatmaps, including failed attempts.

If a player sets a record on a ranked beatmap for the first time, both their [ranked score](/wiki/Gameplay/Score/Ranked_score) and total score increase by that amount. Afterwards, total score grows with every new result submission, while ranked score only increases if the player has improved their record.

## Level

The level of a player is based solely on the player's **total score**. The score requirement for a level is given by the following function:

```
score(n) = 5,000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60) if n <= 100
score(n) = 26,931,190,827 + 99,999,999,999 * (n - 100)         if n > 100
```

Note that due to a rounding technique used by the game, the values for levels up to 100 do not precisely match the formula. This is because the game keeps a pre-calculated list of differences in score between levels, and each item in the list is rounded to the nearest integer. For example, the eightieth item in the list is `score(81) - score(80) = 128,927,482.36216`, rounded to 128,927,482. By level 100, the total error is +1.629 score, which is why `score(100) = 26,931,190,828.629` does not match the 26,931,190,827 in the second part of the function.

The progress to the next level is displayed using a bar next to the player's level.
