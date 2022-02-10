# Multiplayer

**Multiplayer** (sometimes shortened to *Multi*) is a mode in which up to 16 players can compete against each other or as a team on a single map decided by the host.

The [osu!academy](/wiki/Community/Video_series/osu!academy) covered this topic in [Episode 6](https://www.youtube.com/watch?v=QPTLyG7O8ak) along with the [online users panel](/wiki/Client/Interface/Chat_console#extended-chat-console).

## How to play

*Notice: A player can't play in multiplayer mode if his account is [silenced](/wiki/Silence).*

In order to join other players, the player must be signed in to [Bancho](/wiki/Bancho_(server)) via his osu! account. From the main menu, the player needs to do the following steps to get into the main lobby:

1. Click the `Play` button or press `P`.
2. Click the `Multi` button or press `M`.

*Note: If the player loses connection to Bancho while playing in multiplayer mode, he will be directed back to the main menu.*

## Main lobby

*Notice: An active [osu!supporter](/wiki/osu!supporter) tag is required to enter the lobby while using the `Cutting Edge` build.*

![](img/Multi_lobby.jpg "Example of a typical day in the multiplayer lobby")

On entering, the player is presented with all currently available matches.

### Filter options

There are filter options at the top-left that allow for filtering the matches. The filter options provided are shown below:

| Title | Description |
| :-: | :-- |
| `All`/`osu!`/`osu!taiko`/`osu!catch`/ `osu!mania` | Show only matches either with the currently selected [game mode](/wiki/Game_mode) or from all game modes. |
| `Owned Beatmaps` | Show only matches if the player owns the currently played [beatmap](/wiki/Beatmap). |
| `Show Full` | Show matches with full slots. Do note that these matches can't be entered as long as there are no available slots. |
| `Search` | Click on the search bar and search specifically for the used beatmap or the host's name. When searching, all filters will be ignored temporarily except `Show In-progress`. |
| `Games with Friends` | Only show matches that the player's friends are in. This filter option will overwrite all other filter options when enabled. |
| `Show Locked` | Show matches that are locked. Do note that to enter the match, a proper password must be given. |
| `Show In-progress` | Show matches that are currently played. If the match contains empty slots, it is possible to enter it. The match text colour will change to grey with `(In progress)` appended to the back of the title until the match ends. |

### Matches

In the middle, there are rows displaying the available matches. We will cover the functions from left to right.

On the left side, there is the [game mode](/wiki/Game_mode) symbol and its name, along with the [team mode](#team-mode) enclosed in brackets. Further below is the number of players inside the match as well as the maximum number of allowed players. On the right part of this section, there is the rank difference from highest to lowest.

On the right side, there is a large profile image of the host and smaller profile images of the other players. There is also the name of the match and the beatmap's name along with the current [beatmap difficulty](/wiki/Beatmap) enclosed in square brackets.

The player box can have three different colours:

| Colour | Description |
| :-: | :-- |
| Red | The slot is taken by a player. |
| Green | The slot is available. |
| No colour | The slot is locked. |

To enter a match, click on one of the desired rows.

### General options

The three buttons above the chat console can be used in the main lobby:

| Title | Description |
| :-: | :-- |
| `Back to Menu` | Leave the lobby and return to the main menu. |
| `New Game` | Create a new game. See below for more details. |
| `Quick Join` | Join an available match *randomly* based on the player's current pp rank range. |

## Creating a new game

![](img/Multi_new_game.jpg "Setting up configuration for a new game")

| Title | Description |
| :-: | :-- |
| `Game Name` | The name of the match. The default value is `{account name}'s game`. |
| `Require password to join` | Make the match private. |
| `Password` | Set a password for the match. Only appears if the `Require password to join` button was enabled. |
| `Max Players` | Total number of players allowed to join the match. The default is 8 players, with a range from 2 to a total of 16 players, including the player as host. It can be adjusted later by locking/unlocking the slots. |

Pressing the `1. Start Game` button will create the match with the beatmap playing in the jukebox as the match's beatmap. The button `2. Cancel` brings the player back to the lobby.

## Match setup

After going into or creating a match, the match setup will be displayed. The subsections below will focus on the different parts of the screen starting from top to bottom and left to right.

The [options](/wiki/Client/Options) can be accessed by pressing `Ctrl` + `O` while in a match.

The match setup screen looks different for hosts and players. Here is what you can see as the host:

![](img/Multi_roomhost.jpg "Example of the match as a host")

And here is the view of the player:

![](img/Multi_roomplayer.jpg "Example of the match as a player")

### Header section

<!-- TODO: add image -->

There is a phrase in the top-left displaying `Match Setup`, and whether you're the host or a player.

In the middle, there's a box containing information about the player's profile. This will display the account's name, the [total pp](/wiki/Performance_points/Total_performance_points), the [overall accuracy](/wiki/Beatmapping/Overall_difficulty), the level, the rank and the [game mode](/wiki/Game_mode) that is currently chosen.

At the right side is a button to pause the currently playing song.

### Current players list

<!-- TODO: add image -->

The players list shows all slots for a match. The bracket shows the number of available players in the match over the total allowed players.

Unlocked slots are still available and can be used by clicking on them. Slots with a closed lock besides them aren't accessible. Players are able to change their flag colour to blue/red if it is a team play. Hovering above a player bar will show the level, nation and [accuracy](/wiki/Gameplay/Accuracy) of the player in question. If `Free Mods` is enabled, it also shows the mods used by the player.

The host can transfer its host rights to one of the other players, kick players, or unlock/lock the slots.

There are four important states to take note of:

| Colour (state) | Description |
| :-: | :-- |
| **Red (no map)** | The player does not have the beatmap. A `[no map]` notice will be appended at the end of player's name until the beatmap was downloaded, extracted, and ready to play. This player will not be affected by the Force Start effect. |
| **White (not ready)** | The player has the beatmap but is not ready yet. Game modifiers can be changed in this state, and must be confirmed for the game modifier change to take effect. This player will be affected by the Force Start effect regardless of ready state. |
| **Green (ready)** | The player is ready. Game modifiers can't be changed in this state. A player can press the `Not Ready` button to return to the white state. The host will have a `Start Game` button after pressing ready. |
| **Light Blue (playing)** | The player is playing. A `[playing]` notice will be appended at the end of player's name until the match ends. |

### Match settings

<!-- TODO: add image -->

This section is about the match settings. The host can change the game name, the beatmap, the team mode and other stuff.

#### Change game name and password

Here, the host can change the name for the match. Additionally, the password for the match can be adjusted via the `Change Password` button.

#### Beatmap

![](img/Multi_host_song_change.jpg "When the host is changing songs, this bar will become a temporary placeholder.")

The beatmap section shows the beatmap to be played for this match.

When choosing the beatmap, the host will enter a menu similar to the song selection, but he won't be able to apply any mods.

![](img/Multi_SS.jpg "Example of how the song selection will look like for the host.")

Normally, the beatmap selection will show the background image, game mode symbol, the title, artist of the song, creator of the beatmap, the selected [difficulty](/wiki/Beatmap/Difficulty) selected and the [star rating](/wiki/Beatmapping/Star_rating).

![](img/Multi_beatmapinfo.jpg "Beatmap selection when hovered over.")

On hovering over the beatmap, there will be an extra dialogue displaying further information about the beatmap. These are as follows:

| Value | Description |
| :-: | :-- |
| `BPM` | Beats per minute |
| `Length` | Length of the beatmap |
| `Last Played` | When the beatmap was played the last time |
| `CS` | Circle Size |
| `AR` | Approach Rate |
| `OD` | Overall Difficulty |
| `HP` | HP Drain Rate |
| `Stars` | Star Difficulty |

If the player doesn't have the beatmap, one of these will occur:

| Beatmap status | Effect |
| :-: | :-- |
| `Ranked`/`Approved`/`Pending`/`Graveyard` | Shows the beatmap in the player's web browser. [The beatmap can be transferred without leaving the match setup](/wiki/Beatmap#downloading-beatmaps) either by dragging and dropping the `.osz` file into the osu! window or opening the `.osz` file directly. |
| `Not uploaded or not up-to-date` | The player will not be linked to the beatmap page on clicking. The host should find the link (in the beatmap listing) for the player if the issue persists. |
| `Cannot update the beatmap` | The [host is probably playing a modified version](https://osu.ppy.sh/community/forums/topics/135726 "peppy's reply on a bug report"). |

#### Mods

![](img/Multi_mods_host.jpg "Host (osu!) mods options")

![](img/Multi_mods_player.jpg "Player (osu!) mods options (with Free Mods enabled)")

The lower left section is the mods section. This section will show the [game mods](/wiki/Game_modifier) used for this match.

The host can enable `Free Mods` to allow players to choose voluntarily any mods, except speed ([Double Time (DT)](/wiki/Game_modifier/Double_Time), [Nightcore (NC)](/wiki/Game_modifier/Nightcore) or [Half Time (HT)](/wiki/Game_modifier/Half_Time)) mods. Mods other than speed-changing mods that are selected by the host will not be enforced upon players.

#### Team mode

*For more information about the team modes, see [Team mode](#team-mode).*

Team mode contains four ways of how a match will be played:

| Team mode | Description |
| :-- | :-- |
| `Head to Head` | Compete against each other to reach the top spot of the match leaderboard. |
| `Team Vs` | Compete against the Red/Blue team for match supremacy. |
| `Tag Coop` (osu! only, unranked) | Team up to complete the beatmap, one combo at a time together. |
| `Tag Team Vs` (osu! only, unranked) | The same as Tag Coop, but with the Red Team and the Blue Team in the match competition. |

#### Win condition

Win condition contains four ways of how a match will be decided:

| Title | Description |
| :-: | :-- |
| `Score` | The player with the highest score wins. |
| `Accuracy` | The player with the highest accuracy wins. If there are two players with 100.00%, the player with the highest score (from spinners) wins. Otherwise, it is unconfirmed. |
| `Combo` | The player with the highest combo count *at the end of the beatmap* wins. If the combo count is the same, the player with the highest score wins. The maximum combo is not counted in this case. |
| `Score v2` | The player with the highest (standardised) score wins. |

##### Tag Colour (Tag Coop/Tag Team Vs only)

![](img/Multi_tag_colour.jpg "Available colours for the player's turn combo colour")

If the team mode was set to `Tag Coop`/`Tag Team Vs`, a *Tag Colour: `(combo colour)`* section will be shown which allows fixed combo colour when it is the player's turn. The `Default` option will use the original beatmap's combo colour for the combo instead.

### Match setup buttons

Right below the settings, there are two buttons coloured brownish-orange `Leave Match` at the left and blue `Ready!`/`Not Ready`/`Start Game!`/`Force Start Game!` button at the right respectively.

The `Leave Match` button is for leaving the match and returning to the lobby.

For the blue button, it can change depending on the action taken and the host/player privilege.
The different effects of the blue button can be seen below:

| Title | Description |
| :-: | :-- |
| `Ready!` | Click to enter the ready state (green state). The button will change to `Not Ready` for players. For host it will either be `Start Game!` or `Force Start Game!` if there are players in the match, otherwise `Not Ready`. |
| `Not Ready` | Click to return to the not ready state (white state). The button will change to `Ready!` |
| `Start Game!` | This button is only for hosts and starts the match. It appears with a distinctive ring when all players in the match are in the ready state (green state), including the host. It will switch to `Force Start Game!` when at least one player is not ready. |
| `Force Start Game! (x/y)` | This button is only for hosts and forcefully starts the match. It appears when the host presses the `Ready!` button but not all players in the match are ready (where `x` is the number of players in the ready state, and `y` is the total players in the match). |

### Match history

The bottom section of the screen is the [chat console](/wiki/Client/Interface/Chat_console). Every match has its own channel in a tab called `#multiplayer`, with [BanchoBot](/wiki/BanchoBot) providing the match history link in the first line. Clicking on it (specifically, the `here` keyword) will display the match history in the player's web browser.

After a concluded match, the result will be displayed at another tab called `#userlog` privately (only applies to `Head to Head` team mode) by BanchoBot with the content `You placed #{placement} of {total} players in multiplayer on {beatmap} [difficulty] <game mode>.`

![](img/multi-mh.jpg "Example of a match history.")

## While playing

### General

#### The Esc key

In general, pressing the `Esc` key does not pause the match. Actually, it will trigger a warning at the lower-right to press the `Esc` key again to quit the match and return to the lobby.

#### Visual settings

Some time will be given to use the visual settings below the beatmap during the loading phase of the match. For more information on what settings this section offers, see [visual settings](/wiki/Client/Interface/Visual_settings).

#### Health bar

When a player's health bar has been depleted completely, the player's beatmap play is considered failed. Entering failed state at least once will consider the score and accuracy of this match to not be counted as ranked entry. However, the failed player can continue playing and can be revived upon reaching full health.

If [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death) or [Perfect (PF)](/wiki/Game_modifier/Perfect) is used, revival from failed state is impossible.

#### Result, retry, and replay

Despite no [online score leaderboard](/wiki/Client/Interface#extended-results-screen) being below the results screen, ranked scores will still be counted as legitimate ranked entries. The result will not be shown on the local leaderboard. The only way to see it is by online ranking leaderboard (assuming the multiplayer's score is higher).

The direct retry is not allowed but the replay can be exported by pressing `F2`. Do note that this does not apply to `Tag Coop` and `Tag Team Vs` (both are unrankable), where scores will not be recorded and the replay can't be saved.

#### Player box colour

| Example image | Status | Description |
| :-: | :-: | :-- |
| ![](img/Playerbox/Multi_PB_B.jpg "Normal") | Normal | The player has more than half of his health, usually at full. The colour will become a brighter blue or bleed to red depending on the player's health bar. |
| ![](img/Playerbox/Multi_PB_R.jpg "Danger") | Danger | The player has less than half of his health. The colour will become a brighter red or change to blue depending on the player's health bar. |
| ![](img/Playerbox/Multi_PB_F.jpg "Failed") | Failed | The player has no health left in the health bar. He can continue playing if [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death) or [Perfect (PF)](/wiki/Game_modifier/Perfect) is not used. Refilling the health bar completely will "revive" the player from the failed status to normal. Also, scores will not be contributed towards the team score at this state. The text colour will be changed from white to red. |
| ![](img/Playerbox/Multi_PB_TAG.jpg "Tag") | Tag | This is a permanent colour scheme for the match to all and will not change based on health bar status. It applies only for `Tag Coop` and `Tag Team Vs`. There will be a green arrow pointing to the current player playing the beatmap with a subtle white glow. |
| ![](img/Playerbox/Multi_PB_SKIP.jpg "Skipped") | Skipped | A request notice from the player to skip the start-up rest if the beatmap has a start-up rest. Players that press the `Skip` button at the lower-right of the screen will be given a small yellow box at the lower right on their box with white `Skipped` text. All players must do so for the skip to take effect. |
| ![](img/Playerbox/Multi_PB_QUIT.jpg "Quit") | Quit | The player quit the match. Two possible ways to enter this state: (1) hitting `Esc` twice, or (2) disconnecting from Bancho. The text colour will be changed from white to red, with `[Quit]` appended at the end. The box colour signifies the status before quitting the game. |

#### Multiplayer's leaderboard

The leaderboard now shows the players in the match with live changes based on the win condition as shown below:

`Head to Head`/`Team Vs`:

- If Score/Score v2: Scores, hit scores and combo multiplier are shown in real-time.
- If Accuracy: Accuracy, hit scores and combo multiplier are shown in real-time.
- If Combo: Combo counts are shown in real-time. Maximum combo counts are not shown.

`Tag Coop`/`Tag Team Vs`:

- If Score/Score v2: Team's score and hit scores are shown in real-time.
- If Accuracy: Team's accuracy percentage and hit scores are shown in real-time.
- If Combo: Team's current combo count, score and hit scores are shown in real-time.
- If *Failed*: The match ends and `Tag Coop` returns to the match setup or `Tag Team Vs` gets an automated win for the surviving team.
  - The failed players will not contribute towards the team score until revived back upon reaching full health.
- If *Quit*: [Auto](/wiki/Game_modifier/Auto) will take over the player who has quitted the match.
  - If all members of the same colour team left the match, the match will end with the win on the other colour team.

A failed or quitted player will be placed at the bottom of the leaderboard separately from other alive players, and placement changes can still occur among failed/quitted players.

### Team mode

#### Head to Head

##### Interface

![](img/Multi_HTH.jpg "Head to Head interface")

Head to Head is a team mode where players duke it all out in a free-for-all match for the top spot at the leaderboard. This is the default team mode and does not have any special characteristics in play, other than going for the top spot.

##### Result

![](img/Multi_grade.jpg "Head to Head grade screen")

At the end of the match, first place player's avatar image will be shown at the winner section.

The grade image is now placed behind the result like a watermark. Other players' results can be checked by pressing the player's respective player box.

Each player will receive a personalised match result placement privately under the `#userlog` tab of the chat console.

#### Team Vs

##### Interface

![](img/Multi_team_vs.jpg "Team Vs interface")

Team Vs mode pit two teams (Blue/Red) against each other based on the win condition. Fulfill the win condition criteria as closely as possible to reach the top spot in the team and compete with the other team.

Blue team members are placed at the left side, red team members are placed at the right side. A crown at the centre shows the current team supremacy. It will move left and right depending on which team is most likely to meet the win condition.

When this mode was selected, all players in the match will receive either a red or a blue flag. The players can click on it to change it from blue to red or vice versa.

It is entirely possible to start a match with one colour team only, and there is no handicap bonus for the other team with lesser members. The placement of the players prior to the match does not matter. All blue members will be grouped to the blue team and all red members will be grouped to the red team. There is no role (like "leader" or "captain") distinction in the team. Just compete with the team for beating the other team score in total.

The surviving highest scoring member of either team will be shown as `1st` at their respective team. Members in the failed state will be located at the bottom of the team leaderboard and will not contribute to the total team score as long as the members are in the failed state.

##### Result

![](img/Multi_team_grade.jpg "Team Vs grade screen")

In the results screen, the declaration of the match winner will be based on the total team score and announced at the centre in the winner's colour, with the blue team's total score at the left and the red team's total score at the right.

Only surviving members of the team's score will be counted. It is possible for the red team to be declared the winner of the match when the blue team has the superiority just because some blue team members providing the superiority were in the failed state or all members in the blue team failed.

The `Total` tab will show the total amount of hit scores (300, 100, etc) done by the whole team and the team's average accuracy. The combo will not be counted in the team's `Total` tab. The grade will not be shown on the `Total` tab but will be shown at the player's result screen as a watermark (if the player has passed).

#### Tag Coop / Tag Team Vs

##### Interface

*Note: This team mode is unranked and only available in osu! mode.*

![](img/Multi_tag_co-op.jpg "Tag Coop interface")

![](img/Multi_tag_team_vs.jpg "Tag Team Vs interface")

`Tag Coop` makes all players in the match work together to pass the beatmap, one combo at a time. `Tag Team Vs` is just `Tag Coop` with red and blue team competition.

In this mode, the player's slot placement starting from top-to-bottom is important as it will determine when it is the player's turn.

A green arrow will show the player who is currently playing the beatmap's combo. The player's name will be shown at the lower right of the screen. There will be warning arrows when it is the player's turn and the combo will be in colour until the combo ends. The player can adjust for a fixed combo colour at the match setup under [Tag Colour](#tag-colour-tag-cooptag-team-vs-only).

All players must spin the spinner. A refusal or being unable to complete the spinner will break the current combo count.

If a player quits during the match, [Auto](/wiki/Game_modifier/Auto) will take over for the player that left.

For `Tag Coop`, all players will share the same health bar. If the health bar was depleted completely (failed state), the match ends and all players return to the match setup immediately without result.

For `Tag Team Vs`, each team has its own respective health bar that is visible to the teammates only. If the health bar was depleted completely (failed state), the match ends by giving victory to the other team.

If the [Easy (EZ)](/wiki/Game_modifier/Easy) game modifier is used, the two health bar refills provided by the game modifier will still occur but will be depleted completely immediately after failing the beatmap.

Players using the [Sudden Death (SD)](/wiki/Game_modifier/Sudden_Death) or [Perfect (PF)](/wiki/Game_modifier/Perfect) game modifier will have a different interface than other players, especially when it comes to the effects. If the teammate does **not** use that game modifier and made a small mistake enough to trigger the mod effect, the beatmap will continue as normal, and players using the mod will have their health bar interface drained and stuck to empty with no ill effect (meaning, visual effect only). If the player using the mod made a mistake and triggered it, the actual effect will occur and the failed state will be triggered immediately.

When playing in windowed mode, do note that the cursor will **not** be bounded to the osu! window during the break/as long as it's not the player's turn.

##### Result

![](img/Multi_co-op_grade.jpg "Team Co-Op grade screen")

![](img/Multi_tag_team_grade.jpg "Tag Team Vs grade screen")

As stated before, score will not be counted for ranked score and performance points calculation because it is an *unranked* play.

For `Tag Coop`, the result shown is the total score, the hit scores and accuracy of the team. Individual results will not be shown, and can only be seen in match history. The result screen only appears if the beatmap was cleared successfully.

For `Tag Team Vs` result screen, refer to `Tag Team Vs`'s [result screen explanation](#team-vs).

## Trivia

### History

![](img/Multi_Mania_unpatched.jpg "Screenshot of the lobby of an unpatched osu! when osu!mania was released to public \(08 October 2012, 2012-10-08\)")

- The initial multiplayer version was implemented on June 03, 2008 under osu! Public Release b335.
- Match setup used to allow only up to a total of 8 players.
- osu!mania game mode was noted as `3` in the lobby for players that have not yet updated their osu! to the latest release patch (which enables osu!mania mode with no ranking support yet).
- `No video` was the *only* game modifier allowed for the players to use. However, it was removed in favour of its placement in the visual settings.
