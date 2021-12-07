---
needs_cleanup: true
---

# osu!catch scoring system

## Hit values

![](/wiki/shared/Catch_trails.jpg "osu!catch fruit trails")

| Image | Name | Effect |
| :-: | :-: | :-- |
| ![](img/catch-300.jpg "Fruit") | Fruit | A large fruit which is equivalent to normal Hit-circle or Slider's starting, repeating and ending point. Catching it is equivalent to perfect hit (shown as 300 on multiplayer and result). |
| ![](img/catch-100.jpg "Juice Drop") | Juice Drops (Slider Tick) | These large droplets signifies Slider's ticks, similar to the dots (slider ticks) inside the sliders. It is compulsory to catch for combo. It is twice the size of Droplet (Slider Trails). 30pt for successful capture (shown as 100 on multiplayer and result). |
| ![](img/catch-50.jpg "Droplet") | Droplets (Slider Trail) | These small droplets are slider trails. They form the trails of the slider and are smaller comparatively to Juice Drops. 10pt for each Droplets. It would decrease accuracy for not capturing but does not break combo count (shown as 50 on multiplayer and result) |
| (None) | Miss Droplets | Droplets (Slider Trails) not caught. Not shown in Results screen but is shown in server-side. Combo will not be broken but will decrease accuracy and lose out one of the 50's score. Not considered a miss. Not shown at multiplayer and result but shown as *Droplet Miss* in website leaderboard. |
| ![](img/catch-banana.jpg "Banana") | Bananas | Spinner's equivalent. These pesky Bananas will become smaller as they fall towards the catcher. It is not compulsory to catch them. 1,100pt given, however this one follows spinner clear in osu! which combines 1000 as bonus and 100 as spinning score. |
| ![](img/catch-0.jpg "Miss") | Miss | Normal Fruit and Juice Drops not caught. Breaks combo count. Given when failed to catch the Fruit/Juice Drops. No score given and breaks combo. This can only be seen from the results screen. |

## Object score

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
