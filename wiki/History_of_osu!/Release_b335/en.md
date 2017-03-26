# osu! Public Release b335

- Author: peppy.
- Date: 03 June 2008 (2008-06-03)
- Forum: Abandoned Wasteland (used to be in Development)
- Link of the post: https://osu.ppy.sh/forum/p/26660
- Notable for: Multi implementation.

Post below was [taken from the Wayback Machine archive without any modification](https://web.archive.org/web/20140910195837/https://osu.ppy.sh/forum/p/26660 "osu! Public Release b335 announcement forum page provided by Wayback Machine.").

```
Multiplayer update. Yes there are a few bugs. They will be fixed of course.
Post feedback in this thread.

Update: 355b uploaded with some urgent bug-fixes.

Mini-FAQ:
Why are people's names orange?
They are chatting from osu!. IRC users will be grey.

Why does the game crash randomly?
Can you read ^^^^^^?

Concise changelog:
2008-06-03
(+) First release of multiplayer.
(+) New shader effects (enable them in options menu).
(+) New skinning options (animated sprites, sounds etc.)
(*) Hundreds of minor improvements (see changelog for full listing).

screenshot194.png


Full changelog:
(+) New skinning options (animated sprites, sounds etc.)
(+) New shader effects (enable them in options menu).
(+) Added lighting burst with star bursts (Shader effect).
(+) Added generic shader addon support with bloom/softening filter.
(+) Added blur when dialogs are visible (mod select etc.) (Shader effect).
(+) Added blur when HP hits dangerous levels (Shader effect).
(*) When a timing inconsistency is detected, the current play will not be ranked, but the game will not crash.
(*) Updated LZMA libraries (performance improvements).
(*) Taiko mode is MARKED AS UNRANKED. A lot of people asked this question...
(*) Song load time decreased by ~10%.
(*) Scrollbars are disabled when scrolling is not possible.
(*) Scoreboard names are cut off with an ellipsis when they are too long to fit
(*) Score submissions are attempted again if they fail the first time around.
(*) Refactor of multiplayer packet structure.
(*) Reduced softening filter by 25%.
(*) Reduced bancho bandwidth usage by >80%.
(*) Reduced LZMA compression dictionary size to fix out of memory errors on some PCs.
(*) Multiplayer song selection can be changed.
(*) Multiplayer play improvements and bugfixes.
(*) Multiplayer bugfixes.
(*) Mouse wheel can have focus in editor/song selection even when F8 chat is visible.
(*) More netcode changes.
(*) Local scores for beatmaps which have been deleted will be removed from the database.
(*) Lobby improvements - new layout and better stability.
(*) Lobby bugfixes.
(*) Large refactoring of sprite management.
(*) Increased leniance with audio drift checking. Seems to be a lot of false positives currently.
(*) Hitting escape to return to previous menu from options makes a sound as expected.
(*) General lobby/multiplayer improvements.
(*) Fixed wonky spinner alignment.
(*) Fixed user panel not changing to correct colour.
(*) Fixed sort order of users with rank sorting.
(*) Fixed sort order of scoreboard.
(*) Fixed songs being selected through the osu! button on song select.
(*) Fixed some custom samples not loading on a beatmap level (sectionpass etc.)
(*) Fixed sliderbars getting modified even when window is not in focus.
(*) Fixed random crash when ending slider placement of an invalid slider (too short).
(*) Fixed random crash bug when creating sliders in editor.
(*) Fixed pause status being set incorrectly.
(*) Fixed osu! chat support with new multichannel changes (no multichannel support yet).
(*) Fixed mouse cursor not reappearing if exiting spectator mode by clicking your own avatar while watching.
(*) Fixed minimising osu! window over a long period of time causing unresponsiveness on restore.
(*) Fixed minimising osu! window causing random crashes.
(*) Fixed main menu buttons getting hover focus under the osu! logo.
(*) Fixed editor saving .osb contents to .osu files.
(*) Fixed crash when selecting a song selection tab that contains 0 items.
(*) Fixed bug with exporting replays when song contains invalid windows filename characters.
(*) Fixed bug where video event lines are removed by the editor.
(*) Fixed bug where osu! may crash when saving a score.
(*) Fixed bug where clicking the osu! button on song select quickly after loading causes weird animation glitch.
(*) Fixed 'Unranked maps' filter not remembering its toggle state.
(*) Fixed 'Perfect' graphic not displaying.
(*) Fixed 'Force tablet initialization' not actually having any effect.
(*) Fixed "Other Spectators" list not display (why did noone pick up on this!)
(*) Entering lobby doesn't screw with mousewheel focus.
(*) Configuration file is alphabetically ordered.
(*) Clicking songs on song select is easier (larger radius allowance, less restrictions in general).
(*) Chat window is hidden when a popup dialog is activated.
(*) Bancho only compresses data when it exceeds a fixed size (512bytes).
(*) Added skin.ini variable "CursorTrailRotate". If this is set to 1, the cursor trail rotation rotates with the cursor.
```
