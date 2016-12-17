# osu!

<img src="img/intro.jpg" alt="Gameplay of osu!" style="padding:0 0 16px 16px;width:250px;float:right;"/>

## Gameplay

While most PC users won't have a touchscreen at their disposal, this game is made to be playable with a normal mouse, as well as any number of input devices you can possibly think of.
Different play styles can be found in the [Play Styles](/wiki/Play-Styles/en.md) page.
There are some songs which push the limits of the normal mouse (and you), but all the (ranked and approved) beatmaps have been tested and (most can be) passable using only a mouse.

### Basics

Tutorial:

-    [(Bundled with PC osu!) Original tutorial](http://osu.ppy.sh/s/3756),
-    [`Ranked` `beatmap` `version`](http://osu.ppy.sh/s/19928)

The gameplay put emphasis on your:

-   Adaptability and reaction to stimuli (that is, the hit-able objects appearing all over the screen at lighting speed)
-   Understanding of the song beat and design.
-   Your control of your mouse (or your fingers/pen-poking skills if you are using a tablet instead)
-   Timing of your hits on the object that appeared on the screen.
-   Ability to spin the mouse (or your finger/pen for tablet) in circles.
-   Your physical stamina (especially marathon songs).
-   Proper mouse positioning and hand-eye coordination.
-   Your hardware capability (especially your mouse/tablet).

These are some of the vital skills you will learn as you progress your journey on becoming an osu! rhythm master.
Before you set out to become a rhythm master, you must learn the basics (and theories) of the hit-able objects.

Let's learn about what the hit-able objects are shall we?

#### Hitcircles

<img src="img/hitcircles.jpg" alt="Hitcircles" style="padding:0 0 16px 16px;width:200px;float:right;"/>

-   Here you can see the circles you have to tap.
    -   The smaller coloured circle on the outside shrinks and you have to hit the note at the exact point the outside circle overlaps with the white border.
-   To understand the hidden charm of hitcircles, you should not only rely on your perception (your eyes) but also the understanding of the beatmaps beats and rhythm by your ears (auditory).

#### Sliders

<img src="img/slider.jpg" alt="Slider" style="padding:0 0 16px 16px;width:200px;float:right;"/>

-   Here we have a slider.
    -   First, you have to hit it at the right moment, but it doesn't end there.
    -   A ball will start to move across the path you see.
    -   You have to hold the mouse/keyboard-button (or your finger/pen on the tablet) and keep your pointer inside the thick orange circle surrounding the ball as it moves.
        -   You cannot control the movement, and you must follow its movement.
        -   The orange circle will appear if you are holding it and disappears when you leave it.
    -   Sometimes, as in the screenshot above, you have to move back at the end of the path.
    -   You can tell by the reverse symbol at the end of the path.

#### Spinners

<img src="img/spinner.jpg" alt="Spinner" style="padding:0 0 16px 16px;width:200px;float:right;"/>

-   This is a spinner.
    -   You have to click then hold the hit-button, and the mouse is used to spin (clockwise or counter-clockwise) in circles like mad before the time (which is, that blue circle line) runs out.
    -   the new default skin, there is no "spinner timer"
        -   The bars on the outside (in the new default skin, it is the size of the spinner) indicate how close you are to passing.
        -   The small bar below the spinner shows spins per minute, means the number of spins you are making if you continue that speed of spinning for one minute.
        -   If you didn't hold any hit-button prior to spinning, you will not fill up the gauge at all.
-   On the DS, these are a good way to scratch your touchscreen (or screen protectors), especially on the higher difficulties.
-   In osu!, spinners have been toned down as to not be such a nuisance to complete.
    -   The maximum number of spins per minute achievable is 477 which is also the rate at which the Auto game modifier spins while the Spun Out game modifier spins slower at 287 spins per minute.
    -   Learn and try to spin in very small circles (like the Auto does but it will put a strain in your arm if you are not used to it.)
-   \[Mouse\]**If your cursor did not spin at all but moving statically despite you are spinning really fast, either understand the limit of your mouse or get a better mouse/mousepad**.
    -   Conventional mouse may suffer this issue, and it is best to **start spinning slowly instead of suddenly spinning really fast** so that the mouse can detect what you are doing.

### In-Game Interface

This is the osu! game style interface.

-   The top left bar is your "health".
    -   This will decrease at a steady rate \[depending on the beatmap difficulty set by the mapper(s)\], but you can replenish it by hitting notes at the right time.
    -   A perfectly timed hit (300 hit or Geki Beat) will increase your health more than a badly timed hit (50 hit).
    -   A total miss will take a good chunk out of your health.
-   Next to the health bar (at the right) is your score.
-   Below the score is your accuracy.
-   The circle beside your accuracy and below your score is a timer bar, which shows the song length. It can be modified at the [Options](Options#Detail_Settings "wikilink") screen under "Progress Bar Position"
-   The number on the bottom left is the combo counter/score multiplier.

## Scoring

This section details all the intricacies of scoring, including mathematical formula.

### Accuracy

<table>
 <thead>
  <tr>
   <th colspan="2">Accuracy = (Total points of hits) / (Total number of hits)</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>(Total points of hits)</td>
   <td>(50s * 50) + (100s * 100) + (300s * 300)</td>
  </tr>
  <tr>
   <td>(Total number of hits)</td>
   <td>(Misses + 50s + 100s + 300s) * 300</td>
  </tr>
 </tbody>
</table>

In other words, each miss counts as 0 points, each 50 counts as 50 points, each 100 as 100 points and each 300 as 300 points.
Add them all together and divide the sum with the number of hits multiplied by 300.
If you score only 300s you will get a result of 1.00 which means 100% accuracy. If you score only 100s you will get a result of 0.3333 (i.e. 100/300), which means 33.33% accuracy.

### Score

The score given by each hit circle and end of a slider is calculated with the following formula:
Hit Value	The hit circle judgement (50, 100 or 300), any slider ticks and spinner's Bonus.
Combo multiplier	(Combo before this hit - 1) or 0, whichever is higher.
Difficulty multiplier	The difficulty setting for the beatmap.
Mod multiplier	The multiplier of the selected mods.

<table>
 <thead>
  <tr>
   <th colspan="2">Score = (Hit Value) + (Hit Value) * (((Combo multiplier) * (Difficulty multiplier) * (Mod multiplier)) / 25)</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>Hit Value</td>
   <td>The hit circle judgement (50, 100 or 300), any slider ticks and spinner's bonus</td>
  </tr>
  <tr>
   <td>Combo multiplier</td>
   <td>(Combo before this hit - 1) or 0; whichever is higher</td>
  </tr>
  <tr>
   <td>Difficulty multiplier</td>
   <td>The difficulty setting for the beatmap</td>
  </tr>
  <tr>
   <td>Mod multiplier</td>
   <td>The multiplier of the selected mods</td>
  </tr>
 </tbody>
</table>

Additionally each slider start, end and repeat tick awards 30 points, each slider middle tick awards 10 points and each spin of a spinner awards 100 points.
You are also awarded with additional bonus of 1,000 points for each spin of a spinner after the spinner meter is full.

### Hitcircle judgement

**Hitcircles**

-   You get a 300, 100 or 50 from a normal hit circle depending on how accurately you click on it.
-   If you do not click on the hit circle at all or click on it way too early, you will receive a miss.

**Sliders**

-   The judgement for sliders does not depend on the accuracy of the initial hit.
-   Sliders consist of slider ticks, which include the start, end and repeat points of the slider.
-   You receive a 300 if you successfully get all slider ticks, a 100 if you get at least half of them and a 50 if you manage to hit even one of the ticks.
-   Clicking a slider way **too early** does not incur a miss, but will **reset** the score multiplier to **0**.
-   You only receive a miss if you hit none of the slider ticks.

**Spinner**

-   For a spinner, you receive a 300, 100 or 50 depending on the number of spins done compared to the length of the spinner.
-   You receive a miss if you are not able to fill the meter shown on both sides of the spinner.

### Multiplier

The following each add a point to your score multiplier:

-   A successfully hit on the hit circle.
-   A successfully hit at the start of a slider.
-   A successfully touched end of a slider.
-   A successfully touched on the slider tick.
-   A successfully completed/semi-completed spinner.

The following will reset your score multiplier to zero:

-   Missing a hit circle.
-   Clicking a slider start way too early.
-   Missing a slider start or slider tick.
-   Unable to fill up at least half the gauge of a spinner.

The following will not increase or reset your score multiplier:

-   Missing a slider end. (Will result in getting Katu or 100/50 Hit)
-   Spinner: 1,000 Bonus

### Grades

**Normal grades**

-   SS: 100% accuracy
-   S: Over 90% 300s, less than 1% 50s and no misses
-   A: Over 80% 300s and no misses **OR** over 90% 300s
-   B: Over 70% 300s and no misses **OR** over 80% 300s
-   C: Over 60% 300s
-   D: Anything else

**Special grades**

-   Silver SS (SSH) = 100% accuracy with [hidden]() and/or [flashlight]() mod
-   Silver S (SH) = Over 90% 300s, less than 1% 50s and no misses with  [hidden]() and/or [flashlight]() mod

**Regarding the "Ranks" in profile page**

-   Grades you obtained will be set at your profile page under General-&gt;Ranks provided you are online when receiving the grade.
    -   **Offline play** even when your account is logged in is **not counted**.
-   **Grades given for your profile is dependent on beatmap difficulties, not as whole.**
    -   If the beatmap have 3 difficulties, and you SS all three of them, you will receive 3 SS and not just one SS in your profile.

### Life meter

The system used to calculate life drain and life gain is complicated so it will not be explained in detail.
It all revolves around the life difficulty setting which can only be set by the mapper itself.

You gain life from:

-   Hitting a hit circle. (Better judgement leads to more life gain. The last hit circle in a color combo awards more life.)
-   Hitting a slider start, end or return tick. (Better judgement at the end tick leads to more life gain)
-   Spinning and completing a spinner. (Better judgement at the end of the spinner leads to more life gain)
-   Continue to spin the spinner (depends on how fast you spin per spin difficulty)

You lose life from:

-   Constant life drain.
-   Missing a hit circle or a slider.
-   Not completing a spinner.
-   Not spinning after you completed your spinner.

You reserve life from:

-   Break time
-   Spinning after you completed your spinner.

## References

-   peppy's FAQ [1](http://osu.ppy.sh/p/faq)
-   Peter Lambert - osu! tutorial ([Original tutorial](http://osu.ppy.sh/s/3756), [Ranked beatmap ver.](http://osu.ppy.sh/s/19928))
-   Pokebis's Beginner's Training [2](http://osu.ppy.sh/forum/t/5456)
-   Wikipedia [3](http://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)

[Category: Game Modes](Category:_Game_Modes "wikilink") <Category:osu!Standard>
