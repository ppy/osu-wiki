# osu!taiko judgement system

## Judgements

A **judgement**, or **hit result**, is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!taiko) | [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) | Max hit error (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit300g.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit300.png) | GREAT | 300 | 100% | `50 - 3 × OD` |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit100k.png) ![](/wiki/shared/judgement/osu!taiko/taiko-hit100.png) | OK | 150 | 50% | `120 - 8 × OD` if OD ≤ 5, and `110 - 6 × OD` if OD ≥ 5 |
| ![](/wiki/shared/judgement/osu!taiko/taiko-hit0.png) | MISS | 0 | 0% | `135 - 8 × OD` if OD ≤ 5, and `120 - 5 × OD` if OD ≥ 5 |

Comparison of the hit window length for different OD values:

| OD | 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| Great | 50 ms | 47 ms | 44 ms | 41 ms | 38 ms | 35 ms | 32 ms | 29 ms | 26 ms | 23 ms | 20 ms |
| Ok | 120 ms | 112 ms | 104 ms | 96 ms | 88 ms | 80 ms | 74 ms | 68 ms | 62 ms | 56 ms | 50 ms |
| Miss | 135 ms | 127 ms | 119 ms | 111 ms | 103 ms | 95 ms | 90 ms | 85 ms | 80 ms | 75 ms | 70 ms |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error < max hit error`, meaning the value listed is half of the hit window width. The MISS window by exception compares `hit error ≤ max hit error`<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L187, https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/HitCircleTaiko.cs#L151 --> instead.

The hit error is rounded and the max hit error values are truncated to the nearest integer<!-- see corresponding reference in wiki/Gameplay/Judgement/osu!/en.md -->, meaning that for GREATs and OKs, hit windows may be up to 1.5 ms shorter on both sides, while miss windows may be up to 0.5 ms shorter or longer on both sides, than what the formulas suggest.

## Judgement mechanics

### Small/large notes

Small and large notes are judged with a GREAT, OK, or MISS depending on how accurately they are hit. Hitting a note before the MISS window has no effect, and not hitting a note will cause a MISS after the MEH window passes. Hitting the wrong key for the colour of the note will also cause a MISS.

Large notes may be hit with two keys of the correct colour at the same time (within less than 30 ms of each other) for double the score.

### Drum rolls

Drum rolls give 300 score (360 during [kiai time](/wiki/Gameplay/Kiai_time)), while large drum rolls give 720 score (864 during kiai time), per correctly timed drum roll tick.

Hitting too quickly or too slowly will prevent the ticks from being collected. The bounds are roughly hitting twice as fast as ticks appear and hitting slower than every 5th tick.<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L362-L396 explanation is slightly simplified; bounds aren't exact because it calculates based on the time since the last hit tick's time, not since last button press -->

With [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) enabled, drum rolls also give judgements depending on how many ticks are hit:<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SliderTaiko.cs#L123-L144 -->

| Judgement | Requirement |
| :-: | :-- |
| GREAT | Ticks hit ≥ amount of ticks × (`0.3` if OD ≤ 6, otherwise `0.1 + OD / 30`) |
| OK | At least one tick hit |
| MISS | Anything else |

### Swells

Swells, also known as spinners or dendens, give 300 score per hit. Failing to complete the required amount of hits results in a [health](/wiki/Gameplay/Health) punishment, but they do not give judgements.

With [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) enabled, swells give judgements depending on how many times they are hit:<!-- internal reference: https://github.com/peppy/osu-stable-reference/blob/1531237b63392e82c003c712faa028406073aa8f/osu!/GameplayElements/HitObjects/Taiko/SpinnerTaiko.cs#L151-L171 -->

| Judgement | Required hits |
| :-: | :-- |
| GREAT | 100% |
| OK | 50% |
| MISS | 0% |

## ScoreV2

The [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) mod changes a few things about osu!taiko judgement mechanics:

- Speed restrictions for drum rolls are lifted, meaning they can be mashed without penalty.
- Drum rolls give judgements depending on how many ticks are hit.
- Swells give judgements depending on how many times they are hit.
