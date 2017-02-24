<!-- wiki -->
[osu! wikilink]: /wiki/Game_Modes/osu!/ "osu!"
[osu!taiko wikilink]: /wiki/Game_Modes/osu!taiko/ "osu!taiko"
[osu!catch wikilink]: /wiki/Game_Modes/osu!catch/ "osu!catch"
[osu!mania wikilink]: /wiki/Game_Modes/osu!mania/ "osu!mania"

# Score

A player's performance on a map is given in terms of score after successful completion of the map. Most of the time, combo plays the major part in the scoring system since it serves as a multiplier of the score. The only score limiter known now is [Mania](Mania "wikilink") which is capped at 1,000,000 score at 1.00x score boost. The other gamemodes are not capped, which can result in ridiculous level of score, due to the [combo multiplier effect](combo_multiplier_effect "wikilink").

Because of the combo multiplier effect, if the player exceeds a combo of ~2,000, the player's score will begin to count backwards. This is a flaw with the 32-bit signed integer where—in computing—the max integer is 2,147,483,647. This issue is currently being *resolved* with [scoreV2](scoreV2 "wikilink") which is still being tested.

[osu!standard](Standard "wikilink") Scoring Values
--------------------------------------------------

<table style="width:116%;">
<colgroup>
<col width="12%" />
<col width="40%" />
<col width="64%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Picture</p></th>
<th><p>Name</p></th>
<th><p>Effect</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><div class="figure">
<img src="hit300.png" title="hit300.png" alt="hit300.png" height="50" />
<p class="caption">hit300.png</p>
</div></td>
<td><p>300</p></td>
<td><p>A possible score one can get when <a href="Glossary#Tap" title="wikilink">tapping</a> a <a href="hit_circle" title="wikilink">hit circle</a> precisely on time, completing a <a href="Slider" class="uri" title="wikilink">Slider</a> and keeping the cursor over every tick, or completing a <a href="Spinner" class="uri" title="wikilink">Spinner</a> with the <a href="Glossary#Spinner_Metre" title="wikilink">Spinner Metre</a> full. A score of 300 appears in an blue score by default. Scoring nothing except 300s in a <a href="beatmap" class="uri" title="wikilink">beatmap</a> will award the player with the SS or SSH <a href="Glossary#grade" title="wikilink">grade</a>.</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="hit300g.png" title="hit300g.png" alt="hit300g.png" height="50" />
<p class="caption">hit300g.png</p>
</div></td>
<td><p>(激) Geki</p></td>
<td><p>A term from <a href="Glossary#DS_games" title="wikilink">Ouendan</a>, called Elite Beat! in <a href="Glossary#EBA" title="wikilink">EBA</a>. Appears when playing the last element in a <a href="combo" class="uri" title="wikilink">combo</a> in which the player has scored only 300s. Getting a Geki will give a sizable boost to the <a href="Glossary#Life_Bar" title="wikilink">Life Bar</a>. By default, it is blue.</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="hit100.png" title="hit100.png" alt="hit100.png" height="50" />
<p class="caption">hit100.png</p>
</div></td>
<td><p>100</p></td>
<td><p>A possible score one can get when <a href="Glossary#Tap" title="wikilink">tapping</a> a <a href="Hit_Object" title="wikilink">Hit Object</a> slightly late or early, completing a <a href="Slider" class="uri" title="wikilink">Slider</a> and missing a number of ticks, or completing a <a href="Spinner" class="uri" title="wikilink">Spinner</a> with the <a href="Glossary#Spinner_Metre" title="wikilink">Spinner Meter</a> almost full. A score of 100 appears in a green score by default. When very skilled players test a <a href="beatmap" class="uri" title="wikilink">beatmap</a> and they get a lot of 100s, this may mean that the beatmap does not have correct <a href="timing" class="uri" title="wikilink">timing</a>.</p></td>
</tr>
<tr class="even">
<td><p><img src="Hit300k.png" title="fig:Hit300k.png" alt="Hit300k.png" height="50" /><img src="Hit100k.png" title="fig:Hit100k.png" alt="Hit100k.png" height="50" /></p></td>
<td><p>(喝) Katu or Katsu</p></td>
<td><p>A term from <a href="Glossary#DS_games" title="wikilink">Ouendan</a>, called Beat! in <a href="Glossary#EBA" title="wikilink">EBA</a>. Appears when playing the last element in a <a href="combo" class="uri" title="wikilink">combo</a> in which the player has scored at least one 100, but no 50s or misses. Getting a Katu will give a small boost to the <a href="Glossary#Life_Bar" title="wikilink">Life Bar</a>. By default, it is coloured green or blue depending on whether the Katu itself is a 100 or a 300.</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="hit50.png" title="hit50.png" alt="hit50.png" height="50" />
<p class="caption">hit50.png</p>
</div></td>
<td><p>50</p></td>
<td><p>A possible score one can get when <a href="Glossary#Tap" title="wikilink">tapping</a> a <a href="hit_circle" title="wikilink">hit circle</a> rather early or late but not early or late enough to cause a <a href="Glossary#Miss" title="wikilink">miss</a>, completing a <a href="Slider" class="uri" title="wikilink">Slider</a> and missing a lot of <a href="ticks" class="uri" title="wikilink">ticks</a>, or completing a <a href="Spinner" class="uri" title="wikilink">Spinner</a> with the <a href="Glossary#Spinner_Metre" title="wikilink">Spinner Metre</a> close to full. A score of 50 appears in a orange score by default. Scoring a 50 in a <a href="combo" class="uri" title="wikilink">combo</a> will prevent the appearance of a Katu or a Geki at the combo's end.</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="Hit0.png" title="Hit0.png" alt="Hit0.png" height="50" />
<p class="caption">Hit0.png</p>
</div></td>
<td><p>Miss</p></td>
<td><p>A possible score one can get when not <a href="Glossary#Tap" title="wikilink">tapping</a> a <a href="hit_circle" title="wikilink">hit circle</a> or too early (based on OD and AR, it may &quot;shake&quot; instead), not tapping or holding the <a href="Slider" class="uri" title="wikilink">Slider</a> at least once, or completing a <a href="Spinner" class="uri" title="wikilink">Spinner</a> with low <a href="Glossary#Spinner_Metre" title="wikilink">Spinner Metre</a> fill. Scoring a Miss will reset the current combo to 0 and will prevent the appearance of a Katu or a Geki at the combo's end.</p></td>
</tr>
</tbody>
</table>

