# osu! file formats

## List of file formats

| File format | MIME type | Usage |
| :-- | :-- | :-- |
| [.osz](/wiki/osu!_File_Formats/Osz_(file_format)) | `x-osu-beatmap-archive` | osu! beatmap archive |
| [.osk](/wiki/osu!_File_Formats/Osk_(file_format)) | `x-osu-skin-archive` | osu! skin archive |
| [.osu](/wiki/osu!_File_Formats/Osu_(file_format)) | `x-osu-beatmap` | osu! [difficulty](/wiki/Beatmap/Difficulty) |
| [.osb](/wiki/osu!_File_Formats/Osb_(file_format)) | `x-osu-storyboard` | osu! [storyboard](/wiki/Storyboard/Scripting) |
| [.osr](/wiki/osu!_File_Formats/Osr_(file_format)) | `x-osu-replay` | osu! [replay](/wiki/Gameplay/Replay) |

## Creating .osz and .osk files

`.osz` and `.osk` are file extensions of the archives supported by osu!. Their contents are automatically extracted by osu! upon opening:

- `.osz` files are extracted into `Songs` directory
- `.osk` files are extracted into `Skins` directory

Knowing how to make a skin or beatmap archive recognized by osu! will make your works more accessible to other users.

### Using an archiver

1. Install a file archiver which may produce `.zip` files, such as [7-Zip](https://www.7-zip.org) or [WinRAR](https://www.win-rar.com).
2. Put all of the files you want to archive in a separate folder.
3. Right-click the folder and select `Add to archive...` (alternatively, do that from the file archiver itself).
4. Select the ZIP archive format.
5. In the archive's file name, change the `.zip` extension to `.osz` (`.osk` if you're archiving a skin).

To test the archive, make a copy of the file and open it via osu!.

**Screenshots** (taken from [MLGnom's](https://osu.ppy.sh/users/46620) [Skinning tutorial](https://osu.ppy.sh/community/forums/topics/51694)):

- [WinRAR](https://puu.sh/1MBV)
- [7-zip](https://puu.sh/1MBW)

### Using osu!

To produce a beatmap archive:

- Open a beatmap via the [editor](/wiki/Client/Beatmap_editor).
- From the [top menu](/wiki/Client/Beatmap_editor/Menu), select `File` > `Export package...`.
- The `.osz` archive will be placed in the `Exports` folder inside the osu! folder.

To produce a skin archive:

- Make sure your skin has everything you want to export. You can check by clicking the `Open Skin Folder` button in osu! settings.
- In osu! settings, click on `Select Skin`.
- Choose the skin you want to export and click `Export as .osk`.
- The `.osk` archive will be placed in the `Exports` folder inside the osu! folder.
