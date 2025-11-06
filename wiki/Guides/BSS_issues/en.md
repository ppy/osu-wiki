---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
---

::: Infobox
![Screenshot of the warning message](img/errormessage.png "The warning message as shown in the editor")
:::

# How to resolve BSS issues

When submitting a beatmap, the **[Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) may occasionally prevent you from uploading your beatmap by warning that `This beatmap you're trying to submit isn't yours!`. This is  often caused by an incorrectly set parameter in the [.osu file](wiki/Client/File_formats/osu_(file_format)) or a bugged submission cache, and can be resolved by  following these steps:

1. Go to the beatmap's folder.
   - You can get there easily by going to `File` and then `Open Song Folder` in the [beatmap editor](/wiki/Client/Beatmap_editor).
2. Exit osu!. This is to make sure that all the changes are going to be applied properly.
3. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
4. Make sure that your username is already written correctly in the `Creator` field. If it isn't, update this field with your current username.
5. Set the `BeatmapID` field to `0`.
6. Set the `BeatmapSetID` field to `-1`.
7. Make sure that the beatmap's folder name does not begin with a string of numbers. If it does, rename this folder accordingly.
   - For example, `1000 - Song Name` should be renamed into e.g. `ABCDE - Song Name`.
8. Delete all the files in the `SubmissionCache` folder. This folder can be found in your osu! installation directory.
9. Open osu! again and try to upload your beatmap.

You should be able to submit your beatmap by now. If you are still having issues by then, follow these steps:

1. Export the beatmap from inside the beatmap editor by going to `File` and then `Export Package`.
2. Exit the beatmap editor and delete the beatmap in osu!.
3. Exit osu!.
4. Go to the exported beatmap and change its extension from `.osz` to `.zip`. You will need file extensions to be visible from the Windows folder options in order to do this.
5. Extract this `.zip` file.
6. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
7. Fill in the `Creator` field with anything you like, but do **not** use your username.
8. Set the `BeatmapID` field to `0`.
9. Set the `BeatmapSetID` field to `-1`.
10. Once you are done, zip the files back into the `.zip` file.
11. Rename this `.zip` file back to `.osz`.
12. Import it into osu! and try uploading it again.

If this also fails, please create a new topic in the [Help forum](https://osu.ppy.sh/community/forums/5) with details on your issue so that others can help you.
