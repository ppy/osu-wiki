# AiMod

![](img/AiMod.jpg "The AiMod window lists warnings and errors about a beatmap.")

**AiMod** is a tool built into the [beatmap editor](/wiki/Beatmap_Editor) that detects problems in a [beatmap](/wiki/Beatmap). It can be opened via the menu option `File` > `Open AiMod` or the [shortcut keys](/wiki/Shortcut_key_reference) `Ctrl` + `Shift` + `A`.

While AiMod can be useful for catching basic issues in a map, it is not a replacement for [modding](/wiki/Modding) done by real people. AiMod cannot evaluate the quality of a map or pick out complex issues such as poor [patterning](/wiki/Beatmap/Pattern) or [timing](/wiki/Guides/How_to_Time_Songs). When [creating a map](/wiki/Beatmapping), it is recommended to fix AiMod's warnings first, then ask for other [modders'](/wiki/Modding/Modder) help.

Development of AiMod usually lags behind the standards held by the mapping community and [ranking criteria](/wiki/Ranking_Criteria), and as a result, [some of its output is considered incorrect](#flaws).

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

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| No problems were found in this map! | AiMod couldn't find any issues with your map! | You could upload your beatmap using BSS to allow osu!modders to find other mistakes and issues with your beatmap. |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| HP rate for Easy/Normal is suggested to be at least 4. | osu!mania maps only! | Go to Song Settings and set HP rate to 4 or higher. |
| HP rate for Hard and up is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set HP rate to 7 or higher. |
| OD rate for maps with few sliders is suggested to be at least 7. | osu!mania maps only! | Go to Song Settings and set OD rate to 7 or higher. |
| The Slider Velocity should be 1.40 or 1.60. | osu!taiko maps only! | Go to Timing tab and change Slider Velocity to 1.40 or 1.60. |

### Errors

#### Compose

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| These two objects are less than 10ms apart! | Two objects are very close to each other. This means that the player will need to click at an impossible rate! | Find the two hit objects and move it or delete it. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| There are no hitsounds on any objects. Hitsounds are required for rankable beatmaps. | *Self-explanatory* | Hitsound the map using whistles, claps and finishes. |
| This spinner appears onscreen later than objects which follow it. | Objects appear while the spinner is active. This could be caused by having low AR and/or placing objects too close (time-wise) to the spinner. | Change the length of the spinner and/or remove the following objects |
| This hold note is less than 10ms long! | osu!mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. | Increase length of the hold note or remove it. |
| This object overlaps with another object. | osu!mania maps only! | Remove one of the overlapping objects. |
| This object is stacked on top of another object. | osu!mania maps only! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | osu!mania maps only! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

#### Design

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Your beatmap has no background image. | The current difficulty doesn't have a background image! Note that videos don't count as background images because the user isn't required to download them. | Find a suitable image and use it as the background image. |
| File missing:{0} | Your beatmap is missing files. | Recover the missing files or make sure the beatmap is not trying to use non-existent files. |

#### Timing

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| All timing sections have a volume below 5%. | *Self-explanatory* | Set at least one timing section to have a hitsound volume of 5% or higher. |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Drain time should be over 30 seconds. | The length of your map from start to end, not including breaks times, is under 30 seconds. AiMod does not detect spinners which may extend over the 30 second drain time mark. | Try using a spinner to end the map if your song supports it. Otherwise, your song may be too short. It is rankable to extend your mp3 in order to reach the 30 second mark. |

### Warnings

#### Compose

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| <!-- Not sure how to test this one -->This slider moves in an abnormal way. |  |  |
| Slider has an absurdly large amount of points! | *Self-explanatory* | Remove some of the anchor points from your slider. |
| This combo is very long. Consider splitting it up. | The length of combos can affect the difficulty of the map, as well as the amount of fruits that will be stacked on the catcher's plate. | Go to the offending combos and decide where to start the new combo (It is prefered that length of combos are, at most, 15-18). |
| Object's end is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. This may not always be accurate, so do check using a 4:3 aspect ratio resolution. | Remove or move the object's end. |
| Object is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object. |
| This object is too close to the previous object. | "Check distance snap" must be checked. | Move the object further away from the previous one. |
| This object is too far from the previous object. | "Check distance snap" must be checked. | Move the object closer to the previous one. |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. Length can vary depending on the BPM of the song. |
| Spinners must have a new combo. |  |  |
| <!-- Potential removal? Wasn't able to make an actual object (not including slider ends) go offscreen as editor forced it back in again -->Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |

#### Design

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Background image is larger than 2560x1440. | *Self-explanatory* | Resize or replace the background image. |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | The storyboard elements change very quickly. | Enable the `Display epilepsy warning (storyboard has quick strobing)` option in the Design tab of the [song setup](/wiki/Beatmap_Editor/Song_Setup). |
| <!-- Not sure how to test this one -->{0}'s dimensions must be {1}x{1} |  |  |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | *Self-explanatory* | Resize or replace the background video. |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | *Self-explanatory* | Resize or replace the background video. |

#### Timing

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. |  |  |
| Your beatmap is shorter than 45 seconds. Consider making it longer. |  |  |
| <!-- Potential removal? Not sure if this is broken, but AiMod doesn't seem to detect an issue when I use a 320Kbps audio file -->Audio bitrate is higher than 192kbps. Consider recompressing to CBR 192kbps or VBR ~1.0. |  |  |
| <!-- Same as above -->Audio bitrate is lower than 128kbps. Consider finding a better quality source. |  |  |
| Kiai time is toggled on for less than 15 seconds. | *Self-explanatory* | Extend the duration of Kiai time to longer than 15 seconds. |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | *Self-explanatory* | Extend the beatmap or cut the song. |
| Kiai needs an end time point. |  |  |
| A preview point for this map is not set. Consider setting one from the Timing menu. |  |  |
| Two timing points exist at the same time! |  |  |
| {0} out of {1} timing sections have a volume below 5%. |  |  |
| More than 1/3 of the map is Kiai time. Consider reducing this. |  |  |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. |  |  |
| Kiai isn't snapped! |  |  |
| Kiai's end isn't snapped! |  |  |
| Breaktime is not suggested for mania maps. | osu!mania maps only! | Insert notes where the break time occurs. |
| <!-- Can't confirm -->Easy/Normal diff contains too many speed changes. |  |  |
| <!-- Can't confirm -->Kiai is toggled very frequently! |  |  |

#### Meta

| Message | Explanation | Solution |
| :-- | :-- | :-- |
| Stack leniency is larger than 0.9 or smaller than 0.3. | The Stack Leniency slider in the Advanced tab of Song Setup is set to either 2 or 10. | Set the slider so that it is between 3 and 9. |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised artist contains unicode. |  |  |
| <!-- editor removes any unicode automatically, but this warning probably still exists -->Romanised title contains unicode. |  |  |
| Countdown is not allowed in mania mode. | osu!mania maps only! | Uncheck `Enable countdown` in the "Design" tab in Song Setup. |
| Letterboxing is not allowed in mania mode. | osu!mania maps only! | Uncheck `Letterbox during breaks` in the "Design" tab in Song Setup. |
| OD rate is suggested to be at least 5. | osu!mania maps only! | Set `Overall Difficulty` in the "Difficulty" tab in Song Setup to 5 or higher. |
| OD rate for maps with very few sliders is suggested to be at least 7. | osu!mania maps only! |  |
| <!-- Both seem to occur, not sure what changes the value -->OD rate for maps with very few sliders is suggested to be at least 8. | osu!mania maps only! |  |
| <!-- potential removal? tried using countdown on taiko maps, and aimod does not complain -->Countdown is not allowed in taiko mode. | osu!taiko maps only! |  |
| <!-- same as above -->Epilepsy warning is not allowed in taiko mode. | osu!taiko maps only! |  |
| Letterboxing is not allowed in taiko mode. | osu!taiko maps only! |  |

#### Mapset

| Message | Explanation | Solution |
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

## Flaws

<!-- TODO: I'm sure there are more flaws, just can't think of any more off the top of my head -->

- **AiMod cannot detect a large number of issues** that are considered unrankable by the [ranking criteria](/wiki/Ranking_Criteria), such as potentially missnapped objects, delayed hitsounds, background filesize above 2.5MB, etc.
- **AiMod may warn you of non-issues**, such as the mapset needing two standard difficulties on a [marathon](/wiki/Beatmap/Marathon) map and [kiai time](/wiki/Kiai_time) being toggled on for less than 15 seconds.
- **If `Check distance snap` is enabled, AiMod will not check the distance snap between combos.**
- **If there are multiple MP3 files in the beatmap folder, AiMod may warn you of multiple song files**, however MP3 files can also be used for sound effects such as applause.

It is recommended to use other programs such as [Mapset Verifier](https://github.com/Naxesss/MapsetVerifier/releases) by ![][flag_SE] [Naxess](https://osu.ppy.sh/users/8129817) in addition to AiMod if you are looking to get your beatmap [ranked](/wiki/Beatmap/Category#ranked). Other programs are more up-to-date with the current ranking criteria and can detect many more issues than AiMod. However, do not completely ignore AiMod as some rules in the ranking criteria rely on it.

[flag_SE]: /wiki/shared/flag/SE.gif "Sweden"