[Taiko](Taiko "wikilink") Scoring Values
----------------------------------------

<table style="width:116%;">
<colgroup>
<col width="12%" />
<col width="40%" />
<col width="64%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Picture</p></th>
<th><p>Name</p></th>
<th><p>Effect</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><img src="Taiko-hit300k.png" title="fig:Taiko-hit300k.png" alt="Taiko-hit300k.png" height="50" /> <img src="Taiko-hit300g.png" title="fig:Taiko-hit300g.png" alt="Taiko-hit300g.png" height="50" /> <img src="Taiko-hit300.png" title="fig:Taiko-hit300.png" alt="Taiko-hit300.png" height="50" /></p></td>
<td><p>(良) Great</p></td>
<td><p>A possible score one can get when hitting the note exactly on the hit area in correct colour.<br />
Picture: [1] Large Note [2] Small Note</p></td>
</tr>
<tr class="even">
<td><p><img src="Taiko-hit100k.png" title="fig:Taiko-hit100k.png" alt="Taiko-hit100k.png" height="50" /> <img src="Taiko-hit100.png" title="fig:Taiko-hit100.png" alt="Taiko-hit100.png" height="50" /></p></td>
<td><p>(可) Good</p></td>
<td><p>A possible score one can get when hitting the note slightly early or late on the hit area in correct colour.<br />
Picture: [1] Large Note [2] Small Note.</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="Taiko-hit0.png" title="Taiko-hit0.png" alt="Taiko-hit0.png" height="50" />
<p class="caption">Taiko-hit0.png</p>
</div></td>
<td><p>(不可) Miss</p></td>
<td><p>A possible score one can get for not hitting the note or hitting the note in wrong colour.</p></td>
</tr>
</tbody>
</table>

