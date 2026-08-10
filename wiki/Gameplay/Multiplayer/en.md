---
tags:
  - multi
  - multiplayer
  - match
  - lobby
  - head-to-head
  - team vs
  - tag co-op
  - tag-team vs
---

# Multiplayer

::: alert-note
**Note:** For explanations regarding interface components, see [Multiplayer](/wiki/Client/Interface/Multiplayer)
:::

**Multiplayer** (sometimes shortened to *multi*) is an osu!(stable) mode in which up to 16 players can compete against each other individually or in teams, or play together co-operatively, on maps decided by the host.

::: alert-notice
**Notice**
Multiplayer is not available for [silenced](/wiki/Silence) players.
:::

## Matches

**Matches** are rooms that can be created by anyone. They are listed in the [multiplayer lobby](/wiki/Client/Interface/Multiplayer#main-lobby), have 2 to 16 slots and can be joined at any time as long as there is a free slot left.

The number of players is adjusted by the match's current owner, or [host](#host), who can lock and unlock remaining free slots. A match can also be given a password, in which case only the players who know it can get in. Tournament matches are made and run with [`!mp` commands](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands) rather than through the game client, and have pink backgrounds in the lobby.

Before a beatmap is played, players mark themselves as ready. The host then starts the match, or forces it to start earlier, in which case only the players who are ready take part. Once the beatmap is over, everyone returns to the same match and can play as many more rounds as they like.

### Host

The host decides what everyone plays and how: they pick the beatmap, the [mods](#mods), the [team mode](#team-modes), and the [win condition](#win-conditions), and they start the match. The host can also kick players, lock and unlock slots, and transfer room ownership to anyone else in the match.

If the host leaves, the privileges are automatically transferred to the next player in slot order, so a match is never left without one. Once the last player has left, the match is closed. Matches made with `!mp` commands are an exception to both: they are run with chat commands instead of a host, and stay open for 30 minutes after everyone has left.

## Team modes

There are four different ways a match can be played. The host picks one of them in the match setup, and can change it between beatmaps.

### Head-to-head

Players compete against each other in a free-for-all match to reach the top spot of the match leaderboard. This is the default team mode.

### Team VS

Two teams, Red and Blue, compete against each other. The players can pick and switch sides until the match starts. There are no restrictions on the member count, and it is entirely possible to start a match with only one team.

Only players who are alive by the end of the match count towards their teams' totals. If all players of a team have failed, the match immediately ends and the opposite team wins by default.

### Tag co-op / Tag-team VS

::: alert-notice
**Notice**
These team modes are unranked and only available in osu! mode.
:::

`Tag co-op` makes all players in the match work together to pass the beatmap, one [combo](/wiki/Beatmapping/Combo) at a time. `Tag-team VS` is the same, but with two teams playing against each other.

The players' slot placement in the lobby determines the order they play with, and every player is responsible for one combo. Beatmaps [intended for these modes](/wiki/Beatmap/TAG_beatmaps) are often made in a way that makes them nearly impossible to pass alone. Spinners are an exception to taking turns and must be completed by everyone at the same time, or the [combo](/wiki/Gameplay/Combo_(score_multiplier)) will break.

All players of a team share a [health bar](/wiki/Client/Interface/Health_bar). Once it depletes completely, the team has failed:

- In `Tag co-op`, this ends the match and returns everyone to the match setup.
- In `Tag-team VS`, the opposing team wins by default.

Failed players do not contribute towards the team unless they have been revived by the end of the match.

Two mods have behaviour that differs from the solo mode:

- If a player fails with [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death), this forces the whole match to end, even in `Tag-team VS`.
- Likewise, if a player fails with [Easy (EZ)](/wiki/Gameplay/Game_modifier/Easy), the health bar is refilled according to the extra lives mechanic, but the team is still judged as failed, and the match also ends immediately.

If a player quits while the beatmap is being played, the game will perfectly play their part for them but not contribute anything to the team. If all players of a team quit, the opposing team wins by default.

## Win conditions

There are four different winning conditions:

| Title | Description |
| :-: | :-- |
| `Score` | The player with the highest score wins. |
| `Accuracy` | The player with the highest accuracy wins. If there are two players with 100%, the player with the highest score (from spinners) wins. Otherwise, it is a tie. |
| `Combo` | The player with the highest combo count at the end of the beatmap wins. If the combo count is the same, the player with the highest score wins. |
| `Score v2` | The player with the highest [standardised](/wiki/Gameplay/Score#scorev2) score wins. |

## Mods

The host picks [game modifiers](/wiki/Gameplay/Game_modifier) for the whole match. Alternatively, they can enable `Free Mods`, which allows every player to freely choose any mod combination for themselves, except the ones that change gameplay speed: [Double Time (DT)](/wiki/Gameplay/Game_modifier/Double_Time), [Nightcore (NC)](/wiki/Gameplay/Game_modifier/Nightcore) and [Half Time (HT)](/wiki/Gameplay/Game_modifier/Half_Time). They are controlled by the host alone, so that everyone plays at the same speed.

Mods can only be changed while a player is not ready.

## Health and failing

There is no way to pause a multiplayer match. Pressing `Esc` will give a warning in the lower-right corner, and pressing it again will quit the match.

When a player's health bar has been depleted completely, they can still continue playing, but the score will be considered as failed and will not appear on leaderboards, unless they use [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail). The player can be revived if they reach full health again, unless they use [Sudden Death (SD)](/wiki/Gameplay/Game_modifier/Sudden_Death).

## Scores and rankings

Scores set in multiplayer appear on online and local leaderboards, and also count towards [ranked score](/wiki/Gameplay/Score/Ranked_score) and [performance points](/wiki/Performance_points). `Tag co-op` and `Tag-team VS` are the exception, as they award nothing at all, and their plays cannot be saved as replays.

## Match history

Every match has a page on the website which lists all the beatmaps played, together with everyone's scores and used mods. [BanchoBot](/wiki/BanchoBot) posts a link to the history page as the first line of the match's chat channel, `#multiplayer`.

::: Infobox
![](/wiki/shared/multiplayer/stable/multi-mh.jpg "A match history page on the website")
:::

The history of a match protected with a password can only be opened by the players who took part in it, unless the host has allowed everyone else to do so with the `Make match history publicly viewable` option.

For `Head-to-head` matches, the result is also displayed privately in the `#userlog` chat tab upon conclusion, where BanchoBot says `You placed #{placement} of {total} players in multiplayer on {beatmap} [difficulty] <game mode>.`

## Trivia

### History

::: Infobox
![](/wiki/shared/multiplayer/stable/legacy-multi-lobby.jpg "Screenshot of the main lobby when osu!mania was first released (October 8, 2012), but not yet playable in multiplayer")
:::

- The initial multiplayer version was implemented on June 3, 2008 in osu! Public Release b335.
- Match setup used to allow only up to a total of 8 players.
- osu!mania was shown as a "3" in the lobby for players that had not yet updated their client to the latest release patch (which enabled osu!mania with no ranking support).
- No Video used to be the only game modifier allowed for players to use, but it was removed in favour of its placement in the [visual settings](/wiki/Client/Interface/Visual_settings).
