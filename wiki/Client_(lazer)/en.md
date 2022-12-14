---
stub: true
tags:
- game client
---

# Client

## Introduction

osu!(lazer) is the next major update to the game. It is the culmination of several years of work behind the scenes to painstakingly reimplement the game.

The eventual goal is that this version will be released as an update which will completely supersede the existing stable version of the game, but there's still some work to be done before that is feasible. At the end of the day, **the players** will dictate when this happens and we will continue to support the previous release until users have migrated across.

"lazer" is a codename and will eventually be dropped as it becomes the primary release of the game. The rest of this document will refer to osu!(lazer) as "lazer" and osu!(stable) as "stable" for simplicity.

## Feature comparison

Following is a comprehensive list of the **current state** of lazer in comparison to stable. Note that this is a moving target – the end goal is to implement all the features that players care about over time.

### Compatibility and performance

| Feature | stable | lazer |
| :-- | :-: | :-: |
| Windows 8.0 and lower | ✅ | ❌ | 
| macOS / linux | 🟠 (using wine) | ✅ | 
| Direct X / Vulkan | 🟠 (directx via compatibility mode) | ❌ (coming soon) | 
| Mobile support | ❌ | ✅ | 
| Multithreaded architecture | ❌ | ✅ | 
| Hardware accelerated video | ❌ | ✅ | 
| UI scaling | ❌ | ✅ | 
| Custom rulesets (game modes) | ❌ | 🟠 (manually via dll) | 
| De-duped file store | ❌ | ✅ (beatmaps and skins will share files and save on disk space) | 
| Tablet area adjustment | ❌ | ✅ | 

### UI and skinning

| Feature | stable | lazer | 
| :-- | :-: | :-: | 
| Skin support | ✅ | 🟠 (gameplay only) | 
| Song select grouping modes | ✅ | ❌ | 
| In-game skin / layout editing | ❌ | ✅ | 

### Gameplay and skinning

