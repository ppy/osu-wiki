# osu! judgement system

## Hit result

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300") | 300 | The best achievable result for a hit object. Scoring nothing except 300s in a beatmap will award the player with the SS or SSH [grade](/wiki/Gameplay/Grade). Usually denoted with a blue colour. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | 300 (激) Geki | A variant of the 300 result. Originates from [Osu! Tatakae! Ouendan!](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan), called Elite Beat! in [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents). Granted upon hitting a 300 on the last element in a combo in which the player has scored only 300s. Getting a Geki will grant a sizable health bonus on top of the standard health increase for a 300. |
| ![](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") | 300 (喝) Katu or Katsu | A variant of the 300 result. Originates from [Osu! Tatakae! Ouendan!](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan), called Beat! in [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents). Granted upon hitting a 300 on the last element in a combo in which the player has scored at least one 100, but no 50s or misses. Getting a Katu will give a small health bonus on top of the standard health increase for a 300. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | The second best achievable result for a hit object. Usually denoted with a green colour. |
| ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | 100 (喝) Katu or Katsu | A variant of the 100 result. Originates from [Osu! Tatakae! Ouendan!](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan), called Beat! in [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents). Granted upon hitting a 100 on the last element in a combo in which the player has scored at least one 100, but no 50s or misses. Getting a Katu will give a small health bonus on top of the standard health increase for a 100. |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | The third best achievable result for a hit object, the last one before a miss. Usually denoted with an orange colour. Scoring a 50 will prevent the appearance of a Katu or a Geki at the combo's end. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | The worst possible result for a hit object. Scoring a Miss will reset the current combo to 0 and will prevent the appearance of a Katu or a Geki at the combo's end. |

## Judgement mechanics

### Hit circles

- A hit circle is judged as a 300, 100, or 50 depending on how accurate the player's timing is when clicking on it. The time intervals used to determine the concrete result for a hit circle are called *hit windows*, and are influenced by the beatmap's [overall difficulty](/wiki/Beatmap/Overall_difficulty#osu!).
- A hit circle is judged as missed when:
  - The circle is hit before the start of the 50 hit window and does not trigger [notelock](/wiki/Gameplay/Judgement/Notelock).
  - The circle is not hit and its 50 hit window passes.

### Sliders

Sliders consist of multiple parts: the slider head, slider tail, slider ticks, and slider repeats. The slider as a whole is judged based on how many parts of the slider the player has hit, as outlined below:

- 300: The player successfully hit all slider parts.
- 100: The player hit at least half of the slider parts.
- 50: The player managed to hit at least one of the parts.
- Miss: The player did not successfully hit any of the slider parts.
- If [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) is active, the accuracy of hitting the slider head is additionally accounted for when judging the entire slider:
  - Getting a 300 for a slider requires getting a 300 judgement for the slider head.
  - Getting a 100 for a slider requires getting a 100 judgement or better for the slider head.

The slider parts also have additional influence on the current [combo](/wiki/Gameplay/Combo_(score_multiplier)):

- Tapping the slider head too early does not incur a miss, but will reset combo to 0.
- Missing a slider tick or repeat does not incur a miss, but will reset combo to 0.
- Missing the slider end does not incur a miss, but will not increment combo.

### Spinners

Each spinner has a set number of spins required to complete it. This number depends on the [overall difficulty](/wiki/Beatmap/Overall_difficulty#sliders-and-spinners) of the beatmap. The criteria for judging the spinner as a whole are as follows:

- 300: The player successfully performed the number of spins required for completion, or more.
- 100: The player performed one spin less than the required number.
- 50: The player performed at least 25% of the required spins.
- Miss: The player failed to meet the minimum of 25% of spins required.

For some very short spinners, the number of spins required is actually calculated to be 0, and thus the spinner always automatically completes itself with a 300.

## History

The spinner judging algorithm has been significantly changed in the [20190510.2 Cutting Edge release](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.2). Prior to the change, non-miss judgements were significantly harder to achieve, as the difference between a 50 and a 100, as well as between a 100 and a 300, was equal to a half of a spin. Some beatmaps would even feature spinners that could never be judged with a 300, as they were too short to complete fully.

Replays set prior to May 10, 2019 will use this old spinner scoring method rather than the one currently in effect.
