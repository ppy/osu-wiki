---
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
---

# Videos from YouTube

[YouTube](https://youtube.com) is a very convenient resource. If a song has a music video, it will most likely be on YouTube, and probably compressed at that golden point where the video looks decent but will not be a pain to download.

This tutorial is intended for those who **can not** find the video elsewhere but YouTube.

## Using online tools

[ytmp3.cc](https://ytmp3.cc) is an online YouTube converter service. Using ytmp3.cc is very straightforward. Paste the YouTube video link into the text box, select "mp4", and click "Convert". After conversion is finished, click "Download" to download the video file.

## Using youtube-dl

[youtube-dl](https://youtube-dl.org) is a command-line program to download videos from YouTube and other sites. The fastest way to download from YouTube using youtube-dl is by using the `-f bestvideo` option:

```cmd
youtube-dl.exe -f bestvideo <video link>
```

## Removing the audio tracks

*Main page: [Compressing Files](/wiki/Guides/Compressing_Files)*

After downloading the video, you can load the video into the beatmap as you would normally through the [design tab](wiki/Beatmap_editor/Design) in the [beatmap editor](wiki/Beatmap_editor). However, the video will contain audio tracks that will be unused and will take up extra space. See [Compressing Files](/wiki/Guides/Compressing_Files) for ways to remove audio from the video.
