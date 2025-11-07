---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
---

# How to resolve BSS issues

::: Infobox
![Screenshot of the warning message](img/errormessage.png "The warning message as shown in the editor")
:::

When submitting a beatmap, the **[Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) may occasionally prevent you from uploading your beatmap by warning that `This beatmap you're trying to submit isn't yours!`. This is  often caused by an incorrectly set parameter in the [.osu file](/wiki/Client/File_formats/osu_(file_format)) or a bugged submission cache, and can be resolved by following these steps:

1. Go to the beatmap's folder.
   - You can get there easily by going to `File` and then `Open Song Folder` in the [beatmap editor](/wiki/Client/Beatmap_editor).
2. Exit osu!. This is to make sure that all the changes are going to be applied properly.
3. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
4. Make sure that your username is already written correctly in the `Creator` field. If it isn't, update this field with your current username.
5. Set the `BeatmapID` field to `0`.
6. Set the `BeatmapSetID` field to `-1`.
7. Make sure that the beatmap's folder name does not begin with a string of numbers. If it does, rename this folder accordingly.
   - For example, `1000 - Song Name` should be renamed into e.g. `ABCDE - Song Name`.
8. Delete all the files in your `SubmissionCache` folder. By default, this folder is hidden inside the `Data` directory of your osu! installation.
   - [This article](https://support.microsoft.com/en-au/windows/file-explorer-in-windows-ef370130-1cca-9dc5-e0df-2f7416fe1cb1) explains how to open this file from the file explorer.
9. Open osu! again and try to upload your beatmap.

You should be able to submit your beatmap by now. However, if you are still having issues, try following these steps:

1. Export the beatmap from inside the beatmap editor by going to `File` and then `Export Package`.
2. Exit the beatmap editor and delete the beatmap in osu!.
3. Exit osu!.
4. Go to the exported beatmap and extract its contents.
   - Alternatively, open this file directly using compression tools such as [WinRAR](https://www.rarlab.com/) or [7-Zip](https://www.7-zip.org/).
5. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
6. Fill in the `Creator` field with anything you like, but do **not** use your username.
7. Set the `BeatmapID` field to `0`.
8. Set the `BeatmapSetID` field to `-1`.
9. Once you are done, pack all the files back into one `.osz` file.
10. Import this file into osu! and try uploading it again.

If this also fails, please create a new topic in the [Help forum](https://osu.ppy.sh/community/forums/5) with details on your issue so that others can help you.
