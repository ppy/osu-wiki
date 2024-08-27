---
layout: post
title: "osu!(lazer) Updates: Performance Points Now Live"
date: 2024-01-30 12:00:00 +0000
---

The next client is ready for worldwide competition. Read on and decide whether you'll be taking it on today!

![](/wiki/shared/news/2024-01-30-osulazer-updates-performance-points-now-live/banner.jpg)

This is it. Today is the day when you can start farming performance points in lazer (with some caveats).

Hear all about how we got here since the last update in December and what exactly this "lazer release" means:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/D7SZk8mU7Ww" frameborder="0" allowfullscreen></iframe>
</div>

### Smaller changes

- **Editor waveforms better aligned with audio.** You should now confidently be able to time with ease when relying on the editor waveform.
- **osu!catch hit objects clamped to the playfield.** Out-of-bounds objects are simply not catchable, so this is now prevented like it should.
- **The miss judgement being placed in a different position is fixed.**
- **Spectator mode can now be entered from user panel context menus.** Right click, spectate.
- **You can now choose "edit" from anywhere from any carousel beatmap item.** After a [piece of mapper feedback](https://twitter.com/ppy/status/1736963119828897883) highlighted that if you don't select a difficulty in song select, you cannot see the "Edit" option, this has now been made possible.
- **Song select now always displays difficulty stats.** A separate window has been added for players to more easily see the difficulty stats, this has been put in as a stopgap for the time being until song select gets redesigned.
- **HP drain has been reworked to give combo-end bonuses for the osu! mode.** Try it out and see how it feels!
- **You can now fail with "relax" and "autopilot" mods.** This allows for players to play these two mods with "perfect" and "sudden death" mods, but if you still don't want to be able to fail with these mods you can just slap the "no fail" mod on as well.
- **Multiplier for the classic mod is now back up to 0.96x.** After a discussion on Discord it was decided that that legacy scores from osu!(stable) should not lose as much value as they previously did.
- **Slider ends are now worth 150 points instead of 30.** That's half the score weighting of perfectly clicking circles or slider heads. [pishifat](https://osu.ppy.sh/users/3178418) explains the what and the why in detail in the video above.

### New "Depth" mod

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/depth.mp4" type="video/mp4" preload="none">
    </video>
</div>

Thanks to [EVAST](https://osu.ppy.sh/users/8195163), a new mod called "Depth" takes osu! gameplay into the next dimension. Watch [YokesPai](https://osu.ppy.sh/users/6399568)'s mesmerising AR 7.5 play on [OWC 2021](/wiki/Tournaments/OWC/2021)'s original tiebreaker track [Yooh - RPG](https://osu.ppy.sh/beatmapsets/1633250#osu/3333745) in the video above, then try the mod out yourself.

### Easier offset editing

There have been two separate changes relating to audio offsets that have been introduced recently:

The `+` and `-` keys can be used during gameplay to change the offset during any point in the map.

![](/wiki/shared/news/2024-01-30-osulazer-updates-performance-points-now-live/offset-panel.jpg)

The game will automatically suggest a global offset based on your recent plays.

![](/wiki/shared/news/2024-01-30-osulazer-updates-performance-points-now-live/offset-suggestion.jpg)

### Visible slider ticks/slider end judgements

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/tick-indicators.mp4" type="video/mp4" preload="none">
    </video>
</div>

Judgements for slider ticks and slider end misses are now visible, which should allow players to more easily understand at what point they dropped combo during a slider, or where they didn't follow the slider body all the way through.

### Frame-by-frame replay playback controls

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/replay-controls.mp4" type="video/mp4" preload="none">
    </video>
</div>

Use the on-screen buttons or press `,` and `.` to see exactly why you missed. In addition, replay seeking is a lot faster in general (as fast as your computer can go).

### S grades now require 0 misses (in osu! and osu!taiko)

<div align="center" class="osu-md__paragraph">
    <video width="75%" controls>
        <source src="https://assets.ppy.sh/media/news/not-s-rank.mp4" type="video/mp4" preload="none">
    </video>
</div>

Only requiring 95% accuracy for S was a contentious mechanic for these two game modes, which has now been rectified.

The grade requirements in osu!(lazer) are now as follows:

| Grade | osu! / osu!taiko | osu!mania | osu!catch |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥95% (no misses) | ≥95% | ≥98% |
| A | ≥90% | ≥90% | ≥94% |
| B | ≥80% | ≥80% | ≥90% |
| C | ≥70% | ≥70% | ≥85% |

### Menu changes

Federal regulations require us to warn you that this next osu! update... is looking *pretty good*.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/menu-2024.mp4" type="video/mp4" preload="none">
    </video>
</div>

There's a lot to unpack in that one video.

- The top toolbar design has been tweaked to use more rounded shapes and different colours.
- The settings panel layout now always shows the section text (previously on hover).
- Icons game-wide have been swapped to new ones.
- The game version text has been removed from the main menu. (It can still be seen at the bottom of settings.)
- Pop-up dialogues (such as when saving in the editor or closing the game) have been adjusted.
- The disclaimer screen at startup has been removed entirely.
- Default backgrounds have been swapped out to new ones.
- The logo has been redesigned.

And some things that were still missing compared to osu!(stable)'s main menu have been carried over:

- Menu banners (which display ongoing events and tournaments).
- Tips on the main menu, instead of the now removed disclaimer screen. (There are also more tips now.)
- A message thanking [supporters](/wiki/osu!supporter).

If text and video don't convey the *freshness* of the new osu! well enough, simply open the game. [It's right here.](https://osu.ppy.sh/home/download)

## The pp release

You can now earn performance points on your main profile while playing in the lazer client. Let's go over the essential information of what you can expect and the caveats:

### Only some mods are eligible for performance points

![](/wiki/shared/news/2024-01-30-osulazer-updates-performance-points-now-live/mods-that-give-pp.png)

More mods may be added to this list in the future.

### Algorithm differences

Performance point developers have been busy adjusting algorithms — changes which have not been ported over to stable's pp processor. This means you may get higher or lower pp values in lazer compared to stable.

The plan is to have stable scores be handled by the new pp processor built for lazer, at which point the old one will be switched off and pp will match across client versions.

### Client display

Scores aren't entirely synchronised between client versions:

- Scores set in stable will show in lazer.
- Scores set in lazer will *not* show in stable.

### Website "lazer mode"

You will find a new button in the website's profile dropdown called **lazer mode**.

![](/wiki/shared/news/2024-01-30-osulazer-updates-performance-points-now-live/lazer-mode.jpg)

- With the checkbox off, nothing changes and everything will be as it ever was.
- With **lazer mode** on, beatmap leaderboards will show both stable and lazer scores, all using lazer scoring.

Regardless of this mode, the rank on your profile and in global leaderboards will include both lazer and stable scores.

### Scores may be reset

The lazer client includes changes to gameplay mechanics that not everyone may be comfortable with, even when performance point leaderboards are live. Whether the majority will accept the new client and move to it is still up in the air.

If it turns out, based on feedback from the wider player base, that game mechanics or game balance need changing in such a way that scores need to be removed, that will be prioritised over keeping scores.

For some of you, not having guaranteed permanent scores may be a dealbreaker. If that describes you, you'll be waiting a while longer.

---

For everyone else... [there's only one thing to do, right?](https://osu.ppy.sh/home/download)

—Walavouchey & 0x84f
