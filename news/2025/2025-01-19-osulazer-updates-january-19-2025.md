---
layout: post
title: "osu!(lazer) Updates: January 19, 2025"
date: 2025-01-19 12:00:00 +0000
---

New year, new osu!(lazer) updates.

![](/wiki/shared/news/2025-01-19-osulazer-updates-january-19-2025/banner.jpg)

The grind never stops at osu!HQ, and while the highly anticipated osu!(lazer) iOS release is still not ready for the public, there are other things cooking up, along with a major multiplayer change dubbed "freestyle" coming very soon to a device near you!

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/FOb9v4BZ118" frameborder="0" allowfullscreen></iframe>
</div>

### Editor changes

- **The editor now displays storyboards.** You can now gaze at your works in their entirety.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-01-19-lazer-editor-storyboard-view.mp4" type="video/mp4" preload="none">
    </video>
</div>

- **Separate audio and background files can be selected for each difficulty.** While separate backgrounds per difficulty already existed in osu!(stable), separate audio files previously had to be assigned by manually changing the `.osu` file. Going forward, this can be done in osu!(lazer) with no hassle at all.
- **Bookmarks have been added.** Finally, bookmarks.

![Editor bookmark shortcuts](/wiki/shared/news/2025-01-19-osulazer-updates-january-19-2025/bookmarks.jpg)

- **The beat snap divisor is now changed with `Ctrl` + scroll.** Previously `Ctrl` + `Shift` + scroll, the bindings are changed to match osu!(stable).
- **The metronome can now be sped up when pressing `Ctrl`.** The speed change will depend on the chosen snap divisor.
- **You can now override combo colours.** *[Colourhaxing](/wiki/Beatmapping/Colourhaxing)* has been made way more convenient, with a GUI element allowing you to select any colour you want for any hit circle.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-01-19-lazer-colourhax.mp4" type="video/mp4" preload="none">
    </video>
</div>

- **Playback speed is now automatically reset to 100% when entering test play.** Unfortunately this means that for the time being there's no way to change the playback speed at all.
- **New combo is now forced on objects after a break.** A small quality-of-life change preventing weird issues such as follow points appearing during breaks.

### Gameplay changes

- **Relax mod hit leniency is now identical across osu!(stable) and osu!(lazer).** If you ever noticed that the Relax mod hits circles with a slightly different timing on osu!(lazer), that behaviour is now a thing of the past.
- **The pause cooldown has been removed in the intro and break time.** Generally, the pause cooldown serves a purpose, but it was deemed not necessary during non-gameplay sections of maps.
- **Per-beatmap calibration data for the audio offset is now saved even if you exit the map.** This was broken in one of the previous updates, and has now been properly fixed.

### Skinning changes

- **New mod display element has been added.** This element can be added anywhere on the screen to show all active mods during gameplay, though it doesn't replace the already existing mod display at the moment.
- **You can now rename your skins.** A rename button has been added for any currently selected skin, so now you can get rid of all the `(Modified)` suffixes added to all the skins that were changed in the skin editor.

### Other changes

- **Multiplayer auto-start can now be set to 10 seconds.** This update goes out to all of "those" friends who refuse to ready up in the lobby.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-01-19-lazer-10-sec-multi-countdown.mp4" type="video/mp4" preload="none">
    </video>
</div>

- **Multiplayer rooms can now be filtered by their status.** The room listing will now show whether a room is already playing a map, and those rooms can be filtered out.
- **Friend leaderboard scores are now highlighted yellow.** A small feature that's been missed by many.

![Yellow name on a beatmap leaderboard](/wiki/shared/news/2025-01-19-osulazer-updates-january-19-2025/yellow-fellow.jpg)

- **Notifications for friends going online and offline have been added.** You'll now be able to say hello to your friends as soon as they open the game.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-01-19-online-notification.mp4" type="video/mp4" preload="none">
    </video>
</div>

- **The recommended difficulty value is now visible in the in-game beatmap listing filters.** Previously only available on the osu! website, this value tells you what osu! thinks is a good star rating for your skill level.
- **Maps can now be marked as played in song select.** Previously named `Removed from unplayed` the `options` menu in song select, this button now actually works, and has been renamed to `Mark as played`.
- **File extensions are now better handled in order to support side-by-side osu!(stable) and osu!(lazer) installs.** This means that, within Windows, you can specify which version of the game should open when clicking osu!-related files. There are still things to polish out, but this is a major step forward.

![Default app selection on Windows](/wiki/shared/news/2025-01-19-osulazer-updates-january-19-2025/file-extensions.jpg)

---

If your New Year's resolution didn't include playing osu!(lazer), it's still not too late to [start now](https://osu.ppy.sh/home/download)! If you are curious about all the changes that we didn't mention above, feel free to check out the latest [changelog](https://osu.ppy.sh/home/changelog/lazer/2025.118.0).

—0x84f & Walavouchey
