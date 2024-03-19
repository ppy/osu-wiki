# Timing

**Timing** is het proces waarbij de muzikale structuur van een lied wordt bepaald door de posities van elke [timingsectie](/wiki/Client/Beatmap_editor/Timing) samen met hun [BPM](/wiki/Music_theory/Tempo)-waarden en [maatsoorten](/wiki/Music_theory/Time_signature).

De [beatmap-editor](/wiki/Client/Beatmap_editor) biedt [timingsinstellingen](/wiki/Client/Beatmap_editor/Timing) met een [tijdlijn-weergave](/wiki/Client/Beatmap_editor/Timelines#timing) voor de temporele plaatsing van [hitobjecten](/wiki/Gameplay/Hit_object). Wanneer objecten worden geplaatst, worden ze [gesnapt](/wiki/Beatmapping/Snapping) naar tijdlijnticks, d.w.z. onderverdelingen van een [maat](/wiki/Music_theory/Measure), waardoor objecten gemakkelijk kunnen worden uitgelijnd met noten van het lied.

Bovendien regelt de timing van een beatmap de volgende functies:

- Hartslag van het [osu!-koekje](/wiki/Client/Interface/Cookie) in het hoofdmenu en [liedselectiescherm](/wiki/Client/Interface#song-select) (evenals andere menu-effecten die het ritme volgen)
- Pulsatie van hitobjecten tijdens [kiai time](/wiki/Gameplay/Kiai_time)
- Drumtrack toegevoegd door de [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) mod
- Verschijning van maatstrepen in [osu!taiko](/wiki/Game_mode/osu!taiko) en [osu!mania](/wiki/Game_mode/osu!mania)

Timing weerspiegelt gedeeltelijk *eigenschappen van een specifiek audiobestand* en kan veranderen zodra de audio wordt vervangen of gewijzigd op een manier die de golfvorm beïnvloedt. Het wordt aanbevolen om ervoor te zorgen dat het audiobestand voldoet aan de [rankingscriteria](/wiki/Ranking_criteria#audio) voordat de timing wordt vastgesteld.

## Liedstructuur

*Hoofdartikel: [Muziektheorie](/wiki/Music_theory)*

Bijna elk lied kan worden verdeeld in secties met verschillende tempo's, en het doel van timing is om een beatmap op te delen in overeenkomende secties. Het begrijpen van een paar concepten in de muziektheorie kan helpen bij het bespreken van dit proces:

- Een [beat](/wiki/Music_theory/Beat) is de basiseenheid van ritme, meestal overeenkomend met de kwartnoot. Andere noten worden uitgedrukt als de breuken en veelvouden daarvan.
- Een [measure](/wiki/Music_theory/Measure), of een bar, is een vast aantal beats dat zich herhaalt gedurende het hele lied. De eerste beat van een maat wordt fel benadrukt en wordt een [downbeat](/wiki/Music_theory/Downbeat) genoemd.
- Een [maatsoort](/wiki/Music_theory/Time_signature) specificeert hoeveel beats er in een enkele maat passen.
- [Ritme](/wiki/Music_theory/Rhythm) is het patroon van geluiden en stiltes in een lied.
- [Tempo](/wiki/Music_theory/Tempo) is de snelheid van het lied, gemeten in beats per minute (BPM).

## Timingsproces

*Hoofdartikel: [Hoe time je liedjes?](/wiki/Guides/How_to_time_songs)*\
*Zie ook: [Beatmap-editor/Timing](/wiki/Client/Beatmap_editor/Timing)*

### Single BPM

The amount of time between the beginning of the audio file and the first downbeat, also called "offset", is typically the place for the first [uninherited timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point), the starting point used by osu! to calculate positions of other beats. One of these timing points is often enough for songs that are digitally produced or edited seamlessly, having no BPM or time signature changes, or metronome resets<!-- TODO: link -->.

In the [timing tab](/wiki/Client/Beatmap_editor/Timing), tapping the `T` key or clicking the metronome button to the beat of the song will allow osu! to calculate an approximate BPM. The value can then be adjusted manually until it is correct and all timeline ticks line up with the music. There are a few things to note:

- Almost no songs use a BPM with a decimal value. If the value ends up being overly precise after manual adjustments, it is most likely incorrect.
- The offset [must be at the first downbeat of a song](/wiki/Guides/Setting_the_offset_on_the_correct_beat), as mandated by the [ranking criteria](/wiki/Ranking_criteria#timing).

### Multiple/variable BPM

![](img/complex-timing.png "Example timeline of a beatmap with complex timing, MiddleIsland - Roze mapped by Lan wings. Nearly 300 uninherited timing points (red lines) describe 3 minutes of piano and violin play.")

Some songs feature changing tempo, requiring several offsets in a beatmap. A song that has clear sections with differing BPM values is called a **multi-BPM** song, while a song with gradual tempo changes is called a **variable-BPM** song. The former type needs relatively few timing points, while the latter may require dozens or sometimes hundreds of them.

Music that is performed without a metronome may often contain timing discrepancies, arbitrary tempo changes, and random note drifts, either due to intentional dynamic musical expression, or human error. This needs to be accounted for when timing a beatmap for such a song. However, finding out timing for such songs is a tough feat — it is recommended to avoid them unless you have a lot of experience and patience.

For single- or multi-BPM songs performed with a metronome, small timing errors (e.g. a note played a few milliseconds early or late) may be ignored if the beatmap is still playable with simple timing. Alternatively, the audio file may be edited directly with a program like [Audacity](https://www.audacityteam.org/) to quantise notes and correct timing mistakes.

Some songs require timing points that have a slightly shifted offset without changing BPM or time signature. These are usually caused by inaccurate quantisation or added/removed beats from a single measure.

Lastly, a new timing point is required for time signature changes and metronome resets. For example, a regular rhythm may change to a waltz, making the measure not 4, but 3 beats long, or a new measure may start earlier than expected, which necessitates a new timing point to reset the metronome.

## Community reception

Timing is widely regarded as one of the hardest mapping skills to master, since it requires having a lot of patience and a good sense of rhythm. It is not uncommon to ask other mappers and [modders](/wiki/Modding) for help, either personally, or in public [chat](/wiki/Client/Interface/Chat_console) channels and [forums](/wiki/Community/Forum). One of the forum threads dedicated to the issue, "[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)", contains more than 5,000 responses collected over 13 years.

[The ranking criteria](/wiki/Ranking_criteria#timing) have a section dedicated to timing, which explains the respective rules for beatmaps [going for Ranked](/wiki/Beatmap_ranking_procedure).

## See also

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, an episode of the [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube series
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, an episode of the [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube series
