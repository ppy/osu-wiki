---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9918, also, check grammar/style
---

# osu!taiko

![Gameplay of osu!taiko](/wiki/shared/taiko-gameplay.jpg "osu!taiko Interface")

osu!taiko is a game mode in osu! that borrows *some* elements from the Japanese rhythm game, [Taiko no Tatsujin](https://en.wikipedia.org/wiki/Taiko_no_Tatsujin) (released as [Taiko: Drum Master](http://en.wikipedia.org/wiki/Taiko:_Drum_Master) in North America).

## ![](/wiki/shared/mode/taiko.png) Gameplay

### Song Selection

To access the osu!taiko game mode, press `Ctrl` + `2` at the same time.

Alternatively, click on the `Mode` button and select `osu!taiko`.

### Gameplay Basics

#### Playfield

![Taiko playfield](/wiki/shared/Taiko_playfield.jpg "osu!taiko playfield")

For players with prior *Taiko no Tatsujin* experience:

- No chibi dancers at the bottom (must be storyboarded)
- The health bar must be at least 50% full to pass the song (which is not really obvious using the default skin; please look in the [Skin Compendium](https://osu.ppy.sh/community/forums/topics/180864) for a decent osu!taiko skin)
- *Kiai Time* triggers the *"Go-Go Time"*
  - Gameplay gimmicks like the hit balloons or forked paths are not implemented (only the barebone basics)
- Background display difference
  - osu!taiko-specific beatmap usually has its own custom background, leaving upper section empty
  - A video or static background image-only beatmap will take the lower portion only
  - If there is an element of storyboard, it will take over all the available screen space except the gameplay-important parts

For newcomers of osu!taiko mode, the screen is split to two different sections; the upper section contains the gameplay elements while the lower section contains an image or video for the beatmap. At the upper section, there is the health bar, which unlike other game modes, starts off empty and must be filled up to at least 50% full or half-full to pass the difficulty. At the top-middle part below the health bar, a taiko drum is located at the left-side and a moving conveyor belt which carries the hit objects from right to left passing through a double white circles which serves as judgement circle near the taiko drum. Above the taiko drum is the animated taiko mascot which will react based on judgement received along with upper background colour changes. Lastly, there is the usual score, accuracy, and timer of the beatmap at the upper-right.

Please note that health drain is disabled in osu!taiko, so only the hit objects will affect the health bar. Combo will not break when playing on an empty field. Unlike osu!, the combo milestone celebration is every 50 consecutive hits. The base score will be boosted after obtaining a combo that is a multiple of 10, but stops at 100 (max combo limit for the boost). If the combo is broken, the boost resets back to the base score. During *Kiai Time*, every successful hit will give the player 20% more points over the current score amount. Score gained from a hit can be checked below the accuracy at the upper-right corner in red.

#### Taiko notes

![Taiko hit circles](/wiki/shared/Taiko_hitcircles.jpg "osu!taiko hit circles")

Each taiko notes (or notes, for brevity) will appear as either a red or a pale-blue circle. Those coloured circles were named Don (red notes) and Katu (blue notes), respectively.

If it is a small red note, press the button bound to the inner portion of the taiko drum or hit the large flat area (centre) of the *TaTaCon*. If it is a small blue note, press the button bound to the outer ring of the taiko drum or hit the sides of the *TaTaCon*. If the note is a **LARGE** circle, press or hit both of either inner or outer drum depending on the colour of the note for double point (a single correct hit will give single point instead).

The notes must be pressed or hit in the small white judgement circle next to the drum. Hitting the wrong colour, or both red and blue colours at the same time, will be considered a miss.

#### Drumrolls

![Taiko drumroll](/wiki/shared/Taiko_drumroll.jpg "osu!taiko drumroll")

Hit the inner (or outer) drum continuously for points until the end of the drumroll. For **LARGE** note, hit both buttons on the inner (or outer) drum simultaneously and continuously until it is done. Do note that drumrolls hits were hardcapped and only counted when hitting on the tiny hit circles, rather than drumrolling as fast as possible as in *Taiko no Tatsujin*.

Drumrolls can be ignored with no health penalty, as it does not recover the health bar at all. However, it will cost possible points gained from the drumroll. Each successful hit on the tiny hit circle gives a static 300 score.

#### Dendens/Shaker

![Taiko spinner](/wiki/shared/Taiko_spinner.jpg "osu!taiko spinner (denden)")

Hit the inner and outer drum **in order** (like red, blue, red, blue, red, blue, ...) until the denden counter reached 0. Starting colour does not matter (allowed to start with blue if desired), and failing to complete it will incur miss health penalty but no combo break. Hitting the same colour will not decrement the denden counter, until a different colour is hit instead.

It does not increment the combo counter, and does not recover the health bar in any way. Each successful denden hit only gives a static 300 score, and denden completion will give a perfect (GREAT) large note score.

## Play Styles

*Refer to [Play Styles page under osu!taiko](/wiki/Gameplay/Play_style).*

## Controls

The default controls for osu!taiko are:

| Type | Mouse | Keyboard | TaTaCon |
| :-- | :-- | :-- | :-- |
| Red | Left click(L) | `X` (L) / `C` (R) | Flat surface of the drum |
| Blue | Right click(L) | `Z` (L) / `V` (R) | Outer surface of the drum |

The placement of in-game cursor does not matter when playing.

If [Relax](/wiki/Gameplay/Game_modifier/Relax) mod was used, the score judgement only account for hit timing only (automatically rectify wrong colour hit with correct colour).

*TaTaCon* drum controller were primarily made for the home ports of *Taiko no Tatsujin* and *Taiko: Drum Master*.

## Scoring

[Score in osu!taiko](/wiki/Gameplay/Score/ScoreV1/osu!taiko) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement/osu!taiko) determines a hit object's base scoring value (300, 100, or 0 in case of a miss). The value of regular and large notes depends on hit timing, while every other object's base value is constant.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) depends on judgement and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. Combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a miss. In osu!taiko, the score multiplier derived from combo is limited and doesn't affect total score as much as it does in osu! or osu!catch.
- [Kiai time](/wiki/Gameplay/Kiai_time): in osu!taiko, active kiai time increases score gain by 20%, just as it does in the original *Taiko no Tatsujin* series.

In addition to giving score, each cleared object fills a small part of the [health bar](/wiki/Client/Interface/Health_bar), which must be at least **50% full** for a player to pass a beatmap.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!taiko), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the amount of 300s, 100s, and misses.

