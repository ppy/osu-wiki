---
tags:
  - how to download videos from YouTube
  - how to use YouTube videos
---

# Videos from YouTube

*Please note that downloading videos from YouTube is a breach of their Terms of Service.*
[YouTube](https://youtube.com) is a very useful resource for creators looking to add background videos to their [beatmaps](/wiki/Beatmap). If a song has a music video, it will most likely be on YouTube, and probably compressed at that golden point where the video looks decent but will not be too big in size.

This tutorial is intended for those who **can not** find the video elsewhere but YouTube.

## Using online tools

[YouTube to Mp3](https://ytmp3.cc) is an online video converter service designed for YouTube. Using it is very straightforward: first, paste your desired YouTube video link into the text box; then, select `mp4`, click `Convert`; and after the conversion is finished, click `Download` to obtain the video file.

## Using youtube-dl

[youtube-dl](https://youtube-dl.org) is a command-line program to download videos from YouTube and other sites.

1. Download youtube-dl and navigate to it in your preferred console (PowerShell, CMD, Terminal)
2. Use the command below and press Enter

```cmd
youtube-dl -f bestvideo <video link>
``` 

![Downloading YouTube videos with youtube-dl](img/example.jpg "Downloading YouTube videos with youtube-dl")

## Removing the audio tracks

*Main page: [Compressing Files](/wiki/Guides/Compressing_files)*

After downloading the video, you can load the video into the beatmap as you would normally through the [design tab](wiki/Beatmap_editor/Design) in the [beatmap editor](wiki/Beatmap_editor). However, not only will the video contain audio tracks that will be unused and take up extra space, the beatmap [Ranking Criteria](/wiki/Ranking_Criteria#Video-and-background) forbids videos with audio tracks as they are not used. See [Compressing Files](/wiki/Guides/Compressing_files) for ways to remove audio from the video.
