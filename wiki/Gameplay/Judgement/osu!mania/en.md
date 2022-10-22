# osu!mania judgement system

## Judgements

A **judgement** (a.k.a. **hit result**) is the outcome of interacting with a [hit object](/wiki/Gameplay/Hit_object) during its hit window. Score and accuracy are calculated based on which judgements are received.

These are commonly referred to by their score value (except for misses), i.e. a Great is usually called a "300" and so on.

| Image | Name | [Hit value](/wiki/Gameplay/Score/ScoreV1/osu!mania) | [Accuracy](/wiki/Gameplay/Accuracy#osu!mania) | Hit window (ms) |
| :-: | :-: | --: | --: | :-- |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif) | Perfect | 320 | 100% | `22.4 - 0.6 * OD` if OD <= 5, and `24.9 - 1.1 * OD` if OD >=5 |
| ![](/wiki/shared/judgement/osu!mania/mania-hit300.png) | Great | 300 | 100% | `64 - 3 * OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit200.png) | Good | 200 | 66.67% | `97 - 3 * OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit100.png) | Ok | 100 | 33.33% | `127 - 3 * OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit50.png) | Meh | 50 | 16.67% | `151 - 3 * OD` |
| ![](/wiki/shared/judgement/osu!mania/mania-hit0.png) | Miss | 0 | 0% | `188 - 3 * OD` |

The hit window depends on the beatmap's [overall difficulty (OD)](/wiki/Beatmap/Overall_difficulty). A hit is then considered inside a hit window if `hit error <= hit window`, meaning the value listed is half of the hit window width.

The hit error and hit window are rounded to the nearest integer, meaning the window is effectively 0.5 ms longer on both sides than what the formulas suggest.

## Judgement mechanics

### Notes

A note is judged with a Perfect, Great, Good, Ok, Meh, or Miss depending on how accurately it is hit. Hitting a note before the Miss window has no effect, and not hitting a note will cause a Miss after the Meh window passes.

### Hold notes

Hold notes are given one judgement depending on the timing for both the keypress at the head and the release at the tail, according to the following table:

|  |  |  |  |  |  |  |  |
| :-: | :-: | :-: | :-: | :-: | :-: | :-: | :-: |
| Head/Tail | **Perfect** | **Great** | **Good** | **Ok** | **Meh** | **Miss** | **Hold** |
| **Perfect** | Perfect | Great | Great | Great | Good | Miss | Good |
| **Great** | Great | Great | Good | Good | Good | Miss | Good |
| **Good** | Good | Good | Good | Ok | Ok | Miss | Ok |
| **Ok** | Ok | Ok | Ok | Ok | Meh | Miss | Meh |
| **Meh** | Meh | Meh | Meh | Meh | Meh | Miss | Meh |
| **Miss** | Miss | Miss | Miss | Miss | Miss | Miss | Meh |

Where:

- "Miss" means not pressing the key during the Meh window. The Miss window is irrelevant for hold notes.
- "Hold" means having the key held down during the Meh window of the hold note tail.

Releasing the key during the hold note body causes the head judgement to be discarded and treated as a miss, breaking combo. Continuing to hold the key to the hold note tail will therefore always give a Meh.
