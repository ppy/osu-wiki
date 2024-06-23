---
outdated: true  # see https://github.com/ppy/osu-wiki/pull/9865 for general direction
tags:
  - beatmap discussions
  - modding V2
  - MV2
---

<!-- TODO: the interface has changed quite a bit. this whole article should be rechecked to make sure it all makes sense still -->

# Beatmap discussion

*See also: [Modding v1](/wiki/Modding/Forum_modding)*

**Beatmap discussion** (also known as *Modding v2*) is a system to manage and simplify the process of [modding](/wiki/Modding). It aims to provide a clear and understandable interface, where the improvement of a beatmap is in focus. When a beatmap is [submitted](/wiki/Beatmapping/Beatmap_submission), a discussion page is automatically created alongside the beatmap info page. When the beatmap is updated, the discussion page will be updated as well. The discussion page can be reached by clicking on the `Discussion` button on the info page. The beatmap discussion page consists of a few elements (from top-to-bottom):

- Mode selection
- Beatmap header
- Difficulty menu
- Sorting options
- Visual timeline
- Beatmap status
- Modding tabs
- Submission field
- Discussions

You can follow along with our images from [this beatmap](https://osu.ppy.sh/beatmapsets/924551/discussion) to get familiar with beatmap discussions or try opening a discussion page yourself!

## Quick-start

It is important to keep a few things in mind to use beatmap discussion pages effectively:

- Choose the correct mode and difficulty you wish to mod.
- Select the proper section you are submitting your mod to.
- **Only post one issue at a time.** Do not submit multiple issues in a single post.
- Check to see if the issue has already been addressed when the similar post warning pops up.
- If you like the beatmap, consider hyping it to push it closer to nomination.

## Mode selection

![](img/mode-selection.png "Mode selection")

Mode selection changes the [game mode](/wiki/Game_mode) you are modding. It is only possible to select a game mode if the beatmap has a difficulty of that game mode. This is only used with beatmaps that contain multiple game modes; otherwise, it will default to the mapped game mode.

## Beatmap header

*For information about setting metadata, see: [Song Setup § General](/wiki/Client/Beatmap_editor/Song_setup#general)*

![](img/beatmap-header.png "Beatmap header")

The beatmap header displays the title and artist provided in the [beatmap editor](/wiki/Client/Beatmap_editor). Clicking the beatmap header will navigate back to the info page.

## Difficulty menu

![](img/difficulty-menu.png "Difficulty menu")

You can select different [difficulties](/wiki/Beatmap/Difficulty) through the dropdown menu. This will show all currently available difficulties, along with older, deleted ones that have had suggestions/problems. The number that appears besides a difficulty's name is the number of unresolved posts on that specific difficulty. It is important to double-check this menu before submitting any mods.

## Sorting options

![](img/sorting-options.jpg "For your sorting needs")

Sorting options change the way beatmap discussions are viewed. When an option is chosen, it changes both the modding timeline and the modding section to only include the selected type of post. This is especially useful for seeing pending posts on a discussion page. Different options include:

- `Mine` shows your own posts
- `Notes` shows any notes by the mapper or [Beatmap Nominators](/wiki/People/Beatmap_Nominators)
- `Resolved` shows resolved posts
- `Pending` shows pending posts
- `Praises` shows praise and hype posts
- `All` shows all posts

## Visual timeline

![](img/visual-timeline.jpg "Mod posts spread out on the timeline")

The visual timeline displays all of the mods made for a difficulty which use a timestamp. Clicking on any of these will scroll down to the mod posted at that timestamp. Note that any filtering options will change what is displayed here. The visual timeline is a useful tool for seeing how much a beatmap has been modded at a glance. A tightly packed timeline would mean that a beatmap has received a lot of attention already. The selected difficulty's settings are also displayed on the top-right of the visual timeline. From left-to-right these describe a difficulty's `Length`, `BPM`, `Circle Count` and `Slider Count`.

## Beatmap status

![](img/beatmap-status.jpg "Contains important information!")

The beatmap status bar shows everything relevant to a beatmap's spot in the [Beatmap Ranking Procedure](/wiki/Beatmap_ranking_procedure). This includes:

- Hype train
- General info
- Watch/Unwatch buttons
- Beatmap Page button

### Hype train

The hype train tracks how many [hypes](/wiki/Beatmap/Hype) a mapset has received. Once 5 hypes have been achieved, the beatmap can be nominated by [Beatmap Nominators](/wiki/People/Beatmap_Nominators). Hypes can only be given by going to the `General (All Difficulties)` tab, as it will not work through the `General` or the `Timeline` tabs. Clicking the `Hype` button will automatically move you to the correct tab.

### Nomination status

The nomination status bar tracks a beatmap's nominations. Once a beatmap has received two nominations it will be [qualified](/wiki/Beatmap/Category#qualified)

### General info

General info shows the creator of the beatmap, the submission date and the date it was last updated. [Status changes](/wiki/Beatmap), such as a beatmap getting Ranked, Loved or Graveyarded, are also considered updates and will be displayed here.

### Watch/Unwatch

The `Watch` and `Unwatch` buttons allow for following/unfollowing the developments of a beatmap. If a beatmap is followed, new posts and replies on that beatmap's discussion page will create notifications on osu!web. Subscriptions can be managed through the [modding watchlist](https://osu.ppy.sh/beatmapsets/watches), which can be found through the home page menu.

### Beatmap page

The `Beatmap Page` button will navigate to a beatmap's info page. This can also be done by clicking on the [beatmap header](#beatmap-header).

## Modding tabs

![](img/modding-tabs.jpg "Modding tabs.")

Modding happens through three tabs, which separate posts of different types and split them up into readable formats. Additionally, a fourth tab logs all changes. The number beside each tab describes the amount of posts in it.

`General (All difficulties)` shows posts that apply to all difficulties. Common posts in this tab include metadata, notes and discussion on the beatmap as a whole.

`General (This difficulty)` shows posts that only apply to the currently selected difficulty. Common posts in this tab include beatmap settings, recurring issues and general discussion on the selected difficulty.

`Timeline` shows posts at specific points of a difficulty according to the first timestamp placed. Every post in this tab must include a timestamp to be posted. Any timestamps later on will have no influence on post order.

`History` logs all changes to a discussion page in chronological order. Changes are colour-coded with green being resolved posts and status changes, red being new problems after nomination, and blue being everything else. Clicking on any reference number will jump to the specific post. This tab is not used while modding, but is useful for [Beatmap Nominators](/wiki/People/Beatmap_Nominators) and other staff to check issues.

## Submission field

![](img/submission-field.jpg "Where mods are written.")

The submission field is where [mods](/wiki/Modding) are written. Once written, the mod must be submitted to the discussion page. This can be done by pressing one of the three type buttons; `Praise`, `Suggestion` or `Problem`.

`Praise` is used for praise and encouragement. `Suggestion` is used for posts which aren't directly in conflict with any rules. `Problem` is used for posts which are in direct conflict with the [Ranking Criteria](/wiki/Ranking_criteria), or which are considered intersubjectively wrong. Once a button is pressed the mod will be submitted to the discussion page.

If you post in the `Timeline` tab, you must include a timestamp in your post. If your timestamp is close to another mod, you will have to confirm that it doesn't address the issue you are currently submitting. **Check each post before checking the box!** It might be beneficial to `Pin` the modding field while checking other issues. Enabling the pin will allow the submission field to scroll with you.

## Discussions

![](img/discussions.jpg "Where the discussion takes place!")

Discussions are where posts from the [submission field](#submission-field) are placed once submitted. Users visiting a discussion page can see posts made by all other users, and will be able to participate in discussion on posts. This is done by clicking the `Respond` or `Reply` buttons below a post and writing a response. After finishing a response, pressing `Enter` or clicking `Reply` will submit it to the discussion.

The beatmap creator and authors of modposts have the ability to close issues with the `Mark as Resolved` button. This marks the issue has having been dealt with to other users and removes it from the `Pending` [sorting option](#sorting-options). Modposts can be reopened by any user by adding further replies to a post and clicking `Reply and Reopen`. This is used when modders stumble upon closed issues which have not been fixed fully, or a topic needs further discussion.

### Discussions sorting

Discussions can be sorted through with the buttons below the `Discussions` title. Initially, `Timeline` tab posts will be sorted chronologically based on the first timestamp provided. `General (All difficulties)` and `General (This difficulty)` posts will be sorted by last update. Note that any selected [sorting options](#sorting-options) will change what is displayed here as well. Other buttons at the top of the discussion field which change how discussions are viewed include `Collapse all` and `Expand all` which will show/hide posts respectively.

### Thumbs up/down

If a modpost was helpful [Kudosu!](/wiki/Modding/Kudosu) can be given. This can be done by anyone except the post creator by giving the post a thumbs up. This is useful for modders as Kudosu! is needed for entry into the [Beatmap Nominators](/wiki/People/Beatmap_Nominators). If this feature is abused, [BN](/wiki/People/Beatmap_Nominators), [NAT](/wiki/People/Nomination_Assessment_Team), and [GMT](/wiki/People/Global_Moderation_Team) members can give a thumbs down to deny any Kudosu! given. If the abuse is done maliciously a penalty can also be given to abusers.

### Discussion timeline

The timeline to the left of a discussion shows the timestamp the post addresses. This is only available in the `Timeline` section. Otherwise the discussion timeline will be left blank.

### Tags

Tags display [important roles](/wiki/People/osu!_team) below a users name. Only roles relevant for the beatmap discussion are shown. These include `MAPPER`, `BN`, `NAT`, `GMT`, and `DEV` members who have more options than a regular user looking at a discussion page.

### Formatting tools

Owners of a post on a discussion page can use formatting tools to make usage more painless. This includes permalinks, edits and deletions.

`Permalink` grabs a direct link to a post. This will show up as a reference number (e.g. `#1234567`) to other users, which can be clicked to quickly move to the referenced post. This is especially useful when referencing issues across modposts.

`Edit` allows a user to edit their submission in case of mistakes. This is not intended to be used for replying to messages. Create a new reply instead.

`Delete` allows the submitter to remove their submission in case of severe mistakes. This feature is disabled for posts with discussion on them to hinder deletions caused by heated discussion.

<!--TODO: insert lots of links-->
