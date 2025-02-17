---
tags:
  - tip
  - tips
  - hint
  - hints
---

<!-- For translators: to translate this page, select the corresponding language in stable and open `Localisation/XX.txt` in your osu! installation folder. Translation keys starting with MenuTip_ and EditorTip_ contain the respective translated tips. The lazer tips are translated on Crowdin: https://crowdin.com/editor/osu-web/656 -->

# Menu tips

This article lists all the various tips seen in the game, which contain useful and obscure information. They have been slightly modified in this listing to fix formatting inconsistencies and add links.

## Main menu

These tips appear at the bottom of the [main menu](/wiki/Client/Interface#main-menu).

- Add new [beatmaps](/wiki/Beatmap) to osu! by simply dragging the [`.osz` file](/wiki/Client/File_formats/osz_(file_format)) into the window, double-clicking it in Windows Explorer, or choosing "open" when downloading in your browser.
- You can efficiently navigate large lists of beatmaps in [song select](/wiki/Client/Interface#song-select) by holding left-mouse to drag the list, or right-mouse to quick-seek.
- Press `F8`/`F9` anywhere in game to join osu! [chat](/wiki/Client/Interface/Chat_console)!
- Right-clicking on a beatmap or clicking the `Beatmap Options` button in the song select will show a menu that will allow you to manage the beatmap.
- If your game or mouse [feels laggy](/wiki/Performance_troubleshooting), try toggling the `Framerate Limit`[^frame-limiter] in [Options](/wiki/Client/Options) or using `Fullscreen mode`/`Letterboxing`! It might just help!
- For fast combos, try toggling between left and right mouse button, or use keyboard alternative `Z`/`X`!
- If you can't play videos, take a look at the wiki before posting a bug report!
- Take a screenshot from within osu! by hitting `F12`.
- Try watching others as they play using [spectator mode](/wiki/Gameplay/Spectating). Hit `F9` to toggle the extended chat interface and utilise this!
- When a beatmap has been updated, as long as you are in online ranking mode you will be given a button to update to the latest version.
- The wiki has a wealth of information in it. Seriously, [read it](/wiki/Main_page).
- Did you know you can load new beatmaps by simply double-clicking on an `osz` file or dragging it into a running osu! window?
- You can export any [replay](/wiki/Gameplay/Replay) whether it be online or offline by hitting `F2` at the [ranking screen](/wiki/Client/Interface#results-screen).
- If you find that the 'beats' sound too early or late in every beatmap you play, try adjusting the `Universal Offset` in `Options`.
- The fastest way to find a beatmap is to simply type part of its title/artist/creator directly into the [song select screen](/wiki/Client/Interface#song-select).
- Chat can be set to automatically close during gameplay. See the toggle buttons located at the bottom right of the screen when chat is open.
- Adjust the volume in-game using the mouse wheel. This can be disabled in options if you wish.
- Pause/unpause the game quickly by hitting the middle mouse button. This can be disabled in options if you wish.
- You can gain quick access to web links by clicking the chat bubble icon in song select, just above the [score listings](/wiki/Client/Interface#rankings).
- Customise your osu! experience with new [skins](/wiki/Skin)! Download them from the [Skinning forum](https://osu.ppy.sh/community/forums/15).
- Hit `F8` at any time to activate the in-game chat window. You can check out the [commands available](/wiki/Client/Interface/Chat_console#commands-list) in chat by typing `!help` or `/help`
- Make sure to take breaks every so often. Your hands have to serve you in life for more than just osu! [spinners](/wiki/Gameplay/Hit_object/Spinner).
- Don't ignore [unranked](/wiki/Beatmap/Category) maps. If you find some you like and leave [constructive comments](/wiki/Modding), there is a much higher chance of them being [ranked](/wiki/Beatmap_ranking_procedure)!
- You can play songs together with other players in [multiplayer mode](/wiki/Client/Interface/Multiplayer)!
- Ever wondered where someone was from? Hit `F9` and hover their user panel!
- Hit `F5` at the song select screen to refresh and load any new songs from disk.
- Hit `Shift` + `F12` anywhere in-game to take a screenshot and automatically upload it to the internet.
- You can customise the keys you use to play osu! under `Options` > `Input`.
- You can search for [specific conditions](/wiki/Client/Interface#search) at song select, like `ar>8 od=9`. Supported keywords are: `ar`, `od`, `hp`, `cs`, `bpm`, `length` and `drain` (time in seconds).
- Quickly retry a beatmap by holding `Ctrl` + `R` for a short time! You can also use a custom key (see `Quick Retry` in `Keyboard Bindings`).

## Editor

These tips appear in the [beatmap editor](/wiki/Client/Beatmap_editor) below the [hit object timeline](/wiki/Client/Beatmap_editor/Timelines#hit-objects).

- Use the keyboard shortcuts `1`, `2`, `3`, and `4` to quickly navigate between different [object types](/wiki/Gameplay/Hit_object). As a mapper, you'll be using these buttons all the time!
- Right-clicking on objects in the playfield or [timeline](/wiki/Client/Beatmap_editor/Timelines#hit-objects) will remove them. Right-clicking on an empty spot of the playfield will make the next object or any selected objects the start of a new [combo](/wiki/Beatmapping/Combo).
- Clicking while drawing a [slider](/wiki/Gameplay/Hit_object/Slider) creates a curvy gray [anchor](/wiki/Gameplay/Hit_object/Slider/Slider_anchor) and double-clicking creates a sharply angled red anchor. `Ctrl` + right-clicking adds anchors to completed sliders.
- Timing is important! Α wrongly timed beatmap is frustrating to map and play. If you need timing assistance, post your beatmap in the [Timing Help thread](https://osu.ppy.sh/community/forums/topics/13795) of the [Modding Queues forum](https://osu.ppy.sh/community/forums/60) or ask for a timing check in `#modreqs`.
- Slider speed can be adjusted through the `Timing Setup` window (`F6`). Click the plus button and adjust the [`Slider velocity multiplier`](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) value on the left!
- Swap the start and end positions of a slider with the "reverse selection" tool (`Ctrl` + `G`). Reversing the selection of multiple objects switches their positions in the timeline as well.
- [Jumps](/wiki/Beatmap/Pattern/osu!/Jump) can be used to highlight important sounds in the music!
- [Distance snap](/wiki/Client/Beatmap_editor/Distance_snap) is a handy tool for precise spacing calculations. Hold the `Alt` key to fine-tune it.
- Try synchronising the most important sounds in a song to clicks in gameplay. This is especially important when deciding slider [rhythms](/wiki/Music_theory/Rhythm)!
- The [`Beat Snap Divisor`](/wiki/Client/Beatmap_editor/Beat_snap_divisor) option in the top right determines how objects synchronise to music. For most songs, sticking to the default `1/4` value will work fine.
- If you're looking for feedback on your map, check out the Modding Queues forum, the `#modreqs` channel in-game, or ask your friends for advice!
- Settings like [HP drain](/wiki/Beatmap/HP_drain_rate), [circle size](/wiki/Beatmap/Circle_size), and [approach rate](/wiki/Beatmap/Approach_rate) can be adjusted in the `Difficulty` tab of [`Song Setup`](/wiki/Client/Beatmap_editor/Song_setup) (`F4`).
- Bookmarks (`Ctrl` + `B`) are a fantastic tool to visualise a song's changes. Many mappers separate large sections of music with bookmarks to easily coordinate changes in their mapping.
- Try reading the site's wiki, asking a question in `#modhelp`, or posting on the [Beatmap Help forum](https://osu.ppy.sh/community/forums/56) if you need additional mapping information!
- [Test your beatmap](/wiki/Client/Beatmap_editor/Test_mode) (`F5`) to identify potential gameplay problems and improvements.
- Disable [`Grid Snapping`](/wiki/Beatmapping/Grid_snapping) if you want unhindered control of object composition. You can be extra precise by selecting objects and using the `Ctrl` + Arrow key shortcuts too.
- When your beatmap is ready for feedback, you can upload it through the [Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission)! Look for the `Upload Beatmap` option under the `File` dropdown menu.
- The sampleset and addition options near the top left of the editor permit complex [hitsound](/wiki/Beatmapping/Hitsound) combinations.
- Read the [ranking criteria](/wiki/Ranking_criteria) on the wiki if you're aiming to [rank](/wiki/Beatmap_ranking_procedure) your beatmap!
- Converting a slider to a [stream](/wiki/Beatmap/Pattern/osu!/Stream) (`Ctrl` + `Shift` + `F`) is a convenient way to design smooth stream shapes.
- If you place an object after a spinner, try to leave enough time between them for players to readjust their aim.
- Geometric object arrangements can be made with the "[Create Polygon Circles](/wiki/Client/Beatmap_editor/Menu#compose)" tool (`Ctrl` + `Shift` + `D`).
- Beats placed on top of each other will be [stacked](/wiki/Beatmapping/Mapping_techniques/Stack) in play mode. To see how stacks look during the play, select `Stacking` from the `View` dropdown menu.
- Using [AiMod](/wiki/Client/Beatmap_editor/AiMod) (`Ctrl` + `Shift` + `A`) is a fantastic way to identify potential issues with your map long before the first [modder](/wiki/Modding/Modder) ever checks it out.
- Navigate the timeline by scrolling or using the left/right arrow keys. Hold `Shift` to navigate 4x faster.
- You can use the copy/paste commands (`Ctrl` + `C`/`V`) to duplicate objects in your beatmap. In conjunction with horizontal/vertical flipping (`Ctrl` + `H`/`J`) and rotation (`Ctrl` + `Shift` + `R`), you can easily arrange objects into cute patterns!
- Use the playback speed buttons in the bottom right to slow the song down and easily decipher timing and rhythms.
- Check out the [Featured Artist listing](https://osu.ppy.sh/beatmaps/artists) if you're looking for new pre-timed songs to map!
- Spice your beatmap up by using Whistle, Finish and Clap hitsounds to punctuate certain points! Different sound samples can be used by checking out the Audio tab in the `Timing Setup` window (`F6`).
- Zoom in on the timeline by hovering your mouse over it, holding `Alt`, and scrolling with the mouse wheel. You can also press the `+`/`-` buttons to the left of the timeline.
- If you adjust timing after starting a map, don't forget to resnap objects through the [`Resnap All Notes`](/wiki/Client/Beatmap_editor/Menu#timing) option in the `Timing` dropdown menu. Watch out for unsnapped [inherited timing sections](/wiki/Client/Beatmap_editor/Timing#inherited-timing-point) though — they won't resnap!
- Any [pending](/wiki/Beatmap/Category#wip-and-pending) beatmaps will be considered [abandoned](/wiki/Beatmap/Category#graveyard) after 30 days without updates. Abandoned beatmaps can be moved back to the pending beatmap listing through your userpage.
- When copying objects (`Ctrl` + `C`), the clipboard will contain the current time location and combo numbers of selected objects. This is especially useful for writing [map feedback](/wiki/Modding)!
- Clicking and dragging a slider's end position in the timeline creates [slider repeat arrows](/wiki/Gameplay/Hit_object/Slider/Reverse_slider).

## osu!(lazer)

<!-- Source: https://github.com/ppy/osu/blob/master/osu.Game/Localisation/MenuTipStrings.cs -->

These tips appear at the bottom of the main menu in [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

- Press `Ctrl` + `T` anywhere in the game to toggle the toolbar!
- Press `Ctrl` + `O` anywhere in the game to access options!
- All settings are dynamic and take effect in real-time. Try changing the skin while watching autoplay!
- New features are coming online every update. Make sure to stay up-to-date!
- If you find the UI too large or small, try adjusting UI scale in settings!
- Try adjusting the `Screen Scaling` mode to change your gameplay or UI area, even in fullscreen!
- What used to be "[osu!direct](/wiki/osu!supporter#osu!direct)" is available to all users just like on the website. You can access it anywhere using `Ctrl` + `B`!
- Seeking in replays is available by dragging on the progress bar at the bottom of the screen or by using the left and right arrow keys!
- Multithreading support means that even with low "FPS" your input and judgements will be accurate!
- Try scrolling right in mod select to find a bunch of new fun mods!
- Most of the web content (profiles, rankings, etc.) are available natively in-game from the icons on the toolbar!
- Get more details, hide or delete a beatmap by right-clicking on its panel at song select!
- All delete operations are temporary until exiting. Restore accidentally deleted content from the maintenance settings!
- Check out the "playlists" system, which lets users create their own custom and permanent leaderboards!
- Toggle advanced frame / thread statistics with `Ctrl` + `F11`!
- Take a look under the hood at performance counters and enable verbose performance logging with `Ctrl` + `F2`!
- You can pause during a replay by pressing `Space`!
- Most of the hotkeys in the game are configurable and can be changed to anything you want. Check the bindings panel under input settings!
- When your gameplay HUD is hidden, you can press and hold `Ctrl` to view it temporarily!
- Your gameplay HUD can be customized by using the skin layout editor. Open it at any time via `Ctrl` + `Shift` + `S`!
- Drag and drop any image into the skin editor to load it in quickly!
- You can create mod presets to make toggling your favorite mod combinations easier!
- Many mods have customisation settings that drastically change how they function. Click the `Mod Customisation` button in mod select to view settings!
- Press `Ctrl` + `Shift` + `R` to switch to a random skin!
- Press `Ctrl` + `Shift` + `F` to toggle the FPS Counter. But make sure not to pay too much attention to it!
- While watching a replay, press `Ctrl` + `H` to toggle replay settings!
- You can easily copy the mods from scores on a leaderboard by right-clicking on them!
- `Ctrl` + `Enter` at song select will start a beatmap in autoplay mode!
- "Lazer" is not an English word. The correct spelling for the bright light is "laser".

## See also

- [Client/Interface](/wiki/Client/Interface)
- [Client/Beatmap editor](/wiki/Client/Beatmap_editor)
- [Client/Shortcut key reference](/wiki/Client/Keyboard_shortcuts)

## Notes

[^frame-limiter]: Nowadays called "Frame limiter".
