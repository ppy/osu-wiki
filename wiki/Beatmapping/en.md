Beatmapping
===========

**Beatmapping** is the process of creating beatmaps in *osu!* for players to play. It involves choosing a song, [timing](/wiki/Beatmap_Editor/Timing), placement of objects, and (optionally) [skinning](skinning "wikilink") and [storyboarding](Storyboarding "wikilink").

To start, press the **Edit** button.

Mappers usually want to get their beatmaps [ranked](Ranked_beatmap "wikilink"), which consists of a [beatmap approval](beatmap_approval "wikilink") process, where when completed successfully, a scoreboard will be assigned onto the beatmap and is considered complete unless the mapper wish to add/change something to it.

The most common difficulties created in Beatmapping are:

-   [Easy](/wiki/Difficulties/osu!/Easy)
-   [Normal](/wiki/Difficulties/osu!/Normal)
-   [Hard](/wiki/Difficulties/osu!/Hard)
-   [Insane](/wiki/Difficulties/osu!/Insane)
-   [Expert](/wiki/Difficulties/osu!/Expert)

Clicking each link will display a common set of guidelines [mappers](/wiki/Glossary/#beatmapper) follow to be able to create an entertaining beatmap appropriate for its [difficulty](/wiki/Difficulties) level.

It is also not uncommon for mappers to use custom difficulty names in place of these. (Like "Mario" for example)

Additionally you may find [Guest Difficulties](/wiki/Glossary/#guest-difficulty) which are commonly labeled as mapper's difficulty (For example: "Larto's Insane").

With the addition of the special modes, you can now add mod-specific difficulties to your beatmap other than the usual *osu!* difficulty. It is entirely possible to fill the beatmap with only osu!taiko/osu!catch/osu!mania difficulties provided there is an Easy/Normal difficulty in it.

## Getting Started

### How do I start beatmapping?

As *osu!* is a rhythm based game, the songs you choose to map should have an obvious and constant beat. Try to avoid songs which have tempo (speed) changes or slow songs until you are more experienced and used to the beatmapping mechanism.

To make a new beatmap, follow these simple steps:

-   Drag and drop the audio file onto *osu!* (does not matter if *osu!* is open)

Alternative route: Put audio file onto the `Songs` folder.

-   It should open and direct you to the edit screen with your audio file at there.
-   Your new song will be at the bottom of the song list, highlighted in purple.

-   Click on the song to open up `Song Setup`.
    -   Insert and check that the song title and artist are correct, and add source and tags if necessary, then enter in an appropriate difficulty name (Easy, Insane and Cruisin' are examples, you can change it later anyway).
-   You can set the other options now if you want, but they can be changed later on. Click `OK`, and you can start beatmapping! The next step is to add timing to your beatmap.

### How do I time a song properly?

**Timing is vital - incorrectly timed maps will not be considered for ranking.** Make sure your timing is perfect before putting any notes in. If in doubt about timing, contact a mod for help first, or submit your song into the [Beatmap Help forum](https://osu.ppy.sh/forum/10). This will save a *lot* of hassle later on.

Here are some tips for getting your timing right:-

-   Watch [New mapping video tutorials](https://osu.ppy.sh/forum/t/39317) and/or [osu! Official Tutorials](https://osu.ppy.sh/forum/t/3815/) for basic timing methods.
-   Make sure the ticks of the metronome coincide with the beat of the song for the entire length of the song. So check the timing at 5%, 25%, 50%, 75% and 100% of the song, at the very least.
-   Take a look at the BPM gauge. If the number is very close to a whole number (until .10 difference), it is probably better (unless requested not) to round down to that whole number. If so, manually enter in the correct BPM using the Timing Setup Panel.
    -   Example: 150.02 should be rounded down to 150.00 unless requested by another mapper that it doesn't sound correct with reason.
-   For fine-tuning of the offset, slow the song down to 0.5x (or even 0.25x if necessary) and adjust the values until the beats exactly coincide with the metronome ticks.
-   Some songs have multiple BPMs. You can cater for this by adding a timing section (`Timing` > `Add Timing Section`) where the timing changes. The BPM and offset for the new timing section can be found exactly as before. The Timing Setup Panel gives a list of all timing sections in the song.

### What information do I enter in Song Setup?

You should enter this information before you create a second difficulty, to ensure that the description will be consistent across all of the maps in the set. You are currently **allowed to use Unicode characters.**

[Guide on finding Metadata](https://osu.ppy.sh/forum/t/249288).

#### Artist

**The band, singer, or group that performed or created the song.** *osu!* will pull the artist from the mp3 file, but please double check it to make sure it is spelled and punctuated correctly. **Anime/Game titles or companies do not belong here (they belong to `Tags`).** You can usually find the composer for anime and game songs on Wikipedia or other reliable sources such as [AnimeNewsNetwork](https://www.animenewsnetwork.com/) or [MyAnimeList](https://myanimelist.net/). Foreign names should be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name, the western order, for consistency).

#### Romanised Artist
**The romanised (English) name of the artist of the song.** It should also be presented in the same name order as used on Wikipedia (generally, Given Name followed by Family Name, the western order, for consistency). This field will become active if you use Unicode characters in the _Artist_ field.

#### Title  
**The name of the song.** It will be pulled automatically from the mp3 file, but double check for spelling or capitalization errors, especially if you get the mp3 online. Use only the official title of the song.

#### Romanised Title
**The romanised (English) name of the name of the song.** Again, this field will become active if you use Unicode characters in the `Title` field.

#### Beatmap Creator
**That's you. *osu!* should handle this automatically, so you shouldn't edit this.** If you are including a guest difficulty made by someone else, their name belongs in the `Difficulty` field below, not here.

#### Difficulty
**The name of the difficulty of map.** The dropdown contains the preset names: Easy, Normal, Hard, Insane. You can select one of the default names, or create your own name. While it's good to be creative, try to make it very clear which one is harder than others as ambiguous difficulty names can annoy players. This would also be the field where you indicate a guest mapper, if this is their difficulty (e.g. "Larto's Hard").

#### Source
**Where this song originates from.** This field should generally only be included for anime or video game songs, and occasionally for novelty (movies, TV, or internet) songs. If the song is from an anime or video game, or is famous for its use as a TV or movie theme, the title of that source goes here.
Rock and Pop songs should generally leave the field blank. **This is not to be used for things like album titles.**

#### Tags
**Keywords to help in searches.** Common uses include album names, guest difficulty creators, company name and other terms that may be used by people when searching for specific wants (like eroge or visual novel for example if your beatmap's song is based on an eroge visual novel). If your map has "collab" elements mapped by other mappers, their names can go here. Tags are separated by spaces. It is not compulsory to fill in but is greatly appreciated when using the web search and *osu!* search in-game.
**Note:** If you have a tag of "qwertyuiop" as a tag on your beatmap, you can also find your beatmap in-game by typing in "qwertyuiop".

Again, to avoid issues, please make sure that everything (aside from the `Difficulty` field) is filled out identically for each difficulty.

## Fundamentals of Beatmapping

### Bookmarking

| Bookmarking commands  | Usage                              |
|:---------------------:|:-----------------------------------|
|`Ctrl` + `B`           |Add bookmark at current location.   |
|`Ctrl` + `Shift` + `B` |Remove bookmark at current location.|
|`Ctrl` + `Right Arrow` |Jump to previous bookmark.          |
|`Ctrl` + `Left Arrow`  |Jump to next bookmark.              |

**A bookmark is a tool that marks the timeline.** This is useful for planning out the specific places where you may want to place a BPM switch point or reserving space to place a complex design later. Depending on your preference, you may abuse this as you play the song while using the command based on the beat as a rough guide on how the beatmap would be.

### Adding hitcircles

This should be a straightforward and intuitive process. Below are some useful tips for Normal-type hit objects:

-   The grid level can be changed for more precision by going to `View` > `Grid Level`. Notes will automatically snap to the grid.
    -   You can override grid snapping and time snapping by holding `Shift` while performing a move/placement action.
-   `Right-click` on a note or a selected group of notes to delete them. `Right-click` elsewhere to toggle a new combo.
-   Common Windows shortcuts also apply in the *osu!* editor (e.g. `Ctrl` + `A` selects all notes, `Ctrl` + `C`/`V` is copy/paste, `Ctrl` + `Z` is undo).
-   Notes will snap to visible sliders - so if you want to place a circle exactly on the end of a slider, place it while you can still see the slider and then move it forward/backward in the timeline if necessary.

### Adding Sliders

Before delving into sliders, do the following two things:

-   Make sure you set the [Slider Velocity (SV)](/wiki/Glossary/#sv) (under the Timing tab) to your preferred value. This value will apply for the entire beatmap, so choose carefully! Changing Slider Velocity after placing sliders will result in wonky, mistimed sliders - try and avoid this eventuality!
-   Set the type of slider you want. There are two types of curves - Bezier and Linear.
    -   Bezier is recommended as it produces the smoothest looking curves.
    -   Linear mode is useful if you want sharp (e.g. 90 degree) corners in your sliders.

Now you can begin adding a slider. `Left-click` to start the slider, add waypoints with further `left-clicks`, and terminate with a `right-click` to make a bezier slider. If you want to create a liner slider, make a bezier-shaped slider first, then `left-click` on an existing vertex to turn that vertex red and create a new anchor point to allow for sharp turns and new curves. It is recommended to make sure the length of the slider is correct before adjusting the shape.

Here are some other tips regarding sliders:-

-   To add repeats on a slider, drag the end of the slider in the timeline after finishing placement.
-   Drag an individual waypoint to move it. `Right-click` to remove a point, and `Ctrl` + `Left-click` adds a point.
-   In the same way as hit circles, you can override any snapping by holding `Shift`. This can be useful for aligning sliders perfectly.

Try and put some effort into making your sliders look nice! Lopsided, wonky, or ugly sliders really ruin the look of a beatmap. Additionally, ensure that your sliders do not overlap one another, the tail end of your slider is always visible, and that the slider path is not obscured in any way - such as unpredictable U-turns or making the head and tail of the slider overlap. These slider-crafting pitfalls should be avoided!

### Adding Spinners

To add a spinner to your map, `left-click` to begin it, then scroll the timeline to where you want the end to be, and terminate with a right-click. Try and keep your spinners to a reasonable length - overly long spinners are tiring and boring, whilst spinners that are too short are not nice. "Spinner spam" (as in, more than 5 spinners in one time) should be avoided!

Spinner spam note: This is because [Trans-Siberian Orchestra - Wizards In Winter (Echo) [Impossible])](https://osu.ppy.sh/b/296) has roughly 48~51 spinners in ~5 seconds. The beatmap itself contains lengthy streams of hit-circles and is perfectly rankable excluding the spinner spam.

### Combos

*See Also: [Combo](/wiki/Glossary/#combo)*

Combos are groups of notes, essential to the scoring in *osu!* Different combos have different colours. It is important that you use combos in your beatmaps to ensure better perception and understanding of the song stanza. Typically, combos should be based on the sound (drumming, guitar-streaming, singing) of the music in some way so pay attention to the stanzas displayed in the timing panel if you need some guidance. As a rough guide, a good length of a combo should be around 5-15 excluding streaming (10-30).

Note: End combos (Geki and Katu specifically) will increase the HP bar by a good amount compared to typical 300. Short combos are preferred since longer combos yield less health in comparison and may cause the beatmap to become unnaturally hard due to HP drain.

### Breaks

To give players a bit of rest time during a longer beatmap, you should include a break. To do this, simply leave a gap in the beatmap where you want the break to be, and click the `Insert Break Time` button in the editor. Note that you must insert a break between two hit objects, so place notes at the start and end to "mark out" the break before inserting one!

A couple of rules of thumb are:

-   Generally, try to keep play segments below one minute long. A two minute song should have at least one break in it near the middle, a three minute song should have at least two breaks evenly spaced. This may change depending on the song used.
-   Keep break lengths reasonable. Breaks of less than 1 second are pretty pointless ([unless you try to imitate the video game style by summoning warning-arrow](https://osu.ppy.sh/b/19842)), and breaks of 30 seconds are hardly used and not practical. Try to aim for 5-15 second breaks.

Here are some advanced tips on planning breaks through the use of bookmarks:

-   Before you start the map, play through the song and decide where you want the breaks - try include them at regular intervals.
-   Use bookmarks to mark out the start and end of each break on the timeline.
-   Put in a temporary "marker" (a normal hitcircle will do) at each bookmark, then click "Insert Break Time" whilst you are in between to add the break.

An example is shown below:

![Breaks shown in the timeline](Osu-breaks.png "Breaks shown in the timeline")

-   Note how the breaks are evenly spaced throughout the song and are not too short/long, ensuring the player gets adequate recovery from their intense clicking, without falling asleep in the meantime! Breaks are displayed as the white brackets on the timeline at the bottom of the editor window.
-   Notice the bookmarks at the start and end of breaks also, they allow the mapper to know where breaks start and end in advance. Bookmarks are useful! Use them to your advantage.

### What is Beat Spacing?

![A quick illustration](Beatspacing.jpg "A quick illustration")

 For intuitive play, your beatmaps should have good beat spacing! In general, beats that are close together on the timeline should be close together on the beatmap, and vice versa. This is to ensure the flow of the song sync with the beatmap design harmonically, making the beatmap much more enjoyable.

The simplest way to ensure beat spacing is correct on your beatmaps is to utilize the editor's [`Distance Snapping`](/wiki/Beatmap_Editor/Distance_Snap) function, found in the upper-right hand side of the editor. The relative distance between notes can be adjusted using the mouse wheel. If you stick to using `Distance Snap` for the whole song, correct beat spacing is guaranteed!

### How do I add more difficulty levels for a song?

To make a new difficulty level, simply open your existing difficulty, choose `File` > `Save As New Difficulty...` and change the entry in the `Difficulty` box.

Be sure to add variation between different difficulty levels. Add, remove or rearrange notes to make new patterns. Flip or rotate existing notes. The beatmap difficulties should feel familiar to some degree (like the speed of BPM, BPM change points or certain beatmap design) while retaining the distinctive difference in accordance to difficulty.

**Note:** Changing the difficulty settings (e.g. HP drain rate) is not considered a new beatmap difficulty. This is called plain laziness, and will likely be requested to create a new beatmap design.

Retaining the distinctive difference in accordance to difficulty: Difference in beatmap design (as in, no exact repeated flipped design from Easy for Normal).

### Why combo numbers change as the editor plays the beatmap

If you have a circle on your mouse cursor (i.e. you are in placement mode) it will act as if you have placed it - changing the combo numbers/colours for any circles that occur after it.

## Visualisation of beatmap

### Background Colour

Click on the `Design` tab. There is a button called `Set BG Colour` which allows you to choose your own background colour. Theoretically speaking, it is most likely to be replaced by a background image/video unless you are planning to use a storyboard.

### Background image/video

Click on the `Design` Tab. There is a button called `Insert Background`. When clicked, a dialog box will appear, allowing you to browse around your computer for the image or video you want to be added. The image/video will automatically be copied into the song folder, and will be included when submitting your beatmap.

Some notes:

-   Images can be in `.jpg` or `.png` format. It is best to keep them under 800x600 in size. (to save file size)
    -   Try to compress your images if possible. There are a couple of programs on the internet that can help you.
-   Videos should be encoded using DiVX, xvid or similar codecs. Using codecs like H.264 is not recommended.
    -   Remove the audio of the video to decrease the file size.
-   Images and videos can be removed by deleting them from the song folder.

### Custom images/sounds

-   Create your desired image/sound file.
-   Save it with an appropriate name.
    -   Random name for storyboard. Does exactly nothing when not implemented onto the beatmap.
        -   Example: A, Lyric1, 007, etc. (As long as you know which one is which one)
    -   Skin name: The beatmap will use the file automatically, replacing one of the player's skin elements. You will notice this.
        -   Example: normal-hitnormal (This sound file will be played instead of player skin's sound file)
-   Drop it into your song's folder.

[A list of appropriate custom sound filenames can be found here.](https://osu.ppy.sh/forum/t/729/start=0)

### Storyboards

*See also: [Storyboarding](/wiki/Storyboarding)*

Click the `Design` tab to open up the [SBE (Storyboard Editor)]().

Refer to [Shorcut Key Reference](wiki/Shortcut_Key_Reference)
