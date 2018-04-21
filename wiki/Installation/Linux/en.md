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
$ dnf config-manager --add-repo 'https://dl.winehq.org/wine-builds/fedora/26/winehq.repo'
```

4.  Install wine.
```
$ dnf install winehq-stable
```

5.  Install winetricks. If prompted to install `wine-mono`, install it.
```
$ wget  https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks
$ chmod +x winetricks
```

## Installing osu!

*Warning: Never run wine using the root user or sudo!*

1.  Once you have installed wine and winetricks, create a wine prefix using the Windows 32-bit architecture.
```
$ WINPREFIX=~/.wine WINEARCH=win32 winecfg
```

2.  If wine asks you to install wine_gecko for any reason, you can click `No`. Once the Wine configuration window opens, click `OK`.

3.  Install the .NET 4.5 framework and the core fonts.
```
$ WINEPREFIX=~/.wine winetricks dotnet45 corefonts
```

4.  The .Net 4.0 installer window will open, follow the prompts and install it. After this is done, the .Net 4.5 installer window will open, follow the prompts and install it. If prompted to restart, click either button (this will do nothing and you do not need to restart your computer).

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

---

To play osu! after you have closed it, you can:

-  Navigate to the `~/.wine/drive_c/Program Files/osu!` folder and double click `osu!.exe`
-  Create a shortcut to `~/.wine/drive_c/Program Files/osu!/osu!.exe`, if your desktop environment allows it.
-  Run the following command:
```
$ WINEPREFIX=~/.wine wine '~/.wine/drive_c/Program Files/osu!/osu!.exe'
```
-  Create a [desktop entry](https://wiki.archlinux.org/index.php/desktop_entries) in `~/.local/share/applications/osu!.desktop`.
```
[Desktop Entry]
Type=Application
Name=osu!
MimeType=application/x-winexe;
Exec=env WINEPREFIX="~/.wine" wine "~/.wine/drive_c/Program Files/osu!/osu!.exe"
Comment=Rhythm is just a click away!
Categories=Game
Icon=583A_osu!.0
```

## Tweaks and troubleshooting

### CJK characters show up as square boxes

Wine and winetricks don't include CJK fonts by default. To resolve this,

### 
