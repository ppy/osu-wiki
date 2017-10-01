<!-- Link -->
[opsu forum]: https://osu.ppy.sh/forum/t/221726 "opsu! - an open-source osu! client (UNOFFICIAL)"
[opsu main]: https://itdelatrisu.github.io/opsu/ "opsu!"
[opsu desktop]: https://github.com/itdelatrisu/opsu/releases/ "opsu! Desktop Releases for .jar (itdelatrisu)"
[opsu android]: https://github.com/fluddokt/opsu/releases "opsu! Releases for .apk (fluddokt)"

<!-- image -->
[opsu]: ./img/opsu-logo.png "opsu! logo"
[MM]: ./img/opsu_MM.jpg "opsu! Main Menu"
[SS]: ./img/opsu_SS.jpg "opsu! Song Selection"
[OP]: ./img/opsu_OP.jpg "opsu! Options sidebar"
[GM]: ./img/opsu_GM.jpg "opsu! Game Modifiers"
[G1]: ./img/opsu_G1.jpg "opsu! Gameplay 1"
[G2]: ./img/opsu_G2.jpg "opsu! Gameplay 2"
[Result]: ./img/opsu_result.jpg "opsu! Result screen"
[DL]: ./img/opsu_DL.jpg "opsu! Downloads screen (Online)"
[MM1]: ./img/opsu_MM1.jpg "opsu! Main Menu (first version)"

# opsu!

**[Click here to return to External Ports index page](../ "External Ports index page")**

![opsu! logo][opsu]

