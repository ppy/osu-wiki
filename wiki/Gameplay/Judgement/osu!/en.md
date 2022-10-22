# osu! judgement system

## Judgements

A **judgement** (a.k.a. **hit result**) is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

These are commonly referred to by their score value (except for misses), i.e. a Great is usually called a "300" and so on.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!) | [Accuracy](/wiki/Gameplay/Accuracy#osu!) | Hit window (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | Great | 300 | 100% | `80 - 6 * OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | Ok | 100 | 33.33% | `140 - 8 * OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | Meh | 50 | 16.67% | `200 - 10 * OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | Miss | 0 | 0% | `400` |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error < hit window`, meaning the value listed is half of the hit window width.

The hit error and hit window are rounded to the nearest integer, meaning the window is effectively 0.5 ms shorter on both sides than what the formulas suggest.

### Geki and Katu

The last hit object in a [combo set](/wiki/Beatmapping/Combo) may give a variant of the regular judgements depending on which ones were achieved in the combo. They give a bit more [health](/wiki/Gameplay/Health) than the regular ones.

| Image | Name | Variant of | Requirement |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | Geki (激) | Great | A Great on all hit objects in a combo |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | Katu or Katsu (喝) | Great | At least an Ok on all hit objects in a combo and a Great for the last one |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | Katu or Katsu (喝) | Meh | At least an Ok on all hit objects in a combo |

This mechanic is in reference to [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) and [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents), the latter using the terms Elite Beat! and Beat! instead of Geki and Katsu.

## Judgement mechanics

### Hit circles

A hit circle is judged with a Great, Ok, Meh, or Miss depending on how accurately it is hit. Hitting a circle before the Miss window has no effect (other than causing [notelock](/wiki/Gameplay/Judgement/Notelock)), and not hitting a circle will cause a Miss after the Meh window passes.

### Sliders

Sliders consist of multiple parts: the slider head, slider tail, slider ticks, and slider repeats. The slider as a whole is judged based on how many parts of the slider the player has hit, as outlined below:

| Judgement | Slider completion |
| :-: | :-- |
| Great | 100% |
| Ok | 50% |
| Meh | At least one slider part |
| Miss | 0% |

The slider head only needs to be hit within the Meh hit window for a successful hit. However, if [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) is active, slider head accuracy is additionally accounted for, with the judgement received for the entire slider being limited to at most the one received for the slider head.

There are some additional quirks with how sliders influence [combo](/wiki/Gameplay/Combo_(score_multiplier)):

- Tapping the slider head too early (before the Meh hit window), missing a slider tick, or missing a repeat does not incur a Miss, but will cause a [combo break](/wiki/Gameplay/Judgement/Comobobreak). The other slider parts can still be hit if a key is held down. This is colloquially referred to as a [slider break](/wiki/Gameplay/Judgement/Slider_break).
- Missing the slider end does not incur a Miss, but will not increment combo.

### Spinners

Each spinner has a set number of spins required to complete it. This number depends on the [overall difficulty](/wiki/Beatmap/Overall_difficulty#sliders-and-spinners) of the beatmap.

| Judgement | Spins required |
| :-: | :-- |
| Great | 100% |
| Ok | One spin less than the required number |
| Meh | 25% |
| Miss | 0% |

The required spins depends on the duration of the spinner and the overall difficulty. The spins per second required are given as follows:

<!-- TODO: needs verification -->

| OD | Spins per second |
| < 5 | `5 - 2 * (5 - OD) / 5` |
| = 5 | `5` |
| > 5 | `5 + 2.5 * (OD - 5) / 5` |

If a spinner is very short, the number of spins required may be calculated to be 0, and thus the spinner will always complete itself with a Great.

## History

The spinner judgement algorithm has been significantly changed in the [20190510.2 Cutting Edge release](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.2). Prior to the change, non-Miss judgements were significantly harder to achieve, as the difference between a Meh and an Ok, as well as between a Meh and a Great, was equal to a half of a spin. Some beatmaps would even feature spinners that could never be judged with a Great, as they were too short to complete fully.

Replays set prior to May 10, 2019 use this old algorithm rather than the one currently in effect.
