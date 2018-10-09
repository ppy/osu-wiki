<!-- wiki -->
[osu!taiko main wikilink]: ../ "osu!taiko game mode"
[Play_Styles#osu!taiko wikilink]: /wiki/Play_Styles/ "more info can be found on Play Styles under osu!taiko"
[Score#osu!taikoSV wikilink]: /wiki/Score/#osu-taiko "more info can be found on Score under osu!taiko Scoring Values"
[Options#Keyboard wikilink]: /wiki/Options/ "more info can be found on Options under Keyboard"
[Skinning#osu!taiko wikilink]: /wiki/Skinning/osu!taiko/ "osu!taiko Skinning"
[Mascots#pippi wikilink]: /wiki/Mascots/#pippi "more info can be found on Mascots under pippi"
[Auto wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Auto"
[Hidden wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Hidden"
[Flashlight wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Flashlight"
[Relax wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Relax"
[osu! wikilink]: /wiki/Game_Modes/osu!/v1 "osu!"
[osu!catch wikilink]: /wiki/Game_Modes/osu!catch/v1 "osu!catch"

<!-- External -->
[Taiko no Tatsujin wikipedia]: https://en.wikipedia.org/wiki/Taiko_no_Tatsujin "Wikipedia entry for Taiko no Tatsujin"
[Skin Compendium link]: https://osu.ppy.sh/forum/t/180864 "Skin Compendium by deadbeat"
[Taiko by LuigiHann link]: https://osu.ppy.sh/forum/t/41319 "Taiko Skin version 6.0 by LuigiHann"

<!-- image -->
[osu!taiko logo]: ./img/Taiko_logo.jpg "Taiko logo in Special Mode"

<!-- shared -->
[osu!taiko icon link]: /wiki/shared/mode/taiko.png "osu!taiko icon"
[Taiko playfield image]: /wiki/shared/Taiko_playfield.jpg "osu!taiko playfield"
[Taiko hit circles image]: /wiki/shared/Taiko_hitcircles.jpg "osu!taiko hit circles"
[Taiko drumroll image]: /wiki/shared/Taiko_drumroll.jpg "osu!taiko drumroll"
[Taiko spinner image]: /wiki/shared/Taiko_spinner.jpg "osu!taiko spinner (denden)"
[osu!taiko Interface image]: /wiki/shared/Interface_taiko.jpg "osu!taiko Interface"
[Options keyboard image]: /wiki/shared/Options_keyboard.jpg "Options Input icon, Keyboard section"

<!-- Title -->
# osu!taiko v1

**This page is based on the old version of osu!taiko game mode using ScoreV1 system.**

**[Click to return to current osu!taiko game mode][osu!taiko main wikilink]**

![Gameplay of osu!taiko][osu!taiko Interface image]

osu!taiko is a game mode in osu! that borrows _some_ elements from the Japanese rhythm game, [Taiko no Tatsujin][Taiko no Tatsujin wikipedia] (released as [Taiko: Drum Master](http://en.wikipedia.org/wiki/Taiko:_Drum_Master "Taiko: Drum Master wikipedia page") in North America).

## ![osu!taiko icon][osu!taiko icon link] Gameplay

### Song Selection

To access the osu!taiko game mode, press `Ctrl`+`2` at the same time.

Alternatively, click on the `Mode` button and select `osu!taiko`.

### Gameplay Basics

#### Playfield

![Taiko playfield][Taiko playfield image]

_In-game playfield interface of osu!taiko_

For players with prior _Taiko no Tatsujin_ experience:-

- No chibi dancers at the bottom (must be storyboarded)
- The health bar must be at least 50% full to pass the song (which is not really obvious using the default skin; please look in the [Skin Compendium][Skin Compendium link] for a decent osu!taiko skin)
- _Kiai Time_ triggers the _"Go-Go Time"_
  - Gameplay gimmicks like the hit balloons or forked paths are not implemented (only the barebone basics)
- Background display difference
  - osu!taiko-specific beatmap usually has its own custom background, leaving upper section empty
  - A video or static background image-only beatmap will take the lower portion only
  - If there is an element of storyboard, it will take over all the available screen space except the gameplay-important parts

For newcomers of osu!taiko mode, the screen is split to two different sections; the upper section contains the gameplay elements while the lower section contains an image or video for the beatmap.
At the upper section, there is the health bar, which unlike other game modes, starts off empty and must be filled up to at least 50% full or half-full to pass the difficulty.
At the top-middle part below the health bar, a taiko drum is located at the left-side and a moving conveyor belt which carries the hit objects from right to left passing through a double white circles which serves as judgement circle near the taiko drum.
Above the taiko drum is the animated taiko mascot which will react based on judgement received along with upper background colour changes.
Lastly, there is the usual score, accuracy, and timer of the beatmap at the upper-right.

Please note that health drain is disabled in osu!taiko, so only the hit objects will affect the health bar.
Combo will not break when playing on an empty field.
Unlike osu!, the combo milestone celebration is every 50 consecutive hits.
The base score will be boosted after obtaining a combo that is a multiple of 10, but stops at 100 (max combo limit for the boost).
If the combo is broken, the boost resets back to the base score.
During _Kiai Time_, every successful hit will give the player 20% more points over the current score amount.
Score gained from a hit can be checked below the accuracy at the upper-right corner in red.

#### Taiko notes
![Taiko hit circles][Taiko hit circles image]

_osu!taiko notes of various colour and size_

Each taiko notes (or notes, for brevity) will appear as either a red or a pale-blue circle.
Those coloured circles were named Don (red notes) and Katu (blue notes), respectively.

If it is a small red note, press the button bound to the inner portion of the taiko drum or hit the large flat area (center) of the _TaTaCon_.
If it is a small blue note, press the button bound to the outer ring of the taiko drum or hit the sides of the _TaTaCon_.
If the note is a **LARGE** circle, press or hit both of either inner or outer drum depending on the colour of the note for double point (a single correct hit will give single point instead).

The notes must be pressed or hit in the small white judgement circle next to the drum.
Hitting the wrong colour, or both red and blue colours at the same time, will be considered a miss.

#### Drumrolls
![Taiko drumroll][Taiko drumroll image]

_Drumrolls appears as yellow bar with a starting yellow circle in the playfield with tiny white/yellow hit circles evenly-spaced inside_

Hit the inner (or outer) drum continuously for points until the end of the drumroll.
For **LARGE** note, hit both buttons on the inner (or outer) drum simultaneously and continuously until it is done.
Do note that drumrolls hits were hardcapped and only counted when hitting on the tiny hit circles, rather than drumrolling as fast as possible as in _Taiko no Tatsujin_.

Drumrolls can be ignored with no health penalty, as it does not recover the health bar at all.
However, it will cost possible points gained from the drumroll.
Each successful hit on the tiny hit circle gives a static 300 score.

#### Dendens/Shaker
![Taiko spinner][Taiko spinner image]

_These appear as spinners, with a countdown displaying the number of hits remaining (denden counter) to clear it, and a shirking blue circle showing the time left to clear it_

Hit the inner and outer drum **in order** (like red, blue, red, blue, red, blue, ...) until the denden counter reached 0.
Starting colour does not matter (allowed to start with blue if desired), and failing to complete it will incur miss health penalty but no combo break.
Hitting the same colour will not decrement the denden counter, until a different colour is hit instead.

It does not increment the combo counter, and does not recover the health bar in any way.
Each successful denden hit only gives a static 300 score, and denden completion will give a perfect(GREAT) large note score.

## Play Styles

**[Refer to Play Styles page under osu!taiko.][Play_Styles#osu!taiko wikilink]**

## Controls
The default controls for osu!taiko are:-

Type | Mouse | Keyboard | TaTaCon
---|---|---|---
Red |Left click(L)|`X`(L) / `C`(R)|Flat surface of the drum
Blue|Right click(L)|`Z`(L) / `V`(R)|Outer surface of the drum

The placement of in-game cursor does not matter when playing.

If [Relax][Relax wikilink] mod was used, the score judgement only account for hit timing only (automatically rectify wrong colour hit with correct colour).

_TaTaCon_ drum controller were primarily made for the home ports of _Taiko no Tatsujin_ and _Taiko: Drum Master_.

## Scoring

_[Scoring Values can be found in Score under osu!taiko Scoring Values section][Score#osu!taikoSV wikilink]_

Scoring section details all the intricacies of scoring, including mathematical formula.

The scoring terms in osu!taiko use the same terms used in _Taiko no Tatsujin_ as shown below:-

- GREAT (良), or 300
- GOOD  (可), or 100
- MISS/BAD (不可), or Miss

## Grading

Grade| Condition
:---:|:---
SS | 100% Accuracy.
S  | Over 95% Accuracy (90+% GREATs, or less than 1 GOOD for every 10 notes).
A  | Over 90% Accuracy (80+% GREATs, or less than 1 GOOD for every 5 notes).
B  | Over 80% Accuracy (70+% GREATs, or less than 1 GOOD for every 3.33 notes).

## Accuracy

The song accuracy is calculated by sum of all note accuracy divided by number of notes.
A GREAT (良) counts as 100%, a GOOD (可) as 50% (half) and a MISS/BAD (不可) as 0% (which breaks the combo).
Drumrolls and spinners do not influence the accuracy.

In other words: `Accuracy = Total points of hits / (Total number of hits * 300)`

Term | Formula
:---:|:---
**Total points of hits** | ((Misses * 0) + (100s\[GOOD\] * 0.5) + 300s\[GREAT\]) * 300
**Total number of hits** | Misses + 100s\[GOOD\] + 300s\[GREAT\]
**s**                    | Number of

Unlike osu!standard or osu!catch, a miss in Taiko will not reduce the score from maximum possible score greatly.
Instead, constantan score is reduced per miss if each miss is separated by more than 100 combos (with the existence of shaker and large notes, score loss would be larger).

For example, in a typical difficulty, breaking a combo in the middle of a song, without accounting for large notes and spinners, would result in a maximum loss of 44,000 points (to bring the combo back up to 100).

### Score

Each GREAT (excluding Kiai Time's 1.2x bonus) is worth _300 + RoundDown(Combo / 10)_ times _n_ up to a maximum of _300+10n_ points, in which _n_ depends on the difficulty rating of the song.

Each _GOOD_ gives half of the score as _GREAT_ does, while zero score is given for _MISS/BAD_.

Double score is given for _successful hit_ on large notes (different from _Taiko no Tatsujin_, left and right drum must be hit at the same time very precisely in order to allow a successful hit of large notes).

For yellow long notes (drumroll), 300 is given per hit in the small one while 600 per hit is given to the large one.

For denden/shaker notes, each strike/shake gives 300 and finishing the denden/shaker gives score twice as much as a GREAT of the current combo.

A typical value of _n_ (4.5-5 star difficulties in old 5 star ratings system) is 80, which gives a maximum score of 1,100/2,200 at 100 combo and later combos.
For 4 - 4.5 star difficulties, _n_ is equal to 64 in which the maximum score per hit is 940/1,880.
In the hardest case, _n_ is equal to 96 in which the maximum score per hit is 1,260/2,520.
There are lower value of _n_ for even easier difficulties.

Unlike [osu!standard][osu! wikilink]/[osu!catch][osu!catch wikilink], a miss in osu!taiko will not cause a _drastic_ score difference from the maximum possible score (in osu!standard/osu!catch, score deviation damage from a miss grows _wider_ the higher the maximum combo and especially breaking in around half combo of the maximum combo).
Instead, a constant score of _n_ (explained above) is reduced per miss if each miss is separated by more than 100 combos.
With the existence of shaker and large notes, score loss would be larger.

For example, in a typical difficulty (80), breaking a combo in the middle of a song without accounting for large notes and spinners, would result in a maximum loss of 44,000 points (to bring the combo back up to 100, all GREAT score value).

Also unlike the other game modes, Kiai Time has an effect on scores because it refers to the _"Go-Go Time"_ in _Taiko no Tatsujin_.
While Kiai Time is active, the drum in the upper left changes animation, the playfield has a background gradient and the hit area gains a fire graphic around it.
Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes (drumroll) included, except for hits on a denden/shaker (the final hit is still multiplied).

In short: `Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time`

Term | Meaning
:---:|:---
**ScoreValue**             | The Score Value gained from the hit (300/600, 150/300, or 0/0).
**Combo**                  | (Combo before this hit - 1) or 0; whichever is higher
**taiko score multiplier** | \[Depends on difficulty rating\] Possible values are: 32, 48, 64, 80, 96
**raw mod multiplier**     | The _raw_ multiplier of the selected mods (shown multipliers are usually rounded up)
**RoundDown**              | Round down this value to a whole number instead, removing all the decimal values.
**min(x, y)**              | Always pick the lowest value between _x_ or _y_.
**Kiai Time**              | If Kiai Time was active, this value is 1.2. Otherwise, the value is 1.0.

**Exceptions:-**

- Each successful drumroll hit gives a constant GREAT Score Value (300/600 for small/large drumroll respectively) with Kiai Time bonus only.
- Each denden hits/shaker shakes gives a constant GREAT Score Value (300) without Kiai Time bonus except for last denden hit/shaker shake, which gives a large GREAT Score Value (600) with current combo multiplier.

### Hit objects judgement

**Small/Large Notes**

- _GREAT_ given if drummed inside the judgement circle perfectly with correct colour.
- _GOOD_ given if drummed slightly away from the judgement circle with correct colour.
- _MISS/BAD_ given if drummed too early, too late, missed the judgement circle, or drummed the wrong colour.

**Drumroll**

- Constant 300/600 score with Kiai Time bonus when available given per small notes drummed successfully in the drumroll with any colour.
- No score given when drummed on the gap of the small notes.
- No _MISS/BAD_ for not doing the drumroll as per _Taiko no Tatsujin_ style.

**Denden/Shaker**

- Constant 300 score given per hit/shake until completed.
- _GREAT_ given on the last hit/shake.
- _MISS/BAD_ damage given (not considered a miss) if failed to complete the Denden/Shaker successfully.

### Score/Combo Multiplier

**The following each add a point to the score/combo multiplier:-**

- Getting _GREAT_ or _GOOD_ on small/large notes.

**The following will reset the score multiplier to zero:-**

- Getting _MISS/BAD_ on small/large notes

**The following will not increase or reset the score multiplier:-**

- Doing the drumroll.
- Not doing the drumroll.
- Completing the Denden/Shaker
- Not completing the Denden/Shaker

## Health bar

The system used to calculate health gain is complicated so it will not be explained in detail.
It all revolves around the HP difficulty setting which can only be set by the mapper itself.

**Note:** The health bar must be at least **50% full** to pass the beatmap.

**The following will result in health recovery:-**

- Getting _GREAT_ or _GOOD_ on small/large notes.

**The following will result in health loss:-**

- Getting _MISS/BAD_ on small/large notes
- Not completing the Denden/Shaker

**The following does nothing to the health bar:-**

- Doing the drumroll.
- Not doing the drumroll.
- Completing the Denden/Shaker

**Note:** It is entirely possible for a beatmap to _never pass by design_ due to the beatmap containing drumrolls and/or dendens/shakers only.

## Skinning

**[Refer to Skinning page of osu!taiko for full information.][Skinning#osu!taiko wikilink]**

## osu!taiko Mapping

- The red notes refer to normal hit circle,
  - large red notes needs a finish hit sound.
- The blue notes needs to have a whistle/clap hitsound on that hit circle,
  - large blue notes need both finish and whistle together.
- The sliders represents the long yellow note (also known as drumroll)
- The spinner represents a shaker.

Design placement of the notes does not matter.

### osu!standard conversion notes

When a map conversion happens (playing an osu!standard map in osu!taiko mode), very short sliders (usually less than a beat) are automatically converted to red or blue notes, depending on the hit sound used.

For maps with 125BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.

Do note that 1/8 rhythms are not often used in music.
It is not suggested to place slider when in 1/8 rhythm.

Also note that 1/6 drumrolls are given if the slider tick rate of **3** was used.

## Trivia

### Gameplay

- Playing on an empty playfield does not incur any miss.
- Drumroll: The upper limit on number of hits on the slider is:-
  - 4 times of the length of slider, or
  - 8 times of the length of the slider in songs that is equal or lower than 125BPM.
- Unlike the other game modes, _Kiai Time_ has an effect on scores because it refers to the _"Go-Go Time"_ in _Taiko no Tatsujin_. While _Kiai Time_ is active, the drum in the upper-left changes animation (named _pippidon_ or _Don_/_Katsu_ in _Taiko no Tatsujin_), the playfield has a background gradient and the hit area gains a fire graphic around it.
  - Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes included, except for hits on a shaker (the final hit is still multiplied).
- Mascot for osu!taiko is [pippidon][Mascots#pippi wikilink].
- When played by [Auto][Auto wikilink], the player name will be _mekkadosu!_.

### History

![osu!taiko logo in the Special Modes][osu!taiko logo]

_osu!taiko logo in deprecated Special Mode_

- The `Use Taiko skin for Taiko mode` in Options sidebar under Skin section will use the `taiko` folder's skin elements when playing in osu!taiko, regardless of current skin's taiko elements. The folder used to hold _[Taiko by LuiginHann][Taiko by LuigiHann link]_ skin, which could be downloaded from the now-deprecated `osume.exe` (an osu! updater when osu! need to update) under `Skin` tab.
- The first ranked beatmapset which contains at least one osu!taiko-specific beatmap is [Taiko no Tatsujin - Saitama2000 (Kharl)](https://osu.ppy.sh/s/210 "Taiko no Tatsujin - Saitama2000 (Kharl)")
- The first ranked osu!taiko-only beatmapset is [Mutsuhiko Izumi - Red Goose (lepidopodus)](https://osu.ppy.sh/s/55920 "Mutsuhiko Izumi - Red Goose (lepidopodus)")
