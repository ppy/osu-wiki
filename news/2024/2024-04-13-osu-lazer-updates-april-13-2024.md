---
layout: post
title: "osu!(lazer) Updates: April 13, 2024"
date: 2024-04-13 03:00:00 +0000
---

WARNING: Opening this news post will expose you to severe levels of laser radiation, which may lead to increased consumption of awesome osu!(lazer) updates.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/banner.jpg)

A new month brings yet another round of updates, which you can consume in both text form by reading on, or watching the video digest!

<div align="center">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/xUSxEjQQ1UI" frameborder="0" allowfullscreen></iframe>
</div>

### Smaller changes

- **There's now a countdown when unpausing in osu!taiko, osu!catch and osu!mania.** A moment to prepare, instead of throwing you into the fray too quickly.
- **You can no longer fail in osu!catch during a banana shower.** The catch community can finally indulge in banana showers in peace.
- **The rotate tool button now works even if only 1 circle is selected.** A small, but welcome change for the mapping community.
- **Support for searching by multiple beatmap statuses in song select.** This means you can type `status=loved,ranked` to get both Loved and Ranked maps. See [this wiki article](/wiki/Beatmap_search) for a list of all search filters.
- **Editor performance improvements.** Thank you [EVAST](https://osu.ppy.sh/users/8195163)!

### Various visual changes

Misses are now displayed on the hit accuracy heatmap. This means that you can finally confirm once and for all whether the top-left corner of the playfield really is impossible to hit.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-accuracy-heatmap.jpg)

---

The disclaimers relating to map status (such as Loved or Qualified) have been ported over from osu!(stable). They also received a quick design pass to allow them to be displayed simultaneously with the epilepsy warning, or potentially other types of notices in the future.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-beatmap-notices.jpg)

---

New icons have been added to the hit error metre, with a hare and tortoise replacing the truck and bicycle representing whether hits are early or late.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-hit-error-bar.jpg)

---

If your play was made on an unranked map or mod combination, the results screen will have the performance point value greyed out. However, the values are still visible and accurate for all of those who love putting "pp if ranked" on their Reddit score posts.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-unranked-pp.jpg)

---

For some odd reason pippidon has been shrunk in osu!(lazer), so the devs decided to put an end to this and restore her to her previous full-sized glory.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-pippidon.jpg)

---

Catmull sliders (which appear on very old maps) were not getting properly rendered. The discrepancy lead to a phenomenon where some sliders had a mild case of showing "bulbs" or, as they're perhaps more commonly known in the mapping community as, "tumours". We are happy to say that catmull sliders are now cancer-free.

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/comparison-catmull.jpg)

### Main menu banner rotation

The main menu sometimes shows a graphic for ongoing events. Support has been added (in both clients) to rotate between multiple of these, in case many events are happening simultaneously.

<div align="center" class="osu-md__paragraph">
    <video width="100%" autoplay loop muted playsinline>
        <source src="https://assets.ppy.sh/media/news/2024-04-13-menu-banner-rotation.mp4" type="video/mp4" preload="none">
    </video>
</div>

### Discord multiplayer invites

It's now possible to invite your friends on Discord and have them join your multiplayer room with one click. See what that looks like in the video below:

<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/media/news/2024-04-13-discord-invites.mp4" type="video/mp4" preload="none">
    </video>
</div>

### New experimental renderers

A few new experimental "deferred" renderers have been added to the game:

![List of experimental renderers](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/deferred-renderers.png)

If you've been experiencing graphical or performance issues (or even if you haven't), try the new renderers out and see [this GitHub thread](https://github.com/ppy/osu/discussions/27659), where you'll find a few questions in order to find out whether they fix any issues.

You probably shouldn't be expecting any FPS gains, but the new renderers may behave more reliably for some people.

In case you like technical details, [smoogipoo](https://osu.ppy.sh/users/1040328) (the developer who implemented the change) has written an excellent [blog post](https://smgi.me/blog/post/deferred-renderer/) covering everything that went into this and how it all works.

### Some Hush-Hush medals are available

Up until now, all the regular medals, except performance ones, were implemented in osu!(lazer). This time, a batch of five existing Hush-Hush medals are now also up for grabs, with more coming soon.

How do you get them? Well, that's the fun part...

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/hush-hush.png)

### The cookie question

[Back in January](https://osu.ppy.sh/home/news/2024-01-30-osulazer-updates-performance-points-now-live), the world saw a redesigned logo for the osu!(lazer) client:

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/new-cookie.png)

Designed by [flyte](https://osu.ppy.sh/users/3103765), this iteration of the logo was intended to refresh and modernise. The main change is the (slightly modified) use of the "Torus" font, which is nowadays used everywhere in osu! designs, instead of osu!(stable)'s "Aller".

However, after [widespread](https://twitter.com/ppy/status/1762766657855041571) [critique](https://www.youtube.com/watch?v=xUSxEjQQ1UI), [the community has spoken](https://osu.ppy.sh/community/forums/topics/1890232):

![](/wiki/shared/news/2024-04-13-osulazer-updates-april-13-2024/cookie-poll.png)

Any way you look at the numbers, the infamous "dot" will have to go.

(But not in this update.)

((After more design iteration.))

### The next step for osu!(lazer)

After [performance points went live for osu!(lazer)](https://osu.ppy.sh/home/news/2024-01-30-osulazer-updates-performance-points-now-live)... the developers have been busy dealing with the aftermath. However, beyond that, **the future is largely undecided**.

In fact, this is where the devs have decided to **let the community decide what to focus on next**.

This could be any big great idea that will drive more engagement within the osu! community. There's already a [list of future tasks](https://github.com/ppy/osu/issues/27686) written by the devs, but before taking those into polls, the aim is to see if there's something that was missed. Something the community would like to see with burning passion.

Whether that is a more innovative and functional editor, pp for rate adjustment mods, an overhaul to the level system, Elo/MMR matchmaking, or something else entirely, that is up to you.

Here's the plan:

1. Provide ideas in [this update's YouTube video comments](https://www.youtube.com/watch?v=xUSxEjQQ1UI). If you like someone else's idea, simply upvote it.
2. The developers will take what's most popular and poll the community to decide the next step for osu!(lazer)

---

You made it to the end! Well, considering that you have not perished yet, it's safe to say you could handle the latest and greatest that osu!(lazer) has to offer. If you want to test your limits, check out the [full changelog](https://osu.ppy.sh/home/changelog/lazer/2024.412.0), or if you think you got what it takes to play with lasers, [download osu!(lazer)](https://osu.ppy.sh/home/download) and give it a try yourself.

—Walavouchey & 0x84f
