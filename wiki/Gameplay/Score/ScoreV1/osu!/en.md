---
needs_cleanup: true
---

# osu! scoring system

*See also: [osu! judgement system](/wiki/Gameplay/Judgement/osu!)*

The score given by each hit circle and end of a slider is calculated with the following formula:-

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Term | Meaning |
| :-: | :-- |
| **Hit Value** | The hit circle judgement (50, 100 or 300), any slider ticks and spinner's bonus |
| **Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher |
| **Difficulty multiplier** | The difficulty setting for the beatmap (see next header) |
| **Mod multiplier** | The multiplier of the selected mods |

Additionally each slider start, end and repeat tick awards 30 points, each slider middle tick awards 10 points and each spin of a spinner awards 100 points.

Additional bonus of 1,000 points given for each spin of a spinner after the spinner meter is full.

## Difficulty multiplier

The **Difficulty multiplier** equals the old star rating. It can be calculated via the following formula:

`Stars = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Note that game modifiers (like Hard Rock/Easy) will not change the **Difficulty multiplier**.
It will only account for original values only.
