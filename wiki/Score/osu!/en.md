---
needs_cleanup: true
---

# osu! scoring system

## Hit values

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/Interface/img/hit300.png "300") | 300 | A possible score when tapping a hit circle precisely on time, completing a Slider and keeping the cursor over every tick, or completing a Spinner with the Spinner Metre full. A score of 300 appears in an blue score by default. Scoring nothing except 300s in a beatmap will award the player with the SS or SSH grade. |
| ![](/wiki/Skinning/Interface/img/hit300g.png "Geki") | (激) Geki | A term from Ouendan, called Elite Beat! in EBA. Appears when playing the last element in a combo in which the player has scored only 300s. Getting a Geki will give a sizeable boost to the Life Bar. By default, it is blue. |
| ![](/wiki/Skinning/Interface/img/hit100.png "100") | 100 | A possible score one can get when tapping a Hit Object slightly late or early, completing a Slider and missing a number of ticks, or completing a Spinner with the Spinner Meter almost full. A score of 100 appears in a green score by default. When very skilled players test a beatmap and they get a lot of 100s, this may mean that the beatmap does not have correct timing. |
| ![](/wiki/Skinning/Interface/img/hit300k.png "300 Katu") ![](/wiki/Skinning/Interface/img/hit100k.png "100 Katu") | (喝) Katu or Katsu | A term from Ouendan, called Beat! in EBA. Appears when playing the last element in a combo in which the player has scored at least one 100, but no 50s or misses. Getting a Katu will give a small boost to the Life Bar. By default, it is coloured green or blue depending on whether the Katu itself is a 100 or a 300. |
| ![](/wiki/Skinning/Interface/img/hit50.png "50") | 50 | A possible score one can get when tapping a hit circle rather early or late but not early or late enough to cause a miss, completing a Slider and missing a lot of ticks, or completing a Spinner with the Spinner Metre close to full. A score of 50 appears in a orange score by default. Scoring a 50 in a combo will prevent the appearance of a Katu or a Geki at the combo's end. |
| ![](/wiki/Skinning/Interface/img/hit0.png "Miss") | Miss | A possible score one can get when not tapping a hit circle or too early (based on OD and AR, it may *shake* instead), not tapping or holding the Slider at least once, or completing a Spinner with low Spinner Metre fill. Scoring a Miss will reset the current combo to 0 and will prevent the appearance of a Katu or a Geki at the combo's end. |

## Object score

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

### Difficulty multiplier

The **Difficulty multiplier** equals the old star rating. It can be calculated via the following formula:

`Stars = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Note that game modifiers (like Hard Rock/Easy) will not change the **Difficulty multiplier**.
It will only account for original values only.
