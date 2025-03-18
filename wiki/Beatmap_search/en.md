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

| Comparison | osu!web | osu!(stable) | osu!(lazer) | Description |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Equal to |
| `==` | ![No][false] | ![Yes][true] | ![No][false] | Equal to |
| `:` | ![Yes][true] | ![No][false] | ![Yes][true] | Equal to |
| `!=` | ![No][false] | ![Yes][true] | ![No][false] | Not equal to |
| `<` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Less than |
| `>` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Greater than |
| `<=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Less than or equal to |
| `>=` | ![Yes][true] | ![Yes][true] | ![Yes][true] | Greater than or equal to |

## Client

*Note: The filters only work at the song selection screen, while [osu!direct](/wiki/osu!supporter#osu!direct) only supports regular full-text search.*

| Filter | Description |
| :-- | :-- |
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
| `unplayed` | Show only unplayed maps. This filter must be set no value to take effect (`unplayed=`). The comparison operator itself can be whatever (e.g. `unplayed=`, `unplayed>` and `unplayed!=` do the same thing). |
| `speed` | Saved osu!mania scroll speed. The scroll speed is always 0 for unplayed maps, or if the [`Remember osu!mania scroll speed per beatmap`](/wiki/Client/Options#gameplay) option is off. |

## Website[^website-filters]

| Filter | Description |
| :-- | :-- |
| `artist` | Name of the artist |
| `title` | Name of the song |
| `source` | The medium, such as a video game, movie, series, or event, where the song originated from or which it is best associated with |
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
| `circles` | Number of circles in the beatmap |
| `sliders` | Number of sliders in the beatmap |
| `key`, `keys` | Number of keys (osu!mania and converted beatmaps only) |
| `status` | Beatmap status. Value can be `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, or `loved`, or `r`/`a`/`p`/`n`/`u`/`l` for short. |
| `created` | Beatmap creation/upload date |
| `updated` | Beatmap last update date |
| `ranked` | Beatmap ranking/approval date |

## Client (lazer)[^lazer-filters]

| Filter | Description |
| :-- | :-- |
| `artist` | Name of the artist |
| `title` | Name of the song |
| `creator` | Name of the difficulty creator |
| `diff` | Name of the beatmap difficulty |
| `ar` | [Approach rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle size](/wiki/Beatmap/Circle_size) |
| `od` | [Overall difficulty](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP drain rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Star rating](/wiki/Beatmap/Star_rating) |
| `bpm` | [Song tempo](/wiki/Music_theory/Tempo) |
| `length` | [Play time](/wiki/Beatmap/Play_time) in seconds |
| `key`, `keys` | Number of keys (osu!mania and converted beatmaps only) |
| `status` | Beatmap status. Value can be `ranked`, `approved`, `pending`, `notsubmitted`, `unknown`, or `loved`, or `r`/`a`/`p`/`n`/`u`/`l` for short. Allows multiple values separated by commas (`,`) |
| `lastplayed` | Time since last played. Accepts a format of `#y#M#d#h#m#s`, for years, months, days, hours, minutes, and seconds respectively. For example, `2d5s` means "2 days and 5 seconds". |
| `played` | Played status. Value can be `yes`, `true`, or `1` for played beatmaps, or `no`, `false`, or `0` for unplayed beatmaps. |
| `divisor` | The denominator of the [beat snap divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `submitted` | Beatmap creation/upload date |
| `ranked` | Beatmap ranking/approval date |

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

(Lazer) Find beatmap difficulties that have been played within 2 months and 5 hours ago:

```
lastplayed<2M5h
```

(Lazer) Find beatmap difficulties that have not been played within the past year:

```
lastplayed>1y
```

(Lazer) Find Ranked and Loved beatmaps:

```
status=r,l
```

## References

[^website-filters]: [osu!web source code](https://github.com/ppy/osu-web/blob/58514a67d1f38e9842045615993252a8810fd50b/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) source code](https://github.com/ppy/osu/blob/6913d75792585bab7f0c649dd6b5687e05753d33/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
