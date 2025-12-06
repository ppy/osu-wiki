# History of osu! 2007

The following is some of the major events in osu!'s history since its beginning. Special thanks to [Sinistro](https://osu.ppy.sh/users/5530) for helping in compiling the 2007/2008 content.

![](img/2007.jpg)

## July

osu! began as a proof-of-concept named "ouentest".[^ouentest] The first version was released on July 1, 2007 to a small group of [peppy](https://osu.ppy.sh/users/2)'s close friends and featured a very basic [beatmap editor](/wiki/Client/Beatmap_editor) and play mode. The editor could only make *very* simple [beatmaps](/wiki/Beatmap) with no seeking or [snapping](/wiki/Beatmapping/Snapping) functions available and there were no sliders or spinners, only circles and basic scoring/combo counters. The first release took approximately 16 hours of coding time and was done in a *single all-nighter*. `pUpdater` was introduced (soon to be known as `osume`)[^osume] to handle updating to the latest version.<!-- "pUpdater" and "osume" need article stubs to link to -->

![](img/2007-07_01.jpg "Song Selection")

![](img/2007-07_02.jpg "Test-play")

![](img/2007-07_03.jpg "More test-play")

![](img/2007-07_04.jpg "Hit circles")

By the end of July, the menu system was changed to add a bit of style to the game. An initial implementation of sliders was completed, along with a non-animated orange slider ball and some relatively ugly curves. Beat snapping was added to the editor, as was a timeline and a more robust editor interface (quite similar to what you see in [Compose](/wiki/Client/Beatmap_editor/Compose) view today).

![](img/2007-07_05.jpg "The editor")

![](img/2007-07_06.jpg "Song Selection")

![](img/2007-07_07.jpg "Slider creation in the editors")

![](img/2007-07_08.jpg "Gameplay")

## August

The main menu was updated with a new look and the editor received a lot of new functionalities including copy-and-paste support. The menu tab and context menu were added, making editor features more accessible than before; sliders were more extensively supported with [slider ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick) present; [stacking](/wiki/Beatmapping/Mapping_techniques/Stack) of [hit circles](/wiki/Gameplay/Hit_object/Hit_circle) were present; local high scores were better supported; and the `.osu` file format was revised and completely revamped, but included conversion of older files to the new format.

![](img/2007-08_03.jpg "Song Selection screen for Play Mode, initial change")

![](img/2007-08_01.jpg "Song Selection screen for Play Mode, new look")

![](img/2007-08_02.jpg "Evolution of the hit bursts")

Gameplay was enhanced with the debut of [combo fire](/wiki/Gameplay/Combo_fire), the [health](/wiki/Gameplay/Health) bar, cursor trails, and better-looking sliders. At this point, osu! had a humble collection of around ten beatmaps made by the testing team that was made up of around five people.

![](img/2007-08_04.jpg "Gameplay")

## September

![](img/2007-09.jpg)

September 17, 2007 was the "birth" of osu! as far as the public was concerned. The forums as we know them today were established, and hosted from peppy's home domain (`ppy.sh`). Attention was gained via a [news announcement](https://web.archive.org/web/20071221020801/http://www.bemanistyle.com/index.php?news_id=483) on [bemanistyle](http://bemanistyle.com/) which drew quite a few interested people with previous rhythm game experience.

![](img/2007-09_01.jpg "Slider creation in the editor")

![](img/2007-09_02.jpg "Main Menu")

![](img/2007-09_03.jpg "Spinner (based on DS's official Ouendan)")

![](img/2007-09_04.jpg "Grading Screen")

![](img/2007-09_05.jpg "News announcement on a gaming website")

Quickly after the public release, the first play [mods](/wiki/Gameplay/Game_modifier), [Easy](/wiki/Gameplay/Game_modifier/Easy) and [No Fail](/wiki/Gameplay/Game_modifier/No_Fail), were added, as well as break sections (which up until now had been ignored and missing). A large number of changes quickly made osu! look more and more like a legitimate rhythm game.

![](img/easy.png "Easy (v1)") ![](img/no_fail.png "No Fail (v1)")

## October

October 6, 2007 was the day when online rankings were made publicly available. This also saw the launch of the `.osz` packaging method, and an online beatmap database with an early web-based submission system. Online rankings were added to the in-game interface and were also displayed on the website.

![](img/2007-10_01.jpg)

The song selection screen saw improvements with grouping of difficulties and more intuitive song wheel movement. The soft sample set, keyboard-based controls, and in-game searching all originated in this month. Players could make universal [skins](/wiki/Skinning) and per-beatmap skins for the first time and full Tablet-PC support was implemented.

![](img/2007-10_02.jpg "Song Selection in Solo Mode")

![](img/2007-10_03.jpg "Error message")

`pUpdater` (`osume`) version 2 was released, supporting optional package downloads. This included making the first user-made skins available to all players via the updater. The editor saw the addition of [distance-based snapping](/wiki/Client/Beatmap_editor/Distance_snap), bookmark support, multiple slider curve types, custom colours, play-testing, lead-in time, and much more.

## November

A new SS rank was added to the ranking system, replacing S rank in cases where perfection was achieved. The [No Video](/wiki/Gameplay/Game_modifier/No_Video) and [Hidden](/wiki/Gameplay/Game_modifier/Hidden) mods were introduced, and the SH (silver S) and SSH (silver SS) ranks to go with it. For the first time, players could skin and assign normal and soft sample sets per timing section. `.osz` files could now be loaded by double-clicking them, or dragging them onto the osu! icon or window.

![](img/no_video.png "No Video (v1)") ![](img/hidden.png "Hidden (v1)")

---

![](img/2007-11_01.jpg "Main Menu (Flooded with stars)")

![](img/2007-11_02.jpg "Sign-in screen")

![](img/2007-11_03.jpg "Testing IRC usage")

The [Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission) (BSS) was made public, allowing users to easily upload and share their creations. This introduced the status of [Pending](/wiki/Beatmap/Category#wip-and-pending) and [Ranked](/wiki/Beatmap/Category#ranked) maps helped organise the rapidly growing collection of user-submitted beatmaps. In-game chat was added as an [IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat) client built from scratch and connected to a standard IRC server (with no [Bancho](/wiki/Bancho_(server))); extended chat was visible; avatars and basic stats were displayed in-game using an http-based communication; audio controls were also added to the main menu, which played a random song on startup; [replays](/wiki/Gameplay/Replay) could be watched for both local scores and online plays. Players could spectate other players (spectator data was sent raw over IRC).

## December

Songs could be edited by dragging them into the osu! window; tooltips were added that explained all the various buttons in the osu! menus and editor interface; many new quality skins were submitted by early [skinners](/wiki/Skinning/Skinner) ([Holiday by LuigiHann](https://osu.ppy.sh/community/forums/topics/1139), [WindWaker by awp](https://osu.ppy.sh/community/forums/topics/761)); new sorting methods were added to the song selection screen; peppy could send universal announcements to all osu! players; and minor tweaks were made to gameplay (like non-active circle dimming).

![](img/2007-12_01.jpg)

## References

[^ouentest]: [Tweet by @ppy (2019-06-19)](https://twitter.com/ppy/status/1141394137637249025?s=20)
[^osume]: [Forum thread by peppy (2007-08-28) "pUpdater (aka osume)"](https://osu.ppy.sh/community/forums/topics/4?n=1)
