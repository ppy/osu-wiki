# Linux

*Main page: [Installation](/wiki/Installation).*

## Installing Wine

### Ubuntu

1.  Open the terminal.

2.  If you are running `amd64`, enable the `i386` architecture. If not, skip to step 3.
```
dpkg --add-architecture i386

sudo apt-get update
```

3.  Add the Wine PPA.
```
wget 'https://dl.winehq.org/wine-builds/Release.key'

sudo apt-key add Release.key

sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
```

4.  Update software and install Wine and Winetricks.
```
sudo apt-get update

sudo apt-get install wine-development winetricks
```

5.  Continue to [Installing osu!](#installing-osu!)

### Fedora

1.  Open the terminal.

2.  Install the ia32-libs equivalent packages.
```
sudo dnf install alsa-plugins-pulseaudio.i686 glibc-devel.i686 glibc-devel libgcc.i686 libX11-devel.i686 freetype-devel.i686 libXcursor-devel.i686 libXi-devel.i686 libNX_Xext-devel.i686 libXext-devel.i686 libXxf86vm-devel.i686 libXrandr-devel.i686 libXinerama-devel.i686 mesa-libGLU-devel.i686 mesa-libOSMesa-devel.i686 libXrender-devel.i686 libpcap-devel.i686 ncurses-devel.i686 libzip-devel.i686 lcms2-devel.i686 zlib-devel.i686 libv4l-devel.i686 libgphoto2-devel.i686 libcapifax-devel.i686  cups-devel.i686 libxml2-devel.i686 openldap-devel.i686 libxslt-devel.i686 gnutls-devel.i686 libpng-devel.i686 flac-libs.i686 json-c.i686 libICE.i686 libSM.i686 libXtst.i686 libasyncns.i686 libedit.i686 liberation-narrow-fonts.noarch libieee1284.i686 libogg.i686 libsndfile.i686 libuuid.i686 libva.i686 libvorbis.i686 libwayland-client.i686 libwayland-server.i686 llvm-libs.i686 mesa-dri-drivers.i686 mesa-filesystem.i686 mesa-libEGL.i686 mesa-libgbm.i686 nss-mdns.i686 ocl-icd.i686 pulseaudio-libs.i686 python-talloc.x86_64 sane-backends-libs.i686 tcp_wrappers-libs.i686 unixODBC.i686 samba-common-tools.x86_64 samba-libs.x86_64 samba-winbind.x86_64 samba-winbind-clients.x86_64 samba-winbind-modules.x86_64 mesa-libGL-devel.i686 fontconfig-devel.i686 libXcomposite-devel.i686 libtiff-devel.i686 openal-soft-devel.i686 mesa-libOpenCL-devel.i686 opencl-utils-devel.i686 alsa-lib-devel.i686 gsm-devel.i686 libjpeg-turbo-devel.i686 pulseaudio-libs-devel.i686 pulseaudio-libs-devel gtk3-devel.i686 libattr-devel.i686 libva-devel.i686 libexif-devel.i686 libexif.i686 glib2-devel.i686 mpg123-devel.i686 mpg123-devel.x86_64
```

3.  Install the complier tools.
```
sudo dnf groupinstall "C Development Tools and Libraries"

sudo dnf groupinstall "Development Tools"
```

4.  Add the Wine repository. (If you are running Fedora 24 or 25, change the 26 in the link to your Fedora version.)
```
dnf config-manager --add-repo 'https://dl.winehq.org/wine-builds/fedora/26/winehq.repo'
```

5.  Install wine.
```
dnf install winehq-stable
```

6.  Install winetricks. (If prompted to install wine-mono, install it.)
```
wget  https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks

chmod +x winetricks

sh winetricks corefonts vcrun6
```

7.  Continue to [Installing osu!](#installing-osu!)

## Installing osu!

1.  Open the terminal (if it isn't opened already). Set the Wine architecture to Windows XP. (The terminal may appear frozen, but give it some time to finish).
```
WINEARCH=win32 winecfg
```

2.  Install .NET 4.5 via winetricks. (This will also install .NET 2.0, 3.0 and 4.0.) You will need to follow the installation prompts as they appear. (Do not close this terminal until it is completed!)
```
winetricks dotnet45
```

3.  If prompted to restart, click `Restart Now` (this does nothing). Download `osu!install.exe`.
```
wget 'https://m1.ppy.sh/r/osu!install.exe'
```

4.  Create a directory for osu! in Wine's `Program Files` directory.
```
mkdir '.wine/drive_c/Program Files/osu!'
```

5.  Move the installer to this directory.
```
mv 'osu!install.exe' '.wine/drive_c/Program Files/osu!'
```

6.  Change the directory to that directory and run `osu!install.exe` via Wine.
```
cd '.wine/drive_c/Program Files/osu!'

wine 'osu!install.exe'
```

7.  Once the installer is completed, the osu! updater will run. However, a new problem occurs where osu! will try to download a file called `discord-rpc.dll`, but Wine will be unable to handle this correctly. To resolve this, exit the updater (or press `Ctrl` + `C`) and download the file, then rename it in the osu! directory.
```
wget 'https://m1.ppy.sh/r/discord-rpc.dll/f_250e4d35ed51ac293527865ca2080c2b'

mv 'f_250e4d35ed51ac293527865ca2080c2b' 'discord-rpc.dll'
```

8.  Run and enjoy osu! (You can also double click `osu!.exe` to run it.)
```
wine 'osu!.exe'
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
