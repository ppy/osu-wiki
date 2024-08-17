---
layout: post
title: "osu!(lazer) Updates: August 16, 2024"
date: 2024-08-17 20:00:00 +0000
---

The devs have been cooking, and a new batch of osu!(lazer) updates has just exited the oven.

![](/wiki/shared/news/2024-08-17-osu-lazer-updates-august-16-2024/banner.jpg)

With [COE](/wiki/Community/cavoe's_osu!_event) being over, now is the time to get back to our usual schedule. As always, you can check out a video digest of the update below!

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/mlVwPrm0t2E" frameborder="0" allowfullscreen></iframe>
</div>

### Daily challenge changes

- **A new splash animation has been added when you enter the daily challenge.** [As suggested by a community member](https://discord.com/channels/188630481301012481/1097318920991559880/1266377968117354536) on the [osu! development Discord](https://discord.com/invite/ppy), a nice new splash screen will greet you whenever you enter the daily challenge!

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://2127.s-ul.eu/2wIaHQqC.mp4" type="video/mp4" preload="none">
    </video>
</div>

- **Daily challenge maps will now download automatically upon entering the mode.** This depends on whether you have automatic downloads turned on, which by default was turned off up until this release. You can find the option in settings under `Online` -> `Web` -> `Automatically download missing beatmaps`.
- **You can right-click a score on the daily challenge leaderboards in order to use its mods.** This was already present in the song select screen, and has been added now to the daily challenge screen.
- **The daily challenge chat has been redesigned.** The text size has been downscaled slightly, and timestamps will only appear on the first message written within any given minute/hour.
- **Notifications for the daily challenge have been tuned.** They will now only show up once per day, if the user logged in within 30 minutes of the map being changed.
- **Small improvements have been made to the score breakdown graph.** The graph will now highlight the point in the graph aligning with your score, and the graph will only update while you are in the menu.

### Editor changes

- **Audio quality at slow playback speeds in the editor has been fixed.** The fix that was ported from osu!(stable) was not properly applied until now, playing back songs at 20%, 50%, and 75% speeds will now be less distorted. There are also suspicions that this caused audio offset issues for some users when playing with DT/HT, give osu!(lazer) another whirl and report your findings on the osu! development Discord!
- **Object stats are now visible while placing an object.** In-depth statistics about any given object on the playfield are now available before its placed, including object type, timestamp, position and distance between its previous and next objects.
- **Decimal positions for objects are being recorded in the editor now.** Previously the decimal points have been truncated, which could cause alignment issues, especially if the map was saved as an .osz file instead of the new .olz file.
- **You can now delete objects quickly with middle-click.** In osu!(stable) this was done with right-click, but due to the fact that this opens a dropdown menu in osu!(lazer), the quick delete has been moved to middle-click.
- **Various changes to the editor UI have been made.** Smaller things such as breaks automatically ending before any object appears on the screen and not covering objects on the timeline, timing point always showing on the timing tab, highlighting objects via dragging in the timeline being easier, and hitsound changes automatically applying to all objects highlighted in the timeline.

### Smaller changes

- **The osu!(lazer) BASS audio library has been updated.** Upon first look this might look irrelevant, but the devs suspect that this is the culprit behind the bug where [gameplay would go back a frame](https://github.com/ppy/osu/issues/26879) at random points. Once again, if you experienced this please try again with the latest update and leave feedback in the Discord server!
- **The mod selection screen received some UX updates.** Scrolling outside the mod panels will now go through different panels instead of bringing up the volume wheels, the mod customise menu button will light up when an applicable mod is selected, and the menu itself will be opened as soon as you hover over it.
- **The volume mute button has been moved.** Previously in the bottom left corner of the screen, now the volume mute button has been moved inside the master volume wheel, where people can actually see it, and it won't cover the back button any more.
- **Changes have been made to how players get notified about messages highlighting them.** Players will no longer receive notifications when they are highlighted, instead the chat message will now be coloured pink.
- **The legacy skin key counter has been added.** Although it's been added, due to how osu!(lazer) records key presses, it will look different, with 3 buttons instead of 4.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://2127.s-ul.eu/KtVr9TSk.mp4" type="video/mp4" preload="none">
    </video>
</div>

---

Now is the perfect time to download [osu!(lazer)](https://osu.ppy.sh/home/download), participate in the daily challenges, and maybe even cook up a top new play! As usual, the [full changelog](https://osu.ppy.sh/home/changelog/lazer/2024.816.0) is available for curious people who want to know all the minute details of this release, and as always... see ya next time!

—0x84f
