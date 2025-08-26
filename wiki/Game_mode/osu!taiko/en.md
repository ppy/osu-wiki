# osu!taiko

osu!taiko is a game mode that requires the player to play a virtual japanese *taiko drum* that has the ability to play based on colored notes of various speeds on a side-scolling lane.

## Song selection

To access the osu!catch game mode press `Ctrl` + `2` at the same time, use the the `Mode` button and select `osu!taiko` in osu!(stable), or click the ![](/wiki/shared/mode/taiko.png) icon on the top of the screen for osu!(lazer).

To download more beatmaps for osu!taiko, head to the [beatmap listing](https://osu.ppy.sh/beatmapsets) on the osu! website, or while in osu!(lazer) press `Ctrl` + `B` or click the `beatmap listing` button.

![osu!(lazer) beatmap listing button](/wiki/shared/lazer_beatmap_listing.png)

## Drum controls

In osu!taiko, the player is supposed to control a taiko drum in a way that corresponds to incoming notes on the lane positioned on its right side. By default the keys to control the drum are:

- the `F` and `J` buttons for the activation of the "red", inner surfaces of the drum respectively.
- the `D` and `K` buttons for the activation of the "blue", outer surfaces of the drum respectively.

The placement of the in-game cursor does not affect gameplay under no circumstance.

If the [relax](/wiki/Gameplay/Game_modifier/Relax) mod is used, the game will only judge for the hit timing of the notes and ignore their colours.

osu!taiko can also be played using a *TaTaCon* drum controller which was primarily made for the home ports of *Taiko no Tatsujin* and *Taiko: Drum Master*, but is not as common to be used for osu!taiko. However, the [options](/wiki/Client/Options#other) menu in osu!(stable) has an option for enabling `Wiimote/TaTaCon Drum support` for those that may want to use this kind of controller. In osu!(lazer), head to `settings`/`input` and enable the `Joystick/Gamepad` option, after that bind the surfaces of the drum in the `gameplay bindings`/`osu!taiko` section to achieve a similar effect.

<!-- This should be worded better to avoid using `thing`/`thing` but I don't know how to really do that at the moment T^T. Will try to look for better solutions soon.-->

## Hit objects

osu!taiko has 3 main hit objects:

- Hits
- Drum rolls
- Swells

### Hits

![Taiko hits](/wiki/shared/Taiko_hitcircles.jpg "osu!taiko hit notes")

**Hits** are the simplest object type in osu!taiko. They will appear as either a red or a blue circle, with the only thing required from the user is to activate the right surfaces of the drum to the rhythm of the song. 
Hits are called Don (for the red variant) and Katsu or Kat (for the blue variant), respectively.

If the hit is a don, press the button bound to the inner portion of the taiko drum or hit the centre area of the *TaTaCon*.
If it is a kat, press the button bound to the outer ring of the taiko drum or hit the sides of the *TaTaCon*. 

The notes must be pressed or hit in the small white judgement circle next to the drum. Hitting the wrong colour, or both red and blue colours at the same time, will be considered a miss.

### Drumrolls

![Taiko drumroll](/wiki/shared/Taiko_drumroll.jpg "osu!taiko drumroll")

**Drumrolls** require the user to hit either parts of the drum continuously for the tiny ticks inside the drumroll. Score will not be rewarded if the user repeatedly misses the ticks, unlike in *Taiko no Tatsujin* where suck ticks aren't present and more score is rewarded based on being able to drumroll as fast as possible.

Drumrolls can be ignored with no health penalty, as they do not recover the health bar at all, but if done so no score will be rewarded. Each successful hit on the tiny hit circle gives a static 300 score and adds to the `DRUM TICK` judgement.

### Swells

![Taiko spinner](/wiki/shared/Taiko_spinner.jpg "osu!taiko swell")

To properly play the **swell**, the player has to hit the inner and outer surfaces of the drum *interchangeably in order* until the swell disappears. The starting colour does not matter as you can start with either don or katsu, and failing to complete it will incur a health penalty, but will not break combo. 
Hitting the same colour on repeat will not progress the swell.

Swells do not increment the combo counter, and do not recover the health bar in any way. Each successful hit on a swell only gives a static 300 score and increments the `BONUS` judgement, while a successful completion of a swell will reward a the same amount of score as a finisher hit.

## Finishers

Hits have a **finish** variant, which are larger visually compared to regular hits.

If the hit is a finish variant, press or hit both of either inner or outer drum depending on the colour of the note correctly to increment the `BONUS` judgement and award double the score compared to a regular hit.

## Difficulty settings

osu!taiko has 3 difficulty settings with each affecting the gameplay differently:

- [HP drain](/wiki/Beatmap/HP_drain_rate)
- [Scroll speed](/wiki/Beatmap/Approach_rate)
- [Overall difficulty](/wiki/Beatmap/Overall_difficulty) (ScoreV1 only)

Each setting is often referred to as HP, SV, and OD respectively.

In osu!(lazer), each of the settings can be altered to the user's preferences using the [Difficulty Adjust](/wiki/Gameplay/Game_modifier/Difficulty_Adjust) mod.

## Play Styles

*Refer to [Play Styles page under osu!taiko](/wiki/Gameplay/Play_style).*

## Scoring

[Score in osu!taiko](/wiki/Gameplay/Score/ScoreV1/osu!taiko) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgments](/wiki/Gameplay/Judgement/osu!taiko) determine a hit object's base scoring value (300, 100, or 0 in case of a miss). The value of regular and finisher hits depends on hit timing, while every other object's base value is constant.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) is dependant on judgments and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. Combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a `MISS` judgement. In osu!taiko, the score multiplier derived from combo is limited and doesn't affect total score as much as it does in osu! or osu!catch.
- [Kiai time](/wiki/Gameplay/Kiai_time): in osu!taiko, kiai time increases score gain by 20%, just as it does in the original *Taiko no Tatsujin* series.

