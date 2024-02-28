# Audio editing guide

[osu!academy](/wiki/Community/Video_series/osu!academy) covered this in [Episode 15: Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). That episode also contains how to install and use Audacity with LAME's `.mp3` export ability.

This article serves as guide to help you do minor edits to your audio files for beatmapping purposes. By expanding it, you can help fellow beatmappers to create suitable audio files for any need.

*By no means is this the software that you can only use, rather this only lists from those who had added them here. If you know of other tools that could be used and can explain how to use them for the described sections below, please add them.*

## Audacity

*Note: This article uses Audacity 3.4.2.*

[Audacity](https://www.audacityteam.org/download) is a free, open-source audio editing and recording software. It uses the [LAME](https://lame.sourceforge.io) encoding library to be able to export audio in the MP3 audio format and is built into Audacity on Windows and macOS.

Linux users should refer to the [Audacity Reference Manual](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) for more information, as certain Linux distributions may not provide LAME when installing Audacity, but most do provide it.

### Lowering Bit Rate

*For information on compression in general, see: [Compressing files](/wiki/Guides/Compressing_files)*

Install and open Audacity, then follow these steps:

1. Open the `.mp3` file that you want to lower the bit rate on.
2. Press `Ctrl` + `Shift` + `E`, or click `File` -> `Export Audio...`.
3. In `Format:` select `MP3 Files`.
4. In the `Audio options`, change the following settings:
   1. `Bit Rate Mode`: `Preset`
   2. `Quality`: `Medium, 145-185 kbps`
5. Edit `File Name:` and `Folder:` to determine the location and name you want to save the file as.
   - You could also use the `Browse...` button to navigate.
6. If you would like to edit the metadata of the file, click `Edit Metadata...`.
7. Click `OK` once done editing metadata.
8. Click `Export` to export the audio file.

### Looping

Install and open Audacity then follow these steps:

1. Open the `.mp3` file that you want to loop.
2. Click and drag to highlight the parts you want to loop.
   - Rarely, it would be the start to the end of the music.
   - Sometimes the chorus or refrain is where looping is done best.
3. Press `Ctrl` + `C`, or click `Edit` -> `Copy`.
4. Find a location for where you can loop the part you have copied.
   - This could be the end of the part you had highlighted.
5. Press `Ctrl` + `V`, or click `Edit` -> `Paste`.
6. Play through the entire music and make sure that the loop sounds good.
7. Repeat as needed.
8. [Export](#lowering-bit-rate) the audio file.

### Cropping

Install and open Audacity, then follow these steps:

1. Open the `.mp3` file that you want to crop.
2. Click and drag to highlight the parts you want to crop.
   - This should be the long outro that you don't want to map.
3. Press `Delete` or `Ctrl` + `K`, or click `Edit` -> `Delete`.
4. Click and drag the last 3 to 5 seconds towards the end.
5. Click `Effect` -> `Fading` -> `Fade Out`.
6. [Export](#lowering-bit-rate) the audio file.

## mp3DirectCut

*Note: This article uses mp3DirectCut 2.36.*

[mp3DirectCut](https://mpesch3.de) is a free-to-use audio editing software that can directly edit MP3 files without re-encoding, often preventing loss of quality. It is recommended when needing to raise/lower the volume or crop the audio.

### Lowering Bit Rate

*Note: A 32-bit library file is needed to use this feature.*

1. Open the `.mp3` file that you want to lower the bit rate on.
2. Click `Settings` -> `Configuration`, or press `F11`.
3. Go to the `Encoder` tab.
4. Enable one of available encoding libraries.
   - `System`: ACM encoding library
   - `Lame`: The `Lame_enc.dll` file under the installation directory
5. Change the minimum bitrate to `128 kbit/s`, and the maximum to `192 kbit/s`.
6. Click `Close`.
7. Press `Ctrl` + `W`, or click `File` -> `Save complete audio...`.
8. Navigate to the location you want to save the file as.
   - You could rename the file too.
9. Click `Save`.

### Looping

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to loop.
2. Click and drag to highlight the parts you want to loop.
   - Rarely, it would be the start to the end of the music.
   - Sometimes the chorus or refrain is where looping is done best.
3. Press `Ctrl` + `C`, or click `Edit` -> `Copy`.
4. Find a location for where you can loop the part you have copied.
   - This could be the end of the part you had highlighted.
5. Press `Ctrl` + `V`, or click `Edit` -> `Paste`.
6. Play through the entire music and make sure that the loop sounds good.
7. Repeat as needed.
8. Press `Ctrl` + `W`, or click `File` -> `Save complete audio...`.
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
5. Press `Ctrl` + `F`, or click `Edit` -> `Simple fade`.
6. Press `Ctrl` + `W`, or click `File` -> `Save complete audio...`.
7. Navigate to the location you want to save the file as.
   - You could rename the file too.
8. Click `Save`.

### Adjusting the Volume

Install and open mp3DirectCut, then follow these steps:

1. Open the `.mp3` file that you want to adjust.
2. Press `Ctrl` + `A` to select all.
3. Press `Ctrl` + `G`, or click `Edit` -> `Level...`.
4. Check the `Lock Sliders` checkbox.
5. Take the left slider and lower it.
   - The dB (decibels) you set it to will vary, just try various volumes until you get it right.
6. When you are satisfied, press `OK`.
7. Press `Ctrl` + `W`, or click `File` -> `Save complete audio...`.
8. Navigate to the location you want to save the file as.
   - You could rename the file too.
9. Click `Save`.
