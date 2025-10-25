# Beatmap information

The **beatmap information page** displays various statistics about a [beatmap](/wiki/Beatmap), such as its mapper, star rating, and the BPM. This article details the many aspects and features the information page has to offer.

## Difficulty menu

This menu is the main part containing vital information about the beatmap. The background depicts a cutout version of the beatmap's image.

At the top-left, next to the currently selected `info` tab, is the [beatmap discussion](/wiki/Beatmap_discussion) tab used for [modding](/wiki/Modding) a beatmap.

### Mapping information

::: Infobox
![](img/mapping-info.png "Mapping information")
:::

::: Infobox
![](img/game-mode-selection.png "Game mode selection")
:::

Directly below the tab selection follows the difficulty section presenting every [difficulty](/wiki/Beatmap/Difficulty) in the beatmap. The game mode icons are coloured based on the [star rating colour spectrum](/wiki/Beatmap/Difficulty#difficulty-and-star-rating).

Next to this display is the difficulty's name, the play count, and the number of users that have added this beatmap to their favourites. Hovering over a different icon than the currently selected one reveals the difficulty's name and the star rating. Clicking the icon will select this difficulty as the active one, resulting in any beatmap statistics on the page to change accordingly. When hovering over the favourite count, up to 50 profile icons of users favouriting this beatmap will be displayed.

Difficulties from other [game modes](/wiki/Game_mode) can be accessed by clicking on the respective icon in the game mode selection. The number next to the icons indicates the number of difficulties created by the beatmap host and any guest mappers. Difficulties mapped in [osu!](/wiki/Game_mode/osu!) are automatically available as [converts](/wiki/Beatmap/Converts) in the other game modes.

To the left side beneath the play count, the title together with the artist is shown. Clicking on the title will automatically search for other beatmaps with the exact same song title. Underneath the artist's name, an icon and the name of the mapper is displayed as well as the upload date and when the beatmap was last changed (e.g. when the beatmap was moved to a certain [category](/wiki/Beatmap/Category)).

Further below these action buttons from left to right may be present, allowing the following:

- **Favourite:** Add this beatmap to the favourites section in the user profile.
- **Download:** Download the beatmap. If the beatmap has a background video, the user can choose to download the beatmap with or without the video.
- **osu!direct**: Download the beatmap directly in the game client without requiring to manually open the file.
- **Report:** If the beatmap is in either the [graveyard](/wiki/Beatmap/Category#graveyard), or the [WIP and the pending](/wiki/Beatmap/Category#wip-and-pending) category, the user has the ability to [report the beatmap](/wiki/Reporting_bad_behaviour#beatmap), should there be any rule-violating content. By clicking on the 3 dots, a dropdown menu appears, revealing the `report` button.

### Statistics panel

::: Infobox
![](img/statistics-panel.png "Statistics panel showing the beatmap settings")
:::

To the right side of the difficulty menu is the statistics panel. Above the panel, the beatmap's category can be seen. Small icons will indicate if the beatmap has a video or a storyboard. When clicking the triangle-shaped button below the category, a short preview of the song will be played. Pause the preview by clicking a second time.

Underneath the preview menu the song length, the BPM, as well as the number of [hit objects](/wiki/Gameplay/Hit_object) can be seen from left to right respectively. Upon hovering over the song length, a tooltip will additionally show the [drain](/wiki/Beatmap/Drain_time) length.

Depending on the game mode, the following beatmap settings may be visible, along with the corresponding value next to it:

| Setting | Description | Game mode |
| :-: | :-- | :-: |
| [Circle size](/wiki/Beatmap/Circle_size) (CS) | Determines how big the hit circles are. | ![][osu!] ![][osu!catch] |
| [HP drain](/wiki/Beatmap/HP_drain_rate) (HP) | Defines how much health is gained and lost while playing. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| [Approach rate](/wiki/Beatmap/Approach_rate) (AR) | Regulates the speed hit objects appear in. | ![][osu!] ![][osu!catch] |
| [Accuracy](/wiki/Gameplay/Accuracy) | Measures how good the player hits hit objects on time. | ![][osu!] ![][osu!taiko] ![][osu!catch] ![][osu!mania] |
| Key count | Specifies the number of keys used when playing a beatmap. | ![][osu!mania] |

At the bottom of the statistics panel is the [star rating](/wiki/Beatmap/Star_rating) detailing how much skill the player requires for the beatmap.

::: Infobox
![](img/user-rating.png "User rating")
:::

If the beatmap is [qualified](/wiki/Beatmap/Category#qualified), [ranked](/wiki/Beatmap/Category#ranked), or [loved](/wiki/Beatmap/Category#loved), a user rating will be displayed below the statistics panel. User rating is a feature in osu!(stable) where after passing a beatmap users are able to vote between 1 and 10 stars based on how much they liked it.

If the user votes 6 stars or more (positive vote), the bar will be coloured green, otherwise yellow (negative vote). The numbers to the side of the bar describe the number of users that have voted either positively or negatively. Above the bar is a number in brackets displaying the average number of stars every user voted for.

The rating spread below the user rating illustrates the proportionate amount of user votes for each number of stars.

## Metadata

### Beatmap description

The beatmap description is a custom field often used for:

- linking ressources such as the background image or hitsound samples
- commending other users for their help (e.g. guest mappers, modder, storyboarder)
- trivia facts related to the beatmap (e.g. mapping milestones)

### Keywords

In addition to gameplay-related statistics, every beatmap includes metadata fields to help categorise the beatmap's song. Before submitting a beatmap as part of the [ranking process](/wiki/Beatmap_ranking_procedure), a mapper is required to add this information to the beatmap.

- [Genre](/wiki/Beatmap/Genre_and_language#list-of-genres): The musical or media genre this song mainly uses.
- [Language](/wiki/Beatmap/Genre_and_language#list-of-languages): In which language the lyrics are, or instrumental if no lyrics are present.
- [Mapper tags](/wiki/Beatmap/Beatmap_tags#mapper-tags): Useful keywords containing background information about the song.
- **Source:** The original media the song was produced for, such as a video game or movie.

The nominator section is added as soon as the beatmap is nominated by [beatmap nominators](/wiki/People/Beatmap_Nominators) for becoming ranked.

After the beatmap is ranked, users are able to vote for [user tags](/wiki/Beatmap/Beatmap_tags#user-tags). Upon reaching 5 votes on an user tag, the respective tag will be displayed in the `user tag` segment in this section.

### Success rate display

![](img/success-rate.png "Success rate display")

The success rate display visualises how many players were able to successfully pass the beatmap. When hovering over the percentage value, a tooltip will provide the exact number of players.

Below follows the points of failure, a diagram showing at what points users failed their play. A higher spike means that more players failed at that point.

## Hype train

If a beatmap is WIP or pending, the hype train section is visible where users can [hype](/wiki/Beatmap/Hype) the beatmap to indicate that they want the beatmap to be ranked.

## Rankings

![](img/rankings.png "Global ranking on a beatmap and the top score")

If a beatmap is qualified or ranked, it has access to leaderboards, on which players can compete against each other.

osu! offers the 3 leaderboards `Global Ranking`, `Country Ranking`, and `Friend Ranking`, of which the last two require [osu!supporter](/wiki/osu!supporter) for usage. Selecting one of the tabs at the top of the menu will display the respective leaderboard in the score listing below. Clicking on one or several mod icons in the filter menu allows the user to show solely scores with that exact [mod](/wiki/Gameplay/Game_modifier) combination.

The score listing shows up to 50 top scores, while the best score is highlighted specifically with an enlarged score card.

Hovering over a score will reveal 3 dots at the right side of the menu. Clicking on the dots opens up a menu with 3 options:

- **View details:** The score will be visualised on a single page.
- **Download replay:** Download the [replay](/wiki/Gameplay/Replay) file.
- **Report score:** If users believe that a score is impossible to achieve without using cheats, they are able to report a score for further investigation.

## Comments

![](img/comments.png "Textbox for posting comments and sorting options")

In the comment section, users are able to exchange their opinions about the beatmap. The beatmap host also has the ability to pin a comment, which will cause it to be displayed at the top of the section. The number at the top reflects the number of total comments. Comments can be sorted by either most recent, oldest, or comments with the most upvotes by selecting the respective sort mode below the input box. To publish a new comment, write something in the textbox, and click `Post` or press `Enter`.

When clicking the `Watch` button on the right side, the user receives notifications about new comments on this beatmap.

Users have several options available when navigating through comments from other users:

- **Upvote:** Like a comment by clicking on the number on the left side next to the comment. After liking, the upvote count will be coloured green.
- **Permalink:** Copy a permanent valid link to this comment to the clipboard.
- **Reply:** Replies are inserted with more space to the left side to distinguish them from other comments.
- **Report:** Do not hesitate to report rule-breaking content!

## Trivia

- In osu!(stable), it was not possible to automatically replace old audio files after the mapper updated them. The beatmap description field would be used for instructing the user to manually redownload the beatmap to apply the new audio files.

[osu!]: /wiki/shared/mode/osu.png "osu!"
[osu!taiko]: /wiki/shared/mode/taiko.png "osu!taiko"
[osu!catch]: /wiki/shared/mode/catch.png "osu!catch"
[osu!mania]: /wiki/shared/mode/mania.png "osu!mania"
