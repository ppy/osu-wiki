---
needs_cleanup: true
---

<!-- TODO: might be a useless article -->

# ScoreV1

**This page archive the old Score formula used before the implementation of ScoreV2 since 2007 (the birth of osu!)**

**[Click here to return to the main Score page](/wiki/Score)**

## osu!

The score given by each hit circle and end of a slider is calculated with the following formula:-

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

Term | Meaning
:-: | :--
**Hit Value** | The hit circle judgement (50, 100 or 300), any slider ticks and spinner's bonus
**Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher
**Difficulty multiplier** | The difficulty setting for the beatmap (see next header)
**Mod multiplier** | The multiplier of the selected mods

Each slider start, end and repeat tick awards 30 points, each slider middle tick awards 10 points and each spin of a spinner awards 100 points.

Additional bonus of 1,000 points given for each spin of a spinner after the spinner meter is full.

### How to calculate the Difficulty multiplier

The **Difficulty multiplier** was calculated based on each map's star rating (the old one, before the introduction of performance points), which factored in object density, and was affected by the difficulty settings of the map as follows.

[Circle Size (CS)](/wiki/Beatmap_Editor/Song_Setup#circle-size), [HP Drain (HP)](/wiki/Beatmap_Editor/Song_Setup#hp-drain-rate) and [Overall Difficulty (OD)](/wiki/Beatmap_Editor/Song_Setup#overall-difficulty) each give a tick on _difficulty point_.

The accumulated _difficulty points_ affect the **Difficulty multiplier** as so:-

Difficulty points range | Difficulty multiplier
:-: | :--
**0 - 5** | 2x multiplier
**6 - 12** | 3x multiplier
**13 - 17** | 4x multiplier
**18 - 24** | 5x multiplier
**25 - 30** | 6x multiplier

The limited highest is 27 difficulty points with CS7, OD10 and HP10.
The limited lowest is 2 difficulty points with CS2, OD0 and HP0.

CS cannot normally go below 2 or above 7 (requires direct modification to the `.osu` file).

Note that game modifiers (like Hard Rock/Easy) will not change the **Difficulty multiplier**.
It will only account for original values only.

## osu!taiko

Each GREAT (excluding Kiai Time's 1.2x bonus) is worth _300 + RoundDown(Combo / 10)_ times _n_ up to a maximum of _300+10n_ points, in which _n_ depends on the difficulty rating of the song.

Each _GOOD_ gives half of the score as _GREAT_ does.

Each _MISS/BAD_ gives zero score.

Double score is given for _successful hit_ on large notes (different from _Taiko no Tatsujin_, left and right drum must be hit at the same time very precisely in order to allow a successful hit of large notes).

For yellow long notes, 300 is given per hit in the small one while 600 per hit is given to the large one.

For shaker notes, each shake gives 300 and finishing the shaker gives score twice as much as a GREAT of the current combo.

A typical value of _n_ (4.5-5 star difficulties in old 5 star ratings system) is 80, which gives a maximum score of 1,100/2,200 at 100 combo and later combos.
For 4 - 4.5 star difficulties, _n_ is equal to 64 in which the maximum score per hit is 940/1,880.
In the hardest case, _n_ is equal to 96 in which the maximum score per hit is 1,260/2,520.
There are lower value of _n_ for even easier difficulties.

Unlike [osu!standard](/wiki/Game_Modes/osu!)/[osu!catch](/wiki/Game_Modes/osu!catch), a miss in osu!taiko will not cause a _drastic_ score difference from the maximum possible score (in osu!standard/osu!catch, score deviation damage from a miss grows _wider_ the higher the maximum combo and especially breaking in around half combo of the maximum combo).
Instead, a constant score of _n_ (explained above) is reduced per miss if each miss is separated by more than 100 combos.
With the existence of shaker and large notes, score loss would be larger.

For example, in a typical difficulty (80), breaking a combo in the middle of a song without accounting for large notes and spinners, would result in a maximum loss of 44,000 points (to bring the combo back up to 100, all GREAT score value).

Also unlike the other game modes, Kiai Time has an effect on scores because it refers to the _"Go-Go Time"_ in _Taiko no Tatsujin_.
While Kiai Time is active, the drum in the upper left changes animation, the playfield has a background gradient and the hit area gains a fire graphic around it.
Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes (drumroll) included, except for hits on a shaker (the final hit is still multiplied).

In short: `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time`

Term | Meaning
:-: | :--
**ScoreValue** | The Score Value gained from the hit (300/600, 150/300, or 0/0).
**Combo** | (Combo before this hit - 1) or 0; whichever is higher
**taiko score multiplier** | \[Depends on difficulty rating\] Possible values are: 32, 48, 64, 80, 96
**raw mod multiplier** | The _raw_ multiplier of the selected mods (shown multipliers are usually rounded up)
**RoundDown** | Round down this value to a whole number instead, removing all the decimal values.
**min(x, y)** | Always pick the lowest value between _x_ or _y_.
**Kiai Time** | If Kiai Time was active, this value is 1.2. Otherwise, the value is 1.0.

Exceptions:-

- Each successful drumroll hit gives a constant GREAT Score Value (300/600 for small/large drumroll respectively) with Kiai Time bonus only.
- Each denden hits/shaker shakes gives a constant GREAT Score Value (300) without Kiai Time bonus except for last denden hit/shaker shake, which gives a large GREAT Score Value (600) with current combo multiplier.

## osu!catch

Scoring for osu!catch follows the same multiplier as in [osu!standard](/wiki/Game_Modes/osu!).
However, the fruit that adds up the score is different from osu!standard.

- A regular sized fruit gives a score of 300 times the multiplier.
- A large juice drop (slider tick) gives a score of 100.
- The smallest drop (also called "droplet", or slider trail/path) gives a score of 10.
- Each collected bananas (collected during spinner duration) will give a static score of 1,100 regardless of mod and combo multiplier.

Combo will not be lost for missing droplets (considered as _Miss Droplet_ in server leaderboard) in this mode, but a drop of Accuracy and score gain from it.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

Term | Meaning
:-: | :--
**Hit Value** | The hit circle judgement (50, 100 or 300), any slider ticks, and spinner's bonus
**Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher
**Difficulty multiplier** | The difficulty setting for the beatmap
**Mod multiplier** | The multiplier of the selected mods

**Note:** There is a difference between osu!standard and osu!catch's scoring methods:

- 300s and a combo increment are not given to a finished spinner
- reverse slider ticks are counted as a full score of a hit
  - note that in osu!standard, a reverse tick only gives 30 points

## osu!mania

In osu!mania, each beatmap has the same maximum total score of 1 million (1,000,000).

The score is given in two parts, base score and bonus score, each contributing 50% of total score.

- Base score is based on hit judgement.
  - A rainbow 300 is worth a bit more than 300.
- Bonus score is based on hit judgement and a floating bonus multiplier.
  - The multiplier increases with a rainbow 300 or 300, while it decreases with a 200 or below.
  - The better judgement, the more multiplier increase/less punishment.
    - There's an upper limit for the multiplier.

The score given by each note is calculated with the following formula:-

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus before this hit + HitBonus - HitPunishment / ModDivider
Bonus is limited to [0, 100], initially 100.

MaxScore = 1 000 000
ModMultiplier = The score multiplier of the selected mods (difficulty reduction and/or nK)
ModDivider = The punishment divider of the selected mods (difficulty increase)

Judgement  HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```
