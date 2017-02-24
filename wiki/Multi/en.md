<!--Wiki links used-->
[osu!academy wikilink]: /wiki/Announcements/osu!academy "osu!academy"
[Chat Console wikilink]: /wiki/Chat_Console "Chat Console"
[Chat_Console#Extended_Chat Console wikilink]: /wiki/Chat_Console "more info can be found on Chat Console under Extended Chat Console"
[Beatmaps2 wikilink]: /wiki/Beatmaps "more info can be found on Beatmaps under How to get beatmaps from osu!"
[osu!supporter wikilink]: /wiki/osu!supporter "osu!supporter"
[BanchoBot wikilink]: /wiki/BanchoBot "BanchoBot"
[Game Modifiers wikilink]: /wiki/Game_Modifiers "Game Modifiers"
[Double Time wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Double Time"
[Nightcore wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Nightcore"
[Half Time wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Half Time"
[Sudden Death wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Sudden Death"
[Perfect wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Perfect"
[Auto wikilink]: /wiki/Game_Modifiers "more info can be found on Game Modifiers under Auto"

<!-- External links used -->
[Release b335]: https://osu.ppy.sh/forum/p/26660 "osu! Public Release b335 announcement forum page."
[osu!academy Ep6]: https://www.youtube.com/watch?v=cyYRl-a5xII "osu!academy Episode 6 youtube link."
[Match History link]: http://osu.ppy.sh/mp/x
[modified version link]: https://osu.ppy.sh/forum/t/135726 "ppy's reply on a bug report."

<!-- Image links used -->
[Beatmaps_peppy image]: /wiki/shared/Beatmaps_peppy.jpg "Official image on beatmap extraction."
[Multi_lobby image]: ./img/Multi_lobby.jpg "Example of a typical day in the Multi's Lobby"
[Multi_new_game image]: ./img/Multi_new_game.jpg "Setting up configuration for a New Game"
[Multi_roomhost image]: ./img/Multi_roomhost.jpg "Example of Host Match Setup"
[Multi_roomplayer image]: ./img/Multi_roomplayer.jpg "Example of Player Match Setup (With Free Mods on)"
[Multi_mods_host image]: ./img/Multi_mods_host.jpg "Host (osu!) mods options"
[Multi_mods_player image]: ./img/Multi_mods_player.jpg "Player (osu!) mods options (With Free Mods on)"
[Multi_beatmapinfo image]: ./img/Multi_beatmapinfo.jpg "Beatmap information when hovered over."
[Multi_host_song_change image]: ./img/Multi_host_song_change.jpg "When the Host is changing songs, this bar will become a temporary placeholder."
[Multi_SS image]: ./img/Multi_SS.jpg "Example of how the Song Selection will look like for host."
[Multi_Tag_Colour image]: ./img/Multi_tag_colour.jpg "Available colours for the player's turn combo colour"
[Multi_mh_single image]: ./img/Multi_mh_single.jpg "Example of Match History."
[Multi_mh_team image]: ./img/Multi_mh_team.jpg "Example of Team Match History."

<!-- Team Mode images -->
[HTH Interface image]: ./img/Multi_HTH.jpg "Head to Head Interface"
[Team Vs Interface image]: ./img/Multi_team_vs.jpg "Team Vs Interface"
[Tag Coop Interface image]: ./img/Multi_tag_co-op.jpg "Tag Coop Interface"
[Tag Team Vs Interface image]: ./img/Multi_tag_team_vs.jpg "Tag Team Vs Interface"
[HTH Grade image]: ./img/Multi_grade.jpg "Head to Head grade screen"
[Team Vs Grade image]: ./img/Multi_team_grade.jpg "Team Vs grade screen"
[Tag Coop Grade image]: ./img/Multi_co-op_grade.jpg "Team Co-Op grade screen"
[Tag Team Vs Grade image]: ./img/Multi_tag_team_grade.jpg "Tag Team Vs grade screen"

<!--Title-->
# Multi

Multi (also known as _Multiplayer_) was implemented on the 03 June 2008 (2008-06-03) under [osu! Public Release b335][Release b335], and is a game mode in which up to sixteen players can compete against each other on a single map decided by the host.

The [osu!academy][osu!academy wikilink] covered this page in [Episode 6 (6:52)][osu!academy Ep6] along with the [Online Users Panel][Chat_Console#Extended_Chat Console wikilink].

## How to enter

### Minimum requirements

![One of the ways to transfer the beatmap without leaving the room][Beatmaps_peppy image]

_One of the ways to transfer the beatmap without leaving the room_

- Decent online connection.
- osu!account logged into Bancho (should be done automatically during in-game osu!account sign in)
- Knowing [how to transfer beatmaps without leaving the room.][Beatmaps2 wikilink].

### Ways to enter

From the main menu:-

- Press `Play` then `Multi`; or
- Press `P` then `M`. (from Keyboard)

If the connection request with Bancho was successful, the player will be directed to the **lobby**, the core of the Multi-play.

### Notes

Keep in mind that downloading times can range from a few seconds to 15 minutes onwards depending on the player's connection speed.

Losing connection to Bancho will direct the player back to main menu until connection to Bancho has been recovered.
When playing a match, a "Quit" will be given on the player box.

If the player is in the **cuttingedge** build, the in-game osu!account must have an active [osu!supporter][osu!supporter wikilink] tag to enter.

## Lobby

![Example of Multi's Lobby screen][Multi_lobby image]

_A typical day in the Lobby screen._

The lobby will show all the currently available Match Setup in Bancho.
Sort out by game mode or fine-tune the search by filtering or searching for a player's name.
The [Chat Console][Chat Console wikilink] will be available at the bottom of the screen and connected to `#lobby` by default.

Each row contains a Match Setup, with the explanation split between left and right side for easier reading:-

- On the left side, there is the game mode symbol, game mode name with (Team Mode) enclosed in brackets, number of players inside over number of players allowed, and rank difference from highest to lowest
- On the right side, there is a large host profile image and smaller players profile image placement in the Match Setup along with the Match Setup's name and the beatmapset's name with \[beatmap/difficulty\] enclosed in square brackets to be played for this match.

Click on the row to enter the Match Setup.

**Note:** If the game mode symbol contains a lock icon, clicking on it will prompt an empty text box to enter the Match Setup password.
The player should enter the correct password to access the locked Match Setup.
Alternatively, the player can request an invite from the Match Setup's host directly to bypass the locked password requirement.

A new Match Setup can be created by pressing the `New Game` button.

The `Quick Join` button will direct the player to an available Match Setup randomly based on current rank range.

Click on the `Back to Menu` button to return to the main menu.

## New game

![New Game setup screen][Multi_new_game image]

_Setting up a new game_

Title | Description
:---: | :---
**Game Name**   | **Name of the room.** Default to {accountname}'s game. Foreign characters allowed (will be parsed in Unicode). Enable the `Require Password to join` button to make the Match Setup private.
**Password**    | **Password to enter the room.** Only appears if the `Require Password to join` button was enabled. Match Setup game mode symbol will be shown with a lock.
**Max players** | **Total number of players allowed to join the Match Setup.** Default to 8 players, with range from 2 to a total of 16 players, including the player as host. It can be adjusted later by locking/unlocking the placements.

Press the `1. Start Game` button to create the room with the player as the host of the room and the beatmap playing in the jukebox as the match's beatmap difficulty.

The player will be directed to **Match Setup**.

## Match Setup

<!-- One/Two image here? Subsections of the images later like what was done in Interface of the old osu!wiki for Song Selection? -->

![Host room view][Multi_roomhost image]

_Host room view_

![Player room view][Multi_roomplayer image]

_Player room view_

The top section at the left display the name of the screen, status in the room (either host or player), player box at the middle based on current game mode played, and a pause button to pause the beatmap's song (if have the beatmap) located at the right side.

The bottom section is the [Chat Console][Chat Console wikilink].
A new tab called `#multiplayer` will be opened, with [BanchoBot][BanchoBot wikilink] providing the match history link in the first line (Match history available [here][Match History link]).
The link is <http://osu.ppy.sh/mp/x> (replace "x" with digits generated by Bancho for this Match Setup), and will be removed after one month.

After a concluded match, result will be displayed at another tab called `#userlog` privately (only apply to Head to Head Team Mode).
It should be sent by [BanchoBot][BanchoBot wikilink] with content, `You placed #{placement} of {total} players in multiplayer on {Beatmap} [difficulty] <game mode>.`

For the middle section, it will be split into two parts; the left side (Current Players list) and the right side (Match Settings).

### Current Players list

<!-- Left -->
On the left side, it shows the current players available in this Match Setup.
The bracket shows the number of available players in the room over the total allocated for this Match Setup.

Players can move around the unlocked white placements except the locked black placements and other players' placements while waiting, or change their flag colour to blue/red if it is a team play.
Hovering above a player bar will show the level, nation and accuracy of the player in question.
If Free Mods was enabled, it will also shows the mods used by the player.

For the host side, the host can transfer its host rights to one of the players, kick players out, or unlock/lock the placements.

There are four important states to take note of:-

Colour (State) | Description
---|---
**Red (No Map)**         | **The player does not have the beatmap**. A \[no map\] notice will be appended at the end of player's name until the beatmap was downloaded, extracted, and ready to play (which the player will enter to white state). All players will enter this state or White (Not Ready) state when the host changed the beatmap. This player will not be affected by the Force Start effect.
**White (Not Ready)**    | **The player has the beatmap but does not click the Ready button**. Game modifiers can be changed in this state, and must be confirmed for the game modifier change to take effect. All players will enter this state or Red (No Map) state when the host changed the beatmap. This player will be affected by the Force Start effect regardless of Ready state.
**Green (Ready)**        | **The player is ready**. Game modifiers cannot be changed in this state. A player can press Not Ready button to return to white state but for a host, usually a one-way trip unless there were no players except the host, which a return to white state by pressing the Not Ready button will be allowed.
**Light Blue (Playing)** | **The player is playing**. A \[playing\] notice will be appended at the end of player's name until the match ended, in which the player will return to white state.

### Match Settings

<!-- Right -->
On the right side, it shows the key settings of the Match Setup.
Do note that only the host can change these settings except for Mods when Free Mods was enabled.

Starting from the top is the Game Name, which is self-explanatory.
The host can change the name or create/change the Match Setup's password by pressing the `Change Password` button.

![host song change][Multi_host_song_change image]

_When the Host is changing songs, this bar will become a temporary placeholder."_

![host song selection][Multi_SS image]

_Example of how the Song Selection will look like for host._

The middle section is the Beatmap section.
This section shows the beatmap to be played for this match.

It will show the image, game mode symbol, the title, artist of the song, beatmapper, difficulty selected and the star rating of the difficulty.

![Information about the beatmap when hovered over][Multi_beatmapinfo image]

_When hovered, it will show BPM, Length, Last Played, CS, AR, OD, HP, and Stars._

If the player does not have the beatmap, some information will be shown, and one of these will occur:-

Beatmap status | Effect
---|---
**Ranked/Approved/Pending/Graveyard** | Player will be directed to the **beatmap page by player's default web browser**. If the player has **osu!direct**, it will be **downloaded and extracted automatically upon click**.
**Not uploaded or not up-to-date** | It will **not link to the beatmap**. The host should find the link (in the Beatmap Listing) for the player if the issue persists.
**Cannot update the beatmap** | The [host is probably playing a modified version.][modified version link]

![Host mods view][Multi_mods_host image]

_Host game mode view_

![Player mods view][Multi_mods_player image]

_Player game mode view (Free Mode ON)_

The lower left section is the Mods section.
This section will show the [game mods][Game Modifiers wikilink] used for this match.
For host-side, the host can enable Free Mods to allow players to use any mods except Speed ([Double Time (DT)][Double Time wikilink]/[Nightcore (NC)][Nightcore wikilink] or [Half Time (HT)][Half Time wikilink]) mods.
Host-selected mods other than the Speed mods will not be enforced upon players.

The lower right section will shows how the beatmap will be played in the match (Team Mode) and the Win Condition.

Team Mode contains four ways of how a match will be played.

Team Mode | Description
---|---
**Head to Head** | Compete against each other to reach the top spot of the match leaderboard.
**Team Vs**      | Compete against Red/Blue team for match supremacy.
**Tag Coop [osu! only, UNRANKED]**    | Team up to complete the beatmap, one combo at a time together.
**Tag Team Vs [osu! only, UNRANKED]** | Tag Coop, with Red Team and Blue Team match competition.

Win Condition is self-explanatory; the condition to determine the winner of the match.
The winner's avatar will be shown at the grade screen (Head to Head only).

Title | Description
:---:|:---
**Score**    | Player with **highest score** wins.
**Accuracy** | Player with the **highest accuracy** wins. If there are two players with 100.00%, the player with the highest score (from spinners) wins. Unconfirmed, if there are no spinners.
**Combo**    | Player with the **highest combo count** _at the end of the beatmap_ wins. If combo count is the same, player with the highest score wins. **Maximum combo not counted**.
**Score v2** | Player with **highest _standardised_ score** wins.

![Available colours for the player's turn combo colour][Multi_Tag_Colour image]

_Tag Colour option showing which one of the available colours to be used for the player's turn combo colour (Tag Coop/Tag Team Vs only)_

If Team Mode was set to Tag Coop/Tag Team Vs, a Tag Colour (combo colour) section will be shown which allows fixed combo colour adjustment when it is the player's turn.

Lastly, there are two buttons coloured brownish-orange `Leave Match` at the left and blue `Ready!`/`Not Ready`/`Start Game!`/`Force Start Game!` button at the right respectively.

The `Leave Match` button is self-explanatory; leave the Match Setup and return to the Lobby.

For the blue button, it can change depending on action taken and host/player privilege.
The different effects of the blue button can be seen below.

Title | Description
:---:|:---
**Ready!**                   | Click to **enter Ready state (green state)**. Button will change to `Not Ready` for players; either `Start Game!` or `Force Start Game!` for host if there are players in the Match Setup, `Not Ready` otherwise.
**Not Ready**                | Click to **return to Not Ready state (white state)**. Button will change to `Ready!`
**Start Game!**              | Host-only button; **starts the match**. Appears with a distinctive ring when all players in the Match Setup in Ready! state (green state) including the host. Will switch to `Force Start Game!` when at least one player pressed the `Not Ready` button or new players coming in.
**Force Start Game! (x/\#)** | Host-only button; **forcefully ready all players with the beatmap** and **starts the match**. Appears when host press the `Ready!` button but not all players in the Match Setup pressed the `Ready!` button (where x is the number of players in Ready state, and \# is the total players in the Match Setup).

![match history single][Multi_mh_single image]

_Example of Match History (Single)._

![match history team][Multi_mh_team image]

_Example of Match History (Team)._

#### Player box colour

<!-- A player box reference here? Images in ./img/Playerbox -->
<!-- Special player box note: Skipped (has its own special callout), Failed (red text), and Quit (red text with [Quit] appended) -->

Status/Colour | Description
:---:|:---
**Normal/Blue**       | **Player has _more_ than half of health**, usually at full. The concentration of blue colour will grow brighter if player's healthbar increasing to full and bleed to red by losing the lifebar more than half the healthbar length.
**Danger/Purple-Red** | **Player has _less_ than half of health**. The concentration of red colour will grow brighter if player's healthbar decreasing to empty and diminished to blue by filling the lifebar more than half the healthbar length.
**Failed/Gray**       | **Player unable to reserve the final sliver of health/no health left in the healthbar**. Player can continue playing and if [Sudden Death (SD)][Sudden Death wikilink]/[Perfect (PF)][Perfect wikilink] was not used, player can be "revived" from the failed status by refilling the lifebar completely. Also, score will not be contributed towards the team score at this state. Text colour will be changed from white to red.
**Tag/Green**         | _Tag Coop and Tag Team Vs only_. **This is a permanent colour scheme for the match to all and will not change based on lifebar status**. There will be an arrow (`play-warningarrow`) pointing the current player playing the beatmap and given a small white glow.
**Skipped/White**     | **A request notice from the player to skip the start-up rest if the beatmap/difficulty has a start-up rest**. Players that press the Skip button at the lower-right of the screen will be given a small yellow box at the lower right on their box with white Skipped text. **Everyone must do so for the Skip to take effect**.
**Quit/Varies**       | **Player quit the match**. Two possible ways to enter this state: [1] hitting `Esc` twice, or [2] disconnected from Bancho. Text colour will be changed from white to red, with \[Quit\] appended at the end. Box colour signify the status before quitting the game.

## Team Mode

### General

In general, pressing the `Esc` (Escape) key in keyboard now _does not pause the match_; in fact, it will trigger a warning at the lower-right to press `Esc` key again to quit.
Press it _again_ to quit the match and return to lobby.

Some time given to use the Visual Settings below the beatmap during the loading phase of the beatmap.
If Free Mods was used, the mods used applies to per player's interface and score differences may occur depending on mods used.
Other players' interface may vary.

When a player's healthbar has been depleted completely, the player's beatmap play is considered failed.
Entering failed state at least once will consider the score and accuracy of this match to not be counted as ranked entry.
However, the failed player can continue playing and can be revived upon reaching full HP.

If [Sudden Death (SD)][Sudden Death wikilink]/[Perfect (PF)][Perfect wikilink] was used, revival from failed state is impossible.
If playing Tag Coop/Tag Team Vs, a failed state means immediate match set and to the results screen.

A failed or quitted player will be placed at the bottom of the leaderboard separately from other alive players, and placement changes can still occur among failed/quitted players.
The failed players will not contribute towards the team score as long as they are in the state of failed.

Despite no online score leaderboard below the results screen, ranked score will still be counted as legitimate ranked entry.
Result will not be shown at the Local leaderboard.
The only way to see it is by Online Ranking leaderboard (assuming this score is higher).

No retry allowed but the replay can be exported by pressing `F2` key in keyboard (will not contain any Multi-play elements).
Do note that this does not apply to Tag Coop and Tag Team Vs (both are unrankable), where score will not be recorded and replay cannot be saved.

The leaderboard now shows the players in the match with live placements changes based on Win Condition as shown below:-

**Head to Head / Team Vs:-**

- If Score/Score v2: Score, hit score and combo multiplier are shown in real-time.
- If Accuracy: Accuracy, hit score and combo multiplier are shown in real-time.
- If Combo: Combo count are shown in real-time. Maximum combo count not shown.

**Tag Coop / Tag Team Vs:-**

- If Score/Score v2: Team's score and hit score are shown in real-time.
- If Accuracy: Team's accuracy percentage and hit score are shown in real-time.
- If Combo: Team's current combo count, score and hit score are shown in real-time.
- If _Failed_: Match ends and automated win for the surviving team.
- If _Quit_: [Auto][Auto wikilink] will take over the _Quit_ player.

### Head to Head

<!-- Idea is to use left-side as Interface image, right-side as Grade image; table is probably out of question. -->
![Head to Head Interface][HTH Interface image]

_Head to Head interface_

<!-- Interface -->
Head to Head is a team mode where players duke it all out in a free-for-all Match Setup for the top spot at the leaderboard.
This is the default team mode to be selected and does not have any special characteristics in play; just go for the top spot.

![Head to Head Grade screen][HTH Grade image]

_Head-To Head grade screen_

<!-- Result -->
At the end of the match, first place player's avatar picture will be shown at the Winner section.
If the player do not have one, it will simply be blank.
Grades are now put inside the record like a watermark.
Other players' results can be checked by pressing their player tab.

Personal match result placement will be privately sent under `#userlog` tab of the Chat Console.

### Team Vs

![Team Vs Interface][Team Vs Interface image]

_Team Vs interface_

<!-- Interface -->
Team Vs mode pit two teams (Blue/Red) against each other based on Win Condition set.
Fulfill the Win Condition criteria as closely as possible to reach the top spot in the team, and compete with the other team by team total.

Blue team members placed at left side, red team members placed at right side, and a crown at center shows the current team supremacy.
It will move left and right depending on which team fulfill the Win Condition most closely.

When this mode was selected, all players in the Match Setup will receive either red or blue flag.
The players can click on it to change from blue to red or vice versa.

It is entirely possible to start a match with one colour team only, and there is no handicap bonus for the other team with lesser members.
Placement of the players prior to the match does not matter; all blue members will be grouped to blue team and all red members will be grouped to red team.
There is no role (like "Leader" or "Captain") distinction in the team; compete for both the team top spot and beating the other team score in total as a team.

The surviving highest scoring member of either team will be shown as 1st at their respective team.
Members in failed state will be located at the bottom of the team leaderboard and will not contribute to the team total as long as the members are in failed state.

![Team Vs Grade screen][Team Vs Grade image]

_Team Vs grade screen_

<!-- Result -->
In the results screen, declaration of match winner will be based on team total and announced at the center in winner's colour, with blue team total at the left and red team total at the right.
Only surviving members of the team's score will be counted; it is possible for red team to be declared winner of the match when blue team has the superiority just because some blue team members providing the superiority were in failed state.

The Team tab will show the total amount of hit score (300, 100, etc) done by the whole team and the average of the accuracy of the team.
Combo not counted.
Grade will not be shown on "Team" tab but will be shown at player's tab as watermark (if passed).

### Tag Coop / Tag Team Vs

_Only available in osu! mode. **UNRANKED**_

![Tag Coop Interface][Tag Coop Interface image]

_Tag Coop interface_

![Tag Team Vs Interface][Tag Team Vs Interface image]

_Tag Team Vs interface_

<!-- Interface -->
Tag Coop let everyone in the Match Setup work together to pass the beatmap, one combo at a time.
Tag Team Vs is just Tag Coop with red/blue team competition.

Do note that this team mode is only available in **osu! only** and **UNRANKED** (meaning, it will not be counted to ranked score).

In this mode, player placement is important as it will determine when it is the player's turn.
All players shares a lifebar / Each team has its own respective lifebar that are visible to teammates only.
Unlike other team modes, failing the beatmap means returning to the Match Setup immediately without results / giving victory to the other team.

An arrow will show the player who is currently playing the beatmap's combo.
The name will be shown at the lower right of the screen.
There will be warning arrows when it is the player's turn and the combo will be in colour until the combo ends.
The player can adjust for its own personal combo colour at Match Setup under Tag Colour.

**All players must spin the spinner**.
Refusal or unable to complete the spinner will break the current combo count.

If a player quits during the match, [Auto][Auto wikilink] will take over for the player that left.

Players using [Sudden Death (SD)][Sudden Death wikilink]/[Perfect (PF)][Perfect wikilink] will have a different interface than other players, especially when it comes to the effects.
If the teammate does not use that mod and made a small mistake enough to trigger the mod effect, the beatmap will continue as normal, and players using the mod will have their healthbar interface drained and stuck to empty with no ill effect (meaning, visual effect only).
If the user _using_ the mod made a mistake and triggered it, the actual effect will occur, and failed state will be triggered immediately.

![Tag Coop Grade screen][Tag Coop Grade image]

_Tag Coop grade screen_

![Tag Team Vs Grade screen][Tag Team Vs Grade image]

_Tag Team Vs grade screen_

<!-- Result -->
As stated before, score will not be counted for ranked score and performance points calculation because it is an **UNRANKED** play.

For Tag Coop, the result shown is the total score, hit score and accuracy of the team.
Individual results will not be shown, and can only be seen in Match History.

For Tag Team Vs result screen, refer to Team Vs's result screen explanation.

## Trivia

- Match Setup used to only allows 2 up to a total of 8 players only.
- osu!mania game mode was noted as `3` in Lobby for players that have not yet updated their _osu!_ to the latest release patch.
- The only available game modifier allowed for players in a Match Setup used to be the No Video mod before the mod was deprecated in favour of Visual Settings.
