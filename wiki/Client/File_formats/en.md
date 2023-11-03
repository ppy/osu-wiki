# osu! file formats

## List of file formats

| File format | MIME type | Usage |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | osu! beatmap archive |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | osu! skin archive |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | osu! [difficulty](/wiki/Beatmap/Difficulty) |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | osu! [storyboard](/wiki/Storyboard/Scripting) |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | osu! [replay](/wiki/Gameplay/Replay) |

## Creating .osz and .osk files

`.osz` and `.osk` files are archives containing beatmaps and skins respectively. Their contents are automatically extracted by osu! when opening them:

- `.osz` files are extracted into the `Songs` directory
- `.osk` files are extracted into the `Skins` directory

Knowing how to make a skin or beatmap archive recognised by osu! will make your works more accessible to other users.

### Using an archiver

1. Install a file archiver which may produce `.zip` files, such as [7-Zip](https://www.7-zip.org/) or [WinRAR](https://www.rarlab.com/).
2. Put all of the files you want to archive in a separate folder.
3. Right-click the folder and select `Add to archive...` (alternatively, do that from the file archiver itself).
4. Select the ZIP archive format.
5. In the archive's file name, change the `.zip` extension to `.osz` (`.osk` if you're archiving a skin).

To test the archive, make a copy of the file and open it via osu!.

### Using osu!

To produce a beatmap archive:

- Open a beatmap via the [editor](/wiki/Client/Beatmap_editor).
- From the [top menu](/wiki/Client/Beatmap_editor/Menu), select `File` > `Export package...`.
- The `.osz` archive will be placed in the `Exports` folder inside the osu! folder.

To produce a skin archive:

- Make sure your skin has everything you want to export. You can check by clicking the `Open Skin Folder` button in the osu! settings.
- In the settings, click on `Select Skin`.
- Choose the skin you want to export and click `Export as .osk`.
- The `.osk` archive will be placed in the `Exports` folder in the osu! installation folder.
