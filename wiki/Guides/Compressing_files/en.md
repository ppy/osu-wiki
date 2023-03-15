# Compressing files

Each beatmap has a [file size limit dictated by its total length](/wiki/Beatmapping/Beatmap_submission#limitations), and any [video](/wiki/Ranking_Criteria#video-and-background) and [audio](/wiki/Ranking_Criteria#audio) content must meet format, resolution, and bit rate requirements.

This guide will help you get your beatmap under that limit and meet such requirements.

## Introduction

There are 2 types of compression. **Lossless** and **Lossy** compression.

- **Lossless** compression implies that the quality never degrades and can thus be repeatedly compressed and decompressed.
- **Lossy** compression uses certain powerful techniques to greatly reduce file size at the expense of quality.

The process of converting between audio and video formats, to reduce file size, average bitrate, or resolution, is called **re-encoding** or **transcoding**. Re-encoding an already lossy-compressed audio or video using lossy compression can result in varying degrees of further quality reduction depending on the settings used.

Due to that reason, re-encoding should be avoided except if the original audio or video file is any of the following:

- Too large in file size
- Too high of a resolution or average bit rate
- Encoded in an incompatible format

In case re-encoding is necessary, it is suggested to use the highest-quality source file available, i.e. with the highest resolution and/or bit rate.

## Video

The osu! game client supports video encoded in the H.264 format with the `.mp4` file extension. Other formats such as H.265, VP9, and AV1 and file extensions such as `.mkv` and `.mov` are currently not supported by the game client.

The [ranking criteria](/wiki/Ranking_Criteria#video_and_background) specify a maximum video resolution of 1280x720 pixels.

### Using Handbrake

This section will show you how to remove audio from videos using [Handbrake](https://handbrake.fr/) to reduce the file size of the video file.

1. Open Handbrake and import your video file. You can drag and drop your file into Handbrake or manually import by clicking the `File` option.

![Importing video files in Handbrake](img/import-handbrake.png "Importing the video into Handbrake")

2. Select the `Fast 720p30` preset.

![Selecting the video preset](img/preset-handbrake.png "Selecting the preset")

3. Select the `Audio` tab and remove all audio tracks. Do the same for any subtitles by going into the `Subtitles` tab and removing all entries.

![Removing audio tracks from the audio tab in Handbrake](img/removeaudio-handbrake.png "Removing the audio tracks")

4. Go into the `Video` tab and make sure to set the following settings:

   - `Video Encoder` set to `H.264 (x264)` to encode in the H.264 format using the x264 encoder.
   - `Framerate (FPS)` set to `Same as source`, and select `Constant Framerate`.
   - `Constant Quality` set to a value between 20 to 25, with smaller values resulting in larger, higher quality files.
   - `Encoder Profile` set to `High` to use the H.264 High profile.

5. Set an `Encoder Preset` depending on how long you are willing to spend time encoding, from `VeryFast` to `Placebo` with `VerySlow` being recommended. Slower presets results in better video quality and may also reduce video file size. Do not use `Placebo` as it takes much longer to encode than `VerySlow` for very little improvement in quality.

![Setting the video codec and quality in Handbrake](img/codecquality-handbrake.png "Setting the video codec and constant quality")

6. To resize the image of the video file, go to the `Dimensions` tab and change the width to `1280` and change the height to `720`.

![Setting the video dimensions in Handbrake](img/dimensions-handbrake.png "Setting the video dimensions")

7. Lastly, pick the file location you want to save your result to, then click `Start Encode`.

Optionally, you can save the configuration as a new preset by clicking the `Save New Preset` button, name the preset accordingly then saving it for later use. When you need to re-encode a video again, select the preset you just created after opening the source file, then pick a file location you want to save it to and click `Start Encode`.

![Encoding and saving the video](img/save-handbrake.png "Encoding and saving the video")

### Using FFmpeg

This section will show you how you can use [FFmpeg](https://ffmpeg.org/) to reduce video file size. FFmpeg is a program used through a [command-line interface (CLI)](https://en.wikipedia.org/wiki/Command-line_interface), meaning it does not have any [graphical user interface (GUI)](https://en.wikipedia.org/wiki/Graphical_user_interface) by itself. While this may seem intimidating, FFmpeg can offer more flexibility than other tools, such as being able to re-encode multiple video files more quickly and easily.

If you are on Windows, first [download FFmpeg](https://ffmpeg.org/download.html) and add its directory to your `PATH` environment variable. On MacOS, you can alternatively install it using [brew](https://brew.sh/). Most Linux distributions already have FFmpeg installed, but it can often be easily installed through their respective package managers.
   
Open a terminal and paste in the following command, changing the values as needed:

```
ffmpeg -i input -c:v libx264 -crf 20 -preset slower -profile:v high -vf scale=-1:720 -an -sn -map_metadata -1 -map_chapters -1 output.mp4
```

- `-i input`: Your source file. If the file name contains spaces, wrap it around double quotes (`"`).
- `-c:v libx264`: Specify that the video should be encoded using the x264 encoder, producing video in the H.264 format.
- `-crf 20`: The compression quality, where lower values give better quality at the expense of larger files and vice versa. The recommended range is around 20-25.
- `-preset slower`: Specify an encoding preset, with recommended values ranging from `ultrafast` to `veryslow`. Slower presets allow the encoder to give you higher quality for the same bitrate, or lower bitrate for the same quality. More information about available presets can be found on [FFmpeg's official website](https://trac.ffmpeg.org/wiki/Encode/H.264#Preset).
- `profile:v high`: Specify that the video should be encoded with the H.264 High profile.
- `-vf scale=-1:720`: Downscale the video to a height of 720 pixels. The `-1` lets FFmpeg automatically determine the width of the new video based on the aspect ratio of the source.
- `-an -sn`: Remove audio and subtitles if present.
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present.
- `output.mp4`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`).

## Audio

Audio encoded in either MP3 or OGG (Vorbis) formats are supported with `.mp3` and `.ogg` file extensions, respectively. Other formats such as AAC and OGG (Opus) and any lossless formats, except for uncompressed PCM audio with the `.wav` file extension for hitsounds, are currently not supported by the game client.

OGG (Vorbis) generally provides better quality than MP3 for a given bitrate, and is also often used for hitsounds.

The [Ranking Criteria](/wiki/Ranking_Criteria#audio) specifies that average bit rate must be below 192kbps and above 128kbps. For reference, osu! Featured Artists songs are encoded with a constant bit rate of 192kbps.

### Using Audacity

*For information on editing audio in Audacity, see: [Audio editing guide](/wiki/Guides/Audio_Editing#audacity)*

1. Import the audio file into Audacity.

![Importing audio into Audacity](img/import-audacity.png "Importing audio into Audacity")

2. Export the audio as MP3 or OGG, respectively.

![Export as MP3](img/exportmenu-audacity.png "Export as MP3")

3. Change the export options to the following settings to help compress your file:

   - For MP3, use `Preset` and select the quality as `Medium, 145-185 kbps`.
   - For OGG (Vorbis), set the `Quality` to a value of `5` which is the default value.

![Export settings](img/exportsettings-audacity.png "MP3 Export settings")

4. Pick a file location to save the file, then click `Save` and a new dialog will appear for you to optionally enter in the metadata.
5. Once done filling out the metadata, click `OK` to start re-encoding.

### Using FFmpeg

To encode in the MP3 format, paste the following command into your terminal and change the values as needed:

```
ffmpeg -i input -c:a libmp3lame -q:a 4 -vn -sn -map_metadata -1 -map_chapters -1 output.mp3
```

- `-i input`: Your source file. If the file name contains spaces, wrap it around double quotes (`"`).
- `-c:a libmp3lame`: Specify that the audio should be encoded using the LAME MP3 encoder.
- `-q:a 4`: Use the same variable bitrate range as in the Audacity example, **where a lower number means higher bitrate.** If you want constant bitrate, you would instead use for instance `-b:a 128k` for a constant 128kbps bitrate.
- `-vn -sn`: Remove video and subtitles if present.
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present.
- `output.mp3`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`).

To encode in the OGG (Vorbis) format, paste the following command into your terminal and change the values as needed:

```
ffmpeg -i input -c:a libmp3lame -q:a 5 -vn -sn -map_metadata -1 -map_chapters -1 output.ogg
```

- `-i input`: Your source file. If the file name contains spaces, wrap it around double quotes (`"`).
- `-c:a libvorbis`: Specify that the audio should be encoded using the LAME MP3 encoder.
- `-q:a 5`: Use the same variable bitrate range as in the Audacity example, **where a higher number means higher average bit rate.** If you want constant bitrate, you would instead use for instance `-b:a 128k` for a constant 128kbps bitrate.
- `-vn -sn`: Remove video and subtitles if present.
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present.
- `output.ogg`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`).

## Verification

It is recommended to check the technical information of transcoded audio and video files to confirm that they have been processed as expected, and in a way that would meet bit rate and other requirements.

Software such as [MediaInfo](https://mediaarea.net/en/MediaInfo) can be used to see such information.

### Using MediaInfo

MediaInfo is very easy to use. After installing, open the file with MediaInfo and the technical information about that file will appear.

1. Right-click any file and select MediaInfo from the context menu, or use `File` -> `Open` -> `Open file(s)...` in MediaInfo.
2. Change the view from `Basic` to either `Tree`, `Text`, or `HTML`. The default `Basic` view only displays a condensed series of information.