| Feature | stable | lazer | 
| :-- | :-: | :-: | 
| Accurate PP display | 🟠 (via online retrieval) | ✅ | 
| Mod presets | ❌ | ✅ | 
| Per-mod settings | ❌ | ✅ | 
| New "fun" mods | ❌ | ✅ | 
| Combo colour normalisation | ❌ | ✅ (keeps beatmap custom combo colours in a sane range) | 
| Hold for HUD | ❌ | ✅ (hold control to view the HUD momentarily while it's hidden) | 
| Offset calibration | ❌ | ✅ (when retrying a beatmap, calibrate the offset based on your last play) | 
| osu! sliders "snake" while dragging | ❌ | ✅ (can be disabled) | 
| osu! player-friendly "note lock" | ❌ | ✅ (still exists, but should not interfere) | 
| osu!mania timing based note colouring | ❌ | ✅ | 

### Online systems

| Feature | stable | lazer | 
| :-- | :-: | :-: | 
| Score submission | ✅ | 🟠 (scores will be reset to ensure balance) | 
| Beatmap leaderboards | ✅ | 🟠 (scores will be reset, currently isolated from stable scores) | 
| Profile statistics | ✅ | ✅ | 
| Medals | ✅ | ❌ | 
| Performance points | ✅ | 🟠 (scores will be reset, currently isolated from stable scores) | 
| Real-time chat | ❌ | ✅ | 
| Wiki / News / Changelog / Rankings | ❌ | ✅ (native access to most online content) | 
| User profiles | ❌ | ✅ | 
| Beatmap listing | 🟠 (osu!direct, supporter only) | ✅ | 
| Changelog | ❌ | ✅ | 
| Unlimited size multiplayer rooms | ❌ (16 player max) | ✅ | 
| Multiplayer spectating | ❌ | ✅ | 
| Tag coop | ✅ | ❌ | 
| Playlists (user-curated leaderboards) | ❌ | ✅ | 
| Updating beatmaps with online changes | 🟠 (map only) | ✅ (all files) | 

### Editor

| Feature | stable | lazer | 
| :-- | :-: | :-: | 
| osu!taiko editor | ❌ | ✅ | 
| osu!catch editor | ❌ | ✅ | 
| osu!mania editor | ✅ | ✅ | 
| Open difficulty as reference | ✅ | ❌ | 
| Per-object SV / volume | ❌ | ✅ | 
| Pattern rotation | ✅ | 🟠 (missing precise angle rotation) | 
| Pattern resizing | ❌ | ✅ | 
| Beatmap submission | ✅ | ❌ | 
| Cross-compatibility | ✅ | 🟠 (some editor features will cause beatmaps to play incorrectly in stable, will be fixed soon) | 

## Switching to lazer

So you've decided you want to give lazer a shot? Great!

You can find it for download [here](https://github.com/ppy/osu#running-osu). In the near future, you will be able to switch to lazer from stable (from the "Release stream" setting) and find the download on the osu! website.

## FAQ

### "stable" and "lazer"

#### Is stable going away? Am I going to be forced to switch?

Stable will continue to be maintained as long as users are using it. At very least, it will be maintained for several years.

#### Can I import all my data from stable to lazer?

Currently, beatmaps, skins, scores, replays and collections can be imported into lazer. Of note, **settings are not yet imported** so you will need to set them up from scratch.

#### If I import my beatmaps to lazer, will it use double the disk space?

If you have both lazer and stable on the same drive, we use "hard links" to avoid using extra disk space.

In all other cases, importing beatmaps will use double the disk space.

#### If I delete lazer will it break my stable install?

No.

#### If I delete stable will it break content in lazer that was imported from stable?

No.

#### If I install lazer, will I be able to return to stable?

Yes, lazer always installs alongside stable. Unless you choose to delete one or the other, both will be accessible.

#### Can I import data from lazer to stable?

No. This will not be supported.

That said, individual scores and beatmaps can be exported from lazer and manually imported into stable for now.

### Gameplay and scoring

#### If I set a score on lazer, will it show on my profile?

Scores will show under "recently played" but not in "best performance" yet.

#### If I set a score on lazer, will it contribute to my pp?

Scores will already have pp calculated (you can see this in "recently played"), but it will not contribute to your total "pp" value yet.

#### Does lazer use ScoreV2?

Lazer currently uses a new experimental score implementation which is similar to ScoreV2 but not the same. This is still in development and we are looking for more feedback on how it feels in various contexts (solo play, leaderboards, tournaments etc.)

#### I prefer the classic scoring display, where scores get really big.

You can change the "Score display mode" in settings to "Classic" to change this game-wide. It won't be a perfect match, but will give you the same feel of classic scoring and be applied everywhere you'd expect it to be.

#### If I set a score on lazer, will it remain forever?

While we will try to preserve as many scores as possible, we **offer no guarantee that scores will remain indefinitely**. At any point we may choose to wipe a subset or all scores in order to preserve game balance.

#### Will scores set on stable eventually show in lazer?

Yes. Once we finish balancing the combination of lazer and classic scores, both will be visible.

#### Will all mods be "ranked"?

For now, all mods have leaderboards. Whether scores set with each mod will give pp (and if they do, whether there will be a bonus applied) is still in discussion.

#### I don't like the new gameplay mechanics. Can I restore the old gameplay mechanics like on stable?

Please try applying the "classic" mod, which will restore much of the old behaviour that you are used to. Also make sure to check the settings offered by classic mod, as it will let you further customise your experience and also understand what changes are being applied (as they are all listed there).

### Skinning and UI

#### Something is behaving differently to stable and I don't like it!

Please run the "Setup wizard" at the top of settings and go through the settings on the "Behaviour" screen. A lot of the common settings which have defaults changed are listed here. There's also a single button you can press to apply the old behaviours as a starting point for your lazer journey.

#### Will old skins eventually work in song select and results screens?

We'll do our best to bring back as much of this as we can without blocking new functionality. This will come later on.

#### Can I use my skin cursor in the menus as well?

We will likely bring back support for this in the future due to popular demand.

### Performance

#### Why can't I run at unlimited FPS?

There is no reason to run at high frame rates. Lazer employs various new technologies to ensure the lowest latency is achievable without requiring high frame rates. This will continue to improve going forward as we still have a few improvements left to implement.

Lazer polls for input at 1000 hz regardless of FPS limiter, which is why the maximum limiter setting will also limit to 1000 fps.

If you are curious about how this affects input latency and test your own perception, please run the built-in "Latency Certifier" at the bottom of settings.

#### If input is only polled at 1000 hz, what about my 8000 hz gaming mouse?

The operating system will still poll at the higher rate, although benefits are proven to be negligible. Polling at such high rates can have unforeseen overheads, and we recommend limiting devices to 1000 hz for system stability.

#### Lazer performs worse than stable for me. What gives?

While on most modern hardware we see lazer outperform stable, there are always edge cases when each user has a different hardware configuration. In our short-term roadmap, we are looking to support Direct X (aka "compatibility mode" on stable) and Vulkan, which both have better driver support then OpenGL across all hardware. Once this is implemented, performance on hardware like Intel integrated chipsets will improve greatly.

### Providing feedback

#### A feature is missing that I depend on!

There's a very high chance we are already aware of this and tracking it for future implementation! Please search [here](https://github.com/ppy/osu/issues) and [here](https://github.com/ppy/osu/discussions). If you can't find any matching discussion threads, feel free to [open a discussion](https://github.com/ppy/osu/discussions/new).

#### Something has changed and I don't like it. What should I do?

There's a very high chance someone else has the same feedback and we are aware of it! Please search [here](https://github.com/ppy/osu/issues) and [here](https://github.com/ppy/osu/discussions). If you can't find any matching discussion threads, feel free to [open a discussion](https://github.com/ppy/osu/discussions/new).

#### I have found a bug, what's the best way to report it?

There's a very high chance someone else has the same feedback and we are aware of it! Please search [here](https://github.com/ppy/osu/issues) and [here](https://github.com/ppy/osu/discussions). If you can't find any matching discussion threads, feel free to [open a discussion](https://github.com/ppy/osu/discussions/new).

Do note that we are already tracking over 1,000 issues of varying priorities, and it may take us some time to fix issues that only affect a small number of users.

### Other

#### How do I access my songs folder?

There is no songs folder in lazer! This allows us to do cool things like not require F5 at song select to refresh beatmaps (because beatmaps are always in a good state) and reduce the disk space used by beatmaps by 20-40%. You can read more about [the way lazer stores files](https://github.com/ppy/osu/wiki/User-file-storage).

If you need to make changes to a beatmap, please use the editor. Going forward we will introduce a mode in the editor which makes a beatmap's folder temporarily accessible for external editing. This will allow you to use external tools on a beatmap during the creation process.

#### Now that "osu!direct" is available to all players, will supporters have any new benefits?

Some filters in the beatmap listing are still supporter only.

There are also some additional benefits already:

- Supporters can create playlists that last longer

We do intend to look into new benefits in the future, but our focus is currently on feature parity with stable so please use your supporter tag purchase as a way to.. support the game's development!

#### If I cheat on lazer will I be banned?

Yes.

#### If I find someone cheating on lazer how should I report them?

The same way you usually would.

#### Where are the micro-transactions?

You're likely thinking of another game.
