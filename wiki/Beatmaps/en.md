# Beatmaps

<!-- TODO:
- figure out what the right relationship is between this and the Beatmapsets article, it doesn't make a lot of sense right now because most of this info can be about beatmapsets too
- maybe the ranked statuses / beatmap categories should be its own article?
-->

*Not to be confused with [Difficulties](/wiki/Difficulties).*

**Beatmaps** are game levels created for songs and stored in text files with [the `.osu` extension](/wiki/osu!_File_Formats/Osu_(file_format)). They have different structure and sometimes may be played only in one [game mode](/wiki/Game_mode).

## Overview

At the core, a beatmap consists of [hit objects](/wiki/Hit_object) of a certain [game mode](/wiki/Game_mode), which are set up accordingly to the [timing](/wiki/Glossary#timing-section) tailored to a specific song. Beatmaps have different aspects, which directly affect user experience.

The hit objects of a beatmap compose [patterns](Pattern), which also vary per game mode and set the tone for overall difficulty, and how a beatmap should be played. The process of playing the beatmap is altered by various [difficulty settings](/wiki/Beatmap_Editor/Song_Setup#difficulty) set by the beatmap's author and [game modifiers](/wiki/Game_modifier) toggled by a player.

From the auditory perspective, a beatmap can augment the song by providing one or multiple sets of audio samples, or [hitsounds](/wiki/Beatmapping/Hitsound), that serve as an additional layer of feedback.

Visual components of a beatmap, contrary to its patterns, provide auxiliary experience during gameplay and can be disabled in the [visual settings](/wiki/Visual_Settings) overlay for the most part. Those include:

- [Background imagery](Background) and video, which both can act as a playfield;
- [Kiai time](/wiki/Kiai_time) and [combo colours](/wiki/Glossary/Combo_colour) that help distinguish different beatmap sections from each other;
- [Storyboard](/wiki/Storyboards) that adds motion graphics and special effects, or provides a background story or theme for the song;
- [Custom skin](/wiki/Skinning), which changes the appearance of interface and gameplay elements;
- [Title text](Title_Text), which presents the song's metadata.

## Beatmapsets

*Main article: [Beatmapsets](Beatmapsets)*

On a higher level, beatmaps are grouped into [beatmapsets](Beatmapsets), and then [submitted](/wiki/Glossary#bss) to the [beatmap listing](https://osu.ppy.sh/beatmapsets). Each beatmapset typically covers one song and holds together several beatmaps with different object placement and gameplay settings. In this context, a beatmap is called a [difficulty](/wiki/Difficulties).

While every beatmapset is attributed to [a single person](Beatmapsets/Beatmapset_host), it is often a joint effort: some difficulties may be done by other people working [in collaboration](Beatmap_collaborations) or [separately](Beatmapsets/Guest_difficulty).

Submitted beatmaps may also become [ranked](#ranked) and receive their own leaderboard, for which they have to go through the [ranking procedure](/wiki/Beatmap_ranking_procedure).

## Downloading beatmaps

Beatmaps can be obtained through a few different ways:

### Beatmap listing

Beatmaps from various categories are available from the [beatmap listing](https://osu.ppy.sh/beatmapsets) on the website. They can be filtered according to certain conditions (e.g. beatmaps from [osu!taiko](/wiki/Game_mode/osu!) created by a certain mapper), and then downloaded one by one. [osu!supporters](/wiki/osu!supporter) have access to an extended set of filters, such as an ability to see beatmaps on which they achieved a certain rank.

### osu!direct

osu!direct is the beatmap listing built into the game client, which is used for quick access and provides a set of features similar to the listing on the website. It is only available to the [osu!supporters](/wiki/osu!supporter).

### Beatmap packs

*Main article: [Beatmap Packs](Packs)*

Beatmapsets that were ranked in the same month, or share the same theme (e.g. the same artist), are packed for bulk download into archives, which are called the beatmap packs. The list of all official packs is available on the [website](https://osu.ppy.sh/beatmaps/packs).

### Unofficial sources

There are also secondary sources of beatmaps, which are **neither checked nor operated by the osu!team**. However, they are available on the forums and appreciated by the community. Such sources include:

- third-party beatmap mirrors hosted off a platform;
- Player-made packs and compilations shared via [p2p-networks](https://en.wikipedia.org/wiki/Peer-to-peer "Wikipedia: Peer-to-peer") such as BitTorrent.

## Beatmaps and community

### Leaderboards

osu! players across all game modes use beatmaps to [rank up globally](/wiki/Performance_points) and [compete against each other](/wiki/Ranking). osu! has different types of beatmap-specific leaderboards, all of which, except the first one, are only available to [osu!supporters](/wiki/osu!supporter):

- Global ranking, which works across the active playerbase;
- Global ranking for every combination of [game modifiers](/wiki/Game_modifier);
- Country-specific ranking made of players bearing the same flag;
- Friend ranking that shows a player's position on the map compared to their friends.

### Charts and Spotlights

<!-- TODO(TicClick): charts, as well as Chart Assembly Team, need to be referenced here when they receive a dedicated article (issue #4685) -->

<!-- TODO(TicClick): would be very cool to have a separate article for osu!lazer as well (issue #4686) -->

*Main article: [Beatmap Spotlights](/wiki/Beatmap_Spotlights)*

Since its early days, the community has had various ways to showcase unique and excellent maps. One of the first documented approaches was monthly and seasonal charts consisting of a small subset of ranked beatmaps, where every month's top players from leaderboards displaying total score across these maps would be awarded with [osu!supporter](/wiki/osu!supporter).

The chart system has later evolved into the [Beatmap Spotlights](/wiki/Beatmap_Spotlights) project, which now operates on similar conditions, but takes place in osu!lazer's playlists instead.

### Beatmap contests

*Main page: [Contests](/wiki/Contests)*

osu! community regularly runs different contests in order to promote creativity and award mappers who do their best. Contests range from small competitions, which are made inside local communities, to large ones that are conducted on a global scale and have breathtaking prizes. Winners often receive awards in form of [osu!supporter](/wiki/osu!supporter) and a themed profile badge.

### Featured Artists

*Main page: [Featured Artists](/wiki/Featured_Artists)*

Featured Artists is a community program by [osu!team](/wiki/People/The_Team) that focuses on licensing music by various artists for osu! and making it available for mapping. The website's [featured artist listing](https://osu.ppy.sh/beatmaps/artists) showcases each involved artist and provides a pre-timed template for mapping.

<!-- TODO(TicClick): everything from this point on is scheduled to be moved into a separate article, Beatmap_status -->

## Beatmap categories

Beatmaps submitted online are split into categories depending on their recent activity, [nomination](/wiki/Beatmap_ranking_procedure#qualification) status, and popularity:

- [Graveyard](#graveyard)
- [Work in Progress / Pending](#work-in-progress-and-pending)
- [Qualified](#qualified)
- [Ranked](#ranked)
- [Approved](#approved)
- [Loved](#loved)

### Graveyard

Graveyarded beatmaps are beatmaps that have been abandoned by their creator. Beatmaps are moved to the Graveyard category from the [Work in Progress and Pending](#work-in-progress-and-pending) categories automatically once they haven't been updated for 4 weeks. Graveyarded beatmaps do not have leaderboards. However, they can still be downloaded and played, and [contribute to play statistics](#unranked-beatmaps-statistics). They use the question mark icon (![](/wiki/shared/status/graveyard.png)) in the [song selection screen](/wiki/Interface#song-selection-screen).

Once a beatmap is graveyarded, it can be revived (i.e. brought back to [Pending](#work-in-progress-and-pending)). This can be done by updating the beatmap via the [beatmap submission system](/wiki/Glossary#bss).

### Work in Progress and Pending

Work in Progress (commonly initialised as *WIP*) and Pending are the two categories beatmaps are put into on initial submission. Beatmaps in these categories can move to the [Qualified](#qualified) category upon [nomination](/wiki/Beatmap_ranking_procedure#nominations) by at least two [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators). This usually includes a great amount of feedback from [modders](/wiki/Glossary#modder) through [modding](/wiki/Modding). Work in Progress and Pending beatmaps do not have leaderboards, but [contribute to play statistics](#unranked-beatmaps-statistics). They use the question mark icon (![](/wiki/shared/status/pending.png)) in the song selection screen.

Inactive beatmaps that have been in this category for 4 weeks are automatically moved into the [Graveyard](#graveyard) category.

### Qualified

Qualified is last stage of the [beatmap ranking procedure](/wiki/Beatmap_ranking_procedure). These beatmaps have been nominated by at least two [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators) who have made sure that the beatmap meets the standards of the [ranking criteria](/wiki/Ranking_Criteria). Beatmaps put into Qualified enter a [ranking queue](/wiki/Beatmap_ranking_procedure/Ranking_queue), and will eventually be [Ranked](#ranked) if they aren't [disqualified](/wiki/Beatmap_ranking_procedure#nomination-resets) from the queue. This period serves as a last line of defense in which any flaws and mistakes that might have slipped through can be fixed.

Qualified beatmaps have leaderboards, but no [performance points](/wiki/Performance_points) will be awarded and all scores will be deleted when it moves out of Qualified. They use the check icon (![](/wiki/shared/status/qualified.png)) in the song selection screen.

### Ranked

Ranked beatmaps are endorsed as official content, in the sense that they have reached or surpassed the standards of the [ranking criteria](/wiki/Ranking_Criteria). They allow players to compete on leaderboards and gain [performance points](/wiki/Performance_points) from setting scores. Once a beatmap has achieved Ranked status, its status cannot be altered again (except in extraordinary cases). Ranked beatmaps use the double upwards chevron icon (![](/wiki/shared/status/ranked.png)) in the song selection screen.

### Loved

*For history of the Loved category, see: [History of Loved](/wiki/Beatmaps/History_of_Loved)*

Loved beatmaps may not meet the [ranking criteria](/wiki/Ranking_Criteria), but are *loved* by the community and thus are regularly added based on community votes in [Project Loved](/wiki/Project_Loved). They have leaderboards, but no [performance points](/wiki/Performance_points) will be awarded and all scores will be deleted if it moves out of Loved (this usually only happens on the creator's request). Loved beatmaps use the heart icon (![](/wiki/shared/status/loved.png)) in the song selection screen.

## History

### Approved

The Approved beatmap category was used between 2008 and 2014 to house beatmaps that exceeded length and maximum score requirements on older renditions of the [ranking criteria](/wiki/Ranking_Criteria), as well as rare beatmaps that broke other rules on the criteria. 

Approved beatmaps did not affect a user's score ranking until shortly after the shift from score ranking to [performance points](/wiki/Performance_points) ranking. Following this change, Approved status was used exclusively for beatmaps with more than 6 minutes of [drain time](/wiki/Gameplay/Drain_time).

Approved beatmaps use the check icon (![](/wiki/shared/status/approved.png)) in the song selection screen and function the same as ranked beatmaps.

### Appearance of Qualified

The [Qualified](#qualified) category was introduced in August 2014 during [Restructuring of the BAT](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat) to give newly ranked beatmaps more visibility. If a beatmap in Qualified had to be disqualified and moved back to Pending, it wouldn't impact players' statistics, because the category itself was designed to give transient scores from the very start. This had set correct expectations and greatly reduced the community's negative feedback to unranks.

### Unranked beatmaps statistics

After [7 August 2020](https://osu.ppy.sh/home/changelog/stable40/20200807.3), beatmaps from [Graveyard](#graveyard), as well as [Work in Progress and Pending](#work-in-progress-and-pending), started contributing to users' play count and total score. They also received play statistics on their individual pages (play count, success rate, and points of failure), which was only shown before for beatmaps from [Qualified](#qualified) and [Ranked](#ranked).
