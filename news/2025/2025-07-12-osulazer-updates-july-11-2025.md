---
layout: post
title: "osu!(lazer) Updates: July 11, 2025"
date: 2025-07-11 20:00:00 +0000
---

The warm summer breeze, a nice cold drink, the sounds of the sea waves hitting the beach, and osu!(lazer) updates — truly a perfect combination these hot summer days.

![](/wiki/shared/news/2025-07-12-osulazer-updates-july-11-2025/banner.jpg)

As summer is reaching its peak, we're not sure who's cooking more — the Sun, or the osu! development team. This time around the update is somewhat lighter than usual, and that's perfect considering that large, hearty meals are usually avoided during this period.

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/wkLweSoz9YQ" frameborder="0" allowfullscreen></iframe>
</div>

### Gameplay

- **Gameplay leaderboards are now available in playlists and the daily challenge.** You can now see yourself climbing to the top in real-time.
- **The automatic offset calibration has been improved.** The calibration will now take into account your previous valid play if the last play was too short to evaluate the offset.
- **Hit windows have been adjusted to match osu!(stable).** Long story short, osu!(lazer) and osu!(stable) used to have different hit windows due to them not handling rounding the same way. This has now been aligned, which will aid with making sure viewing replays is on par with osu!(stable). If you are interested in the long story, check out [pishifat](https://osu.ppy.sh/users/3178418)'s explanation below.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="" type="video/mp4" preload="none">
    </video>
</div>

### Song Select

- **Song select V2 is now just song select.** No more using secret techniques to get access to the new song selection screen.
- **Beatmap backgrounds can be revealed in song select now.** By long pressing the empty space in the middle of the song select screen, you can view the entire beatmap background.
- **Various UX fixes have been made.** Including, but not limited to: the back button now being extended to the corner, the play (osu!) button not being actionable as soon as you exit mod select, and the song selection with arrow keys behaviour getting aligned with osu!(stable).
- **Some UI improvements have also been made.** Namely, the background blur option has been re-added for song select, and the leaderboard hover tooltip has had its design improved to make more sense.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="" type="video/mp4" preload="none">
    </video>
</div>

### Editor

- Maintain scroll position relative to hovered drawable when editor toolbox expands (ppy/osu#33621)

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="" type="video/mp4" preload="none">
    </video>
</div>

- always show kiai in the editor's bottom timeline (even super short ones) (ppy/osu#33850)
- Fix lack of slider encode-decode stability due to truncating control point coordinates on decode (ppy/osu#33615)

### Skinning

- **You can now edit skins externally.** The previously convoluted way of editing your favourite skins has now been upgraded to the same system osu!(stable) used. In the skin editor, go to `File`, select `Edit externally`, and open the folder where you change the skin elements.

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="" type="video/mp4" preload="none">
    </video>
</div>

- **You can now toggle leaderboard collapsing during gameplay.** This means you can either always have the full leaderboard visible at all times (names and all), or have it automatically collapse and only show profile pictures and leaderboard rank.

---

outro

—0x84f, Walavouchey