## Skinning

*Refer to [Skinning page of osu!taiko](/wiki/Skinning/osu!taiko) for full information.*

## osu!taiko Mapping

- The red notes refer to normal hit circle,
  - large red notes needs a finish hitsound.
- The blue notes needs to have a whistle/clap hitsound on that hit circle,
  - large blue notes need both finish and whistle together.
- The sliders represents the long yellow note (also known as drumroll)
- The spinner represents a shaker.

Design placement of the notes does not matter.

### osu! conversion notes

When a map conversion happens (playing an osu! map in osu!taiko mode), very short sliders (usually less than a beat) are automatically converted to red or blue notes, depending on the hitsound used.

For maps with 125 BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.

Do note that 1/8 rhythms are not often used in music. It is not suggested to place slider when in 1/8 rhythm.

Also note that 1/6 drumrolls are given if the slider tick rate of **3** was used.

## Trivia

### Gameplay

- Playing on an empty playfield does not incur any miss.
- Drumroll: The upper limit on number of hits on the slider is:
  - 4 times of the length of slider, or
  - 8 times of the length of the slider in songs that is equal or lower than 125 BPM.
- Unlike the other game modes, *Kiai Time* has an effect on scores because it refers to the *"Go-Go Time"* in *Taiko no Tatsujin*. While *Kiai Time* is active, the drum in the upper-left changes animation (named *pippidon* or *Don*/*Katsu* in *Taiko no Tatsujin*), the playfield has a background gradient and the hit area gains a fire graphic around it.
  - Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes included, except for hits on a shaker (the final hit is still multiplied).
- Mascot for osu!taiko is [pippidon](/wiki/Mascots#pippi).
- When played by [Auto](/wiki/Gameplay/Game_modifier/Auto), the player name will be *mekkadosu!*.

### History

![osu!taiko logo in the Special Modes](img/Taiko_logo.jpg "Taiko logo in Special Mode")

- The `Use Taiko skin for Taiko mode` in Options sidebar under Skin section will use the `taiko` folder's skin elements when playing in osu!taiko, regardless of current skin's taiko elements. The folder used to hold *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)* skin, which could be downloaded from the now-deprecated `osume.exe` (an osu! updater when osu! need to update) under `Skin` tab.
- The first ranked beatmap which contains at least one osu!taiko difficulty is [Taiko no Tatsujin - Saitama2000 (Kharl)](https://osu.ppy.sh/beatmapsets/210)
- The first ranked osu!taiko-only beatmap is [Mutsuhiko Izumi - Red Goose (lepidopodus)](https://osu.ppy.sh/beatmapsets/55920)
