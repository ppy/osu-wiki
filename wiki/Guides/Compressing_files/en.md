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

![Importing video files in Handbrake](img/import-handbrake.jpg "Importing the video into Handbrake")

2. Select the `Fast 720p30` preset.

![Selecting the video preset](img/preset-handbrake.jpg "Selecting the preset")

3. Select the `Audio` tab and remove all audio tracks. Do the same for any subtitles by going into the `Subtitles` tab and removing all entries.

![Removing audio tracks from the audio tab in Handbrake](img/removeaudio-handbrake.jpg "Removing the audio tracks")

4. Go into the `Video` tab and make sure the video codec is set as `H.264 (X264)`. Change the `Constant Quality` to between 20–25. Smaller values will produce larger file sizes but with a higher video quality.

5. If you're willing to spend more time encoding slower Encoder Presets deliver better video quality and may also reduce the video file size, but do not go down to placebo as it is prohibitively slow and often performs worse than VerySlow.

![Setting the video codec and quality in Handbrake](img/codecquality-handbrake.jpg "Setting the video codec and constant quality")

6. Set the framerate to be the same as the source and set it to constant framerate.

![Setting the video framerate in Handbrake](img/framerate-handbrake.jpg "Setting the framerate")

7. To resize the image of the video file, go to the `Dimensions` tab and change the width to `1280` and change the height to `720`.

![Setting the video dimensions in Handbrake](img/dimensions-handbrake.jpg "Setting the video dimensions")

8. Lastly, pick the file location you want to save your result to, then click `Start Encode`.

![Encoding and saving the video](img/save-handbrake.jpg "Encoding and saving the video")

### Using FFmpeg
CLI utilities are often seen as scary. But you may prefer the extra flexibility that a CLI tool offers that cannot be matched by HandBrake, in addition if you have multiple video files to reencode it might be quicker and easier to use FFmpeg than HandBrake!

First download FFmpeg. If you're running a Linux distro you likely already have a version of FFmpeg installed. However, there are no official binaries for Windows; the FFmpeg team currently (September 2021) recommends [gyan.dev](https://www.gyan.dev/ffmpeg/builds/) & [BtbN](https://github.com/BtbN/FFmpeg-Builds/releases).
   
Sample command: ```ffmpeg -i input -c:v libx264 -crf 20 -preset slower -an -sn -map_metadata -1 -map_chapters -1 -vf scale=-1:720 output.mp4```

Explanation:

* `-i input`: your source file.
* `-c:v libx264`: specifies that you want to use the x264 encoder *tbh this isn't necessary as x264 should be the default*.
* `-crf 20`: the quality number, lower values give better quality at the expense of larger files. Recommended range is around 20-25.
* `-preset slower`: the preset level, slower presets allow the encoder to give you higher quality files in the same bitrates; conversely it can also help lower file sizes while maintaining a similar level of quality. x264 ranges from ultrafast to placebo. Placebo shouldn't be used in any circumstance as it just greatly increases encoding time while delivering either almost the same performance as veryslow or performing worse.
* `-an -sn`: removes audio & subtitles if present.
* `-map_metadata -1 -map_chapters -1`: removes metadata & chapters if present.
* `-vf scale=-1:720`: downscales the video to 720p, the -1 lets ffmpeg automatically determine the width of the new video in case the source isn't 16:9
* `output.mp4`: your output file.
  
## Audio

The audio bitrate determines a lot about the size of the audio file. You can use [Audacity](https://www.audacityteam.org/) to change the bitrate of your audio files.

The [Ranking Criteria](/wiki/Ranking_Criteria#audio) has a rule noting that anything with an average bitrate above 192kbps is not allowed. In addition to this, anything under 128kbps is usually considered to be low quality.

### Using Audacity

1. Import the audio file into Audacity.

![Importing audio into Audacity](img/import-audacity.jpg "Importing audio into Audacity")

2. Export the audio as MP3.

![Export as MP3](img/exportmenu-audacity.jpg "Export as MP3")

3. Change the export options to help compress your file. Use `Preset` and select the quality as `Medium, 145-185 kbps`. If you want, you can enter in the metadata in the next dialog. When ready, click `OK`.

![Export settings](img/exportsettings-audacity.jpg "Export settings")

### Using FFmpeg

Sample command: ```ffmpeg -i input -c:a libmp3lame -q:a 4 -vn -sn -map_metadata -1 -map_chapters -1 output.mp3```

Explanation:

* `-i input`: your source file.
* `-c:a libmp3lame`: specifies that you want to use the lame MP3 encoder *tbh this isn't necessary as lame should be the default*.
* `-q:a 4`: uses the same variable bitrate range as the Audacity example (lower numbers are higher bitrate). (use `-b:a 128k` for a constant 128k bitrate instead)
* `-vn -sn`: removes video & subtitles if present.
* `-map_metadata -1 -map_chapters -1`: removes metadata & chapters if present.
* `output.mp3`: your output file.
