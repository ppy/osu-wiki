---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
---

# Beatmap search

*See also: [Beatmap § Downloading beatmaps](/wiki/Beatmap#downloading-beatmaps)*

By default, any text entered at the [song select screen](/wiki/Client/Interface#song-select) or in the website's search field is matched against a beatmap's song artist, title, difficulty creator and name, source, and tags. Entering a single number will search for beatmaps and difficulties with a specific [identifier](/wiki/Beatmap#identification). All queries are case-insensitive.

Beatmap metadata fields can be compared against specific values for more granular filtering, using the following operators:

| Comparison | Description |
| :-: | :-- |
| `=` or `==` | Equal to |
| `!=` | Not equal to |
| `<` | Less than |
| `>` | Greater than |
| `<=` | Less than or equal to |
| `>=` | Greater than or equal to |

## Client

*Note: the filters only work at the song selection screen, while osu!direct supports regular full-text search instead.*

| Filter | Description |
| :-: | :-- |
| `artist` | Name of the artist |
| `creator` | Name of the difficulty creator |
| `title` | Name of the song |
| `difficulty` | Name of the beatmap difficulty |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Number of keys (osu!mania and converted beatmaps only) |
| `star`, `stars` | [Star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Song tempo](/wiki/Music_theory/Tempo) |
| `length` | [Length](/wiki/Beatmap/Play_time) in seconds |
| `drain` | [Drain time](/wiki/Beatmap/Drain_time) in seconds |
| `mode` | Game mode. This can be one of `osu`, `taiko`, `catch`, or `mania`, or `o`/`t`/`c`/`m` for short. |
| `status` | Beatmap status. Value can be `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, or `loved`, or `r`/`a`/`p`/`n`/`u`/`l` for short. |
| `played` | Time since last played in days |
| `unplayed` | Show only unplayed maps. A comparison with no set value must be used (e.g. `unplayed=`). The comparison itself is ignored. |
| `speed` | Saved osu!mania scroll speed. The scroll speed is always 0 for unplayed maps, or if the [`Remember osu!mania scroll speed per beatmap`](/wiki/Client/Options#gameplay) option is off. |

## Website[^website-filters]

| Filter | Description |
| :-: | :-- |
| `artist` | Name of the artist |
| `featured_artist` | Identifier of a [Featured Artist](/wiki/People/Featured_Artists) entry |
| `creator` | Name of the difficulty creator |
| `difficulty` | Name of the beatmap difficulty |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Song tempo](/wiki/Music_theory/Tempo) |
| `length` | [Length](/wiki/Beatmap/Play_time) in seconds |
| `key`, `keys` | Number of keys (osu!mania and converted beatmaps only) |
| `status` | Beatmap status. Value can be `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, or `loved`, or `r`/`a`/`p`/`n`/`u`/`l` for short. |
| `created` | Beatmap creation date |
| `updated` | Beatmap last update date |
| `ranked` | Beatmap ranking/approval date |

## Client (lazer)[^lazer-filters]

| Filter | Description |
| :-: | :-- |
| `artist` | Name of the artist |
| `title` | Name of the song |
| `creator` | Name of the difficulty creator |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Song tempo](/wiki/Music_theory/Tempo) |
| `length` | [Play time](/wiki/Beatmap/Play_time) in seconds |
| `key`, `keys` | Number of keys (osu!mania and converted beatmaps only) |
| `status` | Beatmap status. Value can be `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, or `loved`, or `r`/`a`/`p`/`n`/`u`/`l` for short. |

## Example queries

Find beatmaps with low OD, falling within a certain difficulty range:

```
stars>=7 stars<8 od<8
```

(Client) Show ranked Christmas-related beatmaps that have never been attempted:

```
unplayed= status=r christmas
```

(Client, website) Check if at least one difficulty of [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) by ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) is downloaded:

```
28107
```

(Website) Find beatmaps ranked between August and October 2010 which contain at least a single difficulty made by ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177):

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

## References

[^website-filters]: [osu!web source code](https://github.com/ppy/osu-web/blob/a61a75f016eb1cac61e3c4da5e472a31e9ed57b0/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) source code](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)
