---
needs_cleanup: true
---

# osu! judgement system

<!-- TODO: the article itself may probably be simplified -->

## Hit values

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](/wiki/shared/judgement/osu!/hit300.png "300") | 300 | A possible score when tapping a hit circle precisely on time, completing a Slider and keeping the cursor over every tick, or completing a Spinner with the Spinner Metre full. A score of 300 appears in an blue score by default. Scoring nothing except 300s in a beatmap will award the player with the SS or SSH grade. |
| ![](/wiki/shared/judgement/osu!/hit300g.png "Geki") | (激) Geki | A term from Ouendan, called Elite Beat! in EBA. Appears when playing the last element in a combo in which the player has scored only 300s. Getting a Geki will give a sizable boost to the Life Bar. By default, it is blue. |
| ![](/wiki/shared/judgement/osu!/hit100.png "100") | 100 | A possible score one can get when tapping a Hit Object slightly late or early, completing a Slider and missing a number of ticks, or completing a Spinner with the Spinner Meter almost full. A score of 100 appears in a green score by default. When very skilled players test a beatmap and they get a lot of 100s, this may mean that the beatmap does not have correct timing. |
| ![](/wiki/shared/judgement/osu!/hit300k.png "300 Katu") ![](/wiki/shared/judgement/osu!/hit100k.png "100 Katu") | (喝) Katu or Katsu | A term from Ouendan, called Beat! in EBA. Appears when playing the last element in a combo in which the player has scored at least one 100, but no 50s or misses. Getting a Katu will give a small boost to the Life Bar. By default, it is coloured green or blue depending on whether the Katu itself is a 100 or a 300. |
| ![](/wiki/shared/judgement/osu!/hit50.png "50") | 50 | A possible score one can get when tapping a hit circle rather early or late but not early or late enough to cause a miss, completing a Slider and missing a lot of ticks, or completing a Spinner with the Spinner Metre close to full. A score of 50 appears in a orange score by default. Scoring a 50 in a combo will prevent the appearance of a Katu or a Geki at the combo's end. |
| ![](/wiki/shared/judgement/osu!/hit0.png "Miss") | Miss | A possible score one can get when not tapping a hit circle or too early (based on OD and AR, it may *shake* instead), not tapping or holding the Slider at least once, or completing a Spinner with low Spinner Metre fill. Scoring a Miss will reset the current combo to 0 and will prevent the appearance of a Katu or a Geki at the combo's end. |

## Judgement mechanics

**Hit circles:**

- A 300, 100 or 50 given from a normal hit circle depending on how accurately the player tap on it.
- A miss given if the player do not click on the hit circle at all or click on it way too early.

**Sliders:**

- The judgement for sliders does not depend on the accuracy of the initial hit.
- Sliders consist of slider ticks, which include the start, end and repeat points of the slider.
- A 300 given if the player successfully gets all slider ticks, a 100 given if the player gets at least half of them, and a 50 given if the player manages to collect even one of the ticks.
- Tapping a slider **too early** does not incur a miss but will **reset** the score multiplier to **0**.
  - Not collecting the slider ticks, shown or otherwise, will not incur a miss, but will **reset** the score multiplier to **0**.
  - Missing the slider end does not incur a miss but will **not** increment the score multiplier.
- A miss given if the player collects none of the slider ticks.

**Spinner:**

- A 300, 100 or 50 given depending on the number of spins done compared to the length of the spinner.
- A miss if the player unable to expand the spinner circle to a satisfactory limit for a 50 to be given.
  - v1 skin behaviour: A miss if the player unable to fill the meter shown on both sides of the spinner to a satisfactory limit for a 50 to be given.
