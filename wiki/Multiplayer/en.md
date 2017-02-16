<!--Wiki links used-->
[osu!academy wikilink]: /wiki/Announcements/osu!academy "osu!academy"
[Chat_Console wikilink]: /wiki/Chat_Console "Chat Console"
[Chat_Console#Extended_Chat_Console wikilink]: /wiki/Chat_Console#extended-chat-console "Extended chat console"
[Beatmaps2 wikilink]: /wiki/Beatmaps#how-to-get-beatmaps-on-osu- "How to get beatmaps from osu!"
[osu!supporter wikilink]: /wiki/osu!supporter "osu!supporter"
[BanchoBot wikilink]: /wiki/BanchoBot "BanchoBot"
[Game Modifiers wikilink]: /wiki/Game_Modifiers "Game Modifiers"
[Double Time wikilink]: /wiki/Game_Modifiers#double-time "Double Time game modifier"
[Nightcore wikilink]: /wiki/Game_Modifiers#nightcore "Nightcore game modifier"
[Half Time wikilink]: /wiki/Game_Modifiers#half-time "Half Time game modifier"
[Sudden Death wikilink]: /wiki/Game_Modifiers#sudden-death "Sudden Death game modifier"
[Perfect wikilink]: /wiki/Game_Modifiers#perfect "Perfect game modifier"
[Auto wikilink]: /wiki/Game_Modifiers#auto "Auto game modifier"

<!-- External links used -->
[Release b335]: https://osu.ppy.sh/forum/p/26660 "osu! Public Release b335 announcement forum page."
[osu!academy Ep6]: https://www.youtube.com/watch?v=cyYRl-a5xII "osu!academy Episode 6 youtube link."
[Match History link]: http://osu.ppy.sh/mp/x
[modified version link]: https://osu.ppy.sh/forum/t/135726 "ppy's reply on a bug report."

<!-- Image links used -->
[Beatmaps_peppy image]: ./Beatmaps_peppy.jpg "Official image on beatmap extraction."
[Multi_lobby image]: ./Multi_lobby.jpg "Example of a typical day in the Multiplayer Lobby"
[Multi_new_game image]: ./Multi_new_game.jpg "Setting up configuration for a New Game"
[Multi_roomhost image]: ./Multi_roomhost.jpg "Example of Host Match Setup"
[Multi_roomplayer image]: ./Multi_roomplayer.jpg "Example of Player Match Setup (With &quot;Free Mods&quot; on)"
[Multi_mods_host image]: ./Multi_mods_host.jpg "Host (osu!) mods options"
[Multi_mods_player image]: ./Multi_mods_player.jpg "Player (osu!) mods options (With &quot;Free Mods&quot; on)"
[Multi_host_song_change image]: ./Multi_host_song_change.jpg "When the Host is changing songs, this bar will become a temporary placeholder."
[Multi_SS image]: ./Multi_SS.jpg "Example of how the Song Selection will look like for host."
[Multi_mh_single image]: ./Multi_mh_single.jpg "Example of Match History."
[Multi_mh_team image]: ./Multi_mh_team.jpg "Example of Team Match History."

<!-- Team Mode images -->
[HTH Interface image]: ./Multi_HTH.jpg "Head-to-Head Interface"
[Team VS Interface image]: ./Multi_team_vs.jpg "Team VS Interface"
[Tag Co-Op Interface image]: ./Multi_tag_co-op.jpg "Tag Co-Op Interface"
[Tag Team VS Interface image]: ./Multi_tag_team_vs.jpg "Tag Team VS Interface"
[HTH Grade image]: ./Multi_grade.jpg "Head-to-Head grade screen"
[Team VS Grade image]: ./Multi_team_grade.jpg "Team VS grade screen"
[Tag Co-Op Grade image]: ./Multi_co-op_grade.jpg "Team Co-Op grade screen"
[Tag Team VS Grade image]: ./Multi_tag_team_grade.jpg "Tag Team VS grade screen"

<!--Title-->
# Multiplayer
## Introduction
Multiplayer was implemented on the 3rd of June 2008 (3.6.08) under [osu! Public Release b335][Release b335], and is a game mode in which up to sixteen players can compete against each other on a single map decided by the host.

[osu!academy][osu!academy wikilink] covered this page in [Episode 6 (6:52)][osu!academy Ep6] along with [Online Users Panel][Chat_Console#Extended_Chat_Console wikilink].

## How to enter
### Minimum requirements
- Decent online connection.
- osu!account logged into Bancho (should be done automatically during login)
- Have a fair amount of beatmaps in your Songs folder (unless you prefer to download as you go)
- Knowing [how to transfer beatmaps without leaving the room.][Beatmaps2 wikilink] [Picture example here.][Beatmaps_peppy image]

### Ways to enter
From Main menu,
- Press **Play** then **Multi**; or
- Press **P** then **M**. (from Keyboard)

You will be directed to the **lobby**, the core of the Multi-play.

### Notes
Keep in mind that downloading times can range from a few seconds to 15 minutes onwards depending on internet connection. Losing connection to Bancho will send you back to Main Menu until connection to Bancho has been recovered. This will force you to be considered "Quit" when playing a match.

If you are using cuttingedge build, you will need [osu!supporter][osu!supporter wikilink] to access it.

## Lobby
![Example of Multiplayer Lobby][Multi_lobby image]

This is a (waiting) Multiplayer Lobby. It will show all the available Match Setup in the Bancho server. You can sort out by game mode or fine-tune your search by filtering or searching for a player's name. Chat Console will be available at the screen and connected to \#lobby by default.

Each row contains a Match Setup with its game mode symbol, game mode name (Team Mode), number of players inside/number of players allowed, rank difference from highest to lowest at the left section; large host profile image and smaller players profile image in the Match Setup along with the Match Setup name and the beatmap's name \[difficulty\] to be played for this match at the right section.

Click on the row to enter the Match Setup. If the game mode symbol contains a lock, clicking on it will prompt a password request; fill in the Match Setup password correctly, and you can enter the locked Match Setup.

You can also create a new room by pressing the _New Game_ button, or _Quick Join_ a Match Setup by randomly join a room based available beatmap. You can click on the _Back to Menu_ button to return to the Main Menu.

## New game
![New Game setup screen][Multi_new_game image]

Title | Description
:---: | :---
**Game Name** | **Name of the room**. Default to {accountname}'s game. Foreign characters allowed (parsed in Unicode). <br /> Enable the Require Password to join button to make the Match Setup private.
**Password** | **Password to enter the room.** Only appears if the Require Password to join button was enabled. <br> Match Setup game mode symbol will be shown with a lock.
**Max players** | **Total number of players allowed to join the Match Setup.** Default to 8 players, with range from 2 to a total of 16 players, including self as a player. It can be adjusted later by locking/unlocking the placements.

After you are done, you can press the _1. Start Game_ button to create the room with you as the host of the room and the beatmap playing in the jukebox as the match's beatmap difficulty. You will be directed to **Match Setup**.

## Match Setup
<!-- One/Two image here? Subsections of the images later like what was done in Interface of the old osu!wiki for Song Selection? -->
The top section at the left display the name of the screen you are in, your status in the room (either host or player), your player box at the middle based on current game mode played, and a pause button to pause the beatmap's song (if you have the beatmap) located at the right side.

The bottom section is your [Chat Console][Chat Console wikilink]. A new tab called \#multiplayer will be opened, with BanchoBot providing the match history link in the first line (Match history available [here][Match History link]). The link is <http://osu.ppy.sh/mp/x> (replace "x" with digits generated by Bancho for this Match Setup), and will be removed after one month. After a match concluded, your result will be displayed at another tab called \#userlog privately (only apply to Head-To-Head Team Mode). It should be sent by [BanchoBot][BanchoBot wikilink] with content, You placed \#{placement} of {total} players in multiplayer on {Beatmap} \[difficulty\] &lt;game mode&gt;.

For the middle section, it will be split into two parts; the left side (Current Players list) and the right side (Match Settings).

### Current Players list
<!-- Left -->
On the left side, it shows the current players available in this Match Setup. The bracket shows the number of available players in the room over the total allocated for this Match Setup.

Players can move around the unlocked white placements except the locked black placements and other players' placements while waiting, or change their flag colour to blue/red if it is a team play. Hovering above a player bar will show the level, nation and accuracy of the player in question. If Free Mods was enabled, it will also shows the mods used by the player.

For the host side, the host can transfer its host rights to one of the players, kick players out, or unlock/lock the placements.

There are four important states you should take note of:-
- Red (No Map): The player does not have the beatmap. A \[no map\] notice will be appended at the end of player's name until the beatmap was downloaded, extracted, and ready to play (which the player will enter to white state). This player will not be affected by the Force Start effect.
- White (Not Ready): The player has the beatmap but does not click the Ready button. Game modifiers can be changed in this state, and must be confirmed for the game modifier change to take effect. This player will be affected by the Force Start effect regardless of Ready state.
- Green (Ready): The player is ready. Game modifiers cannot be changed in this state. A player can press Not Ready button to return to white state but for a host, usually a one-way trip unless there were no players except the host, which a return to white state will be allowed.
- Light Blue (Playing): The player is playing. A \[playing\] notice will be appended at the end of player's name until the match ended, in which the player will return to white state.

### Match Settings
<!-- Right -->
On the right side, it shows the key settings of the Match Setup. Do note that only the host can change these settings except for Mods when Free Mods was enabled. Starting from the top is the Game Name, which is self-explanatory. The host can change the name or create/change the Match Setup's password by pressing the Change Password button.

The middle section is the Beatmap section. This section shows the beatmap to be played for this match. It will show the image, game mode symbol, the title, artist of the song, beatmapper, difficulty selected and the star rating of the difficulty. When hovered, it will show BPM, Length, Last Played, CS, AR, OD, HP, and Stars.

If the player does not have the beatmap, some information will be shown, and one of these will occur.
- If the beatmap was ranked/approved/pending/graveyard, player will be directed to the beatmap page by player's default web browser. If the player has osu!direct, it will be downloaded and extracted automatically upon click.
- If the beatmap was not uploaded or not up to date, it will not link to the beatmap. The host should find the link (Beatmap Listing) for the player if the issue persists.
- If cannot update, the [host is probably playing a modified version.][modified version link]

The lower left section is the Mods section. This section will show the [game mods][Game Modifiers wikilink] used for this match. For host-side, the host can enable Free Mods to allow players to use any mods except Speed ([DT][Double Time wikilink]/[NC][Nightcore wikilink],[HT][Half Time wikilink]) mods. Host-selected mods other than the Speed mods will not be enforced upon players.

<!-- need restructure help -->
The lower right section will shows how the beatmap will be played in the match (Team Mode) and the Win Condition.

Team Mode contains four ways of how a multiplayer match will be played.
- Head-To-Head: Compete against each other to reach the top spot of the match leaderboard.
- Team VS: Compete against Red/Blue team for match supremacy.
- Tag Co-Op [osu! only, UNRANKED]: Team up to complete the beatmap, one combo at a time together.
- Tag Team VS [osu! only, UNRANKED]: Tag Co-Op, with Red Team and Blue Team match competition.

Win Condition is self-explanatory; the condition to determine the winner of the match. The winner's avatar will be shown at the grade screen (Head-To-Head only).

Title | Description
:---:|:---
**Score** | Player with **highest score** wins.
**Accuracy** | Player with the **highest accuracy** wins.<br />If there are two players with 100.00%, the player with the highest score (from spinners) wins. Unconfirmed, if there are no spinners.
**Combo** | Player with the **highest combo count** _at the end of the beatmap_ wins.<br />If combo count is the same, player with the highest score wins. **Maximum combo is not counted**.
**Score v2** | Player with **highest _standardised_ score** wins.

If Team Mode was set to Tag Co-Op/Tag Team VS, a combo colour section will be shown which allows fixed combo colour adjustment when it is your turn.

Lastly, there are two buttons coloured brownish-orange Leave Match at the left and blue Ready!/Not Ready/Start Game!/Force Start Game! button at the right respectively. The Leave Match button is self-explanatory, leave the Match Setup and return to the Lobby.

For the blue button, it can change depending on action taken and host/player privilege. The different effects of the blue button can be seen below.

Title | Description
:---:|:---
Ready! | Click to enter Ready state (green state). Button will change to Not Ready for players, either Start Game! or Force Start Game! for host if there are players in the Match Setup, Not Ready otherwise.
Not Ready | Click to return to Not Ready state (white state). Button will change to Ready!
Start Game! | Host-only button, starts the match. Appears with a distinctive ring when all players in the Match Setup in Ready! state (green state) including the host. Will switch to Force Start Game! when at least one player pressed the Not Ready button.
Force Start Game! (x/\#) | Host-only button, forcefully ready all players with the beatmap and starts the match. Appears when host press the Ready! button but not all players in the Match Setup pressed the Ready! button (where x is the number of players in Ready! state, and \# is the total players in the Match Setup).

<!-- Help needed to put these images nicely without HTML or GFM's table(?). A gallery would be nice, but yeah... -->
![Host room view][Multi_roomhost image]
_Host room view_
![Player room view][Multi_roomplayer image]
_Player room view_
![Host mods view][Multi_mods_host image]
_Host game mode view_
![Player mods view][Multi_mods_player image]
_Player game mode view (Free Mode ON)_
![host song change][Multi_host_song_change image]
_When the Host is changing songs, this bar will become a temporary placeholder."_
![host song selection][Multi_SS image]
_Example of how the Song Selection will look like for host._
![match history single][Multi_mh_single image]
_Example of Match History (Single)._
![match history team][Multi_mh_team image]
_Example of Match History (Team)._

#### Player box colour
<!-- A player box reference here -->
<!-- Special player box note: Skipped (has its own special callout), Failed (red text), and Quit (red text with [Quit] appended) -->
Status/Colour | Description
:---:|:---
Normal/Blue | Player has more than half of health, usually at full. The concentration of blue colour will grow brighter if player's healthbar increasingly to full and diminished to red by losing the lifebar more than half the healthbar length.
Danger/Purple-Red | Player has less than half of health. The concentration of red colour will grow brighter if player's healthbar decreasingly to empty and diminished to blue by filling the lifebar more than half the healthbar length.
Failed/Grey | Player unable to reserve the final sliver of health. Player can continue playing and if [SD][Sudden Death wikilink]/[PF][Perfect wikilink] was not used, player can be "revived" from the failed status by refilling the lifebar completely. Also, score will not be contributed towards the team score at this state.<br />Text colour will be changed from white to red.
Tag/Green | Tag Co-Op and Tag Team VS only. There will be an arrow (play-warningarrow) pointing the current player playing the beatmap and given a small white glow. This is a permanent colour scheme and will not change based on lifebar status.
Skipped/White | If the beatmap's difficulty has a start-up rest, players that press the Skip button at the lower-right of the screen will be given a small yellow box at the lower right on their box with white Skipped text. Everyone must do so for the Skip to take effect.
Quit/Varies | [1] Hitting `ESC` twice. [2] Disconnected from Bancho.<br />Text colour will be changed from white to red, with '[Quit]' appended at the end. Box colour signify the status before quitting the game.

## Team Mode
### General
In general, pressing the `ESC` (Escape) key in keyboard now _does not pause the match_; in fact, it will trigger a warning at the lower-right to press `ESC` key again to quit. Press it again, and you will be Quitting the match and be returned to lobby.

You may have some time to use the Visual Settings below the beatmap during the loading phase of the beatmap. If Free Mods was used, the mods used by you only applies to your interface and score differences may occur depending on mods used. Other members' interface may vary.

When your health has been depleted completely, you failed the beatmap. The moment you hit this state, the score and accuracy of this match will not be counted as ranked entry. You can still keep playing and can be revived upon reaching full HP. If [SD][Sudden Death wikilink]/[PF][Perfect wikilink] was used, you cannot revived from failed state. If you are playing Tag Co-Op/Tag Team VS, a failed state means immediate match set and to the results screen. A failed or quit player will be placed at the bottom of the leaderboard separately from alive players, and placement changes can still occur among failed/quit players. The failed players will not contribute towards the team score as long as they are in the state of failed.

Despite no online score leaderboard at below the results screen, your ranked score will still be counted as legitimate ranked entry. Your result will not be shown at the Local scoreboard. The only way to see it is by Online Ranking scoreboard (assuming this score is higher). You cannot retry the beatmap but you can export your replay by pressing `F2` key in keyboard (will not contain any Multi-play elements). Do note that this does not apply to Tag Co-Op and Tag Team VS (both are unranked), where score will not be recorded and replay cannot be saved.

The leaderboard now shows the players in the match with live placements changes based on Win Condition as shown below:-

Head-To-Head / Team VS:-
- If Score/Score v2: Score, hit score and combo multiplier are shown in real-time.
- If Accuracy: Accuracy, hit score and combo multiplier are shown in real-time.
- If Combo: Combo count are shown in real-time. Maximum combo count not shown.

Tag Co-Op / Tag Team VS:-
- If Score/Score v2: Team's score and hit score are shown in real-time.
- If Accuracy: Team's accuracy percentage and hit score are shown in real-time.
- If Combo: Team's current combo count, score and hit score are shown in real-time.
- If _Failed_: Beatmap stops and automated win for the surviving team.
- If _Quit_: [Auto][Auto wikilink] will take over the _Quit_ player.

### Head-To-Head
<!-- Idea is to use left-side as Interface image, right-side as Grade image; table is probably out of question. -->
![Head-to-Head Interface][HTH Interface image]

_Head-To-Head interface_

![Head-to-Head Grade screen][HTH Grade image]

_Head-To Head grade screen_

<!-- Interface -->
Head-To-Head is a team mode where you duke it all out against all players in the Match Setup for the top spot at the leaderboard. This is the default team mode to be selected and does not have any special characteristics in play; you just go for the top spot with your own skill.

<!-- Result -->
At the end of the match, first place player's avatar picture will be shown at the Winner section. If the player do not have one, it will simply be blank. Grades are now put inside the record like a watermark. Other players' results can be checked by pressing their player tab. Own match result placement will be privately sent under \#userlog tab of the Chat Console.

### Team VS
![Team VS Interface][Team VS Interface image]

_Team VS interface_

![Team VS Grade screen][Team VS Grade image]

_Team VS grade screen_

<!-- Interface -->
Team VS mode pit two teams (Blue/Red) against each other based on Win Condition set. Fulfill the Win Condition criteria as closely as possible to reach the top spot in the team, and compete with the other team by team total. Blue team members is placed at left side, red team members is placed at right side, and a crown at center shows the current team supremacy. It will move left and right depending on which team fulfill the Win Condition most closely.

When this mode was selected, all players in the Match Setup will receive either red or blue flag. The players can click on it to change from blue to red or vice versa. It is entirely possible to start a match with one colour team only, and there is no handicap bonus for the other team with lesser members. Placement of the players prior to the match does not matter; all blue members will be grouped to blue team and all red members will be grouped to red team. There is no role (like "Leader" or "Captain") distinction in the team; you are competing both for your own team top spot and beating the other team score in total as a team. The surviving highest scoring member of either team will be shown as 1st at their respective team. Members in failed state will be located at the bottom of own team leaderboard and will not contribute to the team total as long as the members are in failed state.

<!-- Result -->
In the results screen, declaration of match winner will be based on team total and announced at the center in winner's colour, with blue team total at the left and red team total at the right. Only surviving members of the team's score will be counted; it is possible for red team to be declared winner of the match when blue team has the superiority just because some blue team members providing the superiority were in failed state. The Team tab will show the total amount of hit score (300, 100, etc) done by the whole team and the average of the accuracy of the team. Combo not counted. Grade will not be shown on "Team" tab but will be shown at player's tab as watermark (if passed).

### Tag Co-Op / Tag Team VS
_Only available in osu! mode. **UNRANKED**_

![Tag Co-Op Interface][Tag Co-Op Interface image]

_Tag Co-Op interface_

![Tag Team VS Interface][Tag Team VS Interface image]

_Tag Team VS interface_

![Tag Co-Op Grade screen][Tag Co-Op Grade image]

_Tag Co-Op grade screen_

![Tag Team VS Grade screen][Tag Team VS Grade image]

_Tag Team VS grade screen_

<!-- Interface -->
Tag Co-Op let everyone in the Match Setup work together to pass the beatmap, one combo at a time. Tag Team VS is just Tag Co-Op with red/blue team competition. Do note that this team mode is only available in **osu! only**, and it is an **UNRANKED** play (meaning, it will not be counted to your ranked score).

In this mode, player placement is important as it will determine when it is your turn. All players shares a lifebar / Each team has its own respective lifebar that are visible to teammates only. Unlike other team modes, failing the beatmap means returning to the Match Setup immediately without results / giving victory to the other team.

An arrow will show the player who is currently playing the beatmap's combo. Their name will be shown at the lower right of the screen. There will be warning arrows when it is your turn and the combo will be in colour until your combo ends. You can adjust your own combo colour at Match Setup. All players must do the spinner regardless whether it's their turn or not. Refusal or unable to complete the spinner will break the current combo count. If a player quits, [Auto][Auto wikilink] will take over the "Quit" player.

Players using [SD][Sudden Death wikilink]/[PF][Perfect wikilink] will have a different interface than other players, especially when it comes to the effects. If the teammate does not use that mod and made a small mistake enough to trigger the mod effect, the beatmap will continue as normal, and players using the mod will have their healthbar interface drained and stuck to empty with no ill effect (visual effect only). If the user using the mod made a mistake and triggered it, the actual effect will occur, and failed state will be triggered immediately.

<!-- Result -->
As stated before, score will not be counted for ranked score and pp calculation because it is an UNRANKED play.

For Tag Co-Op, the result shown is the total score, hit score and accuracy of the team. Individual results will not be shown, and can only be seen in Match History.

For Tag Team VS result screen, refer to Team VS's result screen explanation.
