---
tags:
- I can't submit my own beatmap!
- beatmap submission system issues
---

# BSS Issues

*Note: Do not use this guide to steal other creator's beatmaps!*

If the [BSS](/wiki/BSS) (Beatmap Submission System) won't let you submit your own beatmap because it says that you do not own the map then do the following:

1.  Go to the beatmapset's folder.
    -    You can get there easily by going to `File` then `Open Song Folder` in the [beatmap editor](/wiki/beatmap_editor).
1.  Exit osu! (This is to make sure that the changes are applied properly.)
1.  Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
1.  Enter your username for the `Creator`. (If your name has spaces, then use spaces.)
1.  Set the `BeatmapID` to `0`.
1.  Set the `BeatmapSetID` to `-1`.
1.  Make sure the beatmap folder name does not start with a string of numbers.
    -    E.g. `1000 - Song Name` should be `Song Name`.
1.  Delete the file(s) in the `SubmissionCache` folder. This is located in the osu! installation folder.
1.  Open osu! again and try to upload your beatmap.
1.  If this fails, try the steps below.

---

If you are still having issues, follow these steps:

1.  Export the beatmap using the beatmap editor.
    1.  `File` then `Export Package`.
1.  Exit the beatmap editor and then delete the beatmapset in osu!.
1.  Exit osu!
1.  Go to the exported beatmapset and change the extension from `.osz` to `.zip` (you will need file extensions to be visible from the windows folder options to do this).
1.  Extract this `.zip` file.
1.  Open the `.osu` difficulty files with any plain text editor (e.g. Notepad).
1.  Enter anything as username for the `Creator`, but do not use your username.
1.  Set the `BeatmapID` to `0`.
1.  Set the `BeatmapSetID` to `-1`.
1.  Once you are done, zip the files back into the `.zip` file.
1.  Rename this `.zip` file back to `.osz`.
1.  Import it into osu! and try uploading it again.
1.  If this fails, you may want to create a new topic thread in the [Help subforums](https://osu.ppy.sh/community/forums/5) to seek further help.
