# Installation

*See also: [Installation on macOS](/wiki/Client/Installation/macOS)*

This page will tell you how to get osu! working on your Windows device. The [osu!academy](/wiki/Community/Video_series/osu!academy) has a [video tutorial](https://www.youtube.com/watch?v=0V5GwzmMhpU) that explains how to install osu! on Windows.

## Minimum system requirements

- .NET framework 4+ (the installer should prompt you to download it, otherwise, you can [find it here](https://www.microsoft.com/en-us/download/details.aspx?id=48130))
- A decent graphics card.

## Installing osu!

1. Go to the [download page](https://osu.ppy.sh/home/download) and download the installer.
2. Locate and run the installer.
3. While the installer is running, there is a ten second period to allow you to select the installation location.
   - If you want to change it, click on the text underneath the word, `Hi!` and select the installation location.
   - osu! will be installed to that location when the timer is done.
4. When the installer is completed, osu! will start up. osu!direct will be used to download some starter beatmaps for you.
5. osu! will prompt you to sign in or register.
   - If you already have an account, sign in.
   - If you need to register, see [Registration](/wiki/Registration).

## Troubleshooting

If you are using a 64-bit Windows 7, you may have difficulties installing osu! correctly. Try to install the 64-bit version of .NET Framework, in case it doesn't come with the osu! installer. [Download it here](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**If game installer throws errors when attempting to install, you can try few things:**

- Try reinstalling the latest version of .NET Framework. [You can find it here](https://dotnet.microsoft.com/download).
- Clean your PC! Scan with anti-virus software, and clean the registry. A good program for general clean up is CCleaner. Scan both your computer files and your registry. The installer can fail if there are registry entries from a previous copy of osu! still present on your system.

## Adding beatmaps

*See also: [Beatmaps](/wiki/Beatmap)*

There are two ways to add beatmaps, via the website or osu!direct (requires [osu!supporter](/wiki/osu!supporter)).

### Website

1. Go to the [beatmap listing page](https://osu.ppy.sh/beatmapsets) and sign in to the website.
2. Find a song you would like to play.
3. Click on the download icon to save the beatmap on your computer.
4. Locate and open the beatmap file, it has an `.osz` extension.
   - Alternatively, you can also place the beatmap file into the `Songs` directory of the osu! installation.
5. osu! will automatically handle the rest for you and load the beatmap.
   - If, for any reason, you do not see them, press `F5` in [Song Selection](/wiki/Client/Interface#song-select) to re-process your beatmaps.

### osu!direct

*Note: You need to have an osu!supporter tag and an internet connection to use osu!direct.*

1. Open osu!, and click the osu!direct button on the right side of the main screen.
2. Find a song that you would like to play.
3. Double click the the song on the list or click `Download` on the right to download it.
   - If you don't want to download the video that comes along with the beatmap, click `DL NoVideo` instead.
4. When osu! is done downloading the beatmap, it will automatically load it.
   - If, for any reason, you do not see them, press `F5` in [Song Selection](/wiki/Client/Interface#song-select) to re-process your beatmaps.

## Adding skins

*See also: [Skinning](/wiki/Skinning)*

1. Go to the [skinning forums](https://osu.ppy.sh/community/forums/15) and find a skin you like.
2. Once you find a skin, download it.
3. Depending on how the skinner has packaged their skin, you may need to do different things.
   - If the skin is using `.osk`:
     1. Open it or drag and drop it into osu!.
     2. osu! will process the skin and automatically select it for you.
   - If the skin is compressed (using `.7z`, `.rar`, `.zip`, etc.):
     1. Extract it.
     2. Move the extracted skin folder into the `Skins` directory of the osu! installation path.
     3. If osu! is running, the skin will appear in the list only after you press `Ctrl` + `Alt` + `Shift` + `S`.
     4. In osu!, go to the [Options](/wiki/Client/Options) and search for `Skin`.
     5. Scroll down to the `Current skin:` option and select the skin you have downloaded.
