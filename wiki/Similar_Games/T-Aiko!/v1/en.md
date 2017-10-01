<!-- wikilink -->
[T-Aiko v2]: /wiki/Game_Modes/External_Ports/T-Aiko!/ "T-Aiko!"
[osu!droid wikilink]: /wiki/Game_Modes/External_Ports/osu!droid "osu!droid"

<!-- link -->
[Taiko no Tatsujin wikipedia]: https://en.wikipedia.org/wiki/Taiko_no_Tatsujin "Wikipedia entry for Taiko no Tatsujin"

<!-- image -->
[T-Aiko logo]: ./img/T_logo.png "T-Aiko logo"
[MM]: ./img/T_MM.png "Main menu"
[SS]: ./img/T_SS.png "Song Selection"
[GP]: ./img/T_GP.png "Gameplay"
[result]: ./img/T_result.png "Result"

# T-Aiko!

![T-Aiko logo][T-Aiko logo]

**Note:** The game has reached the final build and online mode has been disabled. All information provided assumed the new T-Aiko! was not yet released.

Drum to the beat of your favourite songs and become a part of T-Aiko!

T-Aiko! is a rhythm game inspired by [Taiko no Tatsujin][Taiko no Tatsujin wikipedia] (alternatively known as Taiko: Drum Master) with the huge library of songs from osu! which is compatible with T-Aiko!

Final build: 1.6, as in 02 July 2013 (2013-07-02)

## Installation

**Motorola phones are not supported.**

[Original Post](http://osu.ppy.sh/forum/t/58640)

- Use a device (must be Android) and go online (by Wi-Fi or Packet Data).
- Go to [Google Play page for T-Aiko!](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
  - If Google requests to key in Google account details, please do so.
- Allow the file to install.
- Wait and "T-Aiko!" is now installed in the device.

**Alternate Way (Android 2.1 or later version)**

- Use a device and go online (by Wi-Fi or Packet Data).
- Open "Google Play" app.
  - If Google requests to key in Google account details, please do so.
- Search "T-Aiko!"
- Press `Install`, then `Accept and Install`
- Wait and "T-Aiko!" will be installed to the device.

## Adding Beatmaps

**USB way**

- Connect a device to PC with USB cable.
  - Depending on device, configure the device to USB mode to connect the PC. Please do so before plugging in and/or making any report.
- Put the songs files (either in `.osz` or folder form) into `T-Aiko!/Songs` directory.
  - Directory will vary **if modified in Advanced Option; put in that directory instead.**
- Plug off the device and launch T-Aiko!
- Go to Song selection and press the refresh button at the upper-left of the screen.
- New beatmaps are now playable.

**Device way** (requires [osu!droid][osu!droid wikilink])

- Open a browser and go to <http://bloodcat.com/osu/>
- Select beatmap for downloading
- Change the download directory to ``/mnt/sdcard/osu!droid/`` (This directory is by default)
- Wait until the beatmap is downloaded.
- Launch osu!droid and press "Play"
- Exit osu!droid after the cache has been built.
  - If T-Aiko filepath is not `osu!droid/Songs`, move the beatmaps to `T-Aiko/Songs` manually using the phone's file explorer.
- Open T-Aiko and press `Play`.
- Enjoy the new beatmaps.
  - If the beatmaps does not load, please hit the refresh button at the upper-left part of the play screen.

## What is the difference?

- Some beatmaps may not work on T-Aiko!.
- Spinners may appear as a single large red note. (?)
- Character (like Wada Don and Wada Katsu) will not appear \[due to copyright issues\].
- The game itself cannot be skinned currently.
- Song length appears as blue line above the large drum and below the conveyer white line while lifebar is simplifies to a red line at upper left of the screen.
- A large drum at the second half of the screen (Can be disabled). Hitting the drum creates red note (Don) and hitting outside the drum area creates blue note (Katsu).
- Video and Storyboard is unsupported.
- Combo Fire and Combo Burst (Character appearance) will not appear.
- [Game Modifiers][GM wikilink]: Only [Auto][Auto wikilink]
- Information (Length, BPM) about the beatmap selected is missing.
- Beatmap search is missing.
- Ranking and Replays are not available.
- Placement of taiko-specific background is off.

## Interface

---

![Main Menu][MM]

_Main menu_

---

![Song Selection][SS]

_Song Selection_

---

![Gameplay][GP]

_Gameplay_

---

![Result][result]

_Result_

---

## Options Screen

(The design may vary depending on device)

### Mods

Option | Effect | Notes
--- | --- | ---
Autoplay | Enable/Disable Autoplay | Will not show Grade screen at the end of beatmap.

### Gameplay

Option | Effect | Notes
--- | --- | ---
Show Drum | Show/Hide the drum in-game |
Haptic Feedback | Vibrates when touching certain elements. | Notable during intense drumming.

### Audio

Option | Effect | Notes
--- | --- | ---
Sound Effect Volume | Set the volume of sound effects [0-100] (default 50) |

### Advanced

Option | Effect | Notes
--- | --- | ---
My Phone is Older | Enable to help the game run smoothly on older phones. |
Offset | Set general offset |

### Advanced Options

Option | Effect | Notes
--- | --- | ---
Beatmap Folder | Default (`mnt/sdcard/T-Aiko/Songs`) | Not suggested to modify if you do not know how-to
`.ogg` offset | Offset for `.ogg` files |
Native Audio Player | Better timing accuracy, but is more demanding and Mono audio only. |
VBR offset | Offset for mp3's encoded with variable bitrate |

## Questions

### I added a new beatmap and T-Aiko! didn't load it

- Did not hit the refresh button at the upper-left of the "Select a Song".
- Placed the beatmap at the wrong beatmap directory or set a wrong beatmap directory. Set the beatmap directory properly \[See below\] and replace the beatmap to a proper beatmap directory.
  - Downloads from [osu!MapDownloader](https://play.google.com/store/apps/details?id=com.myapp.downloader) cannot be played by T-Aiko.

### I have a lot of beatmaps at osu!droid/Songs...

- From Main Menu, press Options-&gt; Advanced Options-&gt; Beatmap Folder.
- Modify `mnt/sdcard/T-Aiko!/Songs` to `mnt/sdcard/osu!droid/Songs`.
- Return to Main Menu.
  - T-Aiko! may stop abruptly to follow the new filepath and the application may shut down itself.
- Press T-Aiko application and go to Play menu (Song selection). The beatmaps should appear.
  - If new beatmaps did not appear, press the refresh button located at the upper-left screen. It will recompile the beatmaps library.

## Links

- [Official forum post](http://osu.ppy.sh/forum/t/58640)
- [T-Aiko! at Google Play](https://play.google.com/store/apps/details?id=guy.taiko&feature=search_result)
- [T-Aiko! forum page](http://osudroid.com/forum/viewforum.php?f=12) (Dead)
