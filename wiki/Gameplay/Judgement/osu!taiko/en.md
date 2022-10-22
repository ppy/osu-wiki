# osu!taiko judgement system

## Judgements

A **judgement** (a.k.a. **hit result**) is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!catch) | [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) | Hit window (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | Great | 300 | 100% | `50 - 3 * OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | Ok | 100 | 50% | `120 - 8 * OD` if OD <= 5, and `110 - 6 * OD` if OD >= 5 |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | Miss | 0 | 0% | `135 - 8 * OD` if OD <= 5, and `120 - 5 * OD` if OD >= 5 |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error < hit window`, meaning the value listed is half of the hit window width.

The hit error and hit window are rounded to the nearest integer, meaning the window is effectively 0.5 ms shorter on both sides than what the formulas suggest. The Miss window by exception is 0.5 ms longer on both sides, because it compares `hit error <= hit window` instead.

## Judgement mechanics

### Small/large notes

Small and large notes are judged with a Great, Ok, or Miss depending on how accurately they are hit. Hitting a note before the Miss window has no effect, and not hitting a note will cause a Miss after the Meh window passes. Hitting the wrong key for the colour of the note will also cause a Miss.

### Drumrolls

Drumrolls give 300 score (600 during Kiai time) per correctly timed hit on a drum roll tick.<!-- TODO: what is the hit window for one of these? -->

### Swells

Swells give 300 score per hit, as well as a Great judgement on the last hit. Failing to complete the required amount of hits results in a [health](/wiki/Gameplay/Health) punishment, but does not give a Miss.
