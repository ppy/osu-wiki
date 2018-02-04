# Linux

*Main page: [Installation](/wiki/Installation).*

## Installing Wine

1.  Open the terminal.

2.  If you are running `amd64`, enable the `i386` architecture. If not, skip to step 3.
```
> dpkg --add-architecture i386
> sudo apt-get update
```

3.  Add the Wine PPA.
```
> wget 'https://dl.winehq.org/wine-builds/Release.key'
> sudo apt-key add Release.key
> sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
```

4.  Update software and install Wine and Winetricks.
```
> sudo apt-get update
> sudo apt-get install wine-development winetricks
```

5.  Continue to [Installing osu!](#installing-osu!)

## Installing osu!

1.  Open the terminal (if it isn't opened already). Set the Wine architecture to Windows XP. (The terminal may appear frozen, but give it some time to finish).
```
> WINEARCH=win32 winecfg
```

2.  Install .NET 4.5 via winetricks. (This will also install .NET 2.0, 3.0 and 4.0.) You will need to follow the installation prompts as they appear. (Do not close this terminal until it is completed!)
```
> winetricks dotnet45
```

3.  If prompted to restart, click `Restart Now` (this does nothing). Download `osu!install.exe`.
```
> wget 'https://m1.ppy.sh/r/osu!install.exe'
```

4.  Create a directory for osu! in Wine's `Program Files` directory.
```
> mkdir '.wine/drive_c/Program Files/osu!'
```

5.  Move the installer to this directory.
```
> mv 'osu!install.exe' '.wine/drive_c/Program Files/osu!'
```

6.  Change the directory to that directory and run `osu!install.exe` via Wine.
```
> cd '.wine/drive_c/Program Files/osu!'
> wine 'osu!install.exe'
```

7.  Once the installer is completed, the osu! updater will run. However, a new problem occurs where osu! will try to download a file called `discord-rpc.dll`, but Wine will be unable to handle this correctly. To resolve this, exit the updater (or press `Ctrl` + `C`) and download the file, then rename it in the osu! directory.
```
> wget 'https://m1.ppy.sh/r/discord-rpc.dll/f_250e4d35ed51ac293527865ca2080c2b'
> mv 'f_250e4d35ed51ac293527865ca2080c2b' 'discord-rpc.dll'
```

8.  Run and enjoy osu! (You can also double click `osu!.exe` to run it.)
```
> wine 'osu!.exe'
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
