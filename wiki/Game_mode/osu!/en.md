---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9918, also, strange descriptions in many places and unhelpful order if you're trying to see what this game mode is all about.
---

# osu! (game mode)

*For other uses, see [osu! (disambiguation)](/wiki/Disambiguation/osu!).*

![Gameplay of osu!](/wiki/shared/osu-gameplay.jpg "osu! Interface")

The first game mode, with gameplay [based on the ouendan series](#inspiration).

## ![](/wiki/shared/mode/osu.png) Gameplay

*Tutorial: [new beginnings (Bundled with osu!)](https://osu.ppy.sh/beatmapsets/1011011).*

### Song Selection

To access the osu! game mode, press `Ctrl`+`1` at the same time.

Alternatively, click on the `Mode` button and select `osu!`.

### Gameplay Basics

#### Playfield

![osu! playfield](/wiki/shared/osu-gameplay.jpg "osu! playfield")

The top-left bar is the health bar, which will decrease at a steady rate (depending on the beatmap's difficulty settings), but can be replenished by tapping notes at the right time or spinning the spinner. A perfectly timed hit (a 300 or Geki) will recover health more than a badly timed hit (50). A total miss will take a good chunk of health out of the health bar.

On the right of the health bar is the total score. Below that is the accuracy. The circle beside the accuracy (and below the score) is a timer for the duration of the beatmap.

The number on the bottom left is the combo counter/score multiplier.

#### Hit circles

![Hit circles](/wiki/shared/osu_hitcircles.jpg "osu! hit circles")

Coloured circles with numbers on top of them, called hit circles, will appear on the playfield when playing. A thin, similarly coloured [approach circle](/wiki/Gameplay/Hit_object/Approach_circle) on the outside of the hit circle will shrink over time. Tap on the hit circles at the exact point when the approach circle touches their white borders, in the order indicated by the numbers.

After hitting a hit circle, a number appears indicating the [judgement](/wiki/Gameplay/Judgement/osu!) received for how accurate the timing of the hit was.

#### Sliders

![Sliders](/wiki/shared/osu_slider.jpg "osu! sliders")

First, tap on the circle at the beginning of the slider, called the [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), at the right moment. When tapped, a ball will begin to move across the path. The orange outer circle, called the follow circle, will appear when holding onto the slider's ball, but will disappear when the cursor is outside the circle or the button is released. Hold the mouse/keyboard button (or keep the pen on the tablet) and follow the ball within the follow circle as it moves.

Sometimes, as seen in the screenshot above, the ball may reverse its direction and the player must follow the ball back to the start of the path or vice versa. The visual cue is a reverse arrow at the ending/starting circle of the path.

#### Spinners

![Spinner](/wiki/shared/osu_spinner.jpg "osu! spinners")

Hold on the mouse/keyboard-button (or keep the pen onto the tablet). From there, use the mouse (or pen) and spin the spinner in a circular motion (in either direction) until the spinner circle grows outwards completely. A *Clear* notice will appear to indicate that the spinner was completed. If the spinner was cleared early, you can continue spinning to collect score bonus and gain some health back.

The outer white circle shows how much time is left to complete the spinner. This circle will turn red to notify that time is almost out. Older skins, using [skin version](/wiki/Skinning/skin.ini#versions) 1.0, will have a meter/gauge to indicate how close the spinner is to being completed.

The small box below the spinner shows the current spin speed, measured in spins per minute.

## Play Styles

*Refer to [Play Styles page under osu!](/wiki/Gameplay/Play_style).*

## Controls

The default controls for osu! are:

| Mouse | Keyboard | Tablet/Touchscreen |
| :-- | :-- | :-- |
| Left click(M1) / Right click(M2) | `Z`(K1) / `X`(K2) | Touching the screen(M1) |

The hit objects in osu! will accept any input from the input device, as long as each hit objects was tapped in time.

If [Relax](/wiki/Gameplay/Game_modifier/Relax) game modifier was used, only the in-game cursor will work. Use the in-game cursor to follow the hit objects with automated tap. Spinners must still be completed.

If [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) game modifier was used, only the input from the input device will work. Time the tap on the hit objects with automated cursor movement. Spinners will follow the [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) mod speed.

## Scoring

[Score in osu!](/wiki/Gameplay/Score/ScoreV1/osu!) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement/osu!) determines a hit object's base scoring value (300, 100, 50, or 0 in case of a miss). For [hit circles](/wiki/Gameplay/Hit_object/Hit_circle), well-timed key presses are valued more, both in terms of score and accuracy. [Sliders](/wiki/Gameplay/Hit_object/Slider) and [spinners](/wiki/Gameplay/Hit_object/Spinner) don't have hit windows, but will break combo when missed or not cleared properly. Getting a higher judgement also provides a higher [health](/wiki/Gameplay/Health) boost.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!) depends on judgement and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. Combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a miss or a [slider break](/wiki/Gameplay/Judgement/Slider_break).

When combo is maintained, the total score grows exponentially. Objects closer to the end of the map are worth orders of magnitude more points than the ones in the beginning, which means that a player will lose way more potential score on them in case of mistimed hits. As a result, it's possible and very common for a score with lower accuracy to have a higher amount of points and beat a score with higher accuracy.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the amount of 300s, 50s, and misses.

## Skinning

*Refer to [Skinning page of osu!](/wiki/Skinning/osu!) for full information.*

## Beatmapping

*Refer to [Beatmapping page](/wiki/Beatmapping) for full information.*

## Trivia

### Inspiration

The gameplay of osu! is based on *[Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)*, a rhythm game for the Nintendo DS. Like osu!, the gameplay consists of only three elements: tapping circles on the touchscreen, dragging a ball across a fixed path, and rotating a spinner very fast. All these elements are timed to covers of popular Japanese songs. It looks like this on the DS:

![Gameplay example of Osu! Tatakae! Ouendan in Nintendo DS](/wiki/shared/Ouendan.jpg "Gameplay example of Osu! Tatakae! Ouendan in Nintendo DS")

The gameplay circles can be seen on the bottom screen, and the story on the top screen. Each stage is basically a self-contained story about a person in trouble. That is where the *Ouendan* (cheer squad) comes in. Through the magical power of male cheerleading, the player has to help the people in trouble.

### Gameplay

![osu! smoke effect](/wiki/shared/osu_smoke.jpg "Smoke Usage")

![osu! smoke settings](/wiki/shared/osu_smoke_set.jpg "Smoke in key bindings")

- Depending on difficulty setting and the timing tolerance, tapping on the hit object *way too early* will heavily vibrate the hit object instead.
- Releasing slider ball on empty slider path without hidden or visible slider ticks does not result in combo break nor any score given. Slider judgement only check for whether the starting circle was clicked, the slider ticks was collected, and ending circle was completed successfully or not.
- On the *DS*, completing spinners is a good way to scratch the touchscreen (or screen protector), especially on the higher difficulties. In osu!, spinners have been toned down as to not be such a nuisance to complete. The maximum number of spins per minute achievable is 477 which is also the rate at which the [Auto](/wiki/Gameplay/Game_modifier/Auto) game modifier spins while the [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) game modifier spins slower at 287 spins per minute.
- Changing spin direction in the middle of a spin will cause the spinner to slow down (spins per minute will go down to 0 to reset the spin orientation), then spin in the correct direction. The spin progress will not be lost during the reorientation (it will not increase instead), and will continue to increase on reverse spin.
- Not spinning around the centre core of the spinner will **not** be considered as a valid spin.
- Smoke last longer than default in-game cursor trail. Apply smoke effects sparsely to prevent old smoke effects disappearing too quickly.
- Mascot for osu! is [pippi](/wiki/Mascots#pippi).
- When played by [Auto](/wiki/Gameplay/Game_modifier/Auto), the player name will be osu!.

### History

- Older version of osu! used to emulate some of the elements from the *Ouendan* series before being removed or replaced:
  - [Combo fire](/wiki/Gameplay/Combo_fire) when hitting new combo milestones.
  - The first version of default skin using v1 skin behaviour, which was *osu!default by peppy* skin, provides an almost identical copy of the *Ouendan* interface.
    - It was replaced by nicer current default skin using v2 skin behaviour.
  - The most notable feature difference between v1 and v2 skin behaviour is the spinner.
    - The v1 skin behaviour for a spinner would increment the spinner meter from bottom to top in levels until it is full as per *Ouendan* series.
      - The timer is a circle inside the spinner which will converge to the centre core of the spinner. The spinner ends when the timer circle reached the centre core of the spinner.
    - The v2 skin behaviour for a spinner would slowly expand the spinner circle to full size and glows when it is completed.
      - The timer is the outer circle of the spinner which changes colour. The spinner ends when the timer circle colour changed completely.
- The first three beatmaps ranked on the same day (07 October 2007, 2007-10-07) when the online leaderboard went live were:
  - [Kenji Ninuma - DISCO PRINCE (peppy)](https://osu.ppy.sh/beatmapsets/1), or `discoprince`; which was apparently mapped in around an hour.
  - [Ni-Ni - 1,2,3,4, 007 \[Wipeout Series\] (MCXD)](https://osu.ppy.sh/beatmapsets/3 ) , or `Ni-Ni - 1,2,3,4, 007 [Wipeout Series]`.
  - [Brandy - Love Fighter (FFFanatic)](https://osu.ppy.sh/beatmapsets/16), or `Brandy - Love Fighter`.
- Notably, the older folders have their own naming convention (the folder names can only be found in *ancient* beatmap packs) and does not strictly follow the current enforced `{BeatmapSetID} {ArtistName} - {BeatmapName}` format.
  - Downloading directly from the osu!website beatmap list does follow the current enforced naming format regardless.
