---
layout: post
title: osu!(lazer) Updates & The Path to Ranked Play
date: 2023-09-08 12:00:00 +0000
---

Exciting steps have been taken, with even more exciting steps yet to come!

![](/wiki/shared/news/2023-09-08-osulazer-updates-the-path-to-ranked-play/banner.jpg)

Your monthly dose of improvements to the game has arrived. It comes in the form of a video, which you can watch below, and a big list of changes you can find right here (below) or [here](https://osu.ppy.sh/home/changelog/lazer/2023.908.0).

This batch is different from the rest, because it also marks the announcement of *even more* updates in the coming months (who knew).

Or, well, it actually *is* different... just read on or watch the video below to find out.

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/crkT0aaowKQ" frameborder="0" allowfullscreen></iframe>
</div>

### Changes

- **New overlay sound effects.** As always, sound designer nekodex continues making unique sounds for every button he can find in the game.
- **Keep "date added" order for beatmaps imported from osu!(stable).** If you're one of those people who keep track of where your beatmaps are based on when you downloaded them, this one is for you!
- **Precise rotation controls in the editor.** `Ctrl` + `Shift` + `R` is back! ... except now it's `Ctrl` + `R` by default, but that can be changed in the options.
- **Slider reversion fixes for some cases.** If you press `Ctrl` + `G` to reverse a slider, it should retain the exact same shape. That is now the case for a few more types of slides (but not all of them yet).
- **General performance improvements.** ::{ flag=AU }:: [smoogipoo](https://osu.ppy.sh/users/1040328) talks about this one in the video. The game renders things a bit more efficiently now.
- **Gameplay leaderboard toggling with the `Tab` key.** This was already a toggle in the options, but now it's more quickly accessible.
- **Minor changes to gameplay to match osu!(stable).** These include fixes to hit circle fade-out timing, super obscure notelock behaviour with the Classic mod and flashlight dim fading.
- **More natural hold note conversion for the Hold Off mod in osu!mania.** The Hold Off mod converts hold notes into regular notes. Previously it would put notes at the hold note ends, which felt unnatural to players.
- **Constant hit window widths for osu!mania with rate-changing mods.** Hit windows would previously become tighter or more lenient with mods like Double Time and Half Time, just like in other game modes, but that is not the expected behaviour for osu!mania. Wind Up, Wind Down and Adaptive Speed haven't received this fix yet.
- **Replay downloads have been enabled.** Replays made in the osu!(lazer) client during the past few months are available. There should be a leaderboard reset sometime later this year, so **now is the chance to download any that you wish to archive**.
- **Sorting by difficulty splits difficulties into individual panels.** This was a highly requested feature. The current design doesn't make this look perfect yet, but a full redesign for the song select screen exists and will be implemented later.

The above video goes more into the topic described below than the actual changes to the client, but if you're looking for more visuals for these changes, you can find a couple in the [full changelog](https://osu.ppy.sh/home/changelog/lazer/2023.908.0).

### The path to ranked play

This update comes with a shift in developer focus announced a bit over two weeks ago in the last [community meeting](/wiki/Community/osu!_community_meetings), which is to get osu!(lazer) to a state where it can submit permanent scores to ranked leaderboards. Discussion around the remaining tasks have been a thing for a long while (see the last few community meetings), but the priority hasn't really been *there* yet. Now it is.

In order for things to happen, a [GitHub project board](https://github.com/orgs/ppy/projects/13) has been made to track all of the remaining tasks. These range from creating missing infrastructure components to implementing important improvements to user experience (the quality-of-life stuff), and most importantly, rebalancing gameplay mechanics.

In addition, courtesy of former tournament and top player ::{ flag=GB }:: [Bubbleman](https://osu.ppy.sh/users/5182050), a group of top osu! players has been gathered in order to accelerate progress on more contentious discussions and resolve any stalemates. This kind of direct involvement between the team and specific groups in the osu! community will likely happen more often in the future.

Essentially, soon you'll be able to farm performance points in osu!(lazer) and have them tracked in your profile forevermore.

When will all of it be ready? Hopefully by the end of this year, with one single leaderboard wipe.

---

The download button for the new client can be found [this way](https://osu.ppy.sh/home/download)! Expect more updates soon. Perhaps sooner than you expect.

—Walavouchey
