---
tags:
  - note lock
  - jittering notes
  - shaking notes
---

# Notelock

![](img/notelock.gif "An example of notelock: the second note is inaccessible")

**Notelock**, or **note lock**, is an informal term for a gameplay mechanic of [osu!](/wiki/Game_mode/osu!) which may prevent a player from clearing a hit object. It happens if **two** conditions are met at the same time:

1. The [timing windows](/wiki/Beatmap/Overall_difficulty#timing) of two hit objects overlap.
2. The first object of those two has not been judged yet (hit or missed).

In this case, the second object is said to be *locked* behind the first one, which makes osu! ignore the player's input on it until the first object's hit window has passed. Notelock only becomes a problem if the player is unable to return to the previous object and interact with it properly, thus removing the lock. In this case, a locked note may cause a cascading failure, forcing the player to miss more and more subsequent objects, until they run out of [health](/wiki/Gameplay/Health) and fail the beatmap.

When notelock occurs, the clicked hit circle will shake. This does not happen for sliders and spinners.

## Cause

Notelock is a part of osu!'s timing system and happens when the timing windows of two objects overlap. It occurs more often on beatmaps with low [OD](/wiki/Beatmap/Overall_difficulty) or high [BPM](/wiki/Music_theory/Tempo) values, because timing windows may overlap more frequently.

Since objects in regular osu! beatmaps are meant to be cleared in chronological order, input rejection caused by notelock usually plays a positive role:

- It doesn't let players ignore a part of the beatmap
- On higher and faster difficulties, it prevents players from losing the rhythm and going off-sync

## Prevention

From a mapper's perspective, notelock could be prevented by carefully choosing the OD value of a [difficulty](/wiki/Beatmap/Difficulty) according to its object density and BPM. On beatmaps with BPM of 200 and higher, OD 5 and higher is recommended. For a more detailed breakdown, refer to the "[Avoiding notelock at high BPM](https://osu.ppy.sh/community/forums/topics/334458)" guide.
