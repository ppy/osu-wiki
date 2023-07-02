---
tags:
  - I can't submit my own beatmap!
  - beatmap submission system issues
---

# How to resolve BSS issues

If the **[Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission)** (***BSS***) won't let you submit your own beatmap because it says that you do not own the map then do the following:

1. Go to the beatmap's folder.
   - You can get there easily by going to `File` then `Open Song Folder` in the [beatmap editor](/wiki/Client/Beatmap_editor).
2. Exit osu! (This is to make sure that the changes are applied properly.)
3. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
4. Enter your username for the `Creator`. (If your name has spaces, then use spaces.)
5. Set the `BeatmapID` to `0`.
6. Set the `BeatmapSetID` to `-1`.
7. Make sure the beatmap folder name does not start with a string of numbers.
   - E.g. `1000 - Song Name` should be `Song Name`.
8. Delete the file(s) in the `SubmissionCache` folder. This is located in the osu! installation folder.
9. Open osu! again and try to upload your beatmap.

If you are still having issues, follow these steps:

1. Export the beatmap using the beatmap editor.
   - `File` then `Export Package`.
2. Exit the beatmap editor and then delete the beatmap in osu!.
3. Exit osu!
4. Go to the exported beatmap and change the extension from `.osz` to `.zip` (you will need file extensions to be visible from the windows folder options to do this).
5. Extract this `.zip` file.
6. Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
7. Enter anything as username for the `Creator`, but do not use your username.
8. Set the `BeatmapID` to `0`.
9. Set the `BeatmapSetID` to `-1`.
10. Once you are done, zip the files back into the `.zip` file.
11. Rename this `.zip` file back to `.osz`.
12. Import it into osu! and try uploading it again.
13. If this fails, you may want to create a new topic thread in the [Help subforums](https://osu.ppy.sh/community/forums/5) to seek further help.
