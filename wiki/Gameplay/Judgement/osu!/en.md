# osu! judgement system

## Judgements

A **judgement** (a.k.a. **hit result**) is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

These are commonly referred to by their score value (except for misses), i.e. a GREAT is usually called a "300" and so on.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!) | [Accuracy](/wiki/Gameplay/Accuracy#osu!) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png) | GREAT | 300 | 100% | `80 - 6 * OD` |
| ![](/wiki/shared/judgement/osu!/hit100.png) | OK | 100 | 33.33% | `140 - 8 * OD` |
| ![](/wiki/shared/judgement/osu!/hit50.png) | MEH | 50 | 16.67% | `200 - 10 * OD` |
| ![](/wiki/shared/judgement/osu!/hit0.png) | MISS | 0 | 0% | `400` |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error < max hit error`, meaning the value listed is half of the hit window width.

The hit error and max hit error values are rounded to the nearest integer, meaning the window is effectively 0.5 ms shorter on both sides than what the formulas suggest.

### Geki and Katu

The last hit object in a [combo set](/wiki/Beatmapping/Combo) may give a variant of the regular judgements depending on which ones were achieved in the combo. They give a bit more [health](/wiki/Gameplay/Health) than the regular ones.

| Image | Name | Variant of | Requirement |
| :-: | :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300g.png) | Geki (激) | GREAT | GREAT on all hit objects in a combo |
| ![](/wiki/shared/judgement/osu!/hit300k.png) | Katu or Katsu (喝) | GREAT | At least OK on all hit objects in a combo and a GREAT for the last one |
| ![](/wiki/shared/judgement/osu!/hit100k.png) | Katu or Katsu (喝) | OK | At least OK on all hit objects in a combo |

This mechanic is in reference to [Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan) and [Elite Beat Agents](https://en.wikipedia.org/wiki/Elite_Beat_Agents), the latter using the terms Elite Beat! and Beat! instead of Geki and Katsu.

## Judgement mechanics

### Hit circles

A [hit circle](/wiki/Gameplay/Hit_object/Hit_circle) is judged with a GREAT, OK, MEH, or MISS depending on how accurately it is hit. Hitting a circle before the MISS window has no effect (other than causing [notelock](/wiki/Gameplay/Judgement/Notelock)), and not hitting a circle will cause a MISS after the MEH window passes.

### Sliders

[Sliders](/wiki/Gameplay/Hit_object/Slider) consist of multiple parts: the [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), [slider tail](/wiki/Gameplay/Hit_object/Slider/Slidertail), [slider ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick), and [slider repeats](/wiki/Gameplay/Hit_object/Slider/Reverse_slider). The slider as a whole is judged based on how many parts of the slider the player has hit, as outlined below:

| Judgement | Slider completion |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MEH | At least one slider part |
| MISS | 0% |

The slider head only needs to be hit within the MEH hit window for a successful hit. However, if [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) is active, slider head accuracy is additionally accounted for, with the judgement received for the entire slider being limited to at most the one received for the slider head.

There are some additional quirks with how sliders influence [combo](/wiki/Gameplay/Combo_(score_multiplier)):

- Tapping the slider head too early (before the MEH hit window), missing a slider tick, or missing a repeat does not incur a MISS, but will cause a [combo break](/wiki/Gameplay/Judgement/Combobreak). The other slider parts can still be hit if a key is held down. This is colloquially referred to as a [slider break](/wiki/Gameplay/Judgement/Slider_break).
- MISSing the slider end does not incur a MISS, but will not increment combo.

### Spinners

Each [spinner](/wiki/Gameplay/Hit_object/Spinner) has a set number of spins required to complete it. This number depends on the [overall difficulty](/wiki/Beatmap/Overall_difficulty#sliders-and-spinners) of the beatmap.

| Judgement | Spins required |
| :-: | :-- |
| GREAT | 100% |
| OK | One spin less than the required number |
| MEH | 25% |
| MISS | 0% |

The required spins depends on the duration of the spinner and the overall difficulty. The spins per second required are given as follows:

<!-- TODO: needs verification -->

| OD | Spins per second |
| :-: | :-- |
| < 5 | `5 - 2 * (5 - OD) / 5` |
| = 5 | `5` |
| > 5 | `5 + 2.5 * (OD - 5) / 5` |

If a spinner is very short, the number of spins required may be calculated to be 0, and thus the spinner will always complete itself with a GREAT.

## History

The spinner judgement algorithm has been significantly changed in the [20190510.2 Cutting Edge release](https://osu.ppy.sh/home/changelog/cuttingedge/20190510.2). Prior to the change, non-MISS judgements were significantly harder to achieve, as the difference between a MEH and an OK, as well as between a MEH and a GREAT, was equal to a half of a spin. Some beatmaps would even feature spinners that could never be judged with a GREAT, as they were too short to complete fully.

Replays set prior to May 10, 2019 use this old algorithm rather than the one currently in effect.
