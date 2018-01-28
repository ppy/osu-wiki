# Linux

*Main page: [Installation](/wiki/Installation).*

## Tested distributions

The following commands has been tested on these Linux distributions:

-   Ubuntu 17.10
-   Ubuntu 16.04

## Installing osu!

1.  Open the terminal and add the Wine PPA.
```
> wget 'https://dl.winehq.org/wine-builds/Release.key'
> sudo apt-key add Release.key
> sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
```

2.  Update software and install Wine and Winetricks.
```
> sudo apt-get update
> sudo apt-get install wine winetricks
```

3.  Set the Wine architecture to Windows XP.
```
> WINEARCH=win32 winecfg
```

4.  Install .NET 4.5 via winetricks. (This will also install .NET 2.0 and .NET 3.0.)
```
> WINEPREFIX=~/.wine winetricks dotnet45
```

5.  If prompted to restart, click `Restart Now` (this does nothing). Download `osu!install.exe`.
```
> wget 'https://m1.ppy.sh/r/osu!install.exe'
```

6.  Create a directory for osu! in Wine's `Program Files` directory.
```
> mkdir '.wine/drive_c/Program Files/osu!'
```

7.  Move the installer to this directory.
```
> mv 'osu!install.exe' '.wine/drive_c/Program Files/osu!'
```

8.  Change the directory to that directory and run `osu!install.exe` via Wine.
```
> cd '.wine/drive_c/Program Files/osu!'
> WINEPREFIX=~/.wine wine 'osu!install.exe'
```

9.  Once the installer is completed, the osu! updater will run. The problem here is that osu! will try to download a file called `discord-rpc.dll`. However, Wine will be unable to handle this correctly, thus osu! will be in a catch-22 until this file is present. To resolve this, exit the updater (or press `Ctrl` + `C`) and download the file, then rename it in the osu! directory.
```
> wget 'https://m1.ppy.sh/r/discord-rpc.dll/f_250e4d35ed51ac293527865ca2080c2b'
> mv 'f_250e4d35ed51ac293527865ca2080c2b' 'discord-rpc.dll'
```

10. Run and enjoy osu! (You can also double click `osu!.exe` to run it.)
```
> WINEPREFIX=~/.wine wine 'osu!.exe'
```

<!--
## Optimizations

There are many optimization issues with running osu! with Wine (most notably, high latency and/or low FPS). Here are some things you can do.

### Video drivers

### Refresh rate

### Lightboost for VG248QE

### Tweaking sound latency

1.  Open Wine's regedit
```
> wine regedit
```

###
-->
