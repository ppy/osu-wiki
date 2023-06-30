---
needs_cleanup: true
outdated: true
---

# Beatmap packs

A beatmaps pack is a compressed file containing beatmaps. It can be found and downloaded from: [osu! Beatmaps Packs page](https://osu.ppy.sh/beatmaps/packs). It is worth noting that the most packs are:

- Roughly either ~100MB (Taiko/osu!mania) or ~200MB (-/Approved) <!-- TODO: Classifying like this looks inappropriate -->
- Contain videos (if included)

## Naming

The filename of the pack is based on its content, category, and upload order. For example, in a beatmap pack file named:

```
F2 - Rohi Pack.zip
```

`F2` means the second beatmap pack under the Featured Artist category, while `Rohi Pack` refers to the pack's name shown on the [beatmap pack listing](https://osu.ppy.sh/beatmaps/packs/F2). This pack includes [Rohi](https://osu.ppy.sh/beatmaps/artists/82)'s songs only.

Sometimes numbers exist in beatmap pack names, especially for Standard packs. As beatmaps in most of them are just close in time, thus using numbers to indicate their upload order. For example, `Approved Beatmap Pack #7` contains only  [approved](/wiki/Beatmap/Category#approved) beatmaps, and it is the 7th uploaded beatmap pack.

## Categories

Beatmaps packs are split into 7 categories, with a special letter indicator:

| Indicator | Category | Beatmap types |
| :-: | :-- | :-- |
| **S** | Standard | Ranked or Approved beatmaps |
| **F** | Featured Artist | Songs from [Featured Artists](/wiki/People/Featured_Artists) |
| **T** | Tournament | Tournament mappools |
| **L** | Project Loved | Beatmaps chosen by the community in [Project Loved](/wiki/Community/Project_Loved) |
| **R** | Spotlights | Seasonal beatmap challenge packs from the [Beatmap Spotlights](/wiki/Beatmap_Spotlights), formerly known as *Charts* |
| **T** | Theme | Beatmaps based on a particular theme |
| **A** | Artist/Album | Songs from specific artists or albums |

## Alternative downloading methods

It's recommended to directly download beatmap packs from the official beatmap packs page. However, if you have difficulty downloading packs from there, here are two alternatives below.

**Note:** osu! cannot guarantee that the packs downloaded in these ways are 100% up to date, safe and complete. Please be careful and cautious when downloading them.

### Mirrors

Currently all the beatmap packs are stored officially at `packs.ppy.sh`. Meanwhile, there are also some mirror sites set up by other users for convenience and faster download speed. You can directly download from one of the sites below:

- [osu! Beatmap Pack Mirror v2](https://osu.ppy.sh/community/forums/topics/57381)
  - [osu! Beatmap Packs](http://osu.yas-online.net/) by [nanashirei](https://osu.ppy.sh/users/807630)

### Torrenting

If you would like to download beatmap packs in bulk instead of one by one manually, you can use torrenting tools to download them from one of the sites below:

- [osu! Torrent Beatmap Packs](https://osu.ppy.sh/community/forums/topics/687910)
  - [PandoTracker](https://pandotracker.me) by [- Pandoro](https://osu.ppy.sh/users/2574057)
- [Beatmap-Torrents](https://osu.ppy.sh/community/forums/topics/147478) (closed)
  - [HiraOsu! - Torrents](http://osu.hiramiya.me/torrents.htm) by [Hiramiya](https://osu.ppy.sh/users/1313441)

<!-- TODO: new mirrors -->

You will need a lot of space (and bandwidth) to torrent all of these packs.

## Importing

After downloading beatmap packs, you need to do things below to make beatmaps in it correctly imported into your osu! client:

- Use any compressing software to decompress the beatmap pack file. When done successfully, a lot of [`.osz` files](wiki/Client/File_formats/osz_(file_format)) should appear.
- Move these `.osz` files to the `Songs` under osu! installation folder.
- Open the osu! client. If already running, try pressing `F5` in the [song selection screen](wiki/Client/Interface#Song-select). osu! will automatically process these files and import them.
- After importing, just enjoy!