[Catch the Beat](Catch_the_Beat "wikilink") Scoring Values
----------------------------------------------------------

<table style="width:80%;">
<colgroup>
<col width="8%" />
<col width="12%" />
<col width="60%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Picture</p></th>
<th><p>Name</p></th>
<th><p>Effect</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><div class="figure">
<img src="SC C 300.jpg" title="SC C 300.jpg" alt="SC C 300.jpg" />
<p class="caption">SC C 300.jpg</p>
</div></td>
<td><p><strong>Fruit</strong></p></td>
<td><p>A large fruit which is <strong>equivalent to normal Hit-circle or Slider's starting, repeating and ending point.</strong><br />
Catching it is equivalent to perfect hit (shown as 300 on multiplayer and result).</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="SC_C_100.jpg" title="SC_C_100.jpg" alt="SC_C_100.jpg" />
<p class="caption">SC_C_100.jpg</p>
</div></td>
<td><p><strong>Slider Tick Droplets* (Slider Tick)</strong></p></td>
<td><p>These <strong>large droplets signifies Slider's ticks, similar to the dots you see inside the sliders.</strong> It is compulsory to catch if you want to retain your combo. It is <strong>twice the the size of Droplet (Slider Trails).</strong><br />
30pt for successful capture (shown as 100 on multiplayer and result).</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="SC C 50.jpg" title="SC C 50.jpg" alt="SC C 50.jpg" />
<p class="caption">SC C 50.jpg</p>
</div></td>
<td><p><strong>Droplets (Slider Trails)</strong></p></td>
<td><p>These <strong>small droplets are slider trails. They form the trails of the slider</strong> and are <strong>smaller comparatively to Slider Tick Droplets*.</strong><br />
10pt for each Droplets. If you not catching it, it'll decrease accuracy but doesn't break combo count (shown as 50 on multiplayer and result)</p></td>
</tr>
<tr class="even">
<td><div style="text-align: center;">
<p>(None)</p>
</div></td>
<td><p><strong>Miss Droplets</strong></p></td>
<td><p><strong>Droplets (Slider Trails) you fail to catch.</strong> Will <strong>not be shown in Results screen</strong> but is <strong>shown in server-side.</strong><br />
Does not break your combo but decrease accuracy and lose one of the 50's score. <strong>Not considered a miss.</strong>(Not shown at multiplayer and result but shown as &quot;Droplet Miss&quot; in website leaderboard)</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="SC C Banana.jpg" title="SC C Banana.jpg" alt="SC C Banana.jpg" height="100" />
<p class="caption">SC C Banana.jpg</p>
</div></td>
<td><p><strong>Bananas</strong></p></td>
<td><p><strong>Spinner's equivalent.</strong> These pesky Bananas will become smaller as they fall towards the catcher. It is not compulsory to catch them.<br />
1100pt given, however this one follows spinner clear in standard which combines 1000 as bonus and 100 as spinning score.</p></td>
</tr>
<tr class="even">
<td><p><img src="SC C MISS.jpg" title="fig:SC C MISS.jpg" alt="SC C MISS.jpg" /><br />
</p></td>
<td><p><strong>Miss</strong></p></td>
<td><p><strong>Normal Fruit and Slider Tick Droplets* you failed to catch.</strong> Breaks your combo count.<br />
Given when failed to catch the Fruit/Slider Tick Droplet*. No score given and breaks combo. This can only be seen from the results screen.</p></td>
</tr>
</tbody>
</table>

