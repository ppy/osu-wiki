O Song Setup é uma parte importante no [Mapeamento](PT:Beatmapping "wikilink"), pois contém muitas configurações importantes que são essenciais para fazer um bom map. <img src="Song Setup nav.jpg" title="fig:Localização do Song Setup" alt="Localização do Song Setup" width="350" />

General
-------

### Song and Map Meta Data

<img src="Song Setup.jpg" title="fig:An example of complete data (General tab)" alt="An example of complete data (General tab)" width="250" /> <img src="SS Difficulty Settings.jpg" title="fig:Difficulty tab" alt="Difficulty tab" width="250" />

[Guide on finding Metadata](https://osu.ppy.sh/forum/t/249288).

Not every song needs something in the "Source" field. The source is only for songs that are "from" something, such as a video game theme song, or something from the soundtrack of an anime. Regular rock and pop songs can just leave the source field blank.

Under "Tags" is where you can put the album title if you choose, along with specific subgenre information.

You should enter this information before you create a second difficulty, to ensure that the text will be consistent across all of the maps in the set.

-   **Artist:** **<u>The band, singer, or group that performed or created the song.</u>** osu! will pull the artist from the mp3 file, but please double check it to make sure it is spelled and punctuated correctly. **Anime/Game titles or companies do not belong here (they belong to Tags).** You can usually find the composer for anime and game songs on Wikipedia or other reliable sources such as [AnimeNewsNetwork](http://www.animenewsnetwork.com/) or [MyAnimeList](http://myanimelist.net/). Foreign names should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name, the western order, for consistency).

<!-- -->

-   **Romanised Artist:** **<u>The romanised (English) name of the artist of the song.</u>** It should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name, the western order, for consistency). This field will become active if you use Unicode characters in the *Artist* field.

<!-- -->

-   **Title:** **<u>The name of the song.</u>** It will be pulled automatically from the mp3 file, but double check for spelling or capitalization errors, especially if you get the mp3 online.

<!-- -->

-   **Romanised Title:** **<u>The romanised (English) name of the name of the song.</u>** Again, this field will become active if you use Unicode characters in the *Title* field.

<!-- -->

-   **Beatmap Creator:** **That's you.** osu! should handle this automatically, so you shouldn't edit this. If you are including a [guest difficulty](PT:Guest_Difficulty "wikilink") made by someone else, their name belongs in the Difficulty field below, not here.

<!-- -->

-   **Difficulty:** **<u>The name of the difficulty of map.</u>** The dropdown contains the preset names: Easy, Normal, Hard, Insane. You can select one of the default names, or create your own name. While it's good to be creative, try to make it very clear which one is harder than others as ambiguous difficulty names can annoy players. This would also be the field where you indicate a guest mapper, if this is their difficulty (e.g. "Larto's Hard").

<!-- -->

-   **Source:** **<u>Where this song originate from.</u>** This field should generally only be included for Anime or Video Game songs, and occasionally for Novelty (Movies, TV, or Internet) songs. If the song is from an anime or video game, or is famous for its use as a TV or movie theme, the title of that source goes here. Rock and Pop songs should generally leave the field blank. **This is not to be used for things like album titles.**

<!-- -->

-   **Tags:** **<u>Keywords to help in searches.</u>** Common uses include album names, guest difficulty creators, company name and other terms that may be used by people when searching for specific wants (like eroge or visual novel for example if your beatmap's song is based on an eroge visual novel). If your map has "collab" elements mapped by other mappers, their names can go here. Tags are separated by spaces. It is not compulsory to fill in but is greatly appreciated when using the Web search and osu! search in-game.
    -   Note: If you have a tag of "qwertyuiop" as a tag on your beatmap, you can also find your beatmap in-game by typing in "qwertyuiop".

Again, to avoid issues, please make sure that everything (aside from Difficulty name) is filled out identically for each difficulty.

Difficulty
----------

Tab related to the core of beatmap's settings. Each setting affects different aspects of the beatmap.

### HP Drain Rate

  
Known as "**HP**" in Edit's song selection.

The rate at which HP decreases, which is always constant except during [breaks](PT:Break "wikilink"). Further HP is lost with misses. HP is recovered by getting a [score value](PT:Score#osu.21_Scoring_Values "wikilink") and spinning spinners. More HP is recovered with [Geki and Katu](PT:Score#osu.21_Scoring_Values "wikilink") at the end of a combo.

### Circle Size (osu!, Catch the Beat, Taiko only)

<img src="Circle sizes.png" title="Overview of various Circle Sizes" alt="Overview of various Circle Sizes" width="250" />

  
Known as "**CS**" in Edit's song selection.

This determines the size of circles and sliders. The value range from 2 to 7 with the smaller numbers being large sizes (like needle gauges). The smaller circles make the map harder by requiring the player to be more precise.

Most maps use sizes 3, 4 and 5. 6 is sometimes used and 7 is almost never used (it will be roughly the size of your cursor). 7 is likely to be seen when using the [Hard Rock](PT:Game_Modifiers#Hard_Rock "wikilink") mod. An example of [beatmap using 3, 5, 6, and 7 as default](http://osu.ppy.sh/s/2008) and [beatmap that uses 0, 1, 3 and 4 as default](http://osu.ppy.sh/s/1208).

It is possible by manually editing the .osu file to assign a value of 0-10 but this is not suggested as using sizes not between 3 - 7 will be considered unrankable beatmap.

#### Key Count (osu!mania only)

  
Known as "**Keys**" in Edit's song selection.

This determines the xK count for the difficulty. The value range from 1 to 9 with the selected number signify the amount of xK to be used on the difficulty.

Clicking on "Co-op mode" checkbox doubles the currently selected amount (from 5 onwards), leading to 10K (5), 12K (6), 14K (7), 16K (8), and 18K (9).

### Approach Rate

<img src="ARTable.png" title="Detailed AR chart (click to view larger version)" alt="Detailed AR chart (click to view larger version)" width="250" />

  
Known as "**AR**" in Edit's song selection.

#### General

The Approach Rate is a number (from 0 to 10) that indicates how long circles stay on the screen, from the moment they appear until the time to click on them. Higher approach rates mean that circles will be shown for a shorter period of time, giving you less reaction time to plan ahead when to click on them. Inversely, lower approach rates mean that circles will be shown on the screen for a longer time. This gives gives you more time to react to each circle, but can result in an excessive number of circles on the screen if the AR is too low.

#### Technical

The length a circle remains on the screen (without mods) ranges from 1800ms at AR0, to 450ms at AR10.

Four mods can alter approach rate timing when activated:

-   [Easy](PT:EZ "wikilink"): Halves the AR value. (*ex.* AR10→AR5 ... AR2→AR1)
-   [Hard Rock](PT:HR "wikilink"): Multiplies the AR value by 1.4, up to a maximum of AR10. (*ex.* AR3→AR4.2 ... AR9→AR10)
-   [Double Time](PT:DT "wikilink"): The AR value doesn't change, but the 1.5x play speed causes circles to stay on screen 33% shorter.
-   [Half Time](PT:HT "wikilink"): The AR value doesn't change, but the 0.75x play speed causes circles to stay on screen 33% longer.

**Note:** While Half Time and Double Time do not change the actual AR value, the speed difference can lead to an apparent AR as low as -5 or as high as 11. In the chart on the right, these apparent values are given to allow easy comparison between approach speeds with and without mods. Actual AR, however, is always a number from 0 to 10. Note that AR levels scale by 120ms below AR5, and 150ms above AR5.

### Overall Difficulty

  
Known as "**OD**" in Edit's song selection but as "**Accuracy**" on Beatmap Listing page.

#### General

The Overall Difficulty is a number (from 0 to 10) that indicates how difficult it is to achieve high accuracy. Since accuracy is important for gaining HP, overall difficulty indirectly influences how hard it is to pass a map. Higher overall difficulties mean a smaller window of time in which one must hit a circle, both in general and terms of getting a 300. Spinners must also be spun more in order to fill up the gauge in time. Note that in some cases, raising the OD can make previously possible spinners impossible.

#### Technical

At OD0, one can hit a 300 at less than 79.5ms away from exactly-on-time. On the other end of the scale, OD10 requires being less than 19.5ms away for a 300.

Four mods can alter overall difficulty timing when activated:

-   [Easy](PT:EZ "wikilink"): Halves the OD value.
-   [Hard Rock](PT:HR "wikilink"): Multiplies the OD value by 1.4, up to a maximum of OD10.
-   [Double Time](PT:DT "wikilink"): The OD value doesn't change, but the 1.5x play speed causes hit windows to be 33% shorter.
-   [Half Time](PT:HT "wikilink"): The OD value doesn't change, but the 0.75x play speed causes hit windows to be 33% longer.

**Note:** While Half Time and Double Time do not change the actual OD value, the speed's effect on hit windows will make circles seem to have a lower or higher apparent OD, respectively. In the chart below, apparent OD values are provided to allow comparison between timings with and without these mods. Note that these apparent OD values only apply to 300s on circles. Windows for 100s, 50s, and sliders (which use the 50 hit window) scale more harshly with Double Time than this apparent OD suggests, and more leniently with Half Time. Again, outside of NoMod/HR/EZ (on the left side), the OD values below are only for comparison: the actual OD value is always a number from 0 to 10.

<img src="ODTable.png" title="fig:Detailed OD chart (click to view larger version)" alt="Detailed OD chart (click to view larger version)" width="800" /> **Note:** The osu! timing system does not allow a [hit circle](PT:Hit_Objects#Hit_Circle "wikilink") to be hit until the previous one has been hit or its time frame has been exceeded (resulting in a miss). With a low OD, the time frame of one circle may overlap with the next. Thus, one could hit the second note with perfect timing (after failing to hit the first note) and end up completely missing both because the time frame of the first note has not been exceeded yet.

### Approximate Difficulty Rating

This is a summary of all of the settings chosen on this page. More stars mean harder maps and more [score](PT:Score "wikilink"). This is not the final star ranking of the song; it is just an approximation based on the settings you chose.

Audio
-----

<img src="SS_Audio.jpg" title="SS_Audio.jpg" alt="SS_Audio.jpg" width="250" />

### Default Sample Settings

Here you can configure the hit sounds to your liking.

If you have [timing](PT:Timing "wikilink") sections (F6) that change either the hit-sound set or volume, you will not be able to adjust them here. You can click reset settings to remove them. Most mappers use timing sections to set the settings you can find here.

#### Sample Set Selection

Here you can choose whether to use the Normal, Soft, or Drum built-in sample set. You can also [enable custom overrides](PT:Custom_Sample_Overrides "wikilink") (Put hitsounds files inside the map's folder first).

#### Sample Set Volume

Here you can set the volume of the sample set. This is important, because while you want to hear the hit sounds (an important aspect of osu! and osu!mania), you do not want the hit-sounds to drown out the actual song.

#### Test Sample Set

Click on the buttons to test out how the sample sounds. These sounds are additive, Whistle is a combination of Normal and Whistle.

Colours
-------

<img src="SS Colours.jpg" title="fig:SS Colours.jpg" alt="SS Colours.jpg" width="250" /> These sections are used mainly to assign combo colors. Combo colors are an important part of the beatmap's aesthetic value, because there will be a lot of circles and sliders in the beatmap. Clicking a combo color opens up your OS's color picker (At picture, uploader used Windows OS). Choose colors that compliment the background but the colours must not camouflage into the background. Up to eight combo colors can be used, although most maps uses four. Clicking the "Remove Combo Colour" will remove the highest numbered Combo color (in other word, reverse order 8-7-6-5-4-3-2).

The other part of this window is assigning the playfield background color, but this is usually a moot point because beatmaps can't be ranked without a background image which usually overrides this setting unless you are planning to use a storyboard which the background may be visible.

Storyboarding
-------------

<img src="SS Storyboarding.jpg" title="fig:SS Storyboarding.jpg" alt="SS Storyboarding.jpg" width="250" /> This tab houses options on how various visual elements will look in the beatmap.

### Countdown

A countdown similar to the EBA and Ouendan.

You can change the speed and offset of the countdown as well.

### Misc.Toggles

**Wide Screen Support**: will remove [sidebars/pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) to the left and right side of the playfield, if the client is using any aspect ratio greater than 4:3. This is typically-automatically enabled, if you use storyboard elements.

**Display storyboard in front of combo fire**: <span style="text-decoration: line-through;">A long long time ago, osu! had a flame appear if you had a combo of 30 or more (it was amazing at the time!) but is now removed/decapitated/disabled... leaving this option somewhat obsolete/out of date. Otherwise</span> this option will do what it says, put the storyboard in front of the combo fire.

**Display epilepsy warning (storyboard has quick strobing)**: does what its says, put a warning to warn people about (quick or any) flashing in the beatmap caused by the storyboard. Quote from [Ranking\_Criteria\#Storyboarding](PT:Ranking_Criteria#Storyboarding "wikilink") "*Maps that use repetitive strobes, pulsing images, or flashing colors in the storyboard <span style="color:#f00; text-decoration: underline;">must</span> use the epilepsy warning.*"

**Letterbox during breaks**: This option (does what it says) will determine if to (or not to) put [letterboxes](https://en.wikipedia.org/wiki/Letterboxing_(filming)) durning breaks in the beatmap. This is usually enabled by default, <span style="text-decoration: underline;">but is not allowed for mania specific maps!</span>

### Skinning

Set the preferred skin (from your own skin folder) that will be used instead if the skin is present in the another player's skin folder. If the skin is not present, a notice will pop-up and the player's default skin will be used. However, most people will just include the skin as part of the beatmap file so this setting is rarely used unless to decrease the filesize. Older beatmaps may uses this, hardly ever used nowadays.

An example of the usage of it would be [Beautiful Day - Bang! Bang! Bang! (-SiN-)](http://osu.ppy.sh/b/41820). [Picture example here](Media:SS_Skin_eg.jpg "wikilink")

Advanced
--------

<img src="SS Advanced.jpg" title="fig:SS Advanced.jpg" alt="SS Advanced.jpg" width="250" />

### Stack Leniency

osu! will automatically stacks notes that occur in the same place and close by in time. This is so that players can tell the objects apart.

The farther to the right that this slider is, the further apart in time stacking will occur . Rules dictate that if Stack Leniency is set so that stacking no longer occurs, you must manually offset the objects. This option is best left as it is *if* you *really* do not know what will gonna happen and what you are doing.

Do note that stacked hit-circles will *move* towards the point where the stacking occurs. [Picture example here](Media:SS_SL_eg.jpg "wikilink")

### Mode Specific

Normally, beatmaps are playable on all <abbr title="osu!standard, Taiko, Catch the Beat, osu!mania">four</abbr> play modes by default. If this is set to Taiko, CtB or osu!mania, then only that mode will be forcefully used for this difficulty setting.

<Category:Beatmapping/PT> [Category:Edit mode/PT](Category:Edit_mode/PT "wikilink")
