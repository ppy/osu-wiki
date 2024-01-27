---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu! -- it's all words and only one formula
---

# osu!taiko scoring system

*See also: [osu!taiko judgement system](/wiki/Gameplay/Judgement/osu!taiko)*

Each GREAT (excluding Kiai Time's 1.2x bonus) is worth `300 + RoundDown(Combo / 10)` times `n` up to a maximum of `300+10n` points, in which `n` depends on the difficulty rating of the song.

Each *GOOD* gives half of the score as *GREAT* does, while zero score is given for *MISS/BAD*.

Double score is given for *successful hit* on large notes (different from *Taiko no Tatsujin*, left and right drum must be hit at the same time very precisely in order to allow a successful hit of large notes).

For yellow long notes, 300 is given per hit in the small one while 600 per hit is given to the large one.

For shaker notes, each shake gives 300 and finishing the shaker gives score twice as much as a GREAT of the current combo.

A typical value of `n` (4.5–5-star difficulties in the old 5-star rating system) is 80, which gives a maximum score of 1,100/2,200 at 100 combo and later combos.
For 4–4.5-star difficulties, `n` is equal to 64 in which the maximum score per hit is 940/1,880.
In the hardest case, `n` is equal to 96 in which the maximum score per hit is 1,260/2,520.
There are lower value of `n` for even easier difficulties.

Unlike [osu!](/wiki/Game_mode/osu!)/[osu!catch](/wiki/Game_mode/osu!catch), a miss in osu!taiko will not cause a *drastic* score difference from the maximum possible score (in osu!/osu!catch, score deviation damage from a miss grows *wider* the higher the maximum combo and especially breaking in around half combo of the maximum combo).
Instead, a constant score of `n` (explained above) is reduced per miss if each miss is separated by more than 100 combos.
With the existence of shaker and large notes, score loss would be larger.

For example, in a typical difficulty (80), breaking a combo in the middle of a song without accounting for large notes and spinners, would result in a maximum loss of 44,000 points (to bring the combo back up to 100, all GREAT score value).

Also unlike the other game modes, Kiai Time has an effect on scores because it refers to the *"Go-Go Time"* in *Taiko no Tatsujin*.
While Kiai Time is active, the drum in the upper left changes animation, the playfield has a background gradient and the hit area gains a fire graphic around it.
Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes (drumroll) included, except for hits on a shaker (the final hit is still multiplied).

In short: `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time`

| Term | Meaning |
| :-: | :-- |
| **ScoreValue** | The Score Value gained from the hit (300/600, 150/300, or 0/0). |
| **Combo** | (Combo before this hit - 1) or 0; whichever is higher |
| **taiko score multiplier** | \[Depends on difficulty rating\] Possible values are: 32, 48, 64, 80, 96 |
| **raw mod multiplier** | The *raw* multiplier of the selected mods (shown multipliers are usually rounded up) |
| **RoundDown** | Round down this value to a whole number instead, removing all the decimal values. |
| **min(x, y)** | Always pick the lowest value between *x* or *y*. |
| **Kiai Time** | If Kiai Time was active, this value is 1.2. Otherwise, the value is 1.0. |

Exceptions:-

- Each successful drumroll hit gives a constant GREAT Score Value (300/600 for small/large drumroll respectively) with Kiai Time bonus only.
- Each denden hits/shaker shakes gives a constant GREAT Score Value (300) without Kiai Time bonus except for last denden hit/shaker shake, which gives a large GREAT Score Value (600) with current combo multiplier.
