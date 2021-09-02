---
tags:
  - notelock
  - jittering notes
  - shaking notes
---

# Note lock

![](img/notelock.gif "Example of note lock: the second note is inaccessible")

**Note lock** is a gameplay mechanic of [osu!](/wiki/Game_mode/osu!) which may prevents a player from clearing a hit object. It happens if **two** conditions are met at the same time:

1. The [timing windows](/wiki/Beatmapping/Overall_difficulty#timing) of two hit objects overlap.
2. The first object of those two was either missed, or ignored by the player, and is still present on the play field.

In this case, the second object is said to be *locked* behind the first one, which makes osu! ignore the player's input on it. Note lock only becomes a problem if the player is unable to return to the previous object and interact with it properly, thus removing the lock. In this case, a locked note may cause a cascading failure, forcing the player to miss more and more subsequent objects, until they run out of [health](/wiki/Beatmapping/Health) and fail the beatmap.

When osu! rejects input, note lock visually manifests as a jittering hit circle (sliders and spinners are exempt from the visual effect of note lock).

## Cause

Note lock is a part of osu!'s timing system and happens when the timing windows of two objects overlap. It occurs more often on beatmaps with low [OD](/wiki/Beatmapping/Overall_difficulty) values, because the timing windows of hit objects overlap more frequently. High [BPM](/wiki/Beatmapping/Beats_per_minute) combined with low or medium OD values may also expose note lock.

Since objects in regular osu! beatmaps are meant to be cleared in chronological order, input rejection caused by note lock usually plays a positive role:

- It doesn't let players ignore a part of the beatmap
- On higher and faster difficulties, it prevents players from losing the rhythm and going off-sync

## Prevention

From a mapper's perspective, note lock could be prevented by carefully choosing the OD value of a [difficulty](/wiki/Beatmap/Difficulty) according to its object density and BPM. On beatmaps with BPM of 200 and higher, OD 5 and higher is recommended. For a more detailed breakdown, refer to the "[Avoiding notelock at high BPM](https://osu.ppy.sh/community/forums/topics/334458)" guide.
