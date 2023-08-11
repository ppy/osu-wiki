# Interface

This article explains everything you need to know on how to use the osu! game client. Here you will find information about the song select screen, the rankings display as well as the results screen. When starting the game client, you can see the following screen:

![](img/intro-screen.jpg "Introduction screen")

## Main menu

![](img/main-menu.jpg "Main menu")

- \[1\] The [osu! cookie](/wiki/Client/Interface/Cookie). Clicking on it opens the main menu. It pulses according to the [BPM](/wiki/Music_theory/Tempo) of the music and bars extend around it visualising the audio spectrum. If no song is playing, it pulses at a slow 60 BPM.
- \[2\] Click `Play` (or press `P`) to play osu! either for yourself or with others.
- \[3\] Click `Edit` (or press `E`) to edit a [beatmap](/wiki/Beatmap).
- \[4\] Click `Options` (or press `O`) to open the [options sidebar](/wiki/Client/Options).
- \[5\] Click `Exit` (or press `Esc`) to exit the game.
- \[6\] A random useful [tip](/wiki/Client/Menu_tips).
- \[7\] The [ppy](https://ppy.sh/) logo along with copyright information. Clicking on it leads to the [osu! website](https://osu.ppy.sh/home).
- \[8\] When connection issues with the [Bancho server](/wiki/Bancho_(server)) arise, a broken chain link is shown here.
- \[9\] The [chat](/wiki/Client/Interface/Chat_console), and to its left a toggle for the extended chat window, which lists currently online users. They are also toggleable with `F8` and `F9` respectively.
- \[10\] The jukebox. In the main menu, it plays songs in a random order. See below for more information about the buttons in this menu.
- \[11\] The number of [beatmap difficulties](/wiki/Beatmap/Difficulty) available (despite what it says), how long you have been playing for, and your system clock.
- \[12\] Your profile. Clicking on it shows the [user options](#user-options).

---

The jukebox has the following buttons:

| Button | Description |
| :-: | :-- |
| ![](img/jukebox/previous-track.jpg "Previous track") | Previous track |
| ![](img/jukebox/play.jpg "Play") | Play |
| ![](img/jukebox/pause.jpg "Pause") | Pause |
| ![](img/jukebox/stop.jpg "Stop the music!") | Stop and reset the current song to its beginning |
| ![](img/jukebox/next-track.jpg "Next track") | Next track |
| ![](img/jukebox/view-song-info.jpg "View song info") | Toggle between having the information for the current song showing permanently, or fading out after a little while. |
| ![](img/jukebox/jump-to-window.jpg "Jump To window") | Jump to a specific song. You can search for songs or filter by collection. |

The jukebox can also be controlled using [keyboard shortcuts](/wiki/Client/Keyboard_shortcuts#jukebox).

## User options

![](img/user-options.jpg "User options")

Access this screen by clicking on your profile at the top left of the main menu. You can select any item by pressing its corresponding number:

- `1. View Profile`: View your profile page on the website.
- `2. Sign Out`: Sign out of your account. After signing out, the game will prompt you to sign back in.
- `3. Change Avatar`: Open the [edit avatar page](https://osu.ppy.sh/home/account/edit#avatar) on the website.
- `4. Close`: Close this dialog.

## Play menu

![](img/play-menu.jpg "Play menu")

After selecting `Play` in the main menu, you can choose between three options:

- Click `Solo` (or press `P`) to play on your own. This leads you to the [song selection screen](#song-select).
- Click `Multi` (or press `M`) to play with other people. You will be directed to the [Multi](/wiki/Client/Interface/Multiplayer) Lobby.
- Click `Back` to return to the main menu.

## Multiplayer lobby

*Main page: [Multi](/wiki/Client/Interface/Multiplayer)*

![](img/multi-lobby.jpg "Multiplayer lobby")

The multiplayer lobby allows you to play with as well as against other players.

## Song select

![](img/song-selection.jpg "Song select")

The currently selected [game mode](/wiki/Game_mode) icon can be seen in the bottom left options, above `Mode`. The mode icon is also faintly visible at the centre of the screen. These are the four you will see:

- ![](/wiki/shared/mode/osu.png) is [osu!](/wiki/Game_mode/osu!)
- ![](/wiki/shared/mode/taiko.png) is [osu!taiko](/wiki/Game_mode/osu!taiko)
- ![](/wiki/shared/mode/catch.png) is [osu!catch](/wiki/Game_mode/osu!catch)
- ![](/wiki/shared/mode/mania.png) is [osu!mania](/wiki/Game_mode/osu!mania)

Before continuing on, this screen has too many elements to note with easily, noticeable numbers. The subsections below will focus on one part of the screen at a time, starting from top to bottom and left to right.

### Beatmap information

![](img/metadata-comparison.jpg)

This area displays **information on the beatmap difficulty currently selected.** When entering the song selection screen, the song playing on the jukebox is selected by default. The top-left icon displays the [beatmap category](/wiki/Beatmap/Category), where this particular one is [ranked](/wiki/Beatmap/Category#ranked).

The song title is normally shown as romanised (lower picture), but if you select `Prefer metadata in original language` in the [Options](/wiki/Client/Options), it will show the Unicode title (upper picture). The difficulty name of the beatmap is shown between square brackets (`[]`). The creator who mapped the beatmap is shown below the title, and even more information is listed below. From left to right, the values are as follows:

- **Length**: The total length of the beatmap, from start to finish, including breaks. Not to be confused with [drain time](/wiki/Beatmap/Drain_time).
- **BPM**: *Beats Per Minute*, the tempo of the song. If there are two BPM values as well as one in parentheses, it means that the BPM changes throughout the song. It shows the slowest and fastest BPM, and the value in parentheses is the most common BPM in the beatmap.
- **Objects**: The total amount of [hit objects](/wiki/Gameplay/Hit_object) in the beatmap.
- **Circles**: The total amount of [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) (osu! and osu!taiko), [fruits](/wiki/Gameplay/Hit_object/Fruit) (osu!catch), or regular notes (osu!mania) in the beatmap.
- **Sliders**: The total amount of [sliders](/wiki/Gameplay/Hit_object/Slider) (osu!), drumrolls (osu!taiko), [juice streams](/wiki/Gameplay/Hit_object/Juice_stream) (osu!catch), or hold notes (osu!mania) in the beatmap.
- **Spinners**: The total amount of [spinners](/wiki/Gameplay/Hit_object/Spinner) (osu!), dendens (osu!taiko), or [banana showers](/wiki/Gameplay/Hit_object/Banana) (osu!catch) in the beatmap.
- **OD**: The [overall difficulty](/wiki/Beatmap/Overall_difficulty) of the beatmap.
- **HP**: The [HP drain rate](/wiki/Beatmap/HP_drain_rate). See the article on [health](/wiki/Gameplay/Health) for more details.
- **Stars**: The [star rating](/wiki/Beatmap/Star_rating) of the beatmap. The amount of stars is also easily visible on the beatmap carousel.

### Group and Sort

![](img/beatmap-filters.jpg)

Click on one of the tabs to **sort your song list according to the selected criterion**.

#### Group

These options organise beatmaps into various expandable groups:

| Grouping | Description |
| :-: | :-- |
| `No grouping` | Beatmaps will not be grouped but will still be sorted in the order specified by Sort. |
| `By Difficulty` | Beatmaps will be grouped by their star rating, rounded down to a whole number. |
| `By Artist` | Beatmaps will be grouped by the first character of the artist's name. |
| `Recently Played` | Beatmaps will be grouped by when you last played them. |
| `Collections` | This will show the collections you have created. *Note that this will hide beatmaps not listed in a collection!* |
| `By BPM` | Beatmaps will be grouped according to BPM in multiples of 60. |
| `By Creator` | Beatmaps will be grouped by the first character of the beatmap creator's name. |
| `By Date Added` | Beatmaps will be grouped according to when they were added, from today to 5+ months ago. |
| `By Length` | Beatmaps will be grouped according to their length: 1 minute or less, 2 minutes or less, 3, 4, 5, 10, and 10 minutes or more. |
| `By Mode` | Beatmaps will be grouped according to their game mode. |
| `By Rank Achieved` | Beatmaps will be sorted by the highest [rank](/wiki/Gameplay/Grade) achieved on them. |
| `By Title` | Beatmaps will be grouped by the first character of the title. |
| `Favourites` | Only beatmaps you have favourited online will be shown. |
| `My Maps` | Only beatmaps you have mapped (that is, whose creator matches your profile name) will be shown. |
| `Ranked Status` | Beatmaps will be grouped by their status: ranked, pending, not submitted, unknown, or loved. |

The first five groupings are available in tabs below Group and Sort.

#### Sort

Sort beatmaps in a certain order.

| Sort criterion | Description |
| :-: | :-- |
| `By Artist` | Beatmaps will be sorted alphabetically by artist. |
| `By BPM` | Beatmaps will be sorted lowest to highest by their BPM. For maps with changing BPM, the highest will be used. |
| `By Creator` | Beatmaps will be sorted alphabetically by creator. |
| `By Date Added` | Beatmaps will be sorted by when they were added, from oldest to newest. |
| `By Difficulty` | Beatmaps will be sorted by star rating, from easiest to hardest. *Note that this will split apart the difficulties of the beatmap!* |
| `By Length` | Beatmaps will be sorted by length, from shortest to longest. |
| `By Rank Achieved` | Beatmaps will be sorted by the highest rank achieved on them, from worst to best. |
| `By Title` | Beatmaps will be sorted alphabetically by the song title. |

### Search

*Main article: [Beatmap search](/wiki/Beatmap_search)*

![](img/search-bar.jpg)

The search bar allows for filtering difficulties that match some criteria. By default, osu! runs full-text search, only showing results that contain all of the specified words. In addition to that, it is possible to search by [approach rate](/wiki/Beatmap/Approach_rate), [star rating](/wiki/Beatmap/Star_rating), and many more values using a set of filters such as `ar=8` or `stars>=5`.

To search beatmaps, simply start typing when at the song select screen (without the options or chat panel open).

### Rankings

![](img/leaderboards.jpg)

 A variety of things can appear in this space:

- A `Not Submitted` box denotes a beatmap that has not been uploaded to the osu! website using the [Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission) or was deleted by the mapper.
- An `Update to latest version` box appears if there is a new version of the beatmap available for download. Click on the button to update.
  - *Notice: Once you update the beatmap, the local scores on it will be wiped. Replays for local scores can be exported by right-clicking them.*
- A `Latest pending version` box means that the beatmap has been uploaded to the osu! website but is not ranked yet.
- If replays matching the view setting of the beatmap exist, they will be displayed instead of a box denoting the ranked/played status of the beatmap. This is shown in the above picture.
  - Under public rankings (e.g. Global, Friends, etc.), your high score will be shown at the bottom, as well as your rank on the leaderboard.
- A `No records set!` box means that there are no replays for the current view setting (this is typically seen in the local view setting if you just downloaded or edited the beatmap).

These are the view settings:

- Local Ranking
- Country Ranking\*
- Global Ranking
- Global Ranking (Selected Mods)\*
- Friend Ranking\*

\*Requires [osu!supporter](/wiki/osu!supporter).

Click the word bubble icon to call up the **quick web access** screen for the selected beatmap:

- Press `1` or click the `Beatmap Listing/Scores` to view the beatmap page for the selected difficulty in your browser.
- Press `2` or click `Beatmap Modding` to view the beatmap's [modding](/wiki/Modding) page.
- Press `3` or `Esc` or click `Cancel` to return to the song selection screen.

### Beatmap carousel

![](img/beatmap-cards.jpg)

The beatmap carousel displays all available beatmaps. Different beatmaps may have differently coloured boxes:

| Box colour | Description |
| :-: | :-- |
| **Pink** | This beatmap has not been played yet. |
| **Orange** | At least one difficulty from the beatmap has been completed. |
| **Light Blue** | Other difficulties in the same beatmap, shown when a beatmap is expanded. |
| **White** | Currently selected difficulty. |

You can navigate the beatmap list by using the mouse wheel, using the up and down arrow keys, dragging it while holding the left mouse button or clicking the right mouse button (known as absolute scrolling), which will move the scroll bar to your mouse's Y position. Click on a beatmap to select it, then click it again, press `Enter` or click the osu! cookie at the bottom-right corner to play the beatmap.

### Gameplay toolbox

![](img/game-mode-selector.jpg "List of available game modes")

![](img/gameplay-toolbox.jpg)

This section can be called the gameplay toolbox. We will cover each button's use from left to right.

Press `Esc` or click the `Back` button to return to main menu.

Click on the `Mode` button to open a list of game modes available in osu!. Alternatively, you can press `Ctrl` and `1` (osu!), `2` (osu!taiko), `3` (osu!catch), or `4` (osu!mania) to change the game mode. Switching to another mode will also switch to its [leaderboards](/wiki/Ranking), as one may observe by seeing the displayed rank change.

![](img/game-modifiers.jpg "Mod selection screen")

Click the `Mods` button or press `F1` to open the **[mod selection screen](/wiki/Gameplay/Game_modifier)**.

In this screen, you can apply modifications ("mods" for short) to gameplay. Some mods lower difficulty and apply a multiplier that lowers the score you achieve. Conversely, some mods increase the difficulty, but apply a multiplier that increases the score you achieve. Finally, some mods modify gameplay in a different way. [Relax](/wiki/Gameplay/Game_modifier/Relax) and [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) fall in that category.

Place your mouse on a mod's icon to see a short description of its effect. Click on an icon to select or deselect that mod. Some mods, like Double Time, have multiple variations — click on the mod again to cycle through them. The score multiplier value displays the combined effect all selected mods will have on your score. Click `Reset all mods` or press `1` to deselect all currently selected mods. Click `Close` or press `2` or `Esc` to return to the song selection screen.

Click the `Random` button or press `F2` to have the game **randomly scroll through all of your beatmaps and pick one.**

*Note: You can press `Shift` + the `Random` button or `F2` to go back to the beatmap you had selected before you randomised your selection.*

![](img/beatmap-options.jpg "Possible commands for a beatmap")

Click the `Beatmap Options` button, press `F3` or right-click your mouse while hovering over the beatmap to bring up the **beatmap options menu for options on the currently selected beatmap**.

- Press `1` or click the `Manage Collections` button to bring up the collection manager — here, you can manage pre-existing collections, as well as add or remove the currently selected beatmap or mapset to or from a collection.
- Press `2` or click `Delete...` to delete the \[1\] currently selected difficulty, \[2\] delete the currently selected beatmap, or \[3\] delete **all VISIBLE beatmaps**.
  - Note that deleted beatmaps are moved to the Recycle Bin.
- Press `3` or click `Remove from Unplayed` to mark an unplayed beatmap as played (that is, change its box colour from pink to orange).
- Press `4` or click `Clear local scores` to delete all records of the scores you have achieved in this beatmap.
- Press `5` or click `Edit` to open the selected beatmap in osu!'s editor.
- Press `6` or `Esc` or click `Close` to return to the song selection screen.

Click on **your user panel** to access the **user options menu**.

Click on the **[osu! cookie](/wiki/Client/Interface/Cookie)** to **start playing the selected beatmap**.

## Results screen

![](img/results-osu.jpg "Accuracy in osu!")

This is the results screen shown after you have successfully passed the beatmap. You can access your online results by scrolling down or pressing the obvious button.

Below are the results screens of the other game modes.

![](img/results-taiko.jpg "Accuracy in osu!taiko")

![](img/results-mania.jpg "Accuracy in osu!mania")

![](img/results-catch.jpg "Accuracy in osu!catch")

### Extended results screen

![](img/extended-results-screen.jpg "An example of an online osu! score")

This is your online leaderboard. You can go here by scrolling down from the results screen. Your local scoreboard will show your name and the score as usual.

- \[1\] Your user panel. It shows your [performance points (pp)](/wiki/Performance_points), global rank, total score, overall [accuracy](/wiki/Gameplay/Accuracy), and level bar.
- \[2\] `Save replay to Replays folder`: You can watch the replay later either by opening it from a local leaderboard, or by going to `Replays` directory and double clicking it.
- \[3\] `Add as online favourite`: Include the beatmap into your list of favourites, which is located on your osu! profile page under the `Beatmaps` section.
- \[4\] Local leaderboard: All your results are stored on your computer. To see them, navigate to the [song selection screen](#song-select) and select `Local Rankings` from the drop-down menu above the scoreboard.
- \[5\] `Beatmap Ranking` section. Available only for maps with online leaderboards ([qualified](/wiki/Beatmap/Category#qualified), [ranked](/wiki/Beatmap/Category#ranked), or [loved](/wiki/Beatmap/Category#loved)). You also need to be online to see this section. See below for more details.
- \[6\] `Overall Ranking` section. It's available only for beatmaps with online leaderboards. You also need to be online to see this section. See below for more details.
- \[7\] Information about the beatmap with its play count and pass rate.
- \[8\] Beatmap rating. Use your personal discretion based on whether you enjoyed the beatmap or not. Best left alone if you can't decide.
- \[9\] Click here to return to the song selection screen.

---

The categories in the ranking panel are as follows:

| Category | Beatmap Ranking | Overall Ranking |
| :-: | :-- | :-- |
| `Overall` | Your position on the map's leaderboard. Note that scores with [mods](/wiki/Gameplay/Game_modifier) also appear on this same leaderboard. | Your [global rank](/wiki/Ranking#performance-points-ranking) against everyone in the world. |
| [`Accuracy`](/wiki/Gameplay/Accuracy) | How accurately you played the beatmap. This is only counted when your old score is surpassed. | A weighted average of the accuracy of your best scores. |
| `Max Combo` | The longest combo on the map you played. | The longest combo over all beatmaps you have played. |
| [`Ranked Score`](/wiki/Gameplay/Score/Ranked_score) | Your [best result](/wiki/Gameplay/Score/Ranked_score) on the beatmap. | The number of points earned from all ranked beatmaps that you have ever played, with every map being counted exactly once. |
| [`Total Score`](/wiki/Gameplay/Score/Total_score) | Not taken into account, since it does not affect your position in online rankings. | Same as ranked score, but it takes into account all beatmaps available on the osu! website, including underplayed or failed beatmaps. This counts towards your [level](/wiki/Gameplay/Score/Total_score#level). |
| [`Performance`](/wiki/Performance_points) | The amount of [unweighted pp](/wiki/Performance_points#why-didn't-i-gain-the-full-amount-of-pp-from-a-map-i-played?) you would receive for the play. | Your total amount of performance points, and how much pp the submitted play was worth. |

### Medals

*Main page: [Medals](/wiki/Medals)*

![](img/medal-unlock.jpg "Unlocking a medal")

Sometimes, when specific conditions are met, you may receive a medal.
