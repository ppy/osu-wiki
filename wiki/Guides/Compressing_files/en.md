# Compressing files

Each beatmap has a [file size limit](/wiki/Beatmapping/Beatmap_submission#limitations) dictated by its total length, and any [video](/wiki/Ranking_criteria#video-and-background) and [audio](/wiki/Ranking_criteria#audio) content must meet format, resolution, and bit rate requirements.

This guide will help you get your beatmap under that limit and meet such requirements.

## Introduction

There are 2 types of compression, **lossless** and **lossy**:

- **Lossless** compression implies that the quality never degrades and can thus be repeatedly compressed and decompressed
- **Lossy** compression uses certain powerful techniques to greatly reduce file size at the expense of quality

The process of converting between audio and video formats, to reduce file size, average bit rate, or resolution, is called **re-encoding** or **transcoding**. Re-encoding an already lossy-compressed audio or video using lossy compression can result in varying degrees of further quality reduction, depending on the settings used.

Due to that reason, re-encoding should be avoided, except if the original audio or video file is any of the following:

- Too large in file size
- Too high of a resolution or average bit rate
- Encoded in an incompatible format

In case re-encoding is necessary, it is suggested to use the highest-quality source file available, i.e. with the highest resolution and/or bit rate.

## Video

**osu! supports video encoded in the H.264 format with the `.mp4` file extension.** Other formats, such as H.265, VP9, and AV1, and file extensions such as `.mkv` and `.mov`, are currently not supported.

**The [ranking criteria](/wiki/Ranking_criteria#video-and-background) specify a maximum video resolution of 1280x720 pixels.**

### Using Handbrake

To begin, download and install [Handbrake](https://handbrake.fr/), then follow these steps:

1. Open Handbrake, then import your video file by either:
   - Drag-and-dropping the file into Handbrake, or
   - Clicking the `File` option, then selecting the file to import.

![Importing video files in Handbrake](img/import-handbrake.png "Importing the video into Handbrake")

2. Select the `Fast 720p30` preset.

![Selecting the video preset](img/preset-handbrake.png "Selecting the preset")

3. Select the `Audio` tab and remove all audio tracks. Do the same for any subtitles by going into the `Subtitles` tab and removing all entries.

![Removing audio tracks from the audio tab in Handbrake](img/removeaudio-handbrake.png "Removing the audio tracks")

4. Go into the `Video` tab and use the following settings:
   - `Video Encoder` set to `H.264 (x264)` to encode in the H.264 format using the x264 encoder
   - `Framerate (FPS)` set to `Same as source` with `Constant Framerate` selected
   - `Constant Quality` set to a value between 20 to 25. Smaller value will result in larger, higher quality files
5. Depending on how long you are willing to spend time encoding, change the `Encoder Preset` under `Encoder Options` (`Veryslow` is recommended). Slower presets result in better video quality and may also reduce video file size.
   - Do not use the `Placebo` preset, as it takes much longer to encode than `Veryslow` for very little improvement in quality or file size.

![Setting the video codec and quality in Handbrake](img/codecquality-handbrake.png "Setting the video codec and constant quality")

6. To resize the image of the video file, go to the `Dimensions` tab and change the width to `1280` and the height to `720`.

![Setting the video dimensions in Handbrake](img/dimensions-handbrake.png "Setting the video dimensions")

7. Lastly, pick the location you want to save your result to, then click `Start Encode`.

![Encoding and saving the video](img/save-handbrake.png "Encoding and saving the video")

### Using FFmpeg

FFmpeg is a program used through a [command-line interface (CLI)](https://en.wikipedia.org/wiki/Command-line_interface), meaning it does not have any graphical interface by itself. While this may seem intimidating, FFmpeg can offer more flexibility than other tools, such as when integrated into a script.

To install FFmpeg on Windows, [download FFmpeg](https://ffmpeg.org/download.html) and add its directory to your `PATH` environment variable. On macOS, you can alternatively install it using the [brew](https://brew.sh/) package manager. On Linux, most Linux distributions either already provide or pre-install FFmpeg by default (if not, research about the distribution you use for more information).

To use FFmpeg to re-encode a video file, open a terminal and paste in the following command, changing the values as needed:

```
ffmpeg -i input -c:v libx264 -crf 20 -preset veryslow -vf scale=-1:720 -an -sn -map_metadata -1 -map_chapters -1 output.mp4
```

- `-i input`: Your source file. If the file name contains spaces, wrap it in double quotes (`"`)
- `-c:v libx264`: Specify that the video should be encoded using the x264 encoder, producing video in the H.264 format
- `-crf 20`: The compression quality, where lower values give better quality at the expense of larger files and vice versa. The recommended range is around 20-25
- `-preset veryslow`: Specify an encoding preset, with recommended values ranging from `ultrafast` to `veryslow`. Slower presets allow the encoder to give you higher quality for the same bit rate, or lower bit rate for the same quality. More information about available presets can be found on [FFmpeg's official website](https://trac.ffmpeg.org/wiki/Encode/H.264#Preset)
- `-vf scale=-1:720`: Downscale the video to a height of 720 pixels. The `-1` lets FFmpeg automatically determine the width of the new video based on the aspect ratio of the source
- `-an -sn`: Remove audio and subtitles if present
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present
- `output.mp4`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`)

## Audio

**Audio encoded in either MP3 or OGG (Vorbis) formats is supported with `.mp3` and `.ogg` file extensions, respectively.** Other formats are currently not supported (except for audio with the `.wav` file extension for hitsounds).

Generally, OGG (Vorbis) results in better quality than MP3 for a given bit rate.

**The [ranking criteria](/wiki/Ranking_criteria#audio) specifies that average bit rate must be between 192kbps and 128kbps.** As a reference, [Featured Artists](/wiki/People/Featured_Artists) songs included in the beatmap templates are encoded with a constant bit rate of 192kbps.

### Using Audacity

*See also: [Audio editing guide](/wiki/Guides/Audio_editing#audacity)*

To begin, download and install [Audacity](https://www.audacityteam.org/), then follow these steps:

1. Open Audacity, then import the audio file into Audacity.

![Importing audio into Audacity](img/import-audacity.png "Importing audio into Audacity")

2. Export the audio as either MP3 or OGG.

![Export as MP3](img/exportmenu-audacity.png "Export as MP3")

3. Change the export options to compress your file, depending on selected format:
   - For MP3, use `Preset` and select the quality of `Medium, 145-185 kbps`
   - For OGG (Vorbis), keep the `Quality` slider at `5`, which is the default value
4. Select the output location and click `Save`, and a new dialog will appear for you to enter audio metadata.

![Export settings](img/exportsettings-audacity.png "Export settings")

5. Once done entering metadata, which can be left blank if desired, click `OK` to start re-encoding.

*Note: Clicking `Cancel` in the metadata dialog will abort the re-encoding process.*

### Using FFmpeg

*For instructions on installing FFmpeg, see: [Video/Using FFmpeg](/wiki/Guides/Compressing_files#using-ffmpeg)*

After installing FFmpeg, open a terminal, then use one of the below commands.

To encode in the MP3 format, paste the following command into your terminal and change these values as needed:

```
ffmpeg -i input -c:a libmp3lame -q:a 4 -vn -sn -map_metadata -1 -map_chapters -1 output.mp3
```

- `-i input`: Your source file. If the file name contains spaces, wrap it in double quotes (`"`)
- `-c:a libmp3lame`: Specify that the audio should be encoded using the LAME MP3 encoder
- `-q:a 4`: Use the same variable bit rate range as in the Audacity example, **where a lower number means higher bit rate**. If you want constant bit rate, you would instead use for instance `-b:a 128k` for a constant 128kbps bit rate
- `-vn -sn`: Remove video and subtitles if present
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present
- `output.mp3`: Your output file. If the file name contains spaces, wrap it in double quotes (`"`)

To encode in the OGG (Vorbis) format, paste the following command into your terminal and change these values as needed:

```
ffmpeg -i input -c:a libvorbis -q:a 5 -vn -sn -map_metadata -1 -map_chapters -1 output.ogg
```

- `-i input`: Your source file. If the file name contains spaces, wrap it in double quotes (`"`)
- `-c:a libvorbis`: Specify that the audio should be encoded using the libvorbis encoder
- `-q:a 5`: Use the same variable bit rate range as in the Audacity example, **where a higher number means higher bit rate**. If you want constant bit rate, you would instead use for instance `-b:a 128k` for a constant 128kbps bit rate
- `-vn -sn`: Remove video and subtitles if present
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present
- `output.ogg`: Your output file. If the file name contains spaces, wrap it in double quotes (`"`)

## Verification

It is recommended to check the technical information of re-encoded audio and video files to confirm that they meet your expectations.

### Using MediaInfo

[MediaInfo](https://mediaarea.net/en/MediaInfo) is very easy to use. After installing, open the file with MediaInfo and the technical information about that file will appear.

1. Right-click any file and select MediaInfo from the context menu, or use `File` -> `Open` -> `Open file(s)...` in MediaInfo.
2. Change the view from `Basic` to either `Tree`, `Text`, or `HTML`. The default `Basic` view only displays a condensed series of information.

Relevant fields for video files:

- `Format` and `Format/Info`, which must be `AVC` and `Advanced Video Codec`, respectively
- `Width`, which must be at or below `1280 pixels`
- `Height`, which must be at or below `720 pixels`
- `Frame rate mode`, which must be `Constant`

Relevant fields for audio files:

- `Overall bitrate`, which must be between `192kbps` and `128kbps`, as specified in the ranking criteria
- For MP3, make sure to look for:
  - `Format`, which must be `MPEG Audio`
  - `Format profile` which must be `Version 1`
  - `Format settings` which must be `Layer 3`
- For OGG (Vorbis), make sure to look for:
  - `Format`, which must be both `OGG` and `Vorbis`

If everything seems correct and the file size is small enough, then you can put either re-encoded audio or video file into your beatmap.