&gt; \* : For a size comparison, Slider Tick Droplet\* is twice (i.e. x2) the size of a Droplet. Therefore, **Tick &gt; Trails** size. [Picture example](Media:SC_CtB_TT.jpg "wikilink")

[osu!mania](o!m "wikilink") Scoring Values
------------------------------------------

<table style="width:84%;">
<colgroup>
<col width="12%" />
<col width="8%" />
<col width="64%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Picture</p></th>
<th><p>Name</p></th>
<th><p>Effect</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><div class="figure">
<img src="Mania500.png" title="Mania500.png" alt="Mania500.png" height="50" />
<p class="caption">Mania500.png</p>
</div></td>
<td><p>Rainbow 300 (MAX)</p></td>
<td><p>Perfect hit of the note or hold. Comparing to 300, getting this mark required dead-on accuracy to get it. Otherwise, you will get regular 300. If you manage to complete the beatmap with just this score, you will get 1 mil score (score limit). This is equivalent to &quot;Marvelous&quot; in DDR term.</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="Mania300.png" title="Mania300.png" alt="Mania300.png" height="50" />
<p class="caption">Mania300.png</p>
</div></td>
<td><p>300</p></td>
<td><p>Almost perfect hit of the note or hold. If you did not get MAX, you will most likely to get this because your timing is a bit off by a small amount. You can't hit the score limit when you get this mark.</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="Mania200.png" title="Mania200.png" alt="Mania200.png" height="50" />
<p class="caption">Mania200.png</p>
</div></td>
<td><p>200</p></td>
<td><p>Slightly early or slightly late hit or hold. New players may get this mark a lot until they got accustomed to the mechanism of the conveyor, speed, buttons and the judgement area.</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="Mania100.png" title="Mania100.png" alt="Mania100.png" height="50" />
<p class="caption">Mania100.png</p>
</div></td>
<td><p>100</p></td>
<td><p>Early or late hit or hold. It doesn't affect the HP bar at all.</p></td>
</tr>
<tr class="odd">
<td><div class="figure">
<img src="Mania50.png" title="Mania50.png" alt="Mania50.png" height="50" />
<p class="caption">Mania50.png</p>
</div></td>
<td><p>50</p></td>
<td><p>Very early or very late hit or hold. If you did not release the hold, you will get this by default. This decreases HP, but not for a drastic amount. Does not break combo.</p></td>
</tr>
<tr class="even">
<td><div class="figure">
<img src="Mania0.png" title="Mania0.png" alt="Mania0.png" height="50" />
<p class="caption">Mania0.png</p>
</div></td>
<td><p>Miss</p></td>
<td><p>Not hitting the note or holding the note using the correct keys. This will drastically drain the HP and breaks the current combo.</p></td>
</tr>
<tr class="odd">
</tr>
</tbody>
</table>

## Scoring Formulae

### ScoreV2

Introducing the new score modeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee

1 million or bust (excluding game mod and bonus).

### Score

#### osu!

| colspan=2|Score = Hit Value + Hit Value \* (Combo multiplier \* Difficulty multiplier \* Mod multiplier) / 25 |
|---------------------------------------------------------------------------------------------------------------|
| Hit Value                                                                                                     |
| Combo multiplier                                                                                              |
| Difficulty multiplier                                                                                         |
| Mod multiplier                                                                                                |

##### How to calculate the Difficulty multiplier

