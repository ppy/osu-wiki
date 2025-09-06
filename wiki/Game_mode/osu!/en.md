# osu! (game mode)

*For other uses, see [osu! (disambiguation)](/wiki/Disambiguation/osu!).*

osu! is the first game mode introduced to the game. In it, the player has the ability to aim for and click circles using their *cursor* in tune with the rhythm.

## Song selection

To access the osu! game mode press `Ctrl` + `1` at the same time, use the the `Mode` button and select `osu! in osu!(stable), or click the ![](/wiki/shared/mode/osu.png) icon on the top of the screen for osu!(lazer).

To download more beatmaps for osu!, head to the [beatmap listing](https://osu.ppy.sh/beatmapsets) on the osu! website, or while in osu!(lazer) press `Ctrl` + `B` or click the `beatmap listing` button.

![osu!(lazer) beatmap listing button](/wiki/shared/lazer_beatmap_listing.png)

## Player control

In osu!, the user is supposed to click circles, guide sliders and spin spinners by using their cursor or touch screen. By default the keys to control the cursors actions are:

- The `left mouse button` and `right mouse button` or `Z` and `X` to click using cursor.
- The `C` button to draw with smoke.

For touch screen devices, simply tap the hit objects or aim with one hand and tap to the rhythm in the area outside the playfield with the other.

If [relax](/wiki/Gameplay/Game_modifier/Relax) is being used, the in-game cursor will automatically click the hit objects when aimed to the rhythm. Spinners still have to be completed manually.

When the [auto pilot](/wiki/Gameplay/Game_modifier/Autopilot) mod is being used, the in-game cursor will automatically aim for all objects, only requiring the user to click to the rhythm. The speed the spinners will spin at is the same as the one in the [spun out](/wiki/Gameplay/Game_modifier/Spun_Out) mod.

## Hit objects

osu! has 3 main [hit objects](/wiki/gameplay/Hit_object) the player interacts with:

- Hit circles
- Sliders
- Spinners

### Hit circles

![Hit circles](/wiki/shared/osu_hitcircles.jpg "osu! hit circles")

**Hit circles** are the most common object type in osu!. A thin [approach circle](/wiki/Gameplay/Hit_object/Approach_circle) on the outside of the hit circle will shrink over time. All the user is required to do, is to aim the cursor onto circle and click them when the approach circle touches the hit circle.

After hitting a hit circle, a number appears indicating the [judgement](/wiki/Gameplay/Judgement/osu!) received for how accurate the timing of the hit was.
If the judgement is everything but a `MISS`, the combo will be incremented by 1.

### Sliders

![Sliders](/wiki/shared/osu_slider.jpg "osu! sliders")

**Sliders** build on hit circles mechanics. Firstly, the player has to click the circle at the beginning of the slider, called the [slider head](/wiki/Gameplay/Hit_object/Slider/Sliderhead), when the approach circle touches it. After hitting the slider head, a ball will begin to move across the *slider path*. The outer circle, called the follow circle, will appear when holding onto the slider's ball, but will disappear when the cursor is outside the follow circle or when the ball is released.

Sometimes, the ball may reverse its direction after hitting a *reverse arrow* at the end of the current slider path. The ball may can hit a reverse arrow more than once, making it go back from the start to the end once more.

### Spinners

![Spinner](/wiki/shared/osu_spinner.jpg "osu! spinners")

**Spinners** are the simplest object type in osu!. To clear a spinner, the user has to activate the in-game cursor and spin it around the center as fast as they can. If the spinner was cleared early, you can continue spinning to acquire bonus score and regain more health. Spinners don't have hit windows, but will break combo and grant a `MISS` judgement when not cleared properly.

Below the spinner you can see your RPM, which shows the current spin speed thats measured in spins per minute.

On certain skins, the outer white circle will turn red to notify that time to clear the spinner is almost out. Skins using [skin version](/wiki/Skinning/skin.ini#versions) 1.0, will have a meter/gauge to indicate how close the spinner is to being completed.

## Difficulty settings

osu! has 4 difficulty settings with each affecting the gameplay differently:

- [Circle size](/wiki/Beatmap/Circle_size)
- [HP drain](/wiki/Beatmap/HP_drain_rate)
- [Approach rate](/wiki/Beatmap/Approach_rate)
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty)

Each setting is often referred to as CS, HP, AR, and OD respectively.

In osu!(lazer), each of the settings can be altered to the user's preferences using the [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) mod.

## Play Styles

*Refer to [Play Styles page under osu!](/wiki/Gameplay/Play_style).*

## Scoring

[Score in osu!](/wiki/Gameplay/Score/ScoreV1/osu!) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement/osu!) determines a hit object's base scoring value (300, 100, 50, or 0 in case of a miss). For hit circles and slider heads, well-timed key presses are valued more, both in terms of score and accuracy. Getting a higher judgement also provides more [health](/wiki/Gameplay/Health) boost.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!) is dependant on judgments and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. Combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a miss or a [slider break](/wiki/Gameplay/Judgement/Slider_break).

In osu!(stable), slider heads also didn't have hit timings and the sliders judgement was decided when the slider ended, with it being based on how the player guided the slider ball.

When combo is maintained, the total score grows exponentially. Objects closer to the end of the map are worth more points than the ones in the beginning, which means that a player will lose more potential score on them in case of mistimed hits. As a result, it's possible for a score with lower accuracy to have a higher amount of points and beat a score with higher accuracy.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the judgments the score contains.

## Skinning

*Refer to [Skinning page of osu!](/wiki/Skinning/osu!) for full information.*

## Beatmapping

*Refer to [Beatmapping page](/wiki/Beatmapping) for full information.*

## Trivia

### Inspiration

The gameplay of osu! is based on *[Osu! Tatakae! Ouendan](https://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)*, a rhythm game for the Nintendo DS. Like osu!, the gameplay consists of only three elements: tapping circles on the touchscreen, dragging a ball across a fixed path, and rotating a spinner very fast. All these elements are timed to covers of popular Japanese songs. It looks like this on the DS when putting the two screens horizontally:

![Gameplay example of Osu! Tatakae! Ouendan in Nintendo DS](/wiki/shared/Ouendan.jpg "Gameplay example of Osu! Tatakae! Ouendan in Nintendo DS")

The gameplay circles can be seen on the bottom screen, and the story on the top screen. Each stage is basically a self-contained story about a person in trouble. That is where the *Ouendan* (cheer squad) comes in. Through the magical power of male cheerleading, the player has to help the people in trouble.

### Gameplay

- While using [auto](/wiki/Gameplay/Game_modifier/Auto) the player name will be shown as *"osu!"*.
- Depending on difficulty setting and the timing tolerance, tapping on the hit object *way too early* will heavily vibrate the hit object instead.
- Releasing slider ball on empty slider path without hidden or visible slider ticks does not result in combo break nor any score given. Slider judgments only check for whether the starting circle was clicked, the slider ticks was collected, and ending circle was completed successfully or not.
- On the *DS*, completing spinners is a good way to scratch the touchscreen (or screen protector), especially on the higher difficulties. In osu!, spinners have been toned down as to not be such a nuisance to complete. In osu!(stable), the maximum number of spins per minute achievable is 477 which is also the rate at which the [Auto](/wiki/Gameplay/Game_modifier/Auto) game modifier spins while the [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) game modifier spins slower at 287 spins per minute. In osu!(lazer), spinners have set maximum for bonus score, making spinning after achieving the max score unnecessary.
- Changing spin direction in the middle of a spin will cause the spinner to slow down (spins per minute will go down to 0 to reset the spin orientation), then spin in the correct direction. The spin progress won't progress during the reorientation, and will continue to increase on reverse spin.
- Not spinning around the centre core of the spinner will **not** be considered as a valid spin.
- Smoke last longer than default in-game cursor trail. Apply smoke effects sparsely to prevent old smoke effects disappearing too quickly.
- The osu! mascot is [pippi](/wiki/Mascots#pippi).

![osu! smoke effect](/wiki/shared/osu_smoke.jpg "Smoke Usage")

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
