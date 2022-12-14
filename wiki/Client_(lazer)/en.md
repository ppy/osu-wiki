---
stub: true
tags:

- game client

---

# Client

## Introduction

osu!(lazer) is the next major update to the game. It is the culmination of several years of work behind the scenes to painstakingly reimplement the game.

The eventual goal is that this version will be released as an update which will completely supersede the existing stable version of the game, but there's still some work to be done before that is feasible. At the end of the day, **the players** will dictate when this happens and we will continue to support the previous release until users have migrated across.

"lazer" is a codename and will eventually be dropped as it becomes the primary release of the game. The rest of this document will refer to osu!(lazer) as "lazer" and osu!(stable) as "stable" for simplicity.

## Feature comparison

Following is a comprehensive list of the **current state** of lazer in comparison to stable. Note that this is a moving target – the end goal is to implement all the features that players care about over time.

### Compatibility and performance

|                              |                 stable                  |                               lazer                                |
|:-----------------------------|:---------------------------------------:|:------------------------------------------------------------------:|
| Windows 8.0 and lower        |                    ✅                    |                                 ❌                                  |
| macOS / linux                |           🟠<br/>(using wine)           |                                 ✅                                  |
| Direct X / Vulkan            | 🟠<br/>(directx via compatibility mode) |                        ❌<br/>(coming soon)                         |
| Mobile support               |                    ❌                    |                                 ✅                                  |
| Multithreaded architecture   |                    ❌                    |                                 ✅                                  |
| Hardware accelerated video   |                    ❌                    |                                 ✅                                  |
| UI scaling                   |                    ❌                    |                                 ✅                                  |
| Custom rulesets (game modes) |                    ❌                    |                     🟠<br/>(manually via dll)                      |
| De-duped file store          |                    ❌                    | ✅<br/>(beatmaps and skins will share files and save on disk space) |
| Tablet area adjustment       |                    ❌                    |                                 ✅                                  |

### UI and skinning

|                               | stable |         lazer          |
|:------------------------------|:------:|:----------------------:|
| Skin support                  |   ✅    | 🟠<br/>(gameplay only) |
| Song select grouping modes    |   ✅    |           ❌            |
| In-game skin / layout editing |   ❌    |           ✅            |

### Gameplay and skinning

|                                       |            stable             |                                     lazer                                     |
|:--------------------------------------|:-----------------------------:|:-----------------------------------------------------------------------------:|
| Accurate PP display                   | 🟠<br/>(via online retrieval) |                                       ✅                                       |
| Mod presets                           |               ❌               |                                       ✅                                       |
| Per-mod settings                      |               ❌               |                                       ✅                                       |
| New "fun" mods                        |               ❌               |                                       ✅                                       |
| Combo colour normalisation            |               ❌               |          ✅<br/>(keeps beatmap custom combo colours in a sane range)           |
| Hold for HUD                          |               ❌               |      ✅<br/>(hold control to view the HUD momentarily while it's hidden)       |
| Offset calibration                    |               ❌               | ✅<br/>(when retrying a beatmap, calibrate the offset based on your last play) |
| osu! sliders "snake" while dragging   |               ❌               |                            ✅<br/>(can be disabled)                            |
| osu! player-friendly "note lock"      |               ❌               |                ✅<br/>(still exists, but should not interfere)                 |
| osu!mania timing based note colouring |               ❌               |                                       ✅                                       |

### Online systems

|                                       |               stable                |                                lazer                                 |
|:--------------------------------------|:-----------------------------------:|:--------------------------------------------------------------------:|
| Score submission                      |                  ✅                  |           🟠<br/>(scores will be reset to ensure balance)            |
| Beatmap leaderboards                  |                  ✅                  | 🟠<br/>(scores will be reset, currently isolated from stable scores) |
| Profile statistics                    |                  ✅                  |                                  ✅                                   |
| Medals                                |                  ✅                  |                                  ❌                                   |
| Performance points                    |                  ✅                  | 🟠<br/>(scores will be reset, currently isolated from stable scores) |
| Real-time chat                        |                  ❌                  |                                  ✅                                   |
| Wiki / News / Changelog / Rankings    |                  ❌                  |             ✅<br/>(native access to most online content)             |
| User profiles                         |                  ❌                  |                                  ✅                                   |
| Beatmap listing                       | 🟠<br/>(osu!direct, supporter only) |                                  ✅                                   |
| Changelog                             |                  ❌                  |                                  ✅                                   |
| Unlimited size multiplayer rooms      |        ❌<br/>(16 player max)        |                                  ✅                                   |
| Multiplayer spectating                |                  ❌                  |                                  ✅                                   |
| Tag coop                              |                  ✅                  |                                  ❌                                   |
| Playlists (user-curated leaderboards) |                  ❌                  |                                  ✅                                   |
| Updating beatmaps with online changes |          🟠<br/>(map only)          |                          ✅<br/>(all files)                           |

### Editor

|                              | stable |                                                lazer                                                |
|:-----------------------------|:------:|:---------------------------------------------------------------------------------------------------:|
| osu!taiko editor             |   ❌    |                                                  ✅                                                  |
| osu!catch editor             |   ❌    |                                                  ✅                                                  |
| osu!mania editor             |   ✅    |                                                  ✅                                                  |
| Open difficulty as reference |   ✅    |                                                  ❌                                                  |
| Per-object SV / volume       |   ❌    |                                                  ✅                                                  |
| Pattern rotation             |   ✅    |                               🟠<br/>(missing precise angle rotation)                               |
| Pattern resizing             |   ❌    |                                                  ✅                                                  |
| Beatmap submission           |   ✅    |                                                  ❌                                                  |
| Cross-compatibility          |   ✅    | 🟠<br/>(some editor features will cause beatmaps to play incorrectly in stable, will be fixed soon) |

## Switching to lazer

So you've decided you want to give lazer a shot? Great!

You can find it for download [here](https://github.com/ppy/osu#running-osu). In the near future, you will be able to switch to lazer from stable (from the "Release stream" setting) and find the download on the osu! website.

## FAQ

