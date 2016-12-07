<img src="Performance point.jpg" title="fig:Performance point and Performance rank" alt="Performance point and Performance rank" width="200" /> Performance Points (pp) is a ranking metric aiming to be more contextually relevant to a continuous game like osu!. It aims to shift the focus from being on the amount of time played to the **actual skill of the player**.

History
=======

The new metric was initially released in April, 2012 as '???' during a testing phase, being finally renamed to "pp" (Performance Points) on the 17th April 2012. In July 24, the [(20120722-24) osu! release](http://osu.ppy.sh/forum/p/1687719) replaced the Ranked score system with Performance Points for every 30 minutes. As of August 16, the pp system is now updated in real-time. After more than a year of service, ppv1 received revamped upgrade (named ppv2), which was implemented on the 27th January 2014 by [Tom94](http://osu.ppy.sh/u/1857058), creator of the [osu!tp ranking system](http://osutp.net).

A changelog reflecting the most recent changes to the system is available [here](https://osu.ppy.sh/p/changelog?category=pp). For the obsolete ppv1 changelog, look [here](http://osu.ppy.sh/forum/t/92185).

Location
========

The performance points ranking can be found [here](http://osu.ppy.sh/p/pp). It can also be found from the bar at the top (Rankings -&gt; Performance)

To find out how the final pp is calculated, the breakdown-per-beatmap is located in "Top Ranks" tab of the profile.

Calculation
===========

Determining the amount of points
--------------------------------

Performance points are heavily based on map difficulty which is determined by a unique algorithm in every gamemode. Based on this difficulty alone each of your scores is rated and assigned a pp value.

These steps differ a lot per gamemode. Below are more detailed explanations of how each gamemodes works.

| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink") |-align="center" |         | (**Aim**^*X* + **Speed**^*X* + **Accuracy**^*X*)^(1/*X*) |
|-------------------------------------------------------------------------------------------|----------------------------------------------------------|
| ![](taiko.gif "fig:taiko.gif") [Taiko](Taiko "wikilink") |-align="center" |               | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)              |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") |-align="center" | | **Aim**                                                  |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink") |-align="center" |       | (**Strain**^*X* + **Accuracy**^*X*)^(1/*X*)              |

-   osu!Standard / Taiko: *X* = 1.1
-   osu!mania: *X* is currently tuned to 1.1. **Accuracy** is tuned to only represent a relatively small amount of the pp gained, compared to **Strain**, because accuracy already indirectly is represented by **Strain**'s score scaling.

| width=20%|Gamemodes\\pp's value                                        | width=20%|Aim                                                                                         | width=20%|Speed                                              | width=20%|Accuracy                                                                                              | width=20%|Strain                                                                                                                                                               |
|------------------------------------------------------------------------|-------------------------------------------------------------------------------------------------------|--------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| ![](osu.gif "fig:osu.gif") [osu!Standard](Standard "wikilink")         | -   **Aim difficulty** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   **[Approach rate (AR)](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                          -   Length of the beatmap in hit objects
                                                                          -   Combo and amount of Miss.
                                                                          -   Accuracy {small margin}
                                                                          -   [Hidden](Hidden "wikilink") and/or [Flashlight](Flashlight "wikilink") is active.                  | -   **Speed difficulty** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                  -   Length of the beatmap in hit objects
                                                                                                                                                                                  -   Combo and amount of Miss
                                                                                                                                                                                  -   Accuracy {small margin}                                   | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                 -   Length of the beatmap in hit circles
                                                                                                                                                                                                                                                 -   Accuracy (ignoring sliders and spinners)
                                                                                                                                                                                                                                                 -   [Hidden](Hidden "wikilink") and/or [Flashlight](Flashlight "wikilink") {small margin}                        |                                                                                                                                                                                |
| ![](taiko.gif "fig:taiko.gif") [Taiko](Taiko "wikilink")               |                                                                                                       |                                                              | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                 -   Length of the beatmap in hit objects (ignoring drumrolls and spinners)
                                                                                                                                                                                                                                                 -   Accuracy                                                                                                     | -   **Strain difficulty** + [Mods](Game_Modifiers "wikilink")
                                                                                                                                                                                                                                                                                                                                                                   -   Length of the beatmap in hit objects
                                                                                                                                                                                                                                                                                                                                                                   -   Combo and amount of Miss
                                                                                                                                                                                                                                                                                                                                                                   -   Accuracy {small margin}                                                                                                                                                     |
| ![](ctb.gif "fig:ctb.gif") [Catch the Beat](Catch_the_Beat "wikilink") | -   **Aim difficulty** + [Mods](Game_Modifiers "wikilink")  
                                                                          -   **[Approach rate (AR)](Song_Setup#Approach_Rate "wikilink")** + [Mods](Game_Modifiers "wikilink")
                                                                          -   Length of the beatmap in hit objects
                                                                          -   Combo and amount of Miss.
                                                                          -   Accuracy {small margin}
                                                                          -   [Hidden](Hidden "wikilink") and/or [Flashlight](Flashlight "wikilink") is active.                  |                                                              |                                                                                                                 |                                                                                                                                                                                |
| ![](mania.gif "fig:mania.gif") [osu!mania](osu!mania "wikilink")       |                                                                                                       |                                                              | -   **[Overall difficulty (OD)](Song_Setup#Overall_Difficulty "wikilink")** + [Mods](Game_Modifiers "wikilink") 
                                                                                                                                                                                                                                                 -   Length of the beatmap in hit objects
                                                                                                                                                                                                                                                 -   Accuracy                                                                                                     | -   **Strain difficulty** + [Mods](Game_Modifiers "wikilink"), including key-mods and currently excluding [Double Time](Double_Time "wikilink") (problems with scoring system)
                                                                                                                                                                                                                                                                                                                                                                   -   Length of the beatmap in hit objects
                                                                                                                                                                                                                                                                                                                                                                   -   Score achieved relative to the maximum possible score (Scaling not linear)                                                                                                  |

'''Note:- '''

-   Final pp reduction mods:-
    -   [No Fail](No_Fail "wikilink") reduces the final beatmap's pp by 10%
    -   [Spun Out](Spun_Out "wikilink") reduces the final beatmap's pp by 5%.
-   Length of the beatmap in hit objects / hit circles
    -   Example: Drain time 2 minutes; 1,000 objects &gt; 500 objects.
    -   However: 1,000 objects; Drain time 2 minutes = Drain time 5 minutes
        -   Drain Time = Song length - Breaktime - Intro/outro.
-   **@ difficulty** + [Mods](Game_Modifiers "wikilink")
    -   "+ [Mods](Game_Modifiers "wikilink")" excluded list: [Sudden Death](Sudden_Death "wikilink")/[Perfect](Perfect "wikilink"), [Relax](Relax "wikilink"), [Auto Pilot](Auto_Pilot "wikilink"), [Auto](Auto "wikilink")/[Cinema](Cinema "wikilink").

Weightage system
----------------

<img src="Pp bp.jpg" title=" Click the picture for pp formula usage example." alt=" Click the picture for pp formula usage example." width="275" />

For transparency on how your final pp is calculated, pp gained from the beatmap is given along with weight (% of eligible pp to be gained for final pp). Only your highest pp score's beatmap gives you full pp. Other scores' pp values will be multiplied with decreasing percentage. The percentage is always rounded to the next whole number for displaying, but for calculations it is not. For example a score can be weighted by 0.48% despite the display saying "0%". If *n* is the amount of scores giving more pp than a given score, then the score's weight is **0.95**^*n* .

It follows, that your total pp is computed as follows. Let *PP* contain each score's pp value. *PP*\[i\] denotes the *i*th score's pp value, sorted decreasingly, where *i* goes from 1 to *n*, and *n* is the amount of scores you have.

**Total pp** = *PP*\[1\] \* **0.95**^0 + *PP*\[2\] \* **0.95**^1 + *PP*\[3\] \* **0.95**^2 + ... + *PP*\[*n*\] \* **0.95**^(*n*-1)

[Click for an example of the formula usage (scroll down to see the example).](http://osu.ppy.sh/wiki/File:Pp_bp.jpg)

There is also bonus pp based on the number of ranked maps you have a score on. The bonus is:

416.6667 (1- 0.9994^Number\_of\_scores).

<img src="Osubonuspp.png" title="Number of ranked map scores needed for varying amounts of bonus pp" alt="Number of ranked map scores needed for varying amounts of bonus pp" width="400" />

FAQ
===

Credit: CXu's Performance Points FAQ [1](https://osu.ppy.sh/forum/p/4587984)

Why did I only gain 30pp when the map I played gives 100pp?
-----------------------------------------------------------

PP is a weighted system. This means that your highest pp score gives 100% of its pp, the next one 95% and so on. So your 100pp score may only be weighted around 30%. This does not, however, mean that you actually get a 100% pp gain, even if you set a new personal top performance, as every other score you have will be weighted less than they did before. It's quite easy if you think about it for a little bit:
Let's imagine that your top rank only has 2 maps and looks like this:
**\#1.** 100pp, weighted 100%
**\#2.** 100pp, weighted 95%
Your total pp will then be 100 + 95 = 195pp. If you now set a 110pp score, your top rank will look like this:
**\#1.** 110pp, weighted 100%
**\#2.** 100pp, weighted 95%
**\#3.** 100pp, weighted 90%
As you can see, your new total pp is not 195 + 110 = 305pp, but 110 + 95 + 90 = 295pp.

I used to get some pp from playing 100pp maps, but now I get nothing?
---------------------------------------------------------------------

This happens for the same reason as above. At some point, the score will be weighted for 1% or less, and your overall net gain of pp will be so small that it's negligible. Set some scores worth more pp to gain more!

I played a map and I suddenly lost 384495 ranks! Why did I lose so much pp?
---------------------------------------------------------------------------

Are you absolutely sure you lost pp? Remember that a ranking is dynamic. When you go to bed, countless of people below you will play the game and achieve a higher pp score than you. Your rank does not update until you play a song, so when you play a song, and get to the result screen, it will look like you suddenly lost a lot of ranks. In reality, this most likely happened not because you lost pp, but because other players gained pp, either while you were busy playing the map, or while you were busy doing other things.

I just got a new score on a map, and I lost pp for it. Why isn't the highest pp score saved?
--------------------------------------------------------------------------------------------

osu! is a fairly old game, and back then, pp didn't exist, and score rankings were the alpha and omega. And while we do have a pp based ranking now, map ranking are still determined by the player with the highest score, and not the highest pp, and therefore you might occasionally lose pp from getting a higher combo with worse accuracy, or playing with HD with worse accuracy or similar.

Why is x mod over-/underweighted? This is wrong!
------------------------------------------------

Almost every "mod specialist" that keep talking about mods being over or underrated falls into either category:

1.  Those that think their mod is underrated and the others are overrated (because "if I had x I would totally pp farm that stuff while I'm totally pro.")
2.  Those that think their mod is overrated and the others are underrated (because "rofl this is soooooooooooooo easy I'm so good at this game.")

In reality, no system can be completely perfect. Some maps will be easier than others, while still give the same amount of pp, and that's just how it is. Difficulty is also subjective, and it depends heavily on what you as a player specialize in. A HR player might find a particular map overweighted with HR, while a nomod player might find that pp weighed perfectly fine.

Why is x map over-/underweighted? This is wrong!
------------------------------------------------

This has more or less the same answer as above. Additionally, the pp algorithm currently does not really take reading difficulty into account. This means that maps that are difficult to read will very often be underweighted compared to their overall difficulty.

Increasing your rank/pp
-----------------------

Your performance rank is predominantly based on your performance on individual maps. The easiest way to improve it is to either improve your scores on difficult songs or play more variety of beatmaps. Do note that **game modes are counted separately** \[which means, playing (osu!/Taiko/CtB/osu!mania) raises (osu!/Taiko/CtB/osu!mania) pp\].

-   Play efficiently and master your play style.
-   Work on getting some really good scores, not thousands of "okay" scores.
-   Get higher accuracy (even 1% difference can help light-years!).
-   Get higher combo. Go for Full Combo/Perfect or "SS/SSH".
-   Play well on harder difficulties.

[Category:Infrastructure of osu!](Category:Infrastructure_of_osu! "wikilink")
