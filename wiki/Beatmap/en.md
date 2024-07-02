---
tags:
  - mapset
  - beatmapset
---

# Beatmap

A **beatmap** (sometimes called *beatmapset*) is a set of game levels ([difficulties](#difficulty)) that are composed of various [hit objects](/wiki/Gameplay/Hit_object) and almost always represent a single song. It also includes other components, all packed in an archive with [the `.osz` extension](/wiki/Client/File_formats/osz_(file_format)):

- the song itself, stored in MP3 or Ogg format.
- [background images](/wiki/Beatmap/Background), or a video, acting as a playfield.
- [custom hitsounds](/wiki/Beatmapping/Hitsound) for arrangement and improved aural feedback (optional).
- [storyboard](/wiki/Storyboard) with motion graphics and special effects, serving as a background story or theme for the song (optional).
- [custom skin](/wiki/Skinning), which changes the appearance of interface and gameplay elements (optional).

*Note: Some of the visual and aural features of a beatmap can be disabled through the [visual settings](/wiki/Client/Interface/Visual_settings) overlay.*

## Difficulty

*Main article: [Difficulty](/wiki/Beatmap/Difficulty)*

A *difficulty* is a file with [the `.osu` extension](/wiki/Client/File_formats/osu_(file_format)) which describes the placement of hit objects, hitsounds, and special effects like [kiai time](/wiki/Gameplay/Kiai_time). It also contains [difficulty settings](/wiki/Client/Beatmap_editor/Song_setup#difficulty) and other parameters that directly affect gameplay. Difficulties of a beatmap have different structure and sometimes can be played in only one [game mode](/wiki/Game_mode). The [star rating](/wiki/Beatmap/Star_rating) system is used to visualise a difficulty's skill requirement.

## Submission

*Main article: [Submission](/wiki/Beatmapping/Beatmap_submission)*

Beatmap authors can [submit](/wiki/Beatmapping/Beatmap_submission) their creations to the public [beatmap listing](https://osu.ppy.sh/beatmapsets). While every beatmap is attributed to [a single person](/wiki/Beatmap/Beatmap_host), it is often a joint effort: some difficulties may be mapped by other people working [in collaboration](/wiki/Beatmap/Beatmap_collaborations) or [separately](/wiki/Beatmap/Guest_difficulty).

<!-- TODO: after https://github.com/ppy/osu-web/issues/5852 is resolved, this section will need an update -->

After the submission, a beatmap gains additional metadata fields, such as description, language, genre, and the explicit content marker, which can be changed by the beatmap author themselves on the website. The beatmap also acquires [title text](/wiki/Beatmap/Title_text), appearance of which may be altered with the aid of [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team).

### Identification

Every submitted beatmap is assigned a numeric identifier (`BeatmapSetID`), by which it can be tracked on the website and via [osu!api](/wiki/osu!api). Difficulties of a beatmap also have their own numeric identifiers (`BeatmapID`). The URL leading to a specific difficulty's tab on a beatmap's page includes both identifiers and has the following format:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Beatmap category

*Main article: [Beatmap category](Category)*

A submitted beatmap belongs to one of the following categories, which may change over time:

- [Graveyard](Category#graveyard)
- [Work in Progress / Pending](Category#wip-and-pending)
- [Qualified](Category#qualified)
- [Ranked](Category#ranked)
- [Approved](Category#approved)
- [Loved](Category#loved)

Some categories have [submission criteria](/wiki/Ranking_criteria) and enable the beatmaps to have transient or permanent [leaderboards](#leaderboards). The most popular way of achieving that is the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure), while the second option is to get the beatmap [loved](Category#loved).

## Downloading beatmaps

Beatmaps can be obtained through a few different ways:

### Beatmap listing

Beatmaps from various categories are available from the [beatmap listing](https://osu.ppy.sh/beatmapsets) on the website. They can be filtered according to certain conditions (e.g. beatmaps from [osu!taiko](/wiki/Game_mode/osu!taiko) created by a certain mapper), and then downloaded one by one. [osu!supporters](/wiki/osu!supporter) have access to an extended set of filters, such as an ability to see beatmaps on which they achieved a certain rank.

### osu!direct

osu!direct is the beatmap listing built into the game client, which is used for quick access and provides a set of features similar to the listing on the website. It is only available to the [osu!supporters](/wiki/osu!supporter).

### Beatmap packs

*Main article: [Beatmap packs](Packs)*

Beatmaps that were ranked in the same month, or share the same theme (e.g. the same artist), are packed for bulk download into archives, which are called the beatmap packs. The list of all official packs is available on the [website](https://osu.ppy.sh/beatmaps/packs).

### Unofficial sources

There are also secondary sources of beatmaps, which are **neither checked nor operated by the osu! team**. However, they are available on the forums and appreciated by the community. Such sources include:

- third-party beatmap mirrors hosted off a platform;
- player-made packs and compilations shared via [p2p-networks](https://en.wikipedia.org/wiki/Peer-to-peer), such as BitTorrent.

## Beatmaps and community

### Leaderboards

osu! players across all game modes use beatmaps to [rank up globally](/wiki/Performance_points) and [compete against each other](/wiki/Ranking). osu! has different types of beatmap-specific leaderboards, all of which, except the first one, are only available to [osu!supporters](/wiki/osu!supporter):

- Global ranking, which works across the active playerbase;
- Global ranking for every combination of [game modifiers](/wiki/Gameplay/Game_modifier);
- Country-specific ranking made of players bearing the same flag;
- Friend ranking that shows a player's position on the map compared to their friends.

The top 1000 scores on every difficulty of a beatmap provide [replays](/wiki/Gameplay/Replay), which can be watched online or saved for further display in a local leaderboard.

### Charts and Spotlights

<!-- TODO: would be very cool to have a separate article for osu!(lazer) as well (issue #4686) -->

*Main article: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Since its early days, the community has had various ways to showcase unique and excellent maps. One of the first documented approaches were monthly and seasonal charts consisting of a small subset of ranked beatmaps, where top players from leaderboards displaying total score across these maps would be awarded with [osu!supporter](/wiki/osu!supporter).

The chart system has later evolved into the [Beatmap Spotlights](/wiki/Beatmap_Spotlights) project, which now operates on similar conditions, but takes place in [osu!(lazer)](/wiki/Client/Release_stream/Lazer)'s playlists instead.

### Beatmap contests

*Main page: [Contests](/wiki/Contests)*

osu! community regularly runs different contests in order to promote creativity and award mappers who do their best. Contests range from small competitions, which are made inside local communities, to large ones that are conducted on a global scale and have breathtaking prizes. Winners often receive awards in form of [osu!supporter tags](/wiki/osu!supporter) and a themed [profile badge](/wiki/Community/Profile_badge).

### Featured Artists

*Main page: [Featured Artists](/wiki/People/Featured_Artists)*

Featured Artists is a community program by the [osu! team](/wiki/People/osu!_team) that focuses on licensing music by various artists for osu! and making it available for mapping. The website's [Featured Artist listing](https://osu.ppy.sh/beatmaps/artists) showcases each involved artist and provides pre-timed templates for mapping.
