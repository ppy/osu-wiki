---
layout: post
title: "osu!(lazer) Updates: September 6, 2024"
date: 2024-09-06 15:30:00 +0000
---

Finally, osu!(lazer) updates.

![](/wiki/shared/news/2024-09-06-osu-lazer-updates-september-6-2024/banner.jpg)

The developers put great effort into polishing various aspects of the game for the past month, and you can read all about it below, or check out the video digest right here:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/aFRwwCxRAuU" frameborder="0" allowfullscreen></iframe>
</div>

## Editor changes

- **The "polygon" hit circle creation tool has been implemented.** The editor changes are still rolling in, and now this highly requested tool from osu!(stable) makes its way into osu!(lazer)!
- **The grind and distance snap binds have been changed.** This was done in an effort to match osu!(stable) after feedback from the community. It's also worth mentioning that the option to re-bind editor keys [will be added soon](https://github.com/ppy/osu/discussions/29288#discussioncomment-10241326).
- **New timeline navigation shortcuts.** `Ctrl` + arrow keys to skip between hit objects, and `Ctrl` + `Shift` + arrow keys to skip between hitsound points (which automatically opens the hitsound popup).
- **You can now change slider length by dragging the slider tail.** This means that by holding `Shift` and dragging the slider you adjust the velocity, while regular dragging changes the duration.
- **Pressing `Space` will not end slider creation anymore, but instead toggle playback.** Pretty self-explanatory.
- **Various bug fixes and UX improvements.** [pishifat](https://osu.ppy.sh/users/3178418) explains more of these in the video above.

The below video shows a few of the above changes in the context of mapping one pattern:

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2024-09-06-mapping-in-lazer.mp4" type="video/mp4" preload="none">
    </video>
</div>

## Gameplay changes

- **A replay analysis overlay has been added.** Finally, you can know how many pixels you missed by, no external tools needed.
- **Star fountains/bursts are added when entering "kiai" mode.** Suddenly you are showered by a *burst* of nostalgia.
- **The daily challenge intro animation will only play once per session.** Previously the intro played every time you entered the mode, which could get annoying after a while.
- **The "hold for menu" gameplay button will now only be visible on touch platforms.** If you weren't aware, in the bottom right of the gameplay screen there's a button you can hold to exit to menu, which overlapped with hit objects on some resolutions. As it wasn't used much on non-touch platforms and hindered gameplay, it's now only visible on touch devices (and you can also enable it in settings).
- **Cursor scale will now apply to the trail as well.** Small, yet welcomed change.
- **Fixed osu!catch's catcher trail during a dash/hyperdash not being consistently spaced.** The spacing was much higher on osu!(lazer), which did not sit well with osu!catch players, so it has been aligned with how osu!(stable) works.
- **Removed mouse input from osu!mania's touch controls.** For some reason using a mouse during gameplay would show the on-screen touch controls, which bothered players on laptops. This has now been fixed.

Here's what the [Rewind](https://osu.ppy.sh/community/forums/topics/1451845)-inspired replay analysis feature looks like:

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2024-09-06-replay-analysis-settings.mp4" type="video/mp4" preload="none">
    </video>
</div>

## Other

- **The collection and favourite buttons have been added to the results screen.** A small change that makes it easier to save and show appreciation for maps.
- **You can now copy beatmap links from the beatmap carousel.** This is especially useful for sharing beatmaps outside the game, or view beatmap pages in your browsers for players that are not yet used to using the in-game browser.
- **Song select performance has been improved with large beatmap databases.** Beatmap collectors can rejoice, as loading your massive collections will take significantly less time.
- **The "played song" filter in song select has been implemented.** `played=yes` if you've played the map, `played=no` if you've never played it. Pretty simple.
- **Seeking songs via the music controller is now possible on more screens.** Specifically, you can now seek on the multiplayer, playlist, and daily challenge screens.

---

Did reading all of this pique your interest for osu!(lazer)? [Download it here](https://osu.ppy.sh/home/download) and give it a try! Already have osu!(lazer) and want to check out all the juicy details from this update? View out the [full changelog](https://osu.ppy.sh/home/changelog/lazer/2024.906.1) here.

See ya next time!

—0x84f & Walavouchey
