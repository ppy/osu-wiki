---
tags:
  - online song offset
---

# Online offset

*For other uses, see [Offset (disambiguation)](/wiki/Disambiguation/Offset).*

**Online offset** is an offset that can be applied to a [beatmap](/wiki/Beatmap) after it is initally ranked. This is usually done when a beatmap needs small timing changes to correctly line it up with the song. Online offset values are applied on top of a player's universal offset and local offset values.<!--technically it's universal offset -> online offset -> local offset but that's probably not worth mentioning here-->

It can be set by members of the [Nomination Assesment Team](/wiki/People/The_Team/Nomination_Assessment_Team), and be seen by some elevated users, such as [Beatmap Nominators](/wiki/People/The_Team/Beatmap_Nominators) and [Developers](/wiki/People/The_Team/Global_Moderation_Team). This also means that online offset is invisible to normal users on the website, but it will always show in gameplay. Below shows how online offset is displayed to elevated users:

![online offset on web](img/online_offset.jpg)<!--TODO: add image of the new webpage once online offset gets added there-->

All online offset values are stored locally in the [osu!.db](/wiki/osu!_File_Formats/Db_(file_format)) file for later use (as `short`s). Storing online offset values in the osu!.db allows the values to be applied even if a player is playing offline as long as they have been connected to the internet prior to importing or playing the beatmap.

<!-- TODO: Add links, images and stuff -->
