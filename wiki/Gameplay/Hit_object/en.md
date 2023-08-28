---
tags:
  - hit objects
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9921
---

<!-- TODO: should also have articles for each hit object -->

<!-- TODO: other games modes? =( -->

# Hit object

*Hit objects* are elements which players can interact with during gameplay of a [beatmap](/wiki/Beatmap). Each [game mode](/wiki/Game_mode) has its own unique set of hit objects which changes the gameplay experience. For an overview of each game mode's hit objects, see the following table:

| [osu!](/wiki/Game_mode/osu!) | [osu!taiko](/wiki/Game_mode/osu!taiko) | [osu!catch](/wiki/Game_mode/osu!catch) | [osu!mania](/wiki/Game_mode/osu!mania) |
| :-: | :-: | :-: | :-: |
| [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) | hit circles | [fruits](/wiki/Gameplay/Hit_object/Fruit) | notes |
| [sliders](/wiki/Gameplay/Hit_object/Slider) | drumrolls | [juice stream](/wiki/Gameplay/Hit_object/Juice_stream) | hold notes |
| [spinners](/wiki/Gameplay/Hit_object/Spinner) | dendens | [bananas](/wiki/Gameplay/Hit_object/Banana) | x |
| x | x | [hyperfruits](/wiki/Gameplay/Hit_object/Hyperfruit) | x |

From a programming standpoint, hold notes in osu!mania aren't equivalent to sliders in osu!, though they've been grouped together for simplification in this table. Other elements which aren't interacted with during gameplay, such as the health bar or kiai stars, are considered either gameplay enhancing or part of the user interface.

In osu!, the next hit circle or slider to be tapped is highlighted with slightly increased brightness in comparison to other hit objects on the playfield. However, the highlighting will no longer be visible when the [approach rate](/wiki/Beatmap/Approach_rate) is too high.

<!-- TODO: Add links to other articles when they're available -->
