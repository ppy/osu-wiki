<!-- wiki -->
<!-- [Auto wikilink]: /wiki/Game_Modifiers#-auto "Auto game modifier" -->
[Auto wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Auto"
[Cinema wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Cinema"
[No Fail wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under No Fail"
[Perfect wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Perfect"
[osr wikilink]: /wiki/osu!_File_Formats/Osr_(file_format)/ ".osr file format"
[Chat Console wikilink]: /wiki/Chat_Console/ "Chat Console"
[Extended Chat Console wikilink]: /wiki/Chat_Console/ "more info can be found on Chat Console under Extended Chat Console"

<!-- image -->
[Replay Auto]: ./Replay_Auto.jpg "Replay with Auto, offline and online account play respectively"
[Replay discussion]: ./Replay_discussion.jpg "Discussion button options during a replay"
[Replay discussion comment]: ./Replay_discussion_comment.jpg "Making a comment"
[Replay discussion example]: ./Replay_discussion_example.jpg "An example of comment flow"
[Replay Solo]: ./Replay_Solo.jpg "A local replay"
[Replay failed]: ./Replay_failed.jpg "Left is a regular game over screen and right is a failed replay game over screen"
[Replay Multi]: ./Replay_Multi.jpg "Left is the original Multi play and right is an exported Multi replay"
[Replay Multi fail]: ./Replay_Multi_fail.jpg "A failed Multi replay will still be played."
[Replay Auto on]: ./Replay_Auto_on.jpg "Replay with Auto when connected to Bancho"
[Replay server]: ./Replay_server.jpg "Left is downloading the server replay and right is the replay in question."
[Replay preview result]: ./Replay_preview_result.jpg "An example of preview gameplay's result screen"

# Replay
## Introduction
?

## Replay options
![Replay with Auto, offline and online account play respectively][Replay Auto]

_Left is offline replay; Right is online replay_

To rewatch a replay, hold the custom default grave/tilde (`` `/~ ``) key (can be changed in Options sidebar; inside _Change keyboard bindings_ as **Quick Retry (hold briefly)**) or `Ctrl`+`R` for a while. The screen should darken and a sound will be played when the quick restart was successful. Releasing the key early will fail the restart.

Access to [Chat Console][Chat Console wikilink](`F8`)/[Extended Chat Console][Extended Chat Console wikilink](`F9`) will still be available. Press the `Tab` key to hide the currently-selected leaderboard. Press the `H` key to hide all elements of replay except the game mods used and **UNRANKED** notice if played by [Auto][Auto wikilink]. [Cinema][Cinema wikilink] replay will hide all the replay options, and also all the skin elements of the gamemode except the background image, storyboard, and hitsounds.

### Discussion
This button **only appears when logged-in with an osu! account connected to an online Bancho server and the beatmap's difficulty has been uploaded to the osu! server**. Shows flowing right-to-left comments of the community towards the beatmap. Click on the Discussion button to show the options available.

![Replay discussion screen][Replay discussion]

_Replay with discussion options in view_

Click on `Show Comments` to enable flowing comments regarding the beatmap at the middle of the screen. Click on `Click to add a comment at the current time!` to comment on the current beatmap's difficulty. The replay will be paused, darken, and with an osu!logo at the foreground center until the comment was completed (usually, `Enter` key) or cancelled (usually, `Esc` key). To filter the comments by difficulty, enable `Difficulty (#)`. To filter the comments by the overall beatmap, enable `Song (#)`. When watching a top play from the _Global leaderboard_, enable `Player (#)` to show comments from the player itself.

![Adding a comment by a player/mapper][Replay discussion comment]

_Making a comment_

Mapper's comment will be placed above the flowing comments with a light-blue text and an jump-out/jump-in animation instead. Depending on resolution, it may be obstructed by a **UNRANKED** notice when watching an Auto replay. To remove the **UNRANKED** notice, either watch a top replay from the _Global leaderboard_, or a local replay from the _Local leaderboard_ without the Auto mod used. When watching a top replay, the player of the replay's comment(s) will be shown _below_ the screen instead, and will not be shown in public.

![Replay with discussion enabled][Replay discussion example]

_Commentary by the community at the middle, mapper at the top in blue_

The colour of the comment status will be based on profile's current group by time of writing. Possible text colour and comment status are as below:-

<!-- TODO: No idea. -->
Colour (size) | Comment status
---|---
Light Blue (medium) | Mapper
White (small) | Normal
Yellow (medium) | osu!supporter
Orange (medium) | ?
Red (large) | ?
Blue (medium) | ?
Green (medium) | ?
others (medium) | ?

### Collections
Add this difficulty/beatmap to _Collections_. This will open up the Collections screen to be put into specific sections or rename the sections. The replay will not pause and continue at the background while in this screen.

### Playback Speed
Click to adjust the playback speed of the replay. Shortcut key is the `F` key.

<!-- TODO: PROVE THIS TABLE WRONG. -->
Speed|HT|NoMod|DT/NC
:---:|:---:|:---:|:---:
**1.00x** |0.75x|1.00x|1.50x
**2.00x** |1.00x|2.00x|3.00x
**0.50x** |0.38x|0.50x|1.00x

### End Replay
Self-explanatory; click to end the replay. Shortcut key is the `Esc` key.

## Types of Replay
_Full documentation regarding the .osr file format (for developers): [.osr file format][osr wikilink]_

To export a replay, press `F2` in the results screen. Exported replay will have an `.osr` file extension with a clean filename format as shown below:-

```
Format : {Local player name} - {Artist} - {Title} [{Difficulty}]({YYYY-MM-DD}) {Game Mode}
Example: dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS] (2013-08-12) OsuMania
```

Exported replay will not work if the beatmap's difficulty linked to the replay file is missing. Exported replay will be added to the local leaderboard and to the backend (specifically, the hidden folder, `Data\r`) when opened. Exported replay will not be lost after opening.

A quick way to remember whether the replay will be saved internally is the same as whether it will be saved in the local leaderboard after passing the difficulty.

A white, hovering text from right-to-left will be shown on top but below the **UNRANKED** notice when watching a replay. The format is shown below unless stated otherwise:-

```
Format : REPLAY MODE - Watching {AccountName} play {ArtistName} - {BeatmapName} [{Difficulty}]
Example: REPLAY MODE - Watching osu! play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Local (Solo)
![A local replay][Replay Solo]

_A typical local replay_

Solo local plays regardless of connection status or logged-in account name. As long as the difficulty was passed, the replay will be generated internally and can be exported to `Replays` folder.

At the backend, one pair of files will be created in the hidden folder, `Data\r`: `.osr` (_osu replay_; the replay file), and `.osg` (accuracy and combo in real-time; used for spectators replay only) with same encrypted filename. Deleting the `.osg` file has no effect (it is a leftover file for spectator's replay; can be safely removed). Deleting the `.osr` file will make the replay _lost forever_ (since the replay data is missing and nothing to export). Alternatively, deleting the `scores.db` (contains local leaderboard scores and pointers to encrypted replays) is _another excellent way to make all (not exported) replays lost forever_. It is highly suggested to **not rename the encrypted filename**, and make use of the export `F2` key instead.

To set a name when not logged-in (_Guest_ account), scroll down the result screen to access the _online results screen_ directly after passing the difficulty, and type in the name under _Guest player name_. In this screen, an alternative to using the export `F2` key is to enable the _Save replay to Replays folder_ button located at the upper-right. Return to the _Song Selection_ and changes will be updated for this replay (if no name was given, it will simply be blank). Doing it _after_, in the leaderboard, is not possible since the name was already finalised into the file.

### Failed
![Comparison of game over screen between normal and failed replay][Replay failed]

_Left is the typical game over screen. Right is showing the end of a failed replay._

To access this screen, fail the map by draining the healthbar completely, or fail to fill pass 50% of the healthbar before the end of the difficulty in osu!taiko case. In the game over screen, press the `F1` key to replay the currently failed play. The replay ends when the screen darkens, with osu!logo in the middle, rather than the game over screen.

Due to the non-standard replay screen, use the `Esc` key to return to Song Selection. Retrying the play (as in, actual play) of the beatmap in this state is not possible. It currently works in Solo mode only when given the game over screen, and does not work if [No Fail][No Fail wikilink] (NF) or [Perfect][Perfect wikilink] (PF) game modifier was used. **This replay will not be saved nor allowed to be exported.** To record the failed replay, please use external third-party software for now since osu! has yet to have native export support for failed replay.

### Multi
![Multi play and replay][Replay Multi]

_Left is the original Multi play and right is an exported Multi replay_

Replays from Multi can only be exported from _Head-to-Head_ or _Team VS_ team mode only. The replay will **not be saved internally and not considered in the local leaderboard.** Multi elements will not be saved as shown in the image above.

### Spectator
As spectator mode requires access to [Extended Chat Console][Extended Chat Console wikilink], please log-in with an active in-game account and connect to a Bancho server. After that, press `F9` to access the Extended Chat Console and pick a player to spectate. Make sure to have the _same_ beatmap difficulty as the player, or a small red-outline warning box will appear at the bottom-right for not having the beatmap's difficulty specified, hence no spectator's replay. Exiting the Extended Chat Console will start the spectator replay if both the spectator and player have the same beatmap's difficulty. A `#spectator` tab will be opened in the Chat Console to discuss about the player's play.

Do note that depending on the player's settings, the spectators' account name in a list format will be shown at the player's screen on the left of the screen in white text. A format and example is shown below for the player:-

```
Format :-
Spectator list (#):
{accountNameInNewlines}

Example:-
Spectator list (2):
deadbeat
ztrot
```

A white, hovering text from right-to-left will be shown on top when watching a spectator's replay. The format and example is shown below:-

```
Format : SPECTATOR MODE - Watching {AccountName} play {ArtistName} - {BeatmapName} [{Difficulty}]
Example: SPECTATOR MODE - Watching peppy play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Auto
![An Auto replay when connected to Bancho][Replay Auto on]

_A typical Auto replay_

The Auto game modifier plays the beatmap. It does not save internally but **can be exported**. Opening an exported file of Auto play will put the play into the local leaderboard with a unique Auto game modifier used. Do note that the **UNRANKED** notice cannot be removed at all.

#### Preview Gameplay
When the _Preview Gameplay_ in the Options sidebar was tapped, Auto will **randomly take a difficulty** based on **currently selected game mode (in Solo's Song Selection screen)**, and **a random timespan to start**. In this type of replay, Auto may randomly fail on some hitobjects to show how the skins elements looks like. If the _Preview Gameplay_ was not tapped again to randomise another difficulty and timespan when the song ended, result screen will be shown for this play and the Options sidebar will be closed. The Options sidebar cannot be reopened once left during play/in result screen.

### Server
[A server replay example][Replay server]

_A server replay_

Server replays are reserved for top 50 play in the global leaderboard of the difficulty. The replay will be saved server-side, and can be exported, or downloaded and watched immediately by request. When a server-side replay was watched (excluding exported replay), the player of the replay's profile will received an increment of one(1) in the replay counter. If a new top 50 global record was added, the previous holder for \#50 position's server-side replay will be removed.

To watch a server replay, an osu!account must be logged in-game connected to Bancho server online. At the _Song Selection_ screen in _Solo_, switch the leaderboard to _Global leaderboard_, and click on the preferred player at the leaderboard to watch the replay. Press on the _Watch replay_ button, and osu! will download the replay file from the Bancho server as shown in the left of the image. The replay only plays once and will be deleted after the replay ends/quitted early.

## Trivia
### General
Playback speed does not affect the `REPLAY MODE/SPECTATOR MODE` notice.

### Spectator
While it is possible to export a spectator replay, it is a bad idea if spectating in the middle or end of a play. As the starting part was not saved, health drain and no miss will comically show the beatmap's difficulty being played out with no health left until the timespan where the spectator replay starts.

### Multi
![Failed Multi play][Replay Multi fail]

_A failed Multi replay (see the healthbar and mods used)_

Do note that this is currently the only way to save a replay which will continue playing even when the healthbar was drained to empty at least once.

### Preview Gameplay
![A preview gameplay's result screen][Replay preview result]

_An exceptional case of Preview Gameplay's result screen in a bad timespan_

Depending on the random timespan selected, it may start at the _end of the song_ without any hitobjects, leading directly to the results screen with 0 score, 0 combo, 0x hitscores, D Grade, no performance graph, and 100.00% accuracy. When watching the replay, the health drain will work as usual, no cursor movement, and _no miss_ (hence 100.00% accuracy) until the point where the _Preview Gameplay_ timespan was set to run, which the hitscores will start to work. Since Auto unable to fail, an empty healthbar has no effect on Auto. However, for _osu!taiko_, this will make the replay stuck in an _infinite loop_ because Auto _unable to fail at all_ (healthbar always start empty, and it was not filled to half to be considered a pass).
