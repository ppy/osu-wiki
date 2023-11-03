---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/2026, also, could probably be restructured/reformatted to read like ScoreV1/osu!
---

# osu!catch scoring system

*See also: [osu!catch judgement system](/wiki/Gameplay/Judgement/osu!catch)*

Scoring for osu!catch follows the same multiplier as in [osu!](/wiki/Game_mode/osu!).
However, the fruit that adds up the score is different from osu!.

- A regular sized fruit gives a score of 300 times the multiplier.
- A large juice drop (slider tick) gives a score of 100.
- The smallest drop (also called "droplet", or slider trail/path) gives a score of 10.
- Each collected bananas (collected during spinner duration) will give a static score of 1,100 regardless of mod and combo multiplier.

Combo will not be lost for missing droplets (considered as *Miss Droplet* in server leaderboard) in this mode, but a drop of Accuracy and score gain from it.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Term | Meaning |
| :-: | :-- |
| **Hit Value** | The hit circle judgement (50, 100 or 300), any slider ticks, and spinner's bonus |
| **Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher |
| **Difficulty multiplier** | The difficulty setting for the beatmap |
| **Mod multiplier** | The multiplier of the selected mods |

**Note:** There is a difference between osu! and osu!catch's scoring methods:

- 300s and a combo increment are not given to a finished spinner
- reverse slider ticks are counted as a full score of a hit
  - note that in osu!, a reverse tick only gives 30 points
