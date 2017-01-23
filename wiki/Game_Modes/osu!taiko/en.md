# osu!taiko

![Gameplay of osu!taiko](img/intro.jpg)

osu!taiko is a game mode in osu! that borrows *almost* every of it's elements from the Japanese rhythm game, [Taiko no Tatsujin](http://en.wikipedia.org/wiki/Taiko_no_Tatsujin) (Released as [Taiko: Drum Master](http://en.wikipedia.org/wiki/Taiko:_Drum_Master) in North America).

## Controls

By default, the keys to hit the drums are `X` and `C` for Don (red) and `Z` and `V` for Katsu (blue).

Red notes indicate that you must hit the middle of the drum (`X` and/or `C`).
Blue notes indicate that you must hit the rims of the drum (`Z` and/or `V`).

Large red or blue notes indicate that you should tap with both buttons (according to colour).
However, you *could* tap with just one of the buttons, but you would get less points (300 instead of 600).

Long yellow notes indicate a drumroll of either red or blue notes.
It does not matter which one you chose to do.
However, most just drumroll red middle.
These do not add or break your combo, if you choose not to drumroll throughout the entire length.
However, different from Taiko no Tatsujin, there are upper limits on number of hits on the slider which is 4 times of the length of slider while it is 8 times of the length of the slider in songs that is equal or lower than 125BPM.

If sliders were hit too fast, no hit is recorded during slider.
Therefore, it requires a good synchronicity and some note-reading to get all the drumroll hits.

In the osu! variant of Taiko, red balloons (repeatedly hit red middle until pops) and bells (spin the analog stick) found in some versions of the console game have been removed and replaced with a shaker that mimic's the osu! spinner.
This shaker requires the player to alternate between rim and middle to whittle down the number on the screen before the next set of notes appears.
Unlike some other rhythm games (Drummania, Guitarfreaks), players can play random notes on blank conveyor without fearing a point deduction, as long as no other notes are not on your judgement circle.

### TaTaCon

If you happen to own a TaTaCon drum controller, you could hook it up to play with osu!taiko.
These controllers were primarily made for the home ports of Tatsujin and Drum Master.

## Taiko Mapping

When mapping osu!taiko difficulties, the red notes refer to non-hitsounded hitobject, while blue notes needs to have a whistle or a clap hitsound on that hitobject.
Large red notes needs a finish, while large blue notes need both finish and whistle together.

Sliders represents the long yellow note (also known as "drumroll") and the spinner represents a shaker.

When a map conversion happens (playing an osu!standard map in osu!taiko mode), very short sliders (usually less than a beat) are automatically converted to red or blue notes, depending on the hitsound.
For maps with 125BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.
However, 1/8 rhythms aren't oftenly used in music.
Because of this, it's not suggested to place slider when something like this happens.
Also note that 1/6 drumrolls are given if the slider tick rate `3` is used.

## Score


Combo	Combo number.
Score multiplier	(?)
Mod multiplier	The multiplier of the selected mods.

<table>
 <thead>
  <tr>
   <th colspan="2">Score = (300 + min(RoundDown(Combo / 10), 10) * score multiplier * mod multiplier)</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>Combo</td>
   <td>curent combo number</td>
  </tr>
  <tr>
   <td>Combo multiplier</td>
   <td>(Combo before this hit - 1) or 0; whichever is higher</td>
  </tr>
  <tr>
   <td>Score multiplier</td>
   <td>(?)</td>
  </tr>
  <tr>
   <td>Mod multiplier</td>
   <td>The multiplier of the selected mods</td>
  </tr>
 </tbody>
</table>

Each GREAT is worth *300 + RoundDown(Combo / 10)* times *n* up to a maximum of *300+10n* points in which n depends on the difficulty rating of the song.
A typical value of n (4.5-5 star difficulties) is 80, which gives a maximum score of 1100 at later combos.
For 4 - 4.5 star difficulties, n is equal to 64 in which the maximum score per hit is 940.
In the hardest case n is equal to 96 in which the maximum score per hit is 1260.
Yet there are lower value of n for even easier difficulties.

Each *GOOD* gives half of the score as *GREAT* does, while zero score is given for *MISS/BAD*s.
Double score is given for *successful hit* large notes (different from Taiko no Tatsujin, left and right drum must be hit at the same time very precisely in order to allow a successful hit of large notes).
For yellow long notes, 300 is given per hit in the small one while 600 per hit is given to the large one.
For shaker notes, each shake gives 300 and finishing the shaker gives score twice as much as a GREAT of the current combo.

## Accuracy

Your accuracy is calculated by the sum of all notes' accuracy divided by the number of notes.
A GREAT (良) counts as 100%, a GOOD (可) as 50% (half) and a MISS/BAD (不可) as 0% (which breaks your combo).

<table>
 <thead>
  <tr>
   <th colspan="2">Accuracy = (Total points of hits) / (Total number of hits)</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td>(Total points of hits)</td>
   <td>((Misses * 0) + (100s[GOOD] * 0.5) + 300s[GREAT]) * 300</td>
  </tr>
  <tr>
   <td>(Total number of hits)</td>
   <td>(Misses + 100s + 300s) * 300</td>
  </tr>
 </tbody>
</table>

Unlike osu!standard or osu!catch, a miss in Taiko will not reduce the score from maximum possible score greatly.
Instead, constantan score is reduced per miss if each miss is separated by more than 100 combos (with the existence of shaker and large notes, score loss would be larger).
For example, in a typical difficulty, breaking a combo in the middle of a song, without accounting for large notes and spinners, would result in a maximum loss of 44,000 points (to bring the combo back up to 100).

## Grading

Taiko uses the same grading system as osu!standard does.
In a full-combo attempt, since GOOD always counts as 50% (unlike in Standard), you can easily tell whether you're going to get a S, A or B just by looking at the accuracy counter:

-    S - 95% above (90+% GREATs, or less than 1 GOOD for every 10 notes)
-    A - 90% above (80+% GREATs, or less than 1 GOOD for every 5 notes)
-    B - 85% above (70+% GREATs, or less than 1 GOOD for every 3.33 notes)

## Trivia

-    Unlike the other game modes, [Kiai Time](/wiki/Kiai_Time) has an effect on scores because it refers to the "Go-Go Time" in Taiko no Tatsujin. While Kiai Time is active, the drum in the upper-left changes animation (named pippidon or Don/Katsu in Taiko no Tatsujin), the playfield has a background gradient and the hit area gains a fire graphic around it.
     -    Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes included, except for hits on a shaker (the final hit is still multiplied).

  
