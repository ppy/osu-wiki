# ScoreV1 (osu!)

*See also: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

In **ScoreV1**, each of the object types in osu! is scored slightly differently.
However, the total score is a simple sum of points awarded for each individual object in the beatmap.

The rules for scoring each individual object type are outlined in the sections below.

## Hit circles

Each hit circle is assigned a numerical point value using the formula below:

`Score = Hit value * (1 + (Combo multiplier * Difficulty multiplier * Mod multiplier / 25))`

where:

- The *hit value* is the numerical value of the hit circle judgement (50, 100, or 300).
- The *combo multiplier* is equal to (combo before this hit - 1) or 0, whichever is higher.
- The *difficulty multiplier* is a value specific to the beatmap being played. The exact formula to compute it is given in the next subsection.
- The *mod multiplier* is the total multiplier of the set of active mods.

### Difficulty multiplier

The **difficulty multiplier** is equal to an older version of star rating for the beatmap being played. It can be calculated via the following formula:

`Difficulty multiplier = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Note that game modifiers (like Hard Rock or Easy, which change circle size, for instance) do not affect the difficulty multiplier, as the original values of the variables are always used in the formula above regardless of which mods are enabled.

## Sliders

Each slider as a whole produces a 50, 100, or 300 judgement, based on the proportion of slider parts (namely, the slider head, slider end, slider ticks, and slider repeats) hit. This judgement is converted to a score value using the same method that hit circles use.

Additionally, elements of the slider grant score in an independent fashion:

- Each slider tick hit grants 10 points.
- Each slider repeat or slider end hit grants 30 points.

The point values above are not affected by any bonuses or multipliers.

## Spinners

Each spinner as a whole produces a 50, 100, or 300 judgement, based on the ratio of rotations performed to rotations required to complete the spinner. This judgement is converted to a score value using the same method that hit circles use.

Additionally, the spinner grants bonus points:

- Each full spin before the spinner is completed grants 100 points.
- After the spinner is completed, full spins grant an additional 1,000 points, for a total of 1,100 points altogether per spin.

The point values above are not affected by any bonuses or multipliers.
