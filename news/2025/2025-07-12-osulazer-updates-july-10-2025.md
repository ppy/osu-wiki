---
layout: post
title: "osu!(lazer) Updates: July 10, 2025"
date: 2025-07-12 21:00:00 +0000
series: game_updates
---

The warm summer breeze, a nice cold drink, the sounds of the sea waves hitting the beach, and osu!(lazer) updates — truly a perfect combination for these hot summer days.

![](/wiki/shared/news/2025-07-12-osulazer-updates-july-10-2025/banner.jpg)

As summer is reaching its peak, we're not sure who's cooking more — the sun, or the osu! development team. This time around the update is somewhat lighter than usual, and that's perfect considering that large, hearty meals are usually avoided during this period.

We're slightly late in covering this update that released around ~16:00 UTC on Thursday, so let's keep the filler paragraphs brief:

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/wkLweSoz9YQ" frameborder="0" allowfullscreen></iframe>
</div>

### Gameplay

- **Gameplay leaderboards are now available in playlists and the daily challenge.** You can now see yourself climbing to the top in real-time.
- **The automatic offset calibration has been improved.** The calibration will now take into account your previous valid play if the last play was too short to evaluate the offset.
- **Hit windows have been adjusted to match osu!(stable).** Long story short, osu!(lazer) and osu!(stable) used to have different hit windows due to them not handling rounding the same way. This has now been aligned, making sure viewing replays don't display incorrectly. If you are interested in the long (but still simplified) story, check out [pishifat](https://osu.ppy.sh/users/3178418)'s explanation below.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-07-12-lazer-hit-window-change.mp4" type="video/mp4" preload="none">
    </video>
</div>

### Song Select

- **The new song select design has now replaced the old one.** Both used to exist during the previous game version, with the new one accessible via a (not-so-)secret code.
- **Beatmap backgrounds can be revealed in song select now.** By long-pressing the empty space in the middle of the song select screen, you can view the entire beatmap background.
- **Various UX fixes have been made.** Including, but not limited to: the back button now being extended to the corner, the play (osu!) button not being actionable as soon as you exit mod select, and song select keyboard navigation now completely matching osu!(stable).
- **Some UI improvements have also been made.** Namely, the background blur option has been re-added for song select, and the leaderboard hover tooltip has had its design improved to make more sense.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-07-12-song-select-v2-features.mp4" type="video/mp4" preload="none">
    </video>
</div>

### Editor

- **Fixed super short kiai times not showing on the bottom timeline.** You can now make beautiful kiai barcodes.
- **Fixed slider anchor positions being truncated when saving.** Weird issue that caused some sliders to shift slightly.
- **Hovering the contracted editor toolbox no longer moves the tool option out of the way.** See the below video for a quick demonstration.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-07-12-editor-sidebar-scroll-position.mp4" type="video/mp4" preload="none">
    </video>
</div>

### Skinning

- **You can now toggle whether the leaderboard collapses during gameplay.** This means you can either always have the full leaderboard visible at all times (names and all), or have it automatically collapse and only show profile pictures and leaderboard rank.
- **You can now edit skin files directly.** This is the same feature that already exists in the beatmap editor. In the skin editor, go to `File`, select `Edit externally`, then open the newly created temporary folder where you can make changes.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2025-07-12-edit-skin-externally.mp4" type="video/mp4" preload="none">
    </video>
</div>

---

As always, view the [changelog](https://osu.ppy.sh/home/changelog/lazer/2025.710.0) for the full details or update the game client to see all the new stuff yourself.

—0x84f, Walavouchey