In addition to giving score, each cleared object fills a small part of the [health bar](/wiki/Client/Interface/Health_bar), which must be at least **50% full** for a player to pass a beatmap.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!taiko), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the judgments the score contains.

## Skinning

*Refer to [Skinning page of osu!taiko](/wiki/Skinning/osu!taiko) for full information.*

## Beatmapping

### osu! conversion notes

- Hit circles will be converted into don or katsu based on their hitsounds.
- Very short sliders (usually less than a beat) are automatically converted to don or kat hits, depending on their hitsound.
- Longer sliders (usually longer than a beat) are automatically converted into drumrolls
- Spinners are always converted into swells
- For maps with 125 BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.

**Note:** drumrolls with ticks set to 1/6 are given if a slider tick rate of **3** was used.

## Trivia

### Gameplay

- When played by [auto](/wiki/Gameplay/Game_modifier/Auto), the player name will be shown as *mekkadosu!*.
- Playing on an empty playfield does not decrease the HP bar, break combo or grant a miss.
- Unlike the other game modes, *Kiai Time* influences scores because it is based off of the *"Go-Go Time"* in *Taiko no Tatsujin*. 
  - Additionally, all hit notes except for swells gain a 1.2x score multiplier (only the final hit of a swell will be multiplied).
  - While *Kiai Time* is active, the drum in the upper-left changes animation (named *pippidon* in osu!taiko or *Don*/*Katsu* in *Taiko no Tatsujin*), the playfield has a background gradient and the hit area gains a fire graphic around it.
- Drumroll: The upper limit on number of hits on the slider is:
  - 4 times of the length of slider, or
  - 8 times of the length of the slider in songs that is equal or lower than 125 BPM.
- The mascots for osu!taiko are [pippidon](/wiki/Mascots#pippi) and [Mocha](/wiki/Mascots#mocha).

### Differences between Taiko no Tatsujin and osu!taiko

<!-- Considering this part mostly highlights the differences between TnT and osu!taiko rather than the playfield itself, I think this name would be more fitting than just `Playfield`.-->

- No dancers at the bottom (must be storyboarded)
- The health bar must be at least 50% full to pass the song
- *Kiai Time* triggers the *"Go-Go Time"*
  - Gameplay gimmicks like the hit balloons or forked paths are not implemented (only the basics)
- Background difference
  - A video or static background image-only beatmap will take up the lower portion of the screen
  - If the map has been storyboarded, the storyboard will take over the entire screen, but stay a layer behind the playfield

### History

![osu!taiko logo in the Special Modes](img/Taiko_logo.jpg "Taiko logo in Special Mode")

- The `Use Taiko skin for Taiko mode` in Options sidebar under Skin section will use the `taiko` folder's skin elements when playing in osu!taiko, regardless of the current skin's taiko elements. The folder used to hold the skin *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)*, which could be downloaded from the now-deprecated `osume.exe` (the original update system, before it was integrated into the game) under `Skin` tab.
- The first ranked beatmap to contain an osu!taiko difficulty was [Taiko no Tatsujin - Saitama2000](https://osu.ppy.sh/beatmapsets/210) by [Kharl](https://osu.ppy.sh/users/452)
- The first ranked osu!taiko-specific beatmap was [Mutsuhiko Izumi - Red Goose](https://osu.ppy.sh/beatmapsets/55920) by [lepidopus](https://osu.ppy.sh/users/194807)
