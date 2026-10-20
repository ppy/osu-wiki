# Timing songs with N/8 time signatures

Certain songs may have [time signatures](/wiki/Music_theory/Time_signature) that are not divided into [quarter notes](/wiki/Music_theory/Beat) (e.g. `3/4`, `4/4`, `7/4`, ...), but rather into eighth notes (e.g. `6/8`, `7/8`, ...). While the current editor does not support these `N/8` time signatures, there are ways to properly incorporate this timing into osu!.

This guide will explain a bit of the relevant music theory behind this, and give examples of how these time signatures translate into osu!. To better illustrate this, the following three songs will be used as references throughout the page:

- ["America"](https://www.youtube.com/watch?v=_Tihl3pzWRc) by Leonard Bernstein (1957)
- ["We Are The Champions"](https://www.youtube.com/watch?v=KXw8CRapg7k) by Queen (1977)
- ["Erghen Diado"](https://www.youtube.com/watch?v=S4iFF79zBJQ) by Le Mystere Des Voix Bulgares (1975)

## Music theory

Generally speaking, a measure contains a certain amount of beats. In musical sheet notation, one beat usually equals one quarter note (`♩`), and one quarter note is divided into two eighth notes (`♪♪`). Hence, the term "Beats Per Minute" (BPM) refers to the [tempo](/wiki/Music_theory/Tempo) of a song by stating how many quarter notes are being played in a minute. In osu!, beats are represented by the white ticks in the timeline, and eighth notes are usually represented by red ticks. The start of each measure is indicated by a big white tick.

::: Infobox
![In-game screenshot of editor timeline](img/timeline.png "Musical beats as depicted in the editor's timeline. Every full beat is represented by a white tick (or amount of time between the two), and every measure is a big white tick (or amount of time between the two).")
:::

In theory, this is how things work for songs with `N/4` time signatures. In songs with `N/8` time signatures, a beat doesn't always contain just two eighth notes (`♪`), as it can also contain three `♪`s. A good example for this is the difference between the `3/4` and `6/8` time signature: both of them contain six `♪`s, but while `3/4` splits these into three groups of two (`♪♪`+`♪♪`+`♪♪`, \[2+2+2\]) by accentuating the first note of each pair, `6/8` splits them into two groups of three (`♪♪♪`+`♪♪♪`, \[3+3\]). These "groups" are also called "subdivisions". Time signatures only containing subdivisions of three eighth notes (like in `6/8`) are called "compound", time signatures containing subdivisions with variable amounts of eighth notes are called "complex" or "irregular" (e.g. `7/8`). When a certain pattern made up of different time signatures repeats regularly, it is called a mixed meter.

![Comparison of subdivisions between a 3/4 and a 6/8 measure](/wiki/shared/timing/34th_vs_68ths.png "Comparison of subdivisions between a 3/4 and a 6/8 measure")

As an use case example in osu!, consider the song Leonard Bernstein's *America*. In this song, everything is timed in `3/4` time signature, meaning that every measure is divided into three beats by white ticks. Setting the snap divisor to `1/2` will make every beat to be split into two by the red ticks in the timeline (as in all the red ticks will be representing an eighth note). This would work perfectly fine for a typical `3/4` song, but upon listening closely the song actually reveals something more: while the overall tempo stays (approximately) the same, the rhythmical grouping of `♪`s switches almost every measure. 

The first measure of the song is split into `[3+3]`, as it has only one more accentuation on the red tick at around four seconds in. The second measure is grouped into `[2+2+2]`, as it has two more accentuations on the white ticks. In other words, all measures are equally long (6 `♪`s), but half of them only have two beats (-> `6/8 measure`) while the other half has three beats (-> `3/4 measure`), making this a mixed meter.

![Two measures of "America", the first is in 6/8, the second in 3/4](/wiki/shared/timing/I_like_to_be_in_america.png "Two measures of 'America', the first is in 6/8, the second in 3/4")

## Approaches to timing

Generally speaking, there are 2 viable methods of dealing with this problem in osu!.

### Emulating N/8 time signatures

Looking back at Leonard Bernstein's *America*, the beats on the song lands on a red tick instead of a white tick. This is because the measures are split into `[3+3]`, which makes it a `6/8` measure. In order to "fix" where the beat lands, the BPM has to be multiplied by `0,666`. Furthermore, the time signature shown in the [timing setup panel](/wiki/Client/Beatmap_editor/Timing) has to be set to `2/4`. While this is currently not possible in the editor, it is possible to alter these values manually in the map's [`.osu` file](/wiki/Client/File_formats/osu_(file_format)). After doing that, the [snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) has to be changed to `1/3` so it splits one beat into three `♪` notes, which are then represented by the purple ticks.

![150 BPM with a 2/4 metronome in comparison with 100 BPM with a 3/4 metronome](/wiki/shared/timing/150bpm24vs100bpm34.png "150 BPM with a 2/4 metronome in comparison with 100 BPM with a 3/4 metronome")

For a simpler example, take a look at of Queen's *We Are The Champions*, which is a song that's purely in the `6/8` time signature. Examining the song's timing reveals that the small white ticks in between the measures land precisely on the song's actual beats, and all the eighth notes are mapped by using the 1/3 snap divisor.

This method is rhythmically the most accurate in osu!. Since white ticks are always representing a beat, both the pulsating [osu! cookie](/wiki/Client/Interface/Cookie) in the song select menu and the [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) sound effects are always on point and properly convey the song's feeling. It is very easy and practical to use this method for songs in signatures like `6/8` but also `9/8`, `12/8`, and so on. Many of these signatures are more common than one might think — for example, [Nekomata Master - Avalon no Oka](https://osu.ppy.sh/beatmapsets/317538) is a song in `12/8` which has intuitively been timed as `4/4` and mapped by using the 1/3 snap divisor. This is why osu! is generally encouraging for this method of timing for all songs in `N/8` time signatures where the beats are consistently divided into three eighth notes or `♪♪♪` (e.g. it would be enforced on Queen's We Are The Champions, whereas it would not be enforced on Leonard Bernstein's *America* because it is in mixed meter).

However, this method can also cause certain problems: There are more complex `N/8` time signatures than that of multiples of 3 in the upper numeral of the signature. For example, while a `6/8` measure is always formed as `[3+3]`, it is possible to get measures with "irregular" beats by combining `[2]`s and `[3]`s (such as how `7/8` can be formed as `[3+2+2]`, `[2+2+3]`, or `[2+3+2]`). If you still want to have the beats timed accurately with white ticks, you'd have to use multiple timing sections within one measure to follow both the "fast" beats (the `[2]`s) and the "slow" beats (the `[3]`s). This can be seen in Le Mystere Des Voix Bulgares' *Erghen Diado*, where the song requires two timing sections per measure. It is worth noting that this method of simplification will also make mapping the song more tedious, as while all of the mapped notes are equally long, half of them are snapped as `1/2` notes, and the other half as as `1/3`. This is why osu! is not enforcing this method for songs with complex time signatures (or when rhythms become unsnappable), and instead allowing for the alternative method to be used.

### Treating N/8 time signatures as N/4

This method of timing is generally very simple: Make it so that `♪` notes are always represented by the red (and white) ticks from the `1/2` snap divisor. This means that even when the song changes time signature, the BPM remains the same and the snap divisor doesn't need to be changed to `1/3` in order to map the `♪` notes. This method allows for an easier timeline navigation, and the BPM that is shown in the song selection menu and on the website will usually match the map's tapping speed. However, for complex time signatures, this might not always accurately follow the song's beat, and almost never accurately follows the beat on songs with compound time signatures. For example, looking back at Queen's *We Are The Champions*, the small white ticks in between the measures do not land on the song's beats if approached by this method.

This is the go-to method for timing songs with complex time signatures, as it significantly reduces the timing effort and ensures easy handling of the timeline. As a mapper, you are always allowed to use the more accurate first method, and you are only forced to use it when the song's beat value is consistently of three eighth notes (e.g. in *Erghen Diado*, both timing methods are acceptable as the song has an inconsistent beat value of `[2+2+3]`). For mixed meters, the start of every measure is required to land on a big white tick. Compound and complex `N/2` or `N/16` time signatures are to be dealt with similarly.

![Reference chart for timing signatures](/wiki/shared/timing/Timing_signature_reference_chart.png "Reference chart for timing signatures")
