---
tags:
  - quickplay
  - matchmaking
  - match making
  - multiplayer
  - MMR
  - rating
---

# Quick play

**Quick play** is a queue-based multiplayer mode introduced to [osu!(lazer)](/wiki/Client/Release_stream/Lazer) on October 29, 2025 ([release](https://github.com/ppy/osu/releases/tag/2025.1029.1-lazer)). It is the first queue-based multiplayer system introduced to the game.

*Note: osu!mania 4K and 7K are split into separate queues and are thus referred to as separate modes.*

## Interface

Users may access quick play by navigating to `play > multi > quick play` via the main menu. The traditional multiplayer lobby interface is accessible via the `lounge` option.

![](img/quick-play-main-menu.png "Main menu interface")

To queue for a match, first select a [mode](/wiki/Game_mode), then click the button to queue for a match.

![](img/quick-play-queue-panel.png "Mode selection")

After users enter the queue, they are brought to the waiting area. This screen shows users who else is queueing simultaneously. User avatars appear as bubbles which orbit and combine as lobbies are formed.

Users may choose to exit this screen and use the client while queueing in the background by clicking the "Queue in background" button.

![](img/quick-play-queue-screen.png "Waiting area")

## Gameplay

The server attempts to form a lobby with 8 players. Smaller lobbies may be encountered should there not be enough players in the queue. There are 5 rounds per match.

### Beatmap selection

Once the lobby is formed, users are presented a small, random set of curated beatmaps to choose from. Beatmaps are voted on by individuals and then picked at random by the server. The more votes a map receives, the more likely it is to be picked. Beatmaps are presented to users based on an estimation of their skill level.

### Matchmaking rating

A hidden skill estimation value called "matchmaking rating" ("MMR", "rating") is assigned to all players and beatmaps. MMR is used to group players with others of a similar skill level. It is also used to influence which beatmaps are chosen by the server for player selection.

A beatmap's MMR is directly derived from it's [star rating](/wiki/Beatmap/Star_rating) (SR). Beatmap curators have the ability to override a beatmap's SR to inform the server of a more accurate difficulty estimation. For example, due to the reading requirement, [this beatmap](https://osu.ppy.sh/beatmapsets/1799413#osu/3688768)'s difficulty (as judged by the curators) is approximately 7.7 stars despite only being ~5.5 stars.

### Scoring

A user's MMR is influenced based on their standing at the end of the lobby. Throughout the match, users are awarded points based on their placement in each round following the table below:

| Placement | Points |
| :-- | --: |
| 1st | 15 |
| 2nd | 12 |
| 3rd | 10 |
| 4th | 8 |
| 5th | 6 |
| 6th | 4 |
| 7th | 2 |
| 8th | 1 |

## Beatmap curation

Beatmaps used in quick play are currently curated by a team of community volunteers, organised by [Stage](https://osu.ppy.sh/users/8191845). The full list of available beatmaps for all modes is publicly available via [this spreadsheet](https://docs.google.com/spreadsheets/d/1ZbvLvHlXH3IF1WgN4YkHqOttO7wG-1Duto-535tqKnQ/edit?gid=0#gid=0).

Each mode has a mappool curated by community members who are familiar with beatmaps for that mode specifically. Once the size of each mode's mappool is large enough, the focus will shift from adding beatmaps to rotating them. The cadence at which beatmaps are to be rotated is currently unknown. All beatmaps featured in this mode are Ranked, Approved, or Loved.
