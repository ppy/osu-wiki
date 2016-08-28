osu!-specific file format
=========================

| File format                                 | Usage                                                                                            |
|---------------------------------------------|--------------------------------------------------------------------------------------------------|
| Archive                                     |
| [.osz](Osz_(file_format) "wikilink")        | Executable beatmap file.                                                                         |
| [.osk](Osk_(file_format) "wikilink")        | Executable skin file.                                                                            |
| [.db](Db_(file_format) "wikilink")          | Cached information.                                                                              |
| [Beatmap Editor](Beatmap_Editor "wikilink") |
| [.osu](Osu_(file_format) "wikilink")        | [Compose](Compose "wikilink"), [Timing](Timing "wikilink"), [Song Setup](Song_Setup "wikilink"). |
| [.osb](Osb_(file_format) "wikilink")        | [Design](Design "wikilink").                                                                     |
| Replay                                      |
| [.osr](Osr_(file_format) "wikilink")        | Executable replay file (cannot be decompressed).                                                 |

<img src="Osu!sys os.png" title="fig:Osu!sys os.png" alt="Osu!sys os.png" width="50" height="50" /> Creating .osz/.osk file
===========================================================================================================================

.osz/.osk file is a file extension tailored specifically for osu!.exe. When opened, .osz file will be extracted by osu!.exe and transferred to "Songs" folder while .osk will be extracted and transferred to "Skins" folder. By default, beatmap files downloaded directly from the official website generally be in .osz file format. Creating a .osz/.osk file is a fundamental knowledge for beatmapping/storyboarding and skinning community respectively.

From an archiver
----------------

**<u>Software needed:-**</u>

-   File archiver (WinRAR, 7zip)
-   osu! (For testing purpose and osu! icon)

**<u>Procedure</u>**

1.  Compile your files into a folder (.mp3, .flv, .osu, SB, etc. into the folder). Name the folder.
      
    For explanation purpose, folder will be named "Amigo Fiesta".

2.  Right-click the folder and choose to archive the folder (Add to archive...).
      
    You can also choose to open the File archiver software first and drag-and-drop the folder in.

3.  Inspect the settings. Set archive method as ".zip" (not .7z, .rar) and rename the folder file extension to .osz manually in the text box.
      
    Amigo Fiesta.zip -&gt; Amigo Fiesta.osz, Archive method: ".zip"

4.  Allow the archive process. An .osz file will be produced as end product along with the distinctive osu! icon for the file.
5.  Rinse and repeat for new copy. For skinning, use .osk extension.

**<u>Picture examples</u>** (credit to <span class="plainlinks">[MLGnom's](https://osu.ppy.sh/u/46620) [Skinning tutorial](https://osu.ppy.sh/forum/t/51694)</span>)

-   [WinRAR](http://puu.sh/1MBV)
-   [7-zip](http://puu.sh/1MBW)
    -   For beatmap, use .osz extension.

From the game
-------------

**<u>Software needed:-**</u>

-   osu! (and nothing else, since the game can make .osz/.osk files)

**<u>Procedure</u>**

1.  Like above, compile your files into a folder and name it.
      
    Usually, if you edited the beatmap before, everything will be ready to be converted to .osz. For skins, you must compile the files before.

2.  Open osu!.
3.  If you want to make a .osz, then:
    :\*Go to "Edit" and choose the beatmap you want to convert to .osz.

    :\*Open "File", then "Export Package..."

    :\*The .osz will be produced and placed in the "Exports" folder of the osu! folder.

4.  If you want to make a .osk, then:
    :\*First, make sure your skin has everything you want to compile. You can check by clicking "Open Skin Folder" if you're using the skin to convert.

    :\*Then, in the "Options" menu, click on "Select Skin".

    :\*On the skin selection screen, choose the skin you want and click on "Export as .osk".

    :\*The .osk will be produced and placed in the "Exports" folder of the osu! folder.

<Category:File_Formats>
