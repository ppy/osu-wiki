# Audio Editing

*See also: [Basic MP3 Modifications](/wiki/Beatmap_Editor_Guides/Basic_MP3_Modifications)*

[osu!academy](/wiki/Announcements/osu!academy) covered this in [Episode 15: Audio Encoding (4:02)](http://www.youtube.com/watch?v=muu3HkG38kk).
That episode also contains how to install and use Audacity with LAME's `.mp3` export ability.

This article serves as guide to help you do minor edits to your audio files for beatmapping purposes.
By expanding it, you can help fellow beatmappers to create suitable audio files for any need.

_By no means is this the software that you can only use, rather this only lists from those who had added them here._
_If you know of other tools that could be used and can explain how to use them for the descirbed sections below, please add them._

## Audacity (and LAME)

[Audacity](http://audacity.sourceforge.net/download/) is a open source free audio editing and recording software.
To properly use this for `.mp3`, you will need to use LAME.

[LAME](http://lame.sourceforge.net/) is an `.mp3` encoding library that will allow Audacity to export sound files in the `.mp3` format whilst using different bit rates.
To install LAME on Audacity, refer to the [Audacity wiki](http://wiki.audacityteam.org/index.php?title=Lame_Installation#Windows_Instructions).

### Lowering Bit Rate

Install Audacity and LAME, open Audacity then follow these steps:

1. Open the `.mp3` file that you want to lower the bit rate on.
2. Press `Ctrl` + `Shift` + `E`, or
   1. Click `File`.
   2. Click `Export Audio...`.
3. Change "Save as type:" to `MP3 Files`
4. In the "Format Options", click on `Average` as the bit rate mode.
5. Navigate to the location you want to save the file as.
   - You could rename the file too.
6. Click `Save`.

### Looping

Install Audacity and LAME, open Audacity then follow these steps:

1. Open the `.mp3` file that you want to loop.
2. Click and drag to highlight the parts you want to loop.
   - Rarely, it would be the start to the end of the music.
   - Sometimes the chorus or refrain is where looping is done best.
3. Press `Ctrl` + `C`, or
   1. Click `Edit`
   2. Click `Copy`
4. Find a location for where you can loop the part you have copied.
   - This could be the end of the part you had highlighed.
5. Press `Ctrl` + `V`, or
   1. Click `Edit`
   2. Click `Paste`
6. Play through the entire music and make sure that the loop sounds good.
7. Repeat as needed.
8. Press `Ctrl` + `Shift` + `E`, or
   1. Click `File`.
   2. Click `Export Audio...`.
3. Change "Save as type:" to `MP3 Files`
4. In the "Format Options", click on `Average` as the bit rate mode.
5. Navigate to the location you want to save the file as.
   - You could rename the file too.
6. Click `Save`.

### Cropping

Install Audacity and LAME, open Audacity then follow these steps:

1. Open the `.mp3` file that you want to crop.
2. Click and drag to highlight the parts you want to crop.
   - This should be the long outro that you don't want to map.
3. Press `Delete`.
4. Click and drag the last 3 to 5 seconds towards the end.
5. Click `Effect`.
5. Click `Fade Out`.
6. Press `Ctrl` + `Shift` + `E`, or
   1. Click `File`.
   2. Click `Export Audio...`.
7. Change "Save as type:" to `MP3 Files`
8. In the "Format Options", click on `Average` as the bit rate mode.
9. Navigate to the location you want to save the file as.
   - You could rename the file too.
10. Click `Save`.

## mp3DirectCut

[mp3DirectCut](http://mpesch3.de1.cc/mp3dc.html) is a free to use audio editing software.
This tool is recommended when you only want to raise/lower the volume or crop the audio as it doesn't require you to re-encode the audio, meaning less quailty loss.

### Looping

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to loop.
2. Click and drag to highlight the parts you want to loop.
   - Rarely, it would be the start to the end of the music.
   - Sometimes the chorus or refrain is where looping is done best.
3. Press `Ctrl` + `C`, or
   1. Click `Edit`
   2. Click `Copy`
4. Find a location for where you can loop the part you have copied.
   - This could be the end of the part you had highlighed.
5. Press `Ctrl` + `V`, or
   1. Click `Edit`
   2. Click `Paste`
6. Play through the entire music and make sure that the loop sounds good.
7. Repeat as needed.
8. Press `Ctrl` + `W`, or
   1. Click `File`.
   2. Click `Save complete audio...`.
9. Navigate to the location you want to save the file as.
   - You could rename the file too.
10. Click `Save`.

### Cropping

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to crop.
2. Click and drag to highlight the parts you want to crop.
   - This should be the long outro that you don't want to map.
3. Press `Delete`.
4. Click and drag the last 3 to 5 seconds towards the end.
5. Press `Ctrl` + `F`, or
   1. Click `Edit`.
   2. Click `Simple fade to/from position`.
6. Press `Ctrl` + `W`, or
   1. Click `File`.
   2. Click `Save complete audio...`.
7. Navigate to the location you want to save the file as.
   - You could rename the file too.
8. Click `Save`.

### Adjusting the Volume

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to adjust.
2. Press `Ctrl` + `A` to select all.
3. Press `Ctrl` + `G`, or
   1. Click `Edit`
   2. Click `Gain...`
4. Check the `Lock Sliders` checkbox.
5. Take the left slider and lower it.
   - The dB (decibels) you set it to will vary, just try various volumes until you get it right.
6. When you are satisfied, press `OK`.
7. Press `Ctrl` + `W`, or
   1. Click `File`.
   2. Click `Save complete audio...`.
8. Navigate to the location you want to save the file as.
   - You could rename the file too.
9. Click `Save`.
