---
needs_cleanup: true
---
<!-- TODO: lots of incomplete sentences and conflicting formatting -->

# osu! program files

![osu! Program Files in a nutshell](img/osu!-program-files.png "osu! Program Files in a nutshell")

## Location

### Windows

| Current default filepath | Old installer filepath |
| :-- | :-- |
| `C:\Users\<Username>\AppData\Local\osu!` | `C:\Program Files\osu!` / `C:\Program Files(x86)\osu!` (for 7 64-bit or 8) |
> `C:` is your drive with osu! installed.

## Folders

### \_MacOS

**osu! for Macintosh OS.** For Windows OS users, just ignore it or delete it if you wish.

### Chat

Only appears when you used "/savelog" at Chat Console once or if you enabled "Automatically log private messages" in Options. The folder shows your **Chat Console tab's log of comments.**

The styling is `{Tab_name}-{YYYYMMDD}-{HHMMSS}` in .txt format, which basically can be opened in any word application of choice(Notepad).

**Example:** #multiplayer-20121115-040845 (/savelog at #multiplayer tab in 15th November 2012 at 04hrs, 08mins, and 45secs)).

### Downloads

This folder appears when you use the "osu!direct" download service (requires [osu!supporter](/wiki/osu!supporter)). **This holds the .osz files which you are currently downloading from osu!direct**. It will then be transferred into osu!'s Songs folder as legitimate beatmaps upon completion.

### Exports

This folder appears if you used the [Skin Selector's "Export as .osk"](/wiki/Options) or [Beatmap Editor's "Export Package"](/wiki/Beatmap_Editor/Menu). **It will hold the .osz (beatmap)/.osk (skin) files you had exported from osu!.**

If you want to know how to do this, see [osu! File Formats](/wiki/osu!_File_Formats).

### Localisation

This folder appears when you had switched your Language under Graphics in the Options. **It will hold the translated text files which can be used each to replace the usual English text based on the user's selected localisation.**

### Replays

This file holds the **external executable osu! replay file (.osr)**. It does not work when the beatmap linked to the replay file is missing. This also contains the results data and reanimates your cursor movement during the replay. To create the .osr, press "**[F2]**" at Results screen or click on the "Save as .osr" at the Online Ranking screen (below Results screen in Solo only). This, however, does not save multi-play elements. The file sizes in here are usually ranging from 100KB ~ 1KB. [For players who are interested to upload their replay to YouTube, see this tread](https://osu.ppy.sh/community/forums/topics/108092).

The format is `{Local player name} - {Artist} - {Title} {[Difficulty]}{(YYYY-MM-DD)} {Game Mode}`

**Example:** dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS]  (2013-08-12) OsuMania

### Screenshots

**Screenshots (F12 by default) of osu!**. The saved screenshot's file extension (.jpg/.png) is based on what you set on the Options menu.

The format is `screenshot###` where "###" is the screenshot number count.

### Skins

Holds **user-created skins which can be used to customise your User Interface around osu! in-game.** You can download more skins from osume!.exe(osu! updater) under Skins tab or you can take a tour to the [forum's skinning palace](https://osu.ppy.sh/community/forums/15). Skins downloaded from osume!.exe are extracted immediately and ready to use. For forum's downloads, there are two possibility. If you get a executable osu!skin (.osk) file, directly open it and you will be forced to open osu! and directed to the "Skins Selector" screen with your new skin located at the list. If the downloaded skin is in folder form, you will have to place the folder here yourself. If it is in .zip/.rar format, you must extract it first. You can change your skins at [Options menu under Skins tab (Skin Selector)](/wiki/Options). Please bear in mind the skin used is *only effective to your own osu! only.*

For further reference, please refer to the [Skinning](/wiki/Skinning) page. Also, "osu! by peppy" is the only skin without its folder and cannot be deleted directly.

### Songs

**Your compendium of osu! beatmaps**. Usually contains .osu (difficulties), .mp3/.ogg (music file), .jpg/.png/.gif (BG image), .osb (SB file) and .mp4/.flv (video file). May also contains .wav/.ogg (hitsound file) and folders (SB spites and/or skin).

The format is `{Beatmap number} {Artist} - {Song Title}`.
**Example:** [57950 SOUND HOLIC - Drive My Life](https://osu.ppy.sh/beatmapsets/57950)

Please note that *ancient* beatmaps folders during the beginnings of osu! do not have numberings and does not follow the format. Some examples would be "[discoprince](https://osu.ppy.sh/beatmapsets/1)" or "[avgn](https://osu.ppy.sh/beatmapsets/66)". Special mention goes to "[tutorial](https://osu.ppy.sh/beatmapsets/3756)" because every osu! player will have it when osu! is installed using the osu!installer. Also, manually created/graveyard .osz/.zip songs folders can be counted as well.

### Hidden Folders

#### Data

**osu!data files.** Should not be tampered.

## Program files

### .db (Database file)

The .db files are beatmaps' data which only osu!.exe/osu!test.exe can utilise. Notepad can open the .db files but it will be mostly made up of encrypted characters.

**osu! database**

- collection.db (Your "Collections" in-game. You can post it to forum for others to check out your "Collections". Actual beatmaps not provided.)
- osu!.db (osu! beatmaps' cache. You know, that long start-up loading screen before you see Song Selection?)
- presence.db (Cache of osu!players @ Chat Console)
- scores.db (Stores historical Local scores)

### .cfg (Configuration files)

Configuration files or config files configure the initial settings for osu! to work. The files can be opened by Notepad.

- `osu!.cfg`: Stores security information about the osu! application files and current release stream. This should never be modified manually.
- `osu!.<your PC account name>.cfg`: Stores [Options](/wiki/Options) data and other game settings. See [User Configuration File](/wiki/osu!_Program_Files/User_Configuration_File).

### .exe (Application)

The main component. Click on it to start-up. The .exe files are safe to open assuming you used the osu!installer to install osu!.

osu!.exe (Start-up osu!)

### Hidden files

#### .dll (application extension)

These .dll files are components of osu!.

**Base components**

- avcodec-51.dll
- avformat-52.dll
- avutil-49.dll
- bass.dll
- bass_fx.dll
- d3dcompiler_47.dll
- libEGL.dll
- libGLESv2.dll
- Microsoft.Ink.dll
- OpenTK.dll
- pthreadGC2.dll

**osu! components**

- osu!gameplay.dll
- osu!seasonal.dll
- osu!ui.dll
- osu.dll