[**opsu!**][opsu forum] is an unofficial open-source port of _osu!_ created by [@itdelatrisu](https://github.com/itdelatrisu/ "itdelatrisu GitHub profile page"), a rhythm game based on popular commercial games such as Ouendan and Elite Beat Agents.
It is written in _Java_ using _[Slick2D](http://slick.ninjacave.com/ "Slick2D")_ and _[LWJGL](http://lwjgl.org/ "LWJGL")_, wrappers around the _OpenGL_ and _OpenAL_ libraries.

opsu! runs on Windows, OS X, and Linux platforms.
A [libGDX](https://github.com/fluddokt/opsu "opsu! fork from fluddokt") port by [@fluddokt](https://github.com/fluddokt/ "fluddokt GitHub profile page") additionally supports Android devices.

## Releases

***[Please refer to the official website release notes (itdelatrisu).][opsu desktop]***

***[Alternatively, Android's port official website release notes (fluddokt).][opsu android]***

## Installation

### Desktop port

- Download and install _osu!_ (Ignore if already have _osu!_).
  - `opsu!-{version}.jar` operate using _osu!_ resources.
- Visit <https://itdelatrisu.github.io/opsu/> .
- Click on Desktop Releases at the right of the screen to download.
  - Because of the nature of opsu! as a Java program, the browser will alert about the security issue. Allow the download.
  - Alternatively, for older version, go to <https://github.com/itdelatrisu/opsu/releases/> and pick a version.
- Operate `opsu!-{version}.jar` *anywhere*.
  - Unless _osu!_ files were put somewhere else other than the default directory, then:
     - Set the paths manually in the configuration file (`.opsu.cfg`, generated when the program starts), or
     - Run opsu! from the working directory (if _osu!_ in `G:\(directory name)`, then put `opsu!.jar` into _osu!_ folder located in `G:\`).
- opsu! will operate in the Desktop as a Java program.

### Android's port

**How to install (PC way)**

- Visit <https://itdelatrisu.github.io/opsu/> .
- Tap on the `Android release` button.
  - Alternatively, for older version, go to <https://github.com/fluddokt/opsu/releases> and pick the version.
- Wait for download to complete
- Transfer the `.apk` file to the device using the suitable USB cable (Bluetooth is possible but using USB is much more efficient).
  - Please set the device to "USB connection mode" first depending on device requirement.
- Find and open the `.apk` file from the device.
- Allow `opsu!-android{releasenum}.apk` to install.
  - If the phone alerts about the security issue, disable the `Unknown source` button. It can re-enabled later anyway in Settings.
- opsu! is now installed in the phone.

**How to install (Device way)**

- Visit <https://itdelatrisu.github.io/opsu/> .
- Tap on the `Android release` button and download it.
- Wait for download to complete and allow `opsu!-android{releasenum}.apk` to install.
  - If the phone alerts about the security issue, disable the `Unknown source` button. It can re-enabled later anyway in Settings.
- opsu! is now installed in the phone.

## Adding Beatmaps

**Note:** Only beatmaps downloaded from [bloodcat's osu! server](http://bloodcat.com/osu/) and/or from the "osu!MapDownloader" app below can play the current beatmap version without crashing.
**Note2:** These methods will be focusing on the Android devices. The method is the same for Desktop players as it operates on osu! folder.

**opsu! Direct Download (Recommended)**

- Launch opsu!
- Click `Downloads` at the right of the screen. The player should be directed to a page similar to osu!direct.
- Pick or search the beatmap(s) to download.
  - Double-tap the song's tab to initiate the download.
  - Online connection is required to use the service
  - There are a few download server as shown below:-
    - [Bloodcat](http://bloodcat.com/osu/) (default)
    - [MengSky](http://osu.mengsky.net/)
    - [YaS Online](https://osu.yas-online.net/)
    - [Mnetwork](http://osu.uu.gl/)
    - [Hexide](https://osu.hexide.com/)
- Wait for the download to complete
- Import the beatmap by selecting `Import All`
- Beatmap(s) downloaded can now be played in opsu!.

**osu!MapDownloader app way (Android only)**

- Download and Install [the app @Play Store (2.3MB)](https://play.google.com/store/apps/details?id=com.myapp.downloader)
  - Alternate Download: [Dropbox (1.3.2)](https://www.dropbox.com/s/94cr8u8bnpvyhcv/osu_map_downloader_1.3.2.apk?dl=0)
- Open "osu!MapDownloader"
- Open the settings menu of "osu!MapDownloader"
  - Depending on device, long press the right/left button may open the settings menu of the app.
- Modify the "Select download folder" to the opsu!'s "Songs" folder.
  - "osu!MapDownloader" will automatically unzip the `.osz` file.
- Pick beatmap(s) and download.
- Open opsu! and enjoy.

P.S. It has _many other uses_ other than downloading beatmaps for opsu!.

**Online way**

- Open a browser and go to <http://bloodcat.com/osu/>
- Select beatmap for downloading
- Change the download directory to `(opsu! install location)/opsu/SongPacks`.
- Wait until the beatmap download completed.
- The beatmap can be imported at the next launch of opsu!

### Obsolete method

**PC way** (Beatmaps not from bloodcat's website may cause crashes)

- Connect device to PC with USB cable
- The location to put in now depends on what type the file is.
  - If **`.osz` or `.zip` files**, copy them into the device's `opsu/SongPacks` directory.
  - If **unpacked songs (i.e. in folders)**, copy them into `opsu/Songs` directory.
- Disconnect device and launch opsu!

## Gameplay

### What is the difference?

- Some slidertypes may not have support yet.
- Free access to psudeo-osu!direct service (is an osu!supporter feature in _osu!_).
- Dynamic Main Menu background based on the current song's background (can be disabled; is an osu!supporter feature in _osu!_).
- May need to change the "Music Offset" value if hit objects are out of sync.
- opsu! allows any beatmaps to forcefully use a predefined Difficulty Settings set in the Options sidebar.

### For Android players

**Note:** For comparison, [osu!droid](/wiki/Game_Modes/External_Ports/osu!droid "osu!droid") will be used as an unwilling participant.

- opsu! is more faithful to _osu!_ as a clone compared to osu!droid.
  - opsu! Desktop is almost the same as opsu! Android.
- Hit objects in opsu! follows as per osu!standard unlike osu!droid that resizes the Hit objects larger than usual.
  - opsu! is geared toward pen play rather than osu!droid's focus on freehand play.
- opsu! follows the elegance of _osu!_ Interface rather than osu!droid's resized larger Interface.
  - For a small screen (4-inch and below) or having difficulty reading the user interface, the user interface can be scaled in the options screen under Extras;UI Scale.
  - In doubt, use the left side of the screen for scrolling.
    - Absolute Scrolling (right-click to _speedscroll_ the scrollbar _exactly_ to the cursor location by top-down distance) was disabled here.
- opsu! has about the same amount of Game Modifiers (in-progress) to _osu!_ compared to osu!droid's limited Game Modifiers.
- opsu! is less prone to crashing than osu!droid (crashes immediately if there is a beatmap it cannot read).
- No support for video in Android port, yet.

## Interface

---

![opsu! Main Menu][MM]

_opsu! Main Menu_

---

![opsu! Song Selection][SS]

_opsu! Song Selection screen_

---

![opsu! Options sidebar][OP]

_opsu! Options sidebar_

---

![opsu! Game Modifiers][GM]

_opsu! Game Modifiers_

---

![opsu! Gameplay 1][G1]

_opsu! Gameplay 1_

---

![opsu! Gameplay 2][G2]

_opsu! Gameplay 2_

---

![opsu! Result screen][Result]

_opsu! Result screen_

---

![opsu! Downloads screen (Online)][DL]

_opsu! Downloads screen (Online)_

---

## Options screen

Located in Song Selection screen under `Other Options` (look below of the screen with four row of buttons, a profile card, opsu! play logo, and a back button; the rightmost button is `Other Options`).

Slide left/right on the tab to decrease/increase the value respectively.

Please slide responsibly as the Android port is very touch-sensitive.

### General

#### Language

Option | Effect | Notes
--- | --- | ---
Prefer metadata in original language | Where available, song titles will be shown in their native language (and character-set) |

#### Updates

Option | Effect | Notes
--- | --- | ---
Disable automatic updates | Enable to not update opsu! to the latest new release | opsu! Desktop only

### Graphics

#### Layout

Option | Effect | Notes
--- | --- | ---
Resolution | opsu! screen size | opsu! Desktop only
Fullscreen mode | Enable to allow opsu! to use the whole screen | opsu! Desktop only

#### Renderer

Option | Effect | Notes
--- | --- | ---
Frame limiter | Frame limiter | opsu! Desktop only
Show FPS counter | Show a subtle FPS counter in the bottom-right corner of the screen |

#### Detail Settings

Option | Effect | Notes
--- | --- | ---
Snaking sliders | Sliders gradually snake out from their starting point. |
Combo bursts | A character image is displayed at combo milestones. |
Hit lighting | Adds an effect behind hit explosions. |
Perfect hits | Whether to show perfect hit result bursts (300s, slider ticks). |
Follow points | Whether to show follow points between hit objects. |

#### Main Menu

Option | Effect | Notes
--- | --- | ---
Enable Dynamic Backgrounds | The song background will be used as the main menu background |
Parallax | Add a parallax effect based on the current cursor position |
Enable Theme Song | Whether to play the theme song upon starting opsu! |

### Gameplay

#### General

Option | Effect | Notes
--- | --- | ---
Background dim | Percentage of dim the background image during gameplay | 0% - 100%
Force default playfield | Use own skin's playfield |
Show Hit Error Bar | Shows precisely how accurate you were with each hit |

### Audio

#### Volume

Option | Effect | Notes
--- | --- | ---
Master | Global volume level. | 0% - 100%
Music | Volume of music. | 0% - 100%
Effects | Volume of menu and game sounds | 0% - 100%
Hit sounds | Volume of hit sounds | 0% - 100%
Disable all sound effects | May resolve Linux sound driver issues. Requires a restart. |

#### Offset Adjustment

Option | Effect | Notes
--- | --- | ---
Universal offset | Adjust this value if hit objects are out of sync. | -500ms - 500ms (-75ms)

### Skin

#### Skin

Option | Effect | Notes
--- | --- | ---
Skin | Click to change skin | Default skin is called "Default"
Load HD images | Load HD (`@2x`) images when available. Increases memory usage and loading times. |
Ignore all beatmap skins | Ignore Beatmaps' Skins |
Always use skin cursor | Use own skin cursor |
Cursor Size | Change the cursor scale | 0.50x - 2.00x. Default is 1.00x
Disable Cursor | Hide the cursor sprite |

### Input

#### Mouse

Option | Effect | Notes
--- | --- | ---
Disable mouse wheel in play mode | During play, you can use the mouse wheel to adjust the volume and pause the game. This will disable that functionality. | No effect in Android port
Disable mouse buttons in play mode | This option will disable all mouse buttons. Specifically for people who use their keyboard to click. |

#### Keyboard

Option | Effect | Notes
--- | --- | ---
Left Game Key | Tap to change | Click any key in keyboard to change the key. Default: `Z`. No effect in Android port
Right Game Key | Tap to change | Click any key in keyboard to change the key. Default: `X`. No effect in Android port

### Custom

#### Difficulty

Option | Effect | Notes
--- | --- | ---
Fixed Circle Size (CS) | Force the size of circles and sliders | Disabled - 10.0
Fixed HP Drain Rate (HP) | Force rate of health loss | Disabled - 10.0
Fixed Approach Rate (AR) | Force display length of hit objects | Disabled - 10.0
Fixed Overall Difficulty (OD) | Force time window judgement | Disabled - 10.0
Fixed Speed | Determines the speed of the music | Disabled - 3.00x. Can be sped up again using Double Time mod.

#### Seeking

Option | Effect | Notes
--- | --- | ---
Track Checkpoint | Press `Ctrl`+`L` while playing to load a checkpoint, and `Ctrl`+`S` to set one. | Slide to change the timing. PC only. Does not work on Android port.
Replay Seeking | Enable a seeking bar on the left side of the screen during replays. | PC only. Does not work on Android port.

#### Miscellaneous

Option | Effect | Notes
--- | --- | ---
Detailed loading progress | Display more specific loading information in the splash screen. |

#### Extras

Option | Effect | Notes
--- | --- | ---
UI Scale | Scales aesthetics UI elements except Hit Objects and the playfield. Restart required. | 0.2 - 3.0. Default: 2.0
Enable in-game pause button | Shows an in-game pause button {located at lower-right of the screen} |
Enable New Slider | Use the new Slider style. |
Old Slider Quality | Lower value for better looking sliders | 1 - 7. Enable New Slider must be disabled.
Enable in-game scoreboard | Display the in-game scoreboard |
Remove some spinner UI elements | Makes spinners less laggy (maybe) |

**Note:-**

- Unless stated, the options apply immediately after modification.
  - **Restart** = `Ctrl` + `Shift` + `F5` (PC only).
  - For _Android_, close and open opsu! after applying the change.

## How to install skins

Same as the original _osu!_.

Move the skin folder into `(drive opsu! installed in)/opsu/Skin/`.
**It is not suggested to modify the filepath**.

### What elements to remove

- Any .zip or folder contents in the skin (to save space).
- osu!taiko, osu!catch, and osu!mania skinning elements (if exist).

## Questions

### Is there a beatmap specially made for opsu!?

Any beatmap that is made for original _osu!_ is also made for opsu!.

There were no beatmaps created specifically for opsu!.

### I have many beatmaps in T-Aiko/osu!droid...

- Cut and Paste all the beatmaps to `opsu/Songs` manually using the device's File Explorer.
  - (Unconfirmed) T-Aiko/osu!droid is/are unable to use `mnt/sdcard/opsu/Songs` directory for some reason (it will crash \[osu!droid\] or gives unknown error \[T-Aiko\]).

### Why is the default skin different?

[All osu! graphic and other game assets are copyright ppy Pty Ltd. \[...\] You are NOT permitted to use these graphics outside of skins and/or beatmaps. This includes using them on other websites, games, products etc.](http://osu.ppy.sh/forum/t/129191/)

### Should I remove osu!droid?

Depends.

osu!droid was specifically made for Android landscape in mind.
Moreover, osu!droid(6.40MB as in ver. 1.5.10) is lighter than opsu!(27.88MB as in ver. 0.15.0b).
Otherwise (especially if it keep crashing), transport the beatmaps to opsu! and uninstall osu!droid.

## Trivia

![opsu! Main Menu (first version)][MM1]

_opsu! Main Menu (first version)_

- Main menu image:-
  - [イア by 春アキ＠ついったー](http://www.pixiv.net/member_illust.php?mode=medium&illust_id=27065892 "IA by haru_aki pixiv source")
  - [Teddy Kelley's photo](https://unsplash.com/photos/weuWmzv7xnU) [Current]
- The theme song used:-
  - [Jingle Punks: On the Bach](https://www.youtube.com/audiolibrary/music)
  - [Rainbows - Kevin MacLeod](incompetech.com) [Current]

## Links

- [opsu! - an open-source osu! client (UNOFFICIAL)][opsu forum]
- [opsu! official website][opsu main]
  - [opsu! Desktop Releases for .jar (itdelatrisu)][opsu desktop]
  - [opsu! Releases for .apk (fluddokt)][opsu android]
- <http://bloodcat.com/osu/> (one of the download source)
