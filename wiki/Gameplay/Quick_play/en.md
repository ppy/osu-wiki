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

**Quick play** is a queue-based multiplayer mode introduced to [osu!(lazer)](/wiki/Client/Release_stream/Lazer) on October 29, 2025 ([release](https://osu.ppy.sh/home/changelog/lazer/2025.1029.1)). It is the first queue-based multiplayer system introduced to the game.

*Note: osu!mania 4K and 7K are split into separate queues and are thus referred to as separate modes.*

## Interface

Users may access quick play by navigating to `play > multi > quick play` via the main menu. The traditional multiplayer lobby interface is accessible via the `lounge` option.

![Main menu interface](img/quick-play-main-menu.png "Main menu interface")

To queue for a match, first select a [mode](/wiki/Game_mode), then click the button to queue for a match.

![Mode selection](img/quick-play-queue-panel.png "Mode selection")

After users enter the queue, they are brought to the waiting area. This screen shows users who else is queueing simultaneously. User avatars appear as bubbles which orbit and combine as lobbies are formed.

Users may choose to exit this screen and use the client while queueing in the background by clicking the "Queue in background" button.

![Waiting area](img/quick-play-queue-screen.png "Waiting area")

The beatmap selection screen is where users are given a brief time to vote on individual beatmaps.

![Beatmap selection screen](img/quick-play-beatmap-selection-screen.png "Beatmap selection screen")

## Gameplay

Lobbies are formed of up to 8 players of similar skill level. The matches last for 5 rounds.

### Beatmap selection

During each round, players are presented a small set of beatmaps. Clicking on a beatmap casts a vote for it and increases its chance to be played. After all players have cast their vote, one beatmap will be picked at random to be played for that round.

### Standings

A user's standing is dependent on the amount of points they earn throughout the match. A better score in each round will award more points following the table below:

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

## Matchmaking rating

Matchmaking rating ("MMR", "rating") is a variable assigned to each user which fluctuates depending on how well they perform in quick play matches. Ratings are used to group players of similar skill levels together when forming matches.

Beatmaps are also rated according to the level which they are appropriate to be played at such that the beatmap pool for each match should be representative of the average player skill level.

## Beatmap curation

Beatmaps used in quick play are currently curated by a team of community volunteers. The full list of available beatmaps for all modes is publicly available via [this spreadsheet](https://docs.google.com/spreadsheets/d/1ZbvLvHlXH3IF1WgN4YkHqOttO7wG-1Duto-535tqKnQ/edit?gid=0#gid=0).

Each mode has a mappool curated by community members who are familiar with beatmaps for that mode specifically. All beatmaps featured in this mode are either Ranked, Approved, or Loved.

## FAQ

### Where do I leave feedback or concerns?

For quick questions or concerns regarding any aspect of quick play, please write in [this thread](https://discord.com/channels/188630481301012481/1414123459684073577) located in the [osu! Discord server](https://discord.gg/ppy). Feedback and suggestions for the developers should also be left in this [GitHub discussion](https://github.com/ppy/osu/discussions/35506).
