A player's performance on a map is given in terms of score after
successful completion of the map. Most of the time, combo plays the
major part in the scoring system since it serves as a multiplier of the
score. The only score limiter known now is [Mania](Mania "wikilink")
which is capped at 1,000,000 score at 1.00x score boost. The other
gamemodes are not capped, which can result in ridiculous level of score,
due to the [combo multiplier
effect](combo_multiplier_effect "wikilink").

Because of the combo multiplier effect, if the player exceeds a combo of
\~2,000, the player's score will begin to count backwards. This is a
flaw with the 32-bit signed integer where—in computing—the max integer
is 2,147,483,647. This issue is currently being *resolved* with
[scoreV2](scoreV2 "wikilink") which is still being tested.

[osu!standard](Standard "wikilink") Scoring Values
--------------------------------------------------

+----------+------------------------------+------------------------------------------------+
| Picture  | Name                         | Effect                                         |
+==========+==============================+================================================+
| ![](hit3 | 300                          | A possible score one can get when              |
| 00.png " |                              | [tapping](Glossary#Tap "wikilink") a [hit      |
| hit300.p |                              | circle](hit_circle "wikilink") precisely on    |
| ng"){wid |                              | time, completing a [Slider](Slider "wikilink") |
| th=""    |                              | and keeping the cursor over every tick, or     |
| height=" |                              | completing a [Spinner](Spinner "wikilink")     |
| 50"}     |                              | with the [Spinner                              |
|          |                              | Metre](Glossary#Spinner_Metre "wikilink")      |
|          |                              | full. A score of 300 appears in an blue score  |
|          |                              | by default. Scoring nothing except 300s in a   |
|          |                              | [beatmap](beatmap "wikilink") will award the   |
|          |                              | player with the SS or SSH                      |
|          |                              | [grade](Glossary#grade "wikilink").            |
+----------+------------------------------+------------------------------------------------+
| ![](hit3 | (激) Geki                    | A term from                                    |
| 00g.png  |                              | [Ouendan](Glossary#DS_games "wikilink"),       |
| "hit300g |                              | called Elite Beat! in                          |
| .png"){w |                              | [EBA](Glossary#EBA "wikilink"). Appears when   |
| idth=""  |                              | playing the last element in a                  |
| height=" |                              | [combo](combo "wikilink") in which the player  |
| 50"}     |                              | has scored only 300s. Getting a Geki will give |
|          |                              | a sizable boost to the [Life                   |
|          |                              | Bar](Glossary#Life_Bar "wikilink"). By         |
|          |                              | default, it is blue.                           |
+----------+------------------------------+------------------------------------------------+
| ![](hit1 | 100                          | A possible score one can get when              |
| 00.png " |                              | [tapping](Glossary#Tap "wikilink") a [Hit      |
| hit100.p |                              | Object](Hit_Object "wikilink") slightly late   |
| ng"){wid |                              | or early, completing a                         |
| th=""    |                              | [Slider](Slider "wikilink") and missing a      |
| height=" |                              | number of ticks, or completing a               |
| 50"}     |                              | [Spinner](Spinner "wikilink") with the         |
|          |                              | [Spinner                                       |
|          |                              | Meter](Glossary#Spinner_Metre "wikilink")      |
|          |                              | almost full. A score of 100 appears in a green |
|          |                              | score by default. When very skilled players    |
|          |                              | test a [beatmap](beatmap "wikilink") and they  |
|          |                              | get a lot of 100s, this may mean that the      |
|          |                              | beatmap does not have correct                  |
|          |                              | [timing](timing "wikilink").                   |
+----------+------------------------------+------------------------------------------------+
| ![](Hit3 | (喝) Katu or Katsu           | A term from                                    |
| 00k.png  |                              | [Ouendan](Glossary#DS_games "wikilink"),       |
| "fig:Hit |                              | called Beat! in                                |
| 300k.png |                              | [EBA](Glossary#EBA "wikilink"). Appears when   |
| "){width |                              | playing the last element in a                  |
| =""      |                              | [combo](combo "wikilink") in which the player  |
| height=" |                              | has scored at least one 100, but no 50s or     |
| 50"}![]( |                              | misses. Getting a Katu will give a small boost |
| Hit100k. |                              | to the [Life                                   |
| png "fig |                              | Bar](Glossary#Life_Bar "wikilink"). By         |
| :Hit100k |                              | default, it is coloured green or blue          |
| .png"){w |                              | depending on whether the Katu itself is a 100  |
| idth=""  |                              | or a 300.                                      |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
+----------+------------------------------+------------------------------------------------+
| ![](hit5 | 50                           | A possible score one can get when              |
| 0.png "h |                              | [tapping](Glossary#Tap "wikilink") a [hit      |
| it50.png |                              | circle](hit_circle "wikilink") rather early or |
| "){width |                              | late but not early or late enough to cause a   |
| =""      |                              | [miss](Glossary#Miss "wikilink"), completing a |
| height=" |                              | [Slider](Slider "wikilink") and missing a lot  |
| 50"}     |                              | of [ticks](ticks "wikilink"), or completing a  |
|          |                              | [Spinner](Spinner "wikilink") with the         |
|          |                              | [Spinner                                       |
|          |                              | Metre](Glossary#Spinner_Metre "wikilink")      |
|          |                              | close to full. A score of 50 appears in a      |
|          |                              | orange score by default. Scoring a 50 in a     |
|          |                              | [combo](combo "wikilink") will prevent the     |
|          |                              | appearance of a Katu or a Geki at the combo's  |
|          |                              | end.                                           |
+----------+------------------------------+------------------------------------------------+
| ![](Hit0 | Miss                         | A possible score one can get when not          |
| .png "Hi |                              | [tapping](Glossary#Tap "wikilink") a [hit      |
| t0.png") |                              | circle](hit_circle "wikilink") or too early    |
| {width=" |                              | (based on OD and AR, it may "shake" instead),  |
| "        |                              | not tapping or holding the                     |
| height=" |                              | [Slider](Slider "wikilink") at least once, or  |
| 50"}     |                              | completing a [Spinner](Spinner "wikilink")     |
|          |                              | with low [Spinner                              |
|          |                              | Metre](Glossary#Spinner_Metre "wikilink")      |
|          |                              | fill. Scoring a Miss will reset the current    |
|          |                              | combo to 0 and will prevent the appearance of  |
|          |                              | a Katu or a Geki at the combo's end.           |
+----------+------------------------------+------------------------------------------------+

[Taiko](Taiko "wikilink") Scoring Values
----------------------------------------

+----------+------------------------------+------------------------------------------------+
| Picture  | Name                         | Effect                                         |
+==========+==============================+================================================+
| ![](Taik | (良) Great                   | A possible score one can get when hitting the  |
| o-hit300 |                              | note exactly on the hit area in correct        |
| k.png "f |                              | colour.\                                       |
| ig:Taiko |                              | Picture: \[1\] Large Note \[2\] Small Note     |
| -hit300k |                              |                                                |
| .png"){w |                              |                                                |
| idth=""  |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
| ![](Taik |                              |                                                |
| o-hit300 |                              |                                                |
| g.png "f |                              |                                                |
| ig:Taiko |                              |                                                |
| -hit300g |                              |                                                |
| .png"){w |                              |                                                |
| idth=""  |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
| ![](Taik |                              |                                                |
| o-hit300 |                              |                                                |
| .png "fi |                              |                                                |
| g:Taiko- |                              |                                                |
| hit300.p |                              |                                                |
| ng"){wid |                              |                                                |
| th=""    |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
+----------+------------------------------+------------------------------------------------+
| ![](Taik | (可) Good                    | A possible score one can get when hitting the  |
| o-hit100 |                              | note slightly early or late on the hit area in |
| k.png "f |                              | correct colour.\                               |
| ig:Taiko |                              | Picture: \[1\] Large Note \[2\] Small Note.    |
| -hit100k |                              |                                                |
| .png"){w |                              |                                                |
| idth=""  |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
| ![](Taik |                              |                                                |
| o-hit100 |                              |                                                |
| .png "fi |                              |                                                |
| g:Taiko- |                              |                                                |
| hit100.p |                              |                                                |
| ng"){wid |                              |                                                |
| th=""    |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
+----------+------------------------------+------------------------------------------------+
| ![](Taik | (不可) Miss                  | A possible score one can get for not hitting   |
| o-hit0.p |                              | the note or hitting the note in wrong colour.  |
| ng "Taik |                              |                                                |
| o-hit0.p |                              |                                                |
| ng"){wid |                              |                                                |
| th=""    |                              |                                                |
| height=" |                              |                                                |
| 50"}     |                              |                                                |
+----------+------------------------------+------------------------------------------------+

[Catch the Beat](Catch_the_Beat "wikilink") Scoring Values
----------------------------------------------------------

+-------+----------+---------------------------------------------+
| Pictu | Name     | Effect                                      |
| re    |          |                                             |
+=======+==========+=============================================+
| ![](S | **Fruit* | A large fruit which is **equivalent to      |
| C C 3 | *        | normal Hit-circle or Slider's starting,     |
| 00.jp |          | repeating and ending point.**\              |
| g "SC |          | Catching it is equivalent to perfect hit    |
|  C 30 |          | (shown as 300 on multiplayer and result).   |
| 0.jpg |          |                                             |
| ")    |          |                                             |
+-------+----------+---------------------------------------------+
| ![](S | **Slider | These **large droplets signifies Slider's   |
| C_C_1 | Tick     | ticks, similar to the dots you see inside   |
| 00.jp | Droplets | the sliders.** It is compulsory to catch if |
| g "SC | \*       | you want to retain your combo. It is        |
| _C_10 | (Slider  | **twice the the size of Droplet (Slider     |
| 0.jpg | Tick)**  | Trails).**\                                 |
| ")    |          | 30pt for successful capture (shown as 100   |
|       |          | on multiplayer and result).                 |
+-------+----------+---------------------------------------------+
| ![](S | **Drople | These **small droplets are slider trails.   |
| C C 5 | ts       | They form the trails of the slider** and    |
| 0.jpg | (Slider  | are **smaller comparatively to Slider Tick  |
|  "SC  | Trails)* | Droplets\*.**\                              |
| C 50. | *        | 10pt for each Droplets. If you not catching |
| jpg") |          | it, it'll decrease accuracy but doesn't     |
|       |          | break combo count (shown as 50 on           |
|       |          | multiplayer and result)                     |
+-------+----------+---------------------------------------------+
| <div  | **Miss   | **Droplets (Slider Trails) you fail to      |
| style | Droplets | catch.** Will **not be shown in Results     |
| ="tex | **       | screen** but is **shown in server-side.**\  |
| t-ali |          | Does not break your combo but decrease      |
| gn: c |          | accuracy and lose one of the 50's score.    |
| enter |          | **Not considered a miss.**(Not shown at     |
| ;">   |          | multiplayer and result but shown as         |
| (None |          | "Droplet Miss" in website leaderboard)      |
| )     |          |                                             |
|       |          |                                             |
| </div |          |                                             |
| >     |          |                                             |
+-------+----------+---------------------------------------------+
| ![](S | **Banana | **Spinner's equivalent.** These pesky       |
| C C B | s**      | Bananas will become smaller as they fall    |
| anana |          | towards the catcher. It is not compulsory   |
| .jpg  |          | to catch them.\                             |
| "SC C |          | 1100pt given, however this one follows      |
|  Bana |          | spinner clear in standard which combines    |
| na.jp |          | 1000 as bonus and 100 as spinning score.    |
| g"){w |          |                                             |
| idth= |          |                                             |
| ""    |          |                                             |
| heigh |          |                                             |
| t="10 |          |                                             |
| 0"}   |          |                                             |
+-------+----------+---------------------------------------------+
| ![](S | **Miss** | **Normal Fruit and Slider Tick Droplets\*   |
| C C M |          | you failed to catch.** Breaks your combo    |
| ISS.j |          | count.\                                     |
| pg "f |          | Given when failed to catch the Fruit/Slider |
| ig:SC |          | Tick Droplet\*. No score given and breaks   |
|  C MI |          | combo. This can only be seen from the       |
| SS.jp |          | results screen.                             |
| g")\  |          |                                             |
+-------+----------+---------------------------------------------+

&gt; \* : For a size comparison, Slider Tick Droplet\* is twice (i.e.
x2) the size of a Droplet. Therefore, **Tick &gt; Trails** size.
[Picture example](Media:SC_CtB_TT.jpg "wikilink")

[osu!mania](o!m "wikilink") Scoring Values
------------------------------------------

+----------+-------+------------------------------------------------+
| Picture  | Name  | Effect                                         |
+==========+=======+================================================+
| ![](Mani | Rainb | Perfect hit of the note or hold. Comparing to  |
| a500.png | ow    | 300, getting this mark required dead-on        |
|  "Mania5 | 300   | accuracy to get it. Otherwise, you will get    |
| 00.png") | (MAX) | regular 300. If you manage to complete the     |
| {width=" |       | beatmap with just this score, you will get 1   |
| "        |       | mil score (score limit). This is equivalent to |
| height=" |       | "Marvelous" in DDR term.                       |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
| ![](Mani | 300   | Almost perfect hit of the note or hold. If you |
| a300.png |       | did not get MAX, you will most likely to get   |
|  "Mania3 |       | this because your timing is a bit off by a     |
| 00.png") |       | small amount. You can't hit the score limit    |
| {width=" |       | when you get this mark.                        |
| "        |       |                                                |
| height=" |       |                                                |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
| ![](Mani | 200   | Slightly early or slightly late hit or hold.   |
| a200.png |       | New players may get this mark a lot until they |
|  "Mania2 |       | got accustomed to the mechanism of the         |
| 00.png") |       | conveyor, speed, buttons and the judgement     |
| {width=" |       | area.                                          |
| "        |       |                                                |
| height=" |       |                                                |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
| ![](Mani | 100   | Early or late hit or hold. It doesn't affect   |
| a100.png |       | the HP bar at all.                             |
|  "Mania1 |       |                                                |
| 00.png") |       |                                                |
| {width=" |       |                                                |
| "        |       |                                                |
| height=" |       |                                                |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
| ![](Mani | 50    | Very early or very late hit or hold. If you    |
| a50.png  |       | did not release the hold, you will get this by |
| "Mania50 |       | default. This decreases HP, but not for a      |
| .png"){w |       | drastic amount. Does not break combo.          |
| idth=""  |       |                                                |
| height=" |       |                                                |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
| ![](Mani | Miss  | Not hitting the note or holding the note using |
| a0.png " |       | the correct keys. This will drastically drain  |
| Mania0.p |       | the HP and breaks the current combo.           |
| ng"){wid |       |                                                |
| th=""    |       |                                                |
| height=" |       |                                                |
| 50"}     |       |                                                |
+----------+-------+------------------------------------------------+
|  |
+----------+-------+------------------------------------------------+

Scoring Formulae
----------------

### osu!

  colspan=2|Score = Hit Value + Hit Value \* (Combo multiplier \* Difficulty multiplier \* Mod multiplier) / 25
  --------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------------------------
  Hit Value
  Combo multiplier
  Difficulty multiplier
  Mod multiplier

#### How to calculate the Difficulty multiplier

[Circle Size](Song_Setup#Circle_Size "wikilink"), [HP
Drain](Song_Setup#HP_Drain "wikilink") and [Overall
Difficulty](Song_Setup#Overall_Difficulty "wikilink") are giving for
each tick a "diffculty point"; e.g. the maximum a map can give is 27
difficulty points with CS7, OD10 and HP10; the minimum a map can give is
2 difficulty points with CS2, OD0 and HP0. CS cannot normally go below 2
or above 7.\

:   These "difficulty points" affect the multiplier as so:\
    \* 0-5: 2x multiplier\
    \* 6-12: 3x multiplier\
    \* 13-17: 4x multiplier\
    \* 18-24: 5x multiplier\
    \* 25-30: 6x multiplier\

Note that mods won't change the Difficulty multiplier. The original
values are counting.

### Taiko

Each GREAT is worth *300 + RoundDown(Combo / 10)* times *n* up to a
maximum of *300+10n* points in which n depends on the difficulty
settings of the map (HP drain and Overall Difficulty). A typical value
of n is 80, which gives a maximum score of 1100 at later combos. For
easier difficulty settings, n is equal to 64 in which the maximum score
per hit is 940. In the hardest case n is equal to 96 in which the
maximum score per hit is 1260. Yet there are lower value of n for even
easier difficulties.

Each *GOOD* gives half of the score as *GREAT* does, while zero score is
given for *MISS/BAD*s. Double score is given for *successful hit* large
notes (different from Taiko no Tatsujin, left and right drum must be hit
at the same time very precisely in order to allow a successful hit of
large notes). For yellow long notes, 300 is given per hit in the small
one while 720 per hit is given to the large one. For shaker notes, each
shake gives 300 and finishing the shaker gives score twice as much as a
GREAT of the current combo.

Unlike osu! or [CatchTheBeat](CatchTheBeat "wikilink"), a miss in Taiko
will not reduce the score from maximum possible score greatly. Instead,
constant score is reduced per miss if each miss is separated by more
than 100 combos. (With the existence of shaker and large notes, score
loss would be larger) For example, in typical difficulty, breaking a
combo in the middle of a song without accounting for large notes and
spinners, would result in a maximum loss of 44,000 points (to bring the
combo back up to 100).

Also unlike the other game modes, [Kiai Time](Kiai_Time "wikilink") has
an effect on scores because it refers to the "gogo time" in Taiko no
Tatsujin. While Kiai Time is active, the drum in the upper left changes
animation, the playfield has a background gradient and the hit area
gains a fire graphic around it. Additionally, all hit notes gain a 1.2x
score multiplier, long yellow notes included, except for hits on a
shaker (the final hit is still multiplied.)

  colspan=2|Score = (300 + min(RoundDown(Combo / 10), 10) \* score multiplier \* mod multiplier)
  ------------------------------------------------------------------------------------------------ --------------------------------------
  Combo
  Score multiplier
  Mod multiplier

-   Score multiplier includes 32, 48, 64, 80, 96. See
    [Taiko](Taiko "wikilink") for details.

### Catch the Beat

  colspan=2|Score = Hit Value + Hit Value \* (Combo multiplier \* Difficulty multiplier \* Mod multiplier) / 25
  --------------------------------------------------------------------------------------------------------------- --------------------------------------------------------
  Hit Value
  Combo multiplier
  Difficulty multiplier
  Mod multiplier

**NOTE:** Comparison between osu! Standard and Catch the Beat:

-   No "300" is given to a finished spinner, nor combo is given;
-   Reverse tick counts as full score of a hit. (In osu! Standard, a
    reverse tick only gives 30 points)

### osu!mania

In osu!mania mode, each beatmap has the **same maximum total score,
currently 1,000,000.**

The score is given in two parts, base score and bonus score, each
contributing 50% of total score.

Base score is based on hit judgement. A rainbow 300 is worth a bit more
than 300.

Bonus score is based on hit judgement and a floating bonus multiplier.
The multiplier increases when you get a rainbow 300 or 300, while it
decreases when you get a 200 or below. The better judgement you get, the
more the multiplier increase, or the less punishment. There's an upper
limit for the multiplier.

The score given by each note is calculated with the following formula:

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

Other Scores
------------

### Ranked Score

The ranked score is the **total sum of the best scores for all the
ranked beatmap played online.**

### Total Score

The total score is the **total sum of all scores on ranked and/or
approved beatmaps, including failed trials.** If a player plays a ranked
song for the first time and gets 500k, both ranked and total score
increase by 500k. Then, the player plays again and gets 400k, only the
total score increases by 400k.

#### Level

The level of a player is based solely on the player's total score. The
total score requirement for a given level is as follows:

`5,000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60), where n <= 100`\
`26,931,190,829 + 100,000,000,000 * (n - 100), where n >= 101`

The progress to the next level is displayed using a bar next to the
player's level.

\

[Category: Gameplay](Category:_Gameplay "wikilink") <Category:Taiko>
[Category:Catch The Beat](Category:Catch_The_Beat "wikilink")
<Category:osu!mania> <Category:osu!Standard>