[Circle Size](Song_Setup#Circle_Size "wikilink"), [HP Drain](Song_Setup#HP_Drain "wikilink") and [Overall Difficulty](Song_Setup#Overall_Difficulty "wikilink") are giving for each tick a "diffculty point"; e.g. the maximum a map can give is 27 difficulty points with CS7, OD10 and HP10; the minimum a map can give is 2 difficulty points with CS2, OD0 and HP0. CS cannot normally go below 2 or above 7.

These "difficulty points" affect the multiplier as so:
\* 0-5: 2x multiplier
\* 6-12: 3x multiplier
\* 13-17: 4x multiplier
\* 18-24: 5x multiplier
\* 25-30: 6x multiplier

Note that mods won't change the Difficulty multiplier. The original values are counting.

#### osu!taiko

Each GREAT (excluding Kiai Time's 1.2x bonus) is worth _300 + RoundDown(Combo / 10)_ times _n_ up to a maximum of _300+10n_ points, in which _n_ depends on the difficulty rating of the song.

Each _GOOD_ gives half of the score as _GREAT_ does, while zero score is given for _MISS/BAD_.

Double score is given for _successful hit_ on large notes (different from _Taiko no Tatsujin_, left and right drum must be hit at the same time very precisely in order to allow a successful hit of large notes).

For yellow long notes, 300 is given per hit in the small one while 600 per hit is given to the large one.

For shaker notes, each shake gives 300 and finishing the shaker gives score twice as much as a GREAT of the current combo.

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
Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes (drumroll) included, except for hits on a shaker (the final hit is still multiplied).

In short: **Score = {ScoreValue + [min(RoundDown(Combo / 10), 10) * RoundDown(taiko score multiplier * raw mod multiplier)]} * Kiai Time**

Term | Meaning
:---:|:---
**ScoreValue**             | The Score Value gained from the hit (300/600, 150/300, or 0/0).
**Combo**                  | (Combo before this hit - 1) or 0; whichever is higher
**taiko score multiplier** | \[Depends on difficulty rating\] Possible values are: 32, 48, 64, 80, 96
**raw mod multiplier**     | The _raw_ multiplier of the selected mods (shown multipliers are usually rounded up)
**RoundDown**              | Round down this value to a whole number instead, removing all the decimal values.
**min(x, y)**              | Always pick the lowest value between _x_ or _y_.
**Kiai Time**              | If Kiai Time was active, this value is 1.2. Otherwise, the value is 1.0.

Exceptions:-

- Each successful drumroll hit gives a constant GREAT Score Value (300/600 for small/large drumroll respectively) with Kiai Time bonus only.
- Each denden hits/shaker shakes gives a constant GREAT Score Value (300) without Kiai Time bonus except for last denden hit/shaker shake, which gives a large GREAT Score Value (600) with current combo multiplier.

#### Catch the Beat

| colspan=2|Score = Hit Value + Hit Value \* (Combo multiplier \* Difficulty multiplier \* Mod multiplier) / 25 |
|---------------------------------------------------------------------------------------------------------------|
| Hit Value                                                                                                     |
| Combo multiplier                                                                                              |
| Difficulty multiplier                                                                                         |
| Mod multiplier                                                                                                |

**NOTE:** Comparison between osu! Standard and Catch the Beat:

-   No "300" is given to a finished spinner, nor combo is given;
-   Reverse tick counts as full score of a hit. (In osu! Standard, a reverse tick only gives 30 points)

#### osu!mania

In osu!mania mode, each beatmap has the **same maximum total score, currently 1,000,000.**

The score is given in two parts, base score and bonus score, each contributing 50% of total score.

Base score is based on hit judgement. A rainbow 300 is worth a bit more than 300.

Bonus score is based on hit judgement and a floating bonus multiplier. The multiplier increases when you get a rainbow 300 or 300, while it decreases when you get a 200 or below. The better judgement you get, the more the multiplier increase, or the less punishment. There's an upper limit for the multiplier.

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

## Other Scores

### Ranked Score

The ranked score is the **total sum of the best scores for all the ranked beatmap played online.**

### Total Score

The total score is the **total sum of all scores on ranked and/or approved beatmaps, including failed trials.** If a player plays a ranked song for the first time and gets 500k, both ranked and total score increase by 500k. Then, the player plays again and gets 400k, only the total score increases by 400k.

#### Level

The level of a player is based solely on the player's total score. The total score requirement for a given level is as follows:

`5,000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60), where n <= 100`
`26,931,190,829 + 100,000,000,000 * (n - 100), where n >= 101`

The progress to the next level is displayed using a bar next to the player's level.
