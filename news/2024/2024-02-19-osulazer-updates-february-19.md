---
layout: post
title: "osu!(lazer) Updates: February 19, 2024"
date: 2024-02-19 16:30:00 +0000
---

There is something else besides love in the air... it's another osu!(lazer) update!

![](/wiki/shared/news/2024-02-19-osulazer-updates-february-19/banner.jpg?1)

It might not strictly be Valentine's Day anymore, but we're sure that you will *love* these changes (hopefully)!

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/X9fjikgBIPI" frameborder="0" allowfullscreen></iframe>
</div>

### Smaller changes

- **New search filter and aliases have been added to song select.** Search by `played` (or `lastplayed`), e.g. `played>1y2M` to find maps you played over 1 year and 2 months ago. Additionally you can search by `creator`, and now `author` and `mapper` will do the same thing. See [this article](/wiki/Beatmap_search) for information on all search filters.
- **2FA requests are now more visible.** Two changes: new users will require 2FA verification on account registration, and visual cues have been added to make it easy to tell whenever verification is required.
- **Select skin sprites are now converted to greyscale.** This fixes some elements displaying in colour when they are not supposed to, which can look weird.
- **Long text in dropdown menus is now truncated and displays a tooltip with the full name.** If you have a skin collection that has a lot of entries with long names, you will appreciate this.
- **Deselecting sliders will no longer add control points.** Previously, if you were to select multiple objects including a slider, deselecting the slider would create a new control point instead of deselecting it.
- **Legacy Relax replays now work properly.** As stable does not record key presses in replays with Relax, watching them back in lazer made them look like Relax was not even enabled.
- **Performance improvements, bug and visual fixes.** The team has continued their work on optimising the game and improving the performance, so let us know whether the game runs well for you!

### Scores won't be reset

Developers are now confident that full leaderboard resets won't happen. See the [video above](https://www.youtube.com/watch?v=X9fjikgBIPI) where peppy and pishifat explain what exactly this means.

(In short, you can earn permanent pp on lazer.)

### More mods and mod settings grant performance points

![](/wiki/shared/news/2024-02-19-osulazer-updates-february-19/new-ranked-mod-combinations-2024-02.png)

The community has asked for more mods and mod settings to be eligible for pp, and while variable DT rates are still not eligible, you can still have fun competing with even more mods.

### Online statistics changes are now visible in the toolbar

![](/wiki/shared/news/2024-02-19-osulazer-updates-february-19/pp-in-toolbar.gif)

Changes to your pp and ranking stats are now visible in real-time on the toolbar. This was previously only visible in the detailed results screen, which is displayed when you click on your score on the results screen.

### In-game display for which mods grant performance points

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/ranked-mods-display.mp4" type="video/mp4" preload="none">
    </video>
</div>

With the release of ranked play for lazer, many players could not distinguish what mod combinations gave pp, and which didn't. With this change in both song select and mod select screens, whether the selected mods will give pp is now clearly displayed.

### Visual fixes in osu!catch

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/catch-visual-changes.mp4" type="video/mp4" preload="none">
    </video>
</div>

There are two different changes to cover here, the first one being that the osu!catch playfield now only scales to an aspect ratio of 4:3. This is put in place to prevent people from playing on odd resolutions that would allow them to see more of the playfield than what is usually possible.

The second change involves a small visual bug where on the "argon" and "triangles" skins, the fruit on the catcher plate would flip once the direction of movement was changed. This behaviour has been removed in order to match stable.

---

The full list of changes can as always be found in the [changelog](https://osu.ppy.sh/home/changelog/lazer/2024.219.0). And by the way, you might find some additional insight in [peppy's recently restarted dev log forum thread](https://osu.ppy.sh/community/forums/topics/1878630). If you do, feel free to bookmark it.

While Valentine's Day may have passed, you can still give your love to osu!(lazer) by [downloading it and giving it a whirl](https://osu.ppy.sh/home/download)!

—Walavouchey & 0x84f
