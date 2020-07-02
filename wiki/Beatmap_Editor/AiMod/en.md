# AiMod

**AiMod** is a modding tool built into the [Beatmap Editor](/wiki/Beatmap_Editor). To open AiMod, press `Control` + `Shift` + `A` or navigate via menu options **File** » **Open AiMod** once a beatmap is open in the Beatmap Editor.

AiMod aims to help mappers "mod" their beatmaps. The limitation of AiMod lies with its basic design which causes it to sometimes overlook issues such as bad mapping patterns and incorrect timing. Finding a [modder](/wiki/Glossary) to mod your beatmap is strongly recommended.

![AiMod](AiMod.jpg "This is the AiMod window")

AiMod typically completes its beatmap analysis in under a minute and subsequently displays warnings and errors. If no problems were found in your beatmap, then congratulations! The beatmap passed the AiMod analysis, but it still requires modding from the community. The modders can find other issues that AiMod failed to detect.

## Flaws

<!-- TO DO: I'm sure there are more flaws, just can't think of any more off the top of my head -->
- **Cannot detect a large number of issues** that are considered unrankable by the [Ranking Criteria](/wiki/Ranking_Criteria), such as; potentially missnapped objects, delayed hitsounds and background filesize above 2.5MB etc.
- **May warn you of non-issues**, such as; the mapset needing 2 standard diffs on a marathon map and Kiai time being toggled on for less than 15 seconds.
- **If "Check distance snap" is enabled, it will not check the distance snap between new combos.**
- **If there are multiple MP3 files in the beatmap folder, AiMod will warn you of multiple song files** however MP3 files can also be used for things such as applause files.

It is recommended to use other programs such as [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) by ![][flag_SE] [Naxess](https://osu.ppy.sh/users/8129817) in addition to AiMod if you are looking to get your beatmapset ranked. This program is more up-to-date with the current [Ranking Criteria](/wiki/Ranking_Criteria) and can detect many more issues than AiMod. However, do not completely ignore AiMod as some rules in the Ranking Criteria rely on it.

## Tabs

- **All:** Gathers the items from the other tabs.
- **Compose:** These problems are generally the problem of object placement. You may need to check the "Check distance snap" box for these warnings to appear (as these checks could cause lag, depending on beatmap size/length).
- **Design:** These problems are generally some of the interface issues, such as the background, storyboards, etc.
- **Timing:** When these problems appear, check the timeline because something is probably placed incorrectly.
- **Meta:** When these problems appear, check the song setup.
- **Mapset:** These problems affect the mapset as a whole.

## Messages

*Note: Numbers inside curly brackets (e.g. `{0}`) are placeholders for a number or a word.*

### Informational

#### All

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| No problems were found in this map! | AiMod couldn't find any issues with your map! | You could upload your beatmap using BSS to allow osu!modders to find other mistakes and issues with your beatmap. |

#### Meta

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | osu!mania maps only! | Go to Song Settings and set HP rate to 4 or higher |
| HP rate for Hard and up is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set HP rate to 7 or higher |
| OD rate for maps with few sliders is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set OD rate to 7 or higher |
| The Slider Velocity should be 1.40 or 1.60. | osu!taiko maps only! | Go to Timing tab and change Slider Velocity to 1.40 or 1.60 |

### Errors

#### Compose

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| These two objects are less than 10ms apart! | Two objects are very close to each other. This means that the player will need to click at an impossible rate! | Find the two hit objects and move it or delete it. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. |  | Hitsound the map using whistles, claps and finishes. |
| This spinner appears onscreen later than objects which follow it. | Objects appear while the spinner is active. This could be caused by having low AR and/or placing objects too close (time-wise) to the spinner. | Change the length of the spinner and/or remove the following objects |
| This hold note is less than 10ms long! | osu!mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. |  |
| This object overlaps with another object. | osu!mania maps only! |  |
| This object is stacked on top of another object. | osu!mania maps only! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | osu!mania maps only! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

#### Design

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| Your beatmap has no background image. | The current difficulty doesn't have a background image! Note that videos don't count as background images because the user isn't required to download them | Find a suitable image and use it as the background image. |
| File missing:{0} | Your beatmap is missing files | Recover the missing files or make sure the beatmap is not trying to use non-existent files. |

#### Timing

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| All timing sections have a volume below 5%. |  |  | 

#### Meta

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| Drain time should be over 30 seconds. | The length of your map from start to end, not including breaks times, is under 30 seconds. AiMod does not detect spinners which may extend over the 30 second drain time mark. | Try using a spinner to end the map if your song supports it. Otherwise, your song may be too short. It is rankable to extend your mp3 in order to reach the 30 second mark. |

### Warnings

#### Compose
 
| Message | Explantation | Solution |
| :-- | :-- | :-- |
| This slider moves in an abnormal way. |  |  | <!-- Not sure how to test this one -->
| Slider has an absurdly large amount of points! |  |  |
| This combo is very long. Consider splitting it up. | The length of combos can affect the difficulty of the map, as well as the amount of fruits that will be stacked on the catcher's plate. | Go to the offending combos and decide where to start the new combo. (It is prefered that length of combos are, at most, 15-18) |
| Object's end is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. This may not always be accurate, so do check using a 4:3 aspect ratio resolution. | Remove or move the object's end |
| Object is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object |
| This object is too close to the previous object. | "Check distance snap" must be checked. |  |
| This object is too far from the previous object. | "Check distance snap" must be checked. |  |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. Length can vary depending on the BPM of the song. |
| Spinners must have a new combo. |  |  |
| Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). | <!-- Potential removal? Wasn't able to make an actual object (not including slider ends) go offscreen as editor forced it back in again -->
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |

#### Design

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| Background image is larger than 2560x1440. |  |  |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. |  |  |
| {0}'s dimensions must be {1}x{1} |  |  | <!-- Not sure how to test this one -->
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. |  |  |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. |  |  |

#### Timing

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. |  |  |
| Your beatmap is shorter than 45 seconds. Consider making it longer. |  |  |
| Audio bitrate is higher than 192kbps. Consider recompressing to CBR 192kbps or VBR ~1.0. |  |  | <!-- Potential removal? Not sure if this is broken, but AiMod doesn't seem to detect an issue when I use a 320Kbps audio file -->
| Audio bitrate is lower than 128kbps. Consider finding a better quality source. |  |  | <!-- Same as above -->
| Kiai time is toggled on for less than 15 seconds. |  |  |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. |  |  |
| Kiai needs an end time point. |   |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. |  |  |
| Two timing points exist at the same time! |  |  |
| {0} out of {1} timing sections have a volume below 5%. |  |  | 
| More than 1/3 of the map is Kiai time. Consider reducing this. |  |  |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. |  |  |
| Kiai isn't snapped! |  |  |
| Kiai's end isn't snapped! |  |  |
| Breaktime is not suggested for mania maps. | osu!mania maps only! |  |
| Easy/Normal diff contains too many speed changes. |  |  | <!-- Can't confirm -->
| Kiai is toggled very frequently! |  |  | <!-- Can't confirm -->

#### Meta

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| Stack leniency is larger than 0.9 or smaller than 0.3. |  |  |
| Romanised artist contains unicode. |  |  | <!-- editor removes any unicode automatically, but this warning probably still exists -->
| Romanised title contains unicode. |  |  | <!-- editor removes any unicode automatically, but this warning probably still exists -->
| Countdown is not allowed in mania mode. | osu!mania maps only! | Go to Song Settings and disable Countdown in the "Design" tab |
| Letterboxing is not allowed in mania mode. | osu!mania maps only! |  |
| OD rate is suggested to be at least 5. | osu!mania maps only! | Go to Song Settings and set OD rate to 5 or higher |
| OD rate for maps with very few sliders is suggested to be at least 7. | osu!mania maps only! |  |
| OD rate for maps with very few sliders is suggested to be at least 8. | osu!mania maps only! |  | <!-- Both seem to occur, not sure what changes the value -->
| Countdown is not allowed in taiko mode. | osu!taiko maps only! |  | <!-- potential removal? tried using countdown on taiko maps, and aimod does not complain -->
| Epilepsy warning is not allowed in taiko mode. | osu!taiko maps only! |  | <!-- same as above -->
| Letterboxing is not allowed in taiko mode. | osu!taiko maps only! |  |

#### Mapset

| Message | Explantation | Solution |
| :-- | :-- | :-- |
| Artist conflicts with {0} diff. |  |  |
| Audio file conflicts with {0} diff. |  |  |
| Countdown conflicts with {0} diff. |  |  |
| Audio lead-in conflicts with {0} diff. |  |  |
| Letterbox in breaks conflicts with {0} diff. |  |  |
| Audio preview time conflicts with {0} diff. |  |  |
| Source conflicts with {0} diff. |  |  |
| Tags conflict with {0} diff. |  |  |
| Title conflicts with {0} diff. |  |  |
| Unicode artist conflicts with {0} diff. |  |  |
| Unicode title conflicts with {0} diff. |  |  |
| This mapset cannot have an Insane diff without a Hard diff. |  |  |
| Beatmap exceeds allowed upload size ({0}kb allowed) | The zipped `.osz` file is too large |  |
| This mapset needs an easier difficulty |  |  |
| This mapset is missing diff: {0} |  |  |
| This mapset needs at least 2 osu!catch diffs. | osu!catch maps only! |  |
| This mapset needs at least 1 Easy/Normal diff. |  |  |
| This mapset needs at least 2 osu!mania diffs. | osu!mania maps only! |  |
| This mapset needs at least 2 standard diffs. | Standard maps only! |  |
| This mapset needs at least 2 osu!taiko diffs. | osu!taiko maps only! |  |
| Uninherited timing points conflict with {0} diff. |  |  |

[flag_SE]: /wiki/shared/flag/SE.gif "Sweden"
