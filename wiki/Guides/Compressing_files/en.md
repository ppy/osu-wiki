# Compressing files

Each beatmap has a file size limit dictated by its total length. This guide will help you to get your beatmap under that limit.

There are 2 types of compression. **Lossy** and **Lossless** compression.

- **Lossless** implies that the quality never degrades and can be repeatedly compressed or decompressed.
- **Lossy** is a much more powerful form of compression which sacrifices quality for space/processor demand.

## Video

Videos are usually where people go wrong. There are thousands of video codecs out there, and *believe it or not, YouTube is usually a terrible place to get videos*.

H.264 is a good codec to use but like most video codecs, it is lossy. This means you want to avoid re-encoding the video multiple times, but instead encode from the high resolution source once.

### Using Handbrake

This section will show you how to remove audio from videos using [Handbrake](https://handbrake.fr/) to reduce the file size of the video file.

1. Open Handbrake and import your video file. You can drag and drop your file into Handbrake or manually import by clicking the `File` option.

![Importing video files in Handbrake](img/import-handbrake.png "Importing the video into Handbrake")

2. Select the `Fast 720p30` preset.

![Selecting the video preset](img/preset-handbrake.png "Selecting the preset")

3. Select the `Audio` tab and remove all audio tracks. Do the same for any subtitles by going into the `Subtitles` tab and removing all entries.

![Removing audio tracks from the audio tab in Handbrake](img/removeaudio-handbrake.png "Removing the audio tracks")

4. Go into the `Video` tab and make sure the video codec is set as `H.264 (X264)`. Change the `Constant Quality` to between 20–25. Smaller values will produce larger file sizes but with a higher video quality.
5. If you are willing to spend more time encoding, change the `Encoder Preset` under `Encoder Options`. Slower presets deliver better video quality and may also reduce video file size, but do not go down to placebo as it takes much longer than `VerySlow` for very little improvement in quality. Set the framerate to be the same as the source and set it to constant framerate.

![Setting the video codec and quality in Handbrake](img/codecquality-handbrake.png "Setting the video codec and constant quality")

6. To resize the image of the video file, go to the `Dimensions` tab and change the width to `1280` and change the height to `720`.

![Setting the video dimensions in Handbrake](img/dimensions-handbrake.png "Setting the video dimensions")

7. Lastly, pick the file location you want to save your result to, then click `Start Encode`.

![Encoding and saving the video](img/save-handbrake.png "Encoding and saving the video")

### Using FFmpeg

This section will show you how you can use [FFmpeg](https://ffmpeg.org/) to reduce video file size. FFmpeg is a program used through a [command-line interface (CLI)](https://en.wikipedia.org/wiki/Command-line_interface), meaning it does not have any [graphical user interface (GUI)](https://en.wikipedia.org/wiki/Graphical_user_interface) by itself. While this may seem intimidating, FFmpeg can offer more flexibility than other tools, such as being able to re-encode multiple video files more quickly and easily.

If you are on Windows, first [download FFmpeg](https://ffmpeg.org/download.html) and add its directory to your `PATH` environment variable. On MacOS, you can alternatively install it using [brew](https://brew.sh/). Most Linux distributions already have FFmpeg installed, but it can often be easily installed through their respective package managers.
   
Open a terminal and paste in the following command, changing the values as needed:

```
ffmpeg -i input -c:v libx264 -crf 20 -preset slower -an -sn -map_metadata -1 -map_chapters -1 -vf scale=-1:720 output.mp4
```

- `-i input`: Your source file. If the file name contains spaces, wrap it around double quotes (`"`).
- `-c:v libx264`: Specify that the video should be encoded using the x264 encoder, producing video in the H.264 format.
- `-crf 20`: The compression quality, where lower values give better quality at the expense of larger files and vice versa. The recommended range is around 20-25.
- `-preset slower`: Specify an encoding preset, with recommended values ranging from `ultrafast` to `veryslow`. Slower presets allow the encoder to give you higher quality for the same bitrate, or lower bitrate for the same quality. More information about available presets can be found on [FFmpeg's official website](https://trac.ffmpeg.org/wiki/Encode/H.264#Preset).
- `-an -sn`: Remove audio and subtitles if present.
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present.
- `-vf scale=-1:720`: Downscale the video to a height of 720 pixels. The `-1` lets FFmpeg automatically determine the width of the new video based on the aspect ratio of the source.
- `output.mp4`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`).

## Audio

The audio bitrate determines a lot about the size of the audio file. You can use [Audacity](https://www.audacityteam.org/) to change the bitrate of your audio files.

The [Ranking Criteria](/wiki/Ranking_Criteria#audio) has a rule noting that anything with an average bitrate above 192kbps is not allowed. In addition to this, anything under 128kbps is usually considered to be low quality.

### Using Audacity

1. Import the audio file into Audacity.

![Importing audio into Audacity](img/import-audacity.png "Importing audio into Audacity")

2. Export the audio as MP3.

![Export as MP3](img/exportmenu-audacity.png "Export as MP3")

3. Change the export options to help compress your file. Use `Preset` and select the quality as `Medium, 145-185 kbps`. If you want, you can enter in the metadata in the next dialog. When ready, click `OK`.

![Export settings](img/exportsettings-audacity.png "Export settings")

### Using FFmpeg

Paste the following command into your terminal and change the values as needed:

```
ffmpeg -i input -c:a libmp3lame -q:a 4 -vn -sn -map_metadata -1 -map_chapters -1 output.mp3
```

- `-i input`: Your source file. If the file name contains spaces, wrap it around double quotes (`"`).
- `-c:a libmp3lame`: Specify that the audio should be encoded using the LAME MP3 encoder.
- `-q:a 4`: Use the same variable bitrate range as in the Audacity example, where a lower number means higher bitrate. If you want constant bitrate, you would instead use for instance `-b:a 128k` for a constant 128kbps bitrate.
- `-vn -sn`: Remove video and subtitles if present.
- `-map_metadata -1 -map_chapters -1`: Remove metadata and chapters if present.
- `output.mp3`: Your output file. If the file name contains spaces, wrap it around double quotes (`"`).
