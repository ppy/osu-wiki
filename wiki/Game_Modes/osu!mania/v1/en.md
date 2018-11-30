<!-- wiki -->
[osu!mania main wikilink]: ../ "osu!mania game mode"
[osu! wikilink]: /wiki/Game_Modes/osu!/v1 "osu!"
[osu!taiko wikilink]: /wiki/Game_Modes/osu!taiko/v1 "osu!taiko"
[Play_Styles#osu!mania wikilink]: /wiki/Play_Styles/#osu-mania "more info can be found on Play Styles under osu!mania"
[Co-Op wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Co-Op"
[xK wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under xK"
[Score#osu!maniaSV wikilink]: /wiki/Score/#osu-mania "more info can be found on Score under osu!mania Scoring Values"
[Options#Keyboard wikilink]: /wiki/Options/#keyboard "more info can be found on Options under Keyboard"
[Skinning#osu!mania wikilink]: /wiki/Skinning/osu!mania/ "osu!mania Skinning"
[Hidden wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Hidden"
[Fade In wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Fade In"
[Flashlight wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Flashlight"
[Mascots#Maria wikilink]: /wiki/Mascots/#maria "more info can be found on Mascots under Maria"
[Auto wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Auto"

<!-- osu!mania specific -->
[osu!mania logo]: ./img/Mania_logo.png "osu!mania logo in Special Mode"
[osu!mania SC image]: ./img/Mania_SC.jpg "Speed Change value is located at the top-right"
[osu!mania SCDiff image]: ./img/Mania_SCDifference.png "A difference Speed Change can make depending on beatmap's density"
[set fixed scaling image]: ./img/Mania_Scale.png "Activate Fixed scaling by disabling `Scale osu!mania scroll speed with BPM` at the Options sidebar"

<!-- shared image -->
[osu!mania icon link]: /wiki/shared/mode/mania.png "osu!mania icon"
[osu!mania playfield image]:  /wiki/shared/Mania_playfield.jpg "osu!mania playfield"
[osu!mania notes image]: /wiki/shared/Mania_notes.jpg "osu!mania notes"
[osu!mania holdnotes image]: /wiki/shared/Mania_holdnotes.jpg "osu!mania hold notes"
[osu!mania Interface image]: /wiki/shared/Interface_mania.jpg "osu!mania Interface"
[osu!mania key layout image]: /wiki/shared/Mania_key_layouts.jpg "osu!mania key layout"
[osu!mania key layout2 image]: /wiki/shared/Mania_key_layouts2.jpg "osu!mania key layout (Co-Op)"
[osu!mania editor image]: /wiki/shared/Editor_Mania.png "osu!mania-specific Editor"
[osu!mania SSD image]: /wiki/shared/Song_Setup_Difficulty_Mania.jpg "osu!mania-specific Difficulty setup"
[Options keyboard image]: /wiki/shared/Options_keyboard.jpg "Options Input icon, Keyboard section"

<!-- Title -->

# osu!mania v1

**This page is based on the old version of osu!mania game mode using ScoreV1 system.**

*For the current osu!mania game mode, see: [osu!mania](/wiki/Game_Modes/osu!mania)*

![Gameplay of osu!mania][osu!mania Interface image]

The mode has been widely used in almost all of the major rhythm games.
It require good hand and/or leg coordination where the notes (with their quantity depending on BPM and difficulty) move on a conveyer.
The player will have to press the correct key for that specific note in time.
Though the game mode was originally made as an imitation of the _Beatmania_ style of playing, osu!mania allows changing the number of keys or vertically flipping the orientation of the playfield (this means that it can be made to look more like _Guitar Hero_ \[5 keys\] or _Dance Dance Revolution_ \[4 keys\] and so on).

It is somewhat similar to [osu!taiko][osu!taiko wikilink], but with more buttons notes moving vertically rather than moving horizontally.

## ![osu!mania icon][osu!mania icon link] Gameplay explanation

### Song Selection

To access the osu!mania game mode, press `Ctrl`+`4` at the same time.

Alternatively, click on the `Mode` button and select `osu!mania`.

#### Keys and Judgement

In the song selection screen, the number next to the _K_ shows how many keys will be used for the play.
The beatmap will be played with looser judgement if "↓" symbol was appended at the end of _K_.

For example, _4K↓_ means that it will be played with four(4) keys with a looser judgement timing than usual.

Do note that the judgement of a beatmap is determined automatically.

#### osu!specific beatmaps and conversion from osu! beatmap difference

When converting a non-specific beatmap, the default key range would be around 4 to 7 keys.

With the [xK][xK wikilink] game modifier, the player can manually set the number of keys from 1 to a total of 9 keys with a score multiplier reduction.
However, the game modifier will not work with osu!mania-specific beatmaps.

With the [Co-Op][Co-Op wikilink] game modifier, the stage will be split in two, use Co-Op's control scheme, and will allows the player to play from 2 to a total of 18 keys with a score multiplier reduction.
Do note that while the preset number of keys will not be doubled on osu!mania-specific beatmaps, it will split the stage in two (left stage priority if odd-numbered), use Co-Op's control scheme, and no score multiplier reduction.

#### Speed Change

![Speed Change value is located at the top-right][osu!mania SC image]

_The upper-right corner displays the scroll speed.
The image shows the difference between the BPM scaling and fixed scroll speeds respectively._

**Scrolling speed of the beat notes** can be changed by pressing `Ctrl` (or `Shift`) with `+` (faster) / `-` (slower).

The lowest limit is 1 and the highest limit is 40.

##### BPM scaling and Fixed scroll speed.

![A difference Speed Change can make depending on beatmap's density][osu!mania SCDiff image]

_A difference Speed Change can make depending on beatmap's density, BPM, and scaling system used (image above use Speed Change value of  1)_

**BPM scaling** is the current default old scaling system which scale the scroll speed relative to the current BPM played.
There will be a difference in scroll speed when playing a 100BPM (scrolls slower) and 200BPM (scrolls faster) beatmap with the same scaling speed.

![Activate Fixed scaling by disabling `Scale osu!mania scroll speed with BPM`][set fixed scaling image]

_Activate Fixed scaling by disabling `Scale osu!mania scroll speed with BPM`_

**Fixed** scroll speed is the new system that enforce a constant scroll speed along with the current BPM speed.
[A very simple introduction post by Blazier in 29 October 2014 (2014-10-29) about the fixed scaling](https://osu.ppy.sh/forum/t/254145).

Do note that both scaling system will still be affected by speed up/down by BPM changes, with the changes ranging from drastic (usually for BPM scaling to higher BPM with speedy notes; very low BPM for fixed scaling with condensed notes) to minor (usually fixed scaling on most BPM spectrum) depending on Speed Change settings used.

### Gameplay

#### Playfield

![osu!mania playfield][osu!mania playfield image]

_In-game playfield interface of osu!mania_

By default, the flow of the notes falls from top to bottom of the conveyor (the starting arrow will show where notes will flow to), with the key control at the bottom and the judgement line above the key control.
To change the flow of the playfield from bottom-to-top instead, it can be changed in the `Options` sidebar; click on `osu!mania layout` button to set osu!mania keys settings and enable `Vertically flip playfield (DDR style)` for this key setting manually.

Health bar is located at the right side of the conveyor belt.
Please note that health drain is disabled in osu!mania, so only the hit objects will affect the health bar.
Combo will not break when playing the keys on empty judgement line.

**Scrolling speed of the beat notes** can be changed by pressing `Ctrl` (or `Shift`) with `+` (faster) / `-` (slower) or just `F3` (faster) / `F4` (slower).

#### Notes

![osu!mania's notes][osu!mania notes image]

_A typical play with consecutive and simultaneous notes_

Notes are the hit circles of osu!mania.
The falling notes must be tapped on the judgement line, with correct key corresponding to each of the note it falls to.
More keys corresponding to the falling notes must be tapped simultaneously if the notes fall simultaneously.

A score burst will be given when tapped a correct key corresponding to the note in the judgement line.

#### Hold notes

![osu!mania's hold notes][osu!mania holdnotes image]

_A typical play with some hold notes_

Hold notes are the sliders and spinners of osu!mania.
When the hold note reaches the judgement line, tap the starting note in time with correct key, hold, and release it at the ending note of the hold note.

Health bar regeneration occurs slowly while holding the hold note(s).
Depending on the song and mapping quirks, it is possible that other notes or hold notes to appear while holding the previous hold note(s).

## Play Styles

**[Refer to Play Styles page under osu!mania.][Play_Styles#osu!mania wikilink]**

## Controls

![Options keyboard section][Options keyboard image]

_[Refer to Options-&gt;Input under Keyboard section, specifically the `osu!mania layout` button to adjust the key settings][Options#Keyboard wikilink]_

Do note that the controls information provided below refers to the _old_ key settings used in Options where the keys are mapped relatively and applied to all key settings.

The new key settings require the player to manually set it using the `osu!mania layout` button provided above for _every_ key layout (unmapped key layouts will use the default key settings instead).

The current default key settings is based on _Symmetrical_ style.

### Normal

![Default Key layouts of osu!mania (Options-&gt;Input)][osu!mania key layout image]

There _used to be_ two different binding-styles, _Symmetrical_ and _Left to Right_:-

- _Symmetrical_ style mimics the button placement of _DJMAX_, in which the center key is `Spacebar` to simulate a feeling of stepping the pedal similar to the arcade version.
  Centre key matches the middle column (odd numbered keys only) and the other column matches the keys in its corresponding place.
- _Left to Right_ style mimics the button placement of _Beatmania IIDX_, where the first column matches to the _key1_, then the second column matches the _key2_ and so on.
  - However, the option to pick had been removed and the current style is based on "Symmetrical" style.
    For legacy reason, "Left to Right" style is kept here.

_Symmetrical_ key binding (For _DJMAX_ style)
- For _left_ hand buttons — (K1)`A`, (K2)`S`, (K3)`D`, (K4)`F`
- For _right_ hand buttons — (K6)`J`, (K7)`K`, (K8)`L`, (K9)`;`.
- _Center_ button — (K5)`Spacebar`. \[odd numbered keys only\]
- The _Special_ button — `leftShift` \[Using special style\] and `leftCtrl` \[Alternate binding\].

Key | L | C | R
:---:|:---|:---:|---:
1K|-|K5|
2K|K4|-|K6
3K|K4|K5|K6
4K|K3, K4|-|K6, K7
5K|K3, K4|K5|K6, K7
6K|K2, K3, K4|-|K6, K7, K8
6K(L)|**S1**, K3, K4|K5|K6, K7
6K(R)|K3, K4|K5|K6, K7, **S1**
7K|K2, K3, K4|K5|K6, K7, K8
8K|K1, K2, K3, K4|-|K6, K7, K8, K9
8K(L)|**S1**, K2, K3, K4|K5|K6, K7, K8
8K(R)|K2, K3, K4|K5|K6, K7, K8, **S1**
9K|K1, K2, K3, K4|K5|K6, K7, K8, K9

_Left to Right_ key binding (For _Beatmania IIDX_ style)
- From down to up then down to up again: (K1)`Z`, (K2)`S`, (K3)`X`, (K4)`D`, (K5)`C`, (K6)`F`, (K7)`V`, (K8)`G`, (K9)`B` \[K9 is not used\]
- The _Special_ button — `leftShift` and `leftCtrl`.

Key | Bindings
:---:|:---
4K|K1, K2, -, K4, K5
5K|K1, K2, K3, K4, K5
6K|K1, K2, K3, K4, K5, K6
7K|K1, K2, K3, K4, K5, K6, K7
8K|K1, K2, K3, K4, K5, K6, K7, K8
8K(L)|**S1**, K1, K2, K3, K4, K5, K6, K7
8K(R)|K1, K2, K3, K4, K5, K6, K7, **S1**

- Note: Please refer to the picture based on style used.

### Co-Op

![Default Key layouts of osu!mania (Co-Op)][osu!mania key layout2 image]

The **[05 March 2015 (2015-03-05) update](http://osu.ppy.sh/p/changelog?v=b20150305)** gave osu!mania a new mod called [Co-Op][Co-Op wikilink].
With this mod enabled, a second different set of keys will be given along with the primary set of keys as above.

_Symmetrical_ key binding for second set.

- For _left_ hand buttons — (B1)`Q`, (B2)`W`, (B3)`E`, (B4)`R`
- For _right_ hand buttons — (B6)`U`, (B7)`I`, (B8)`O`, (B9)`P`.
- _Center_ button — (B5)`rightAlt`. \[odd numbered keys only\]
- _Special_ button - (X1)`rightShift` \[Using special style\] or `rightCtrl` \[Alternate binding\].

**Table below is based on xK mod used in conjunction with Co-Op mod.**

Key | PL | PC | PR | SL | SC | SR
:---:|:---|:---:|---:|:---|:---:|---:
1K Co-op|-|K5|-|-|B5|-
2K Co-op|K4|-|K6|B4|-|B6
3K Co-op|K4|K5|K6|B4|B5|B6
4K Co-op|K3, K4|-|K6, K7|B3, B4|-|B6, B7
5K Co-op|K3, K4|K5|K6, K7|B3, B4|B5|B6, B7
6K Co-op|K2, K3, K4|-|K6, K7, K8|B2, B3, B4|-|B6, B7, B8
6K(L) Co-op|**S1**, K3, K4|K5|K6, K7|B3, B4|B5|B6, B7, **X1**
6K(R) Co-op|K3, K4|K5|K6, K7, **S1**|**X1**, B3, B4|B5|B6, B7
7K Co-op|K2, K3, K4|K5|K6, K7, K8|B2, B3, B4|B5|B6, B7, B8
8K Co-op|K1, K2, K3, K4|-|K6, K7, K8, K9|B1, B2, B3, B4|-|B6, B7, B8, B9
8K(L) Co-op|**S1**, K2, K3, K4|K5|K6, K7, K8|B2, B3, B4|B5|B6, B7, B8, **X1**
8K(R) Co-op|K2, K3, K4|K5|K6, K7, K8, **S1**|**X1**, B2, B3, B4|B5|B6, B7, B8
9K Co-op|K1, K2, K3, K4|K5|K6, K7, K8, K9|B1, B2, B3, B4|B5|B6, B7, B8, B9

**Table below only applies to osu!mania-specific beatmaps.
Only odd-numbered xK specifics are mentioned.
Refer to first table for even number xK specific (For 4K specific, refer to 2K Co-op and so on).**

Key | PL | PC | PR | SL | SC | SR
:---:|:---|:---:|---:|:---|:---:|---:
3K|K4|-|K6|-|B5|-
5K|K4|K5|K6|B4|-|B6
7K|K3, K4|-|K6, K7|B4|B5|B6
9K|K3, K4|-|K6, K7|B3, B4|B5|B6, B7

## Scoring

_[Scoring Values can be found in Score under osu!mania Scoring Values section][Score#osu!maniaSV wikilink]_

Scoring section details all the intricacies of scoring, including mathematical formula.

### Grades

Grade| Condition
:---:|:---
SS   | 100% Accuracy (only MAX and/or 300).
S    | Over 95% Accuracy (an 'S' rank is possible even with several misses, like in _osu!catch_).
A    | Over 90% Accuracy.
B    | Over 80% Accuracy.
C    | Over 70% Accuracy.
D    | Anything else.

It is possible to obtain SSH or SH ranks (silver S or SS) with [Hidden][Hidden wikilink]/[Fade In][Fade In wikilink] or [Flashlight][Flashlight wikilink] mod.

### Accuracy

Accuracy is calculated similarly to [osu!standard][osu! wikilink] in this mode.

In other words: `Accuracy = Total points of hits / (Total number of hits * 300)`

Term | Formula
:---:|:---
**Total points of hits** | (Number of 50s * 50 + Number of 100s * 100 + Number of 200s * 200 + Number of 300s * 300 + Number of rainbow 300s * 300)
**Total number of hits** | (Number of misses + Number of 50s + Number of 100s + Number of 200s + Number of 300s + Number of rainbow 300s)

Note that MAX (or rainbow 300) and 300 are both worth the maximum for calculating accuracy, despite a MAX being worth more in terms of score than a 300.

### Score

Each beatmap has the same maximum total score of 1 million (1,000,000).

The score is given in two parts, base score and bonus score, each contributing 50% of total score.

- Base score is based on hit judgement.
  - A rainbow 300 is worth a bit more than 300.
- Bonus score is based on hit judgement and a floating bonus multiplier.
  - The multiplier increases with a rainbow 300 or 300, while it decreases with a 200 or below.
  - The better judgement, the more multiplier increase/less punishment.
    - There's an upper limit for the multiplier.

The score given by each note is calculated with the following formula:-

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus before this hit + HitBonus - HitPunishment / ModDivider
Bonus is limited to [0, 100], initially 100.

MaxScore = 1 000 000
ModMultiplier = The score multiplier of the selected mods (difficulty reduction and/or nK)
ModDivider = The punishment divider of the selected mods (difficulty increase)

Judgement  HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```

### Hit objects judgement

**Notes**

- MAX (rainbow 300), 300, 200, 100 or 50 from a note depending on timing of hit.
- A Miss given when missing a note or hit it way too early.

**Hold notes**

- The judgement for hold notes depends on both starting hold and ending release points.
- Keep holding till end of note, with initial and final with perfect timing: MAX
- Keep holding till end of note, without releasing the note: 200
- Do a _NG_ and not recover the hold note: Miss
- Do a _NG_ and even hold back the note: 50

NG: _Not Good_, a term in _StepMania/DDR_, which happens when the hold note was released during hold timing.

### Score/Combo Multiplier

**The following each add a point to the score/combo multiplier:-**

- Completing the note with correct key.
- Holding the hold note with correct key.

**The following will reset the score multiplier to zero:-**

- Not completing the note.
- Releasing the hold note during the hold period.

**The following will not increase or reset the score multiplier:-**

- Releasing the hold note on the ending note of the hold.

## Health bar

The system used to calculate health gain is complicated so it will not be explained in detail.
It all revolves around the HP difficulty setting which can only be set by the mapper itself.

**The following will result in health recovery:-**

- Getting Rainbow 300, 300, or 200.
- Holding the hold note with correct key.

**The following will result in health loss:-**

- Getting 50 or Miss.

**The following will reserve health in the health bar:-**

- None.

## Skinning

**[Refer to Skinning page of osu!mania for full information.][Skinning#osu!mania wikilink]**

## Beatmapping

### osu!mania-specific Editor

![The osu!mania editor][osu!mania editor image]

_The osu!mania-specific editor_

To access osu!mania-specific editor, change the beatmap to osu!mania-specific in Song Setup under Advanced tab.
Do note that the beatmap will be locked to osu!mania only when the settings was changed from _All_ to _osu!mania_.

![Changing the key counts][osu!mania SSD image]

_Changing the enforced key count_

To change the enforce key count, go to Song Setup under Difficulty tab and adjust the _Key Count_.
Enable the `Co-op mode` button to force _Co-Op_ game modifier when played, with doubled _Key Count_ to map on.

## Trivia

### Gameplay

- If the key count is the same after using the xK or Co-Op modifier, no score reduction will be given.
  - For example, for a 4K beatmap, using 2K and Co-Op modifier will not incur any score reduction.
  - Respectively, for a 5K beatmap, using 5K modifier will also not incur any score reduction.
  - Using xK or Co-Op modifier on osu!mania-specific beatmap will not incur any score reduction, too.
- Mascot for osu!mania is [Maria][Mascots#Maria wikilink].
- When played by [Auto][Auto wikilink], the player name will be _osu!topus_.

### History

![osu!mania logo in the Special Modes][osu!mania logo]

_osu!mania logo in the deprecated Special Modes_

- osu!mania was released on [**08 August 2012 (2012-10-08)**, chiefly implemented by **woc2006**](http://osu.ppy.sh/forum/p/1825880).
- The old osu!mania editor _used_ to require the beatmapper to place hit circles/sliders onto a osu! playfield, where it will then be transcribed onto the stage as proper notes based on position placed and hit objects used.
- The first osu!mania-only beatmapset to be officially ranked is [fripSide - only my railgun (TV Size) (DJPop)](https://osu.ppy.sh/s/63089 "fripSide - only my railgun (TV Size) (DJPop)").

## References

- [Announcement post](http://osu.ppy.sh/forum/p/1825880)
