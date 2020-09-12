---
stub: true
tags:
  - pp
---

# Performance point systems

A **performance point system** helps determine a player's [ranking](/wiki/Ranking) in comparison to other players by calculating the difficulty of a given play and assigning it a value based on the played [beatmap](/wiki/Beatmaps). This is then [weighted](/wiki/Performance_Points/Weighting_System) to get a player's [total performance points](/wiki/Performance_Points/Total_Performance_Points) and determine their rank. The current performance point system is called [ppv2](/wiki/Performance_Points/Performance_Point_Systems/ppv2).

## Calculation

Since performance point systems are based on each beatmap, algorithms have to be different for each [game mode](/wiki/Game_Modes). Calculation of a beatmap's difficulty generally relies on four values; `Aim`, `Speed`, `Accuracy`, and `Strain`. Depending on the game mode, these are combined to produce a value that represents a beatmap's difficulty, and a score's performance in comparison to said difficulty.

### Aim

`Aim` is considered how difficult it is to consistently hit consecutive notes in a beatmap. Elements like [approach rate](/wiki/Beatmapping/Approach_rate) and certain [mods](/wiki/Game_Modifiers) (namely Flashlight, Hidden and HardRock) make aiming significantly more difficult, and thus influence the amount of pp a score gives.

In [osu!standard](/wiki/Game_Modes/osu!), beatmaps with large [jumps](/wiki/Beatmaps/Pattern/Jump) are considered `Aim`-heavy, and are given high pp values. In [osu!catch](/wiki/Game_Modes/osu!catch), beatmaps with lots of hyperdashing  will be considered similarly. `Aim` is not considered in gamemodes like [osu!taiko](/wiki/Game_Modes/osu!taiko) and [osu!mania](/wiki/Game_Modes/osu!mania).

### Speed

`Speed` is considered the rate at which a beatmap presents elements during [gameplay](/wiki/Gameplay). Maps with a high amount of [hit objects](/wiki/Hit_object) in a short period of time are considered to be `Speed` intensive. Mods like DoubleTime and HalfTime which significantly affect the tempo of a beatmap are considered by performance point systems.

### Accuracy

`Accuracy` is considered a player's individual performance and consistency in hitting hit objects within their hit window<!--TODO: add link-->. Scores with high `Accuracy` are considered skilful by performance point algorithms and will award large values compared to scores that are inaccurate. A score with 80% accuracy for example may be worth 2/3 of a score with 95% accuracy.

Mods like Hidden, Hard Rock and Flashlight are considered to significantly alter how difficult it is to attain high `Accuracy` on a beatmap.

### Strain

`Strain` is considered how many times and for how long a player is subjected to high intensity sections within a beatmap. Sections or bursts of extremely high speed or difficult patterning will massively increase strain values. Maps with high `Strain` values are considered very difficult, and thus award large sums of performance points if cleared by a player.

### Overall difficulty

All four elements are combined to determine the overall difficulty of a map, and how a particular score compares to what is considered the 'optimal' play for that beatmap. The algorithm for performance points varies significantly depending on game mode in this regard. Some  gamemodes place greater importance on certain statistics due to their different game mechanics.

## History

The original performance point system implemented in osu! [ppv1]([ppv1](/wiki/Performance_Points/Performance_Point_Systems/ppv1)), was revealed to the public in April 2012 and was titled under the name `???`. It received its full name later in the month, coining the term `Performance Points`. <!--TODO: Add correct dates from the changelog-->

The system sought to change the standard of player performance to something that better reflected player skill compared to the old Ranked score system<!--TODO: this needs an article-->. This was met with widespread acclaim among the player base at the time.

Several months after its reveal, the system was officially implemented to fully replace the Ranked score system, and appeared in the [20120722-24 release](https://osu.ppy.sh/community/forums/posts/1687719). New scores were initially being calculated every 30 minutes, but in August the system was improved to update in real-time.

It continued to exist in this capacity until [Tom94](https://osu.ppy.sh/users/1857058) joined the [osu! team](/wiki/People/The_Team) and further improved the system. This improvement ended up being called ppv2, and replaced the old system on 27 January, 2014. ppv2 has been in use since then, only receiving minor updates from users on the [osu!dev Discord](/wiki/osu!dev_Discord_server) server.

## Impact

The introduction of the performance point systems changed the focus of the [global leaderboards](https://osu.ppy.sh/rankings/osu/performance) and the playerbase at large from playing a lot and gaining [score](/wiki/Score), to pushing the boundaries of what is humanly possible in terms of speed and accuracy.

It has also had an effect on the [beatmapping](/wiki/Beatmapping) community, as beatmappers have sought to take advantage of systems to make their maps as easy to play while awarding the largest amount of performance points possible.

<!--TODO: talk about the differences between systems, and maybe even tp!. Can also mention that one time where osu! had no performance point system for like two weeks.-->

<!--TODO: Add stuff to the history section from the current ppv1 article-->

<!--TODO: add links and stuff like always. man this sentence feels foreign after writing it so many goddamn times-->
