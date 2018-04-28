# Linux

*Main page: [Installation](/wiki/Installation).*

This page will roughly tell you how to get osu! working on your Linux device.

## Prerequisite

Before installing osu!, you will need to install Wine first. Find your Linux distribution below for instructions on how to do this. If your Linux distribution is not listed, please look up on how to do this then update this article with the commands and packages needed to install to get osu! working.

### Arch Linux

1.  If you are using 64-bit Arch, enable Multilib. See [Multilib (ArchWiki)](https://wiki.archlinux.org/index.php/multilib) for more information.

2.  Open the terminal and enter as root. Then install `wine`, `winetricks`, `lib32-gnutls`, and `wget`.
```
$ su
# pacman -S wine winetricks lib32-gnutls wget
# exit
```

3.  Continue to [Installing osu!](#installing-osu!)

### Ubuntu

1.  Open the terminal. If you are running 64-bit Ubuntu, enter the following commands to enable the `i386` architecture. If not, skip to step 2.
```
$ dpkg --add-architecture i386
$ sudo apt-get update
```

2.  Add the Wine PPA.
```
$ wget 'https://dl.winehq.org/wine-builds/Release.key'
$ sudo apt-key add Release.key
$ sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
```

3.  Update software and install Wine and Winetricks.
```
$ sudo apt-get update
$ sudo apt-get install wine-devel winetricks
```

4.  Continue to [Installing osu!](#installing-osu!)

### Fedora

1.  Open the terminal and install the `ia32-libs` equivalent packages.
```
$ sudo dnf install alsa-plugins-pulseaudio.i686 glibc-devel.i686 glibc-devel libgcc.i686 libX11-devel.i686 freetype-devel.i686 libXcursor-devel.i686 libXi-devel.i686 libNX_Xext-devel.i686 libXext-devel.i686 libXxf86vm-devel.i686 libXrandr-devel.i686 libXinerama-devel.i686 mesa-libGLU-devel.i686 mesa-libOSMesa-devel.i686 libXrender-devel.i686 libpcap-devel.i686 ncurses-devel.i686 libzip-devel.i686 lcms2-devel.i686 zlib-devel.i686 libv4l-devel.i686 libgphoto2-devel.i686 libcapifax-devel.i686  cups-devel.i686 libxml2-devel.i686 openldap-devel.i686 libxslt-devel.i686 gnutls-devel.i686 libpng-devel.i686 flac-libs.i686 json-c.i686 libICE.i686 libSM.i686 libXtst.i686 libasyncns.i686 libedit.i686 liberation-narrow-fonts.noarch libieee1284.i686 libogg.i686 libsndfile.i686 libuuid.i686 libva.i686 libvorbis.i686 libwayland-client.i686 libwayland-server.i686 llvm-libs.i686 mesa-dri-drivers.i686 mesa-filesystem.i686 mesa-libEGL.i686 mesa-libgbm.i686 nss-mdns.i686 ocl-icd.i686 pulseaudio-libs.i686 python-talloc.x86_64 sane-backends-libs.i686 tcp_wrappers-libs.i686 unixODBC.i686 samba-common-tools.x86_64 samba-libs.x86_64 samba-winbind.x86_64 samba-winbind-clients.x86_64 samba-winbind-modules.x86_64 mesa-libGL-devel.i686 fontconfig-devel.i686 libXcomposite-devel.i686 libtiff-devel.i686 openal-soft-devel.i686 mesa-libOpenCL-devel.i686 opencl-utils-devel.i686 alsa-lib-devel.i686 gsm-devel.i686 libjpeg-turbo-devel.i686 pulseaudio-libs-devel.i686 pulseaudio-libs-devel gtk3-devel.i686 libattr-devel.i686 libva-devel.i686 libexif-devel.i686 libexif.i686 glib2-devel.i686 mpg123-devel.i686 mpg123-devel.x86_64
```

2.  Install the complier tools.
```
$ sudo dnf groupinstall "C Development Tools and Libraries"
$ sudo dnf groupinstall "Development Tools"
```

3.  Add the Wine repository. If you are running Fedora 24 or 25, change the `26` in the link to your Fedora version.
```
$ sudo dnf config-manager --add-repo 'https://dl.winehq.org/wine-builds/fedora/26/winehq.repo'
```

4.  Install wine.
```
$ sudo dnf install winehq-stable
```

5.  Install winetricks. If prompted to install `wine-mono`, install it.
```
$ wget  https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
$ chmod +x winetricks
```

## Installing osu!

*Warning: Never run wine using the root user or sudo!*

*Note: A Wine prefix (`WINEPREFIX`) refers to a folder for where your Windows applications and configurations are installed and located. You may use a different Wine prefix.* This part of the guide will be using `~/.wine`.

1.  Once you have installed wine and winetricks, create a wine prefix using the Windows 32-bit architecture and install the .NET 4.5 framework, the core and CJK fonts and gdiplus.
```
$ WINPREFIX=~/.wine WINEARCH=win32 winetricks dotnet45 corefonts cjkfonts gdiplus
```

2.  If wine asks you to install wine_gecko for any reason, click `No`.

3.  The .Net 4.0 installer window will open, follow the prompts and install it. After this is done, the .Net 4.5 installer window will open, follow the prompts and install it. If prompted to restart, click either button (this will do nothing and you do not need to restart your computer).

4.  Once the installation is completed, open the Wine Configuration window and go to the `Graphics` tab. From there, enable the `Allow the window manager to decorate the windows` and `Allow the window manager to control the windows` checkboxes in the Window settings fieldset. Then click `OK`.
```
$ WINEPREFIX=~/.wine winecfg
```

5.  Once that is done, download the osu! installer. You can either download it from the website or using the following command:
```
$ wget 'https://m1.ppy.sh/r/osu!install.exe'
```

6.  Navigate to your wine prefix's Program Files folder (this should be `~/.wine/drive_c/Program Files`) and create a folder called `osu!` or use the following command:
```
$ mkdir '~/.wine/drive_c/Program Files/osu!'
```

7.  Move the installer to that folder or use the following command:
```
$ mv 'osu!install.exe' '~/.wine/drive_c/Program Files/osu!'
```

8.  Execute the osu!installer using wine.
```
$ WINEPREFIX=~/.wine wine '~/.wine/drive_c/Program Files/osu!/osu!install.exe'
```

9. osu! will be installed under your `~/.wine/drive_c/Program Files/osu!` folder.

10. You can now enjoy playing osu! on Linux!

### Starting osu!

To play osu! after you have closed it, you can:

-   Navigate to the `~/.wine/drive_c/Program Files/osu!` folder and double click `osu!.exe`

-   Create a shortcut to `~/.wine/drive_c/Program Files/osu!/osu!.exe`, if your desktop environment allows it.

-   Run the following command:
```
$ WINEPREFIX=~/.wine wine '~/.wine/drive_c/Program Files/osu!/osu!.exe'
```

-   Create a [desktop entry](https://wiki.archlinux.org/index.php/desktop_entries) (this creates an application icon to click on, if your desktop environment does this).
```
$ cat > ~/.local/share/applications/osu!.desktop << "EOF"
[Desktop Entry]
Type=Application
Name=osu!
MimeType=application/x-winexe;
Exec=env WINEPREFIX="~/.wine" wine "~/.wine/drive_c/Program Files/osu!/osu!.exe"
Comment=Rhythm is just a click away!
Categories=Game
Icon=583A_osu!.0
EOF
```

-   Create a script. If this id done, you can run `osu` in the terminal to start osu!
```
$ cat > osu << "EOF"
#!/bin/sh

export vblank_mode=0
export WINEARCH=win32
export WINEPREFIX=$HOME/osu-wine
wine ~/osufolder/osu\!.exe "$@"
EOF

$ sudo mv osu /usr/bin/
$ sudo chmod +x /usr/bin/osu
```

### Creating a kill script

There are times that osu! may freeze or may not start up at all. If that does happen, you will need to kill the wineserver for your Wine prefix using:

```
$ WINEPREFIX=~/.wine wineserver -k
```

---

You could also create a short script to do this quickly for you, as follows:

```
# cat > osukill << "EOF"
#!/bin/sh

export WINEPREFIX=~/.wine
wineserver -k
EOF

$ sudo mv osukill /usr/bin/
$ sudo chmod +x /usr/bin/osukill
```

Once this is done, you can run `osukill` in the terminal to force-kill osu!

## Tweaks

### Reducing sound latency

You can set the sound driver to use alsa to help reduce latency.
```
$ WINPREFIX=~/.wine winetricks sound=alsa
```

The above should work with PulseAudio. If not, revert back to pulseaudio.
```
$ WINPREFIX=~/.wine winetricks sound=pulse
```

#### Registry tweak

You can also do a registry tweak to further minimize sound latency.

```
$ cat > dsound.reg << "EOF"
Windows Registry Editor Version 5.00

[HKEY_CURRENT_USER\Software\Wine\DirectSound]
"HelBuflen"="512"
"SndQueueMax"="3"
EOF

$ WINEPREFIX=~/.wine wine regedit dsound.reg
```

This will generate a file call `dsound.reg`, once you run it with Wine, you can delete it or run the following:

```
$ rm desound.reg
```

### Font hinting issues

To fix this, run the following:

```
WINEPREFIX=~/.wine winetricks settings fontsmooth=rgb
```

### Other notes

#### Full screen mode

If your desktop enviroment has special compositor and effects, you may want to keep osu! in fullscreen mode. As it will bypass the compositor.

#### Multiple monitors

If you are using multiple monitors, you should definitely use windowed or borderless windowed mode because the compositors will have a hard time trying to keep up and may cause performance issues. You could try to turn off the compositor (you will need to look this up yourself), not use one at all, or use a lightweight window manager.

#### Tiling window manager

If you are using a tiling window manager (e.g. dwm), fullscreen mode may have performance issues. If this is the case, you should use windowed mode.

## Troubleshooting

### CJK fonts are squares and icons are missing

Install `cjkfonts` from Winetricks (this will also fix the icons).

```
$ WINEPREFIX=~/.wine winetricks cjkfonts
```

### mscoree.dll is not found!

While installing dotnet45 (and dotnet40), winetricks may, rarely, forget to put an override for this DLL file. To fix this, reinstall dotnet40.

```
$ WINPREFIX=~/.wine winetricks --force dotnet40
```

### Approach circles look weird and choppy

Limit your FPS.

While osu! is closed, edit your `osu!.{user}.cfg` file and set `CustomFrameLimit` to a value your computer can handle stably. Note that you can use the highest number shown in the fps counter milliseconds of how osu! handles each frame, meaning `FPS = 1000 / {how many milliseconds it takes to render a frame}`

### Red "x" images during installation

This issue is common amongst Arch Linux users. This means you have an outdated or missing `lib32-libpng` and `libpng` packages (both 32 and 64-bit). To fix this, simply install or update them.

```
$ su
# pacman -S lib32-libpng libpng
# exit
```

### Updater stuck with no internet connection

This issue is common amongst Arch Linux users. If the osu! updater states that it has no internet connection, make sure you have installed the `lib32-gnutls` package to enable secure connections. To fix this, simply install the `lib32-gnutls` package.

```
$ su
# pacman -S lib32-gnutls
# exit
```

### Updater stuck in a loop trying to download discord-rpc.dll

If the osu! updater is stuck in a loop trying to download `discord-rpc.dll`, you will need to manually download the [`discord-rpc.dll` file](https://m1.ppy.sh/r/discord-rpc.dll/f_250e4d35ed51ac293527865ca2080c2b) and move it to your osu! installation folder.

```
$ wget https://m1.ppy.sh/r/discord-rpc.dll/f_250e4d35ed51ac293527865ca2080c2b -o discord-rpc.dll
$ mv discord-rpc.dll ~/.wine/drive_c/Program Files/osu!/discord-rpc.dll
```

### osu! was started but nothing shows up

This may rarely be accompanied with high CPU usage. To fix this, you will need to kill the process using either the [kill script](#creating-a-kill-script) or using the following command:

```
$ WINEPREFIX=~/.wine wineserver -k
```

### Mouse

#### Acceleration

You can disable mouse acceleration by using the following command:

```
$ xset m 0 0
```

To check to see if acceleration is disabled, running:

```
$ xset q | grep -A 1 Pointer
```

should output the following:

```
Pointer Control:
  acceleration:  0/1    threshold:  0
```

You could have X.Org execute this on start up by adding the command to your `.xinitrc` file, or use your desktop environment to handle it for you, if your desktop environment allows it.

#### Polling Rate

*Note: You should only do the following if you believe there is some latency or choppyness in your mouse movements. Doing so may increase CPU usage in X.org and FireFox.*

To adjust the mouse polling rate, run the following command:

```
$ echo "options usbhid mousepoll=1" | sudo tee /etc/modprobe.d/usbhid.conf
$ sudo rmmod usbhid && sudo modprobe usbhid
```

*Note: In `mousepoll=1`, the `1` is the interval in milliseconds.* Meaning that `1` is 1000Hz, `2` is 500Hz, and so on. Larger numbers will have your computer poll for the mouse's delta in position more frequently, but can be CPU intensive.

If the second command fails, your computer will no longer listen to any keyboard or mouse inputs until you reboot the computer.

### osu!tablet area and monitor mapping

*Note: This also applies to the Huion H420.*


