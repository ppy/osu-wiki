# Installation on Linux

*[Installing osu! on Linux with low-latency \[2021\] by MarshNello](https://osu.ppy.sh/community/forums/topics/1248084)*

This page will guide you how to get osu! working on your Linux device. MarshNello osu! has a [video tutorial](https://www.youtube.com/watch?v=BdBcR8jfErc) that explains how to install osu! on Linux.

## Minimum system requirements

- A decent computer running Debian based, Arch based, or Fedora Linux distributions.

## Installing prerequisites

### Debian based:
```
sudo apt update && sudo apt install git build-essential zstd
```
### Arch based:
```
sudo pacman -Syu git p7zip wget
```
### Fedora:
```
sudo dnf update
sudo dnf install git zstd p7zip p7zip-plugins wget
sudo dnf groupinstall "Development Tools" "Development Libraries"
```

## Installing Wine and its dependencies

### Debian based:
```
sudo dpkg --add-architecture i386
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt-add-repository 'https://dl.winehq.org/wine-builds/ubuntu/'
sudo apt update
sudo apt install --install-recommends winehq-staging
sudo apt install winetricks
```
### Arch based:
**Enable multilib repository by uncommenting the `[multilib]` section in `/etc/pacman.conf`**
```
[multilib]
Include = /etc/pacman.d/mirrorlist
```
Then upgrade the system by using `sudo pacman -Syu` command.
```
sudo pacman -Sy
sudo pacman -S wine-staging winetricks
sudo pacman -S giflib lib32-giflib libpng lib32-libpng libldap lib32-libldap gnutls lib32-gnutls mpg123 lib32-mpg123 openal lib32-openal v4l-utils lib32-v4l-utils libpulse lib32-libpulse alsa-plugins lib32-alsa-plugins alsa-lib lib32-alsa-lib libjpeg-turbo lib32-libjpeg-turbo libxcomposite lib32-libxcomposite libxinerama lib32-libxinerama ncurses lib32-ncurses opencl-icd-loader lib32-opencl-icd-loader libxslt lib32-libxslt libva lib32-libva gtk3 lib32-gtk3 gst-plugins-base-libs lib32-gst-plugins-base-libs vulkan-icd-loader lib32-vulkan-icd-loader cups samba dosbox
```
### Fedora:
```
sudo dnf install alsa-plugins-pulseaudio.i686 glibc-devel.i686 glibc-devel libgcc.i686 libX11-devel.i686 freetype-devel.i686 libXcursor-devel.i686 libXi-devel.i686 libXext-devel.i686 libXxf86vm-devel.i686 libXrandr-devel.i686 libXinerama-devel.i686 mesa-libGLU-devel.i686 mesa-libOSMesa-devel.i686 libXrender-devel.i686 libpcap-devel.i686 ncurses-devel.i686 libzip-devel.i686 lcms2-devel.i686 zlib-devel.i686 libv4l-devel.i686 libgphoto2-devel.i686 cups-devel.i686 libxml2-devel.i686 openldap-devel.i686 libxslt-devel.i686 gnutls-devel.i686 libpng-devel.i686 flac-libs.i686 json-c.i686 libICE.i686 libSM.i686 libXtst.i686 libasyncns.i686 liberation-narrow-fonts.noarch libieee1284.i686 libogg.i686 libsndfile.i686 libuuid.i686 libva.i686 libvorbis.i686 libwayland-client.i686 libwayland-server.i686 llvm-libs.i686 mesa-dri-drivers.i686 mesa-filesystem.i686 mesa-libEGL.i686 mesa-libgbm.i686 nss-mdns.i686 ocl-icd.i686 pulseaudio-libs.i686 sane-backends-libs.i686 tcp_wrappers-libs.i686 unixODBC.i686 samba-common-tools.x86_64 samba-libs.x86_64 samba-winbind.x86_64 samba-winbind-clients.x86_64 samba-winbind-modules.x86_64 mesa-libGL-devel.i686 fontconfig-devel.i686 libXcomposite-devel.i686 libtiff-devel.i686 openal-soft-devel.i686 mesa-libOpenCL-devel.i686 opencl-utils-devel.i686 alsa-lib-devel.i686 gsm-devel.i686 libjpeg-turbo-devel.i686 pulseaudio-libs-devel.i686 pulseaudio-libs-devel gtk3-devel.i686 libattr-devel.i686 libva-devel.i686 libexif-devel.i686 libexif.i686 glib2-devel.i686 mpg123-devel.i686 mpg123-devel.x86_64 libcom_err-devel.i686 libcom_err-devel.x86_64 libFAudio-devel.i686 libFAudio-devel.x86_64
```

## Installing GPU drivers
Guide to install GPU drivers can be found [here](https://github.com/lutris/docs/blob/master/InstallingDrivers.md).

## Installing Pipewire

### Debian based:

*[Replacing Pulseaudio with Pipewire in Ubuntu 20.04](https://askubuntu.com/questions/1339765/replacing-pulseaudio-with-pipewire-in-ubuntu-20-04)*

Note: You need to uninstall `ofono` and `phonesim` from your system if you have them installed.
```
sudo apt remove ofono
sudo apt remove ofono-phonesim
```

1. Install PipeWire
```
sudo add-apt-repository ppa:pipewire-debian/pipewire-upstream
sudo apt update
sudo apt install pipewire
sudo apt install pipewire-audio-client-libraries
```
**If you use Bluetooth headset, install also this this dependency**
```
sudo apt install libspa-0.2-bluetooth
```

2. Reload the daemon 
```
systemctl --user daemon-reload
```

3. Disable PulseAudio
```
systemctl --user --now disable pulseaudio.service pulseaudio.socket
```

**If you are on Ubuntu 20.04, you also need to “mask” the PulseAudio by:**
```
systemctl --user mask pulseaudio
```

This command also works on Linux Mint 20.2. If possible, you can try to run this on other distributions.

4. Check if Pipewire is now running
```
pactl info
```

In server name, you can see `PulseAudio (on PipeWire 0.3.28)`. If it doesn’t show up, try restarting Pipewire by this command:
```
systemctl --user restart pipewire
```

If it’s still doesn't show up, you can try rebooting and check again to check if it works now.

### Arch based:

1. Remove: PulseAudio
```
sudo pacman -Rdd pulseaudio
```

2. Install Pipewire
```
sudo pacman -S pipewire pipewire-pulse pipewire-jack pipewire-alsa pipewire-media-session
```

3. Reboot

### Fedora:

Lastest version of Fedora already shipped with Pipewire, you might check it by following these steps

1. Install `pulseaudio-utils`
```
sudo dnf install pulseaudio-utils
```

2. Check if Pipewire is running
```
pactl info
```

In server name, you can see `PulseAudio (on PipeWire)

## Installing git

This guide will use git to get the package needed, install it by this following command:

### Debian based:
```
sudo apt install git
```

### Arch based:
```
sudo pacman -S git
```

### Fedora:
```
sudo dnf install git
```

## Installing osu!

To install osu!, this guide will use Forefront's [osu-wine](https://gitlab.com/osu-wine/osu-wine) package on GitLab.

1. Clone the package
```
git clone https://gitlab.com/osu-wine/osu-wine
```

2. Change the working directory to `osu-wine`
```
cd osu-wine
```

3. Run `install.sh` script
```
sudo ./install.sh
```

4. Run the game
```
osu-wine
```

The game is now working, but you need to change the Wine version to an osu! specific one. To do this, download the wine-osu 6.14 package created by gonX from [here](https://drive.google.com/drive/folders/17MVlyXixv7uS3JW4B-H8oS4qgLn7eBw5)

After that, you need to extract the package by these steps

1. Change the working directory to your download folder
```
cd ~/Downloads
```

Note: This can change depends on your language settings, in that case, change `/Downloads` to `/{Downloads in your language}`.

2. Extract the package
```
tar -xf wine-osu-6.14-1-x86_64.pkg.tar.zst
```

3. Copy the extracted folder to the /opt directory:
```
sudo cp -r ~/Downloads/opt/wine-osu/ /opt
```

4. Edit the /etc/osu-wine.conf file:
```
sudo nano /etc/osu-wine.conf
```

5. Uncomment the PATH line at the end.
```
## Path, DO NOT EDIT THIS VARIABLE, ONLY UNCOMMENT
PATH="/opt/wine-osu/bin:$PATH"
```

6. Save with Ctrl+O and exit with Ctrl+X.

7. Copy the configuration file:
```
cp /etc/osu-wine.conf ~/.osu-wine.conf
```

The installation is now finished. You can open osu! from start menu and run it, or run `osu-wine` command from the terminal.

Note: You might need to configure your universal offset by -25ms so that osu! will sound just like on Windows

## Troubleshooting

### Game won't start/`ntdll.so` (GLIBC_2.32) error

This error occurs a lot when using Ubuntu or Debian-based distros. whose GLIBC isn't updated.

Before doing anything, upgrading your system might fix this problem ny using this following command:
```
sudo apt update
sudo apt upgrade
```

If that didn't help, follow these steps below:

1. Delete wine-osu
```
sudo rm -rf /opt/wine-osu/
```

2. Install curl
```
sudo apt install curl
```

3. Run this following command
```
echo 'deb http://download.opensuse.org/repositories/home:/hwsnemo:/packaged-wine-osu/xUbuntu_20.04/ /' | sudo tee /etc/apt/sources.list.d/home:hwsnemo:packaged-wine-osu.list
```
```
curl -fsSL https://download.opensuse.org/repositories/home:hwsnemo:packaged-wine-osu/xUbuntu_20.04/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_hwsnemo_packaged-wine-osu.gpg > /dev/null
```
```
sudo apt update
sudo apt install wine-osu
```

Note: Instructions might change depending on your distro, you can check yourself [here](https://software.opensuse.org//download.html?project=home%3Ahwsnemo%3Apackaged-wine-osu&package=wine-osu)

Now you can open osu! from start menu and run it, or run `osu-wine` command from the terminal.

### Input lag/Compositing

If you're gaming on Linux make sure to install all the necessary dependencies listed above (see [Installing Wine and its dependencies](#Installing_Wine_and_its_dependencies)).

Otherwise, what really affects input lag is desktop compositing, which is active by default on many desktop environments even when gaming.

If you're using Lutris to run osu!, you can disable it from the rule as you can see here:

![](img/lutirs-disable-compositing.gif)

If you are not using Lutris, go to [How to add osu! to Lutris](#How_to_add_osu!_to_Lutris).
<!--TODO: add how to disable compositing without lutris -->

### How to add osu! to Lutris

1. Install Lutris trough its [download page](https://lutris.net/downloads)

2. If you have never used Lutris before run this command
```
cd ~/.local/share/lutris/runners/ && mkdir wine
```
This will create your wine folder.

3. Copy the Wine version you downloaded beforehand here
```
sudo cp -r /opt/wine-osu/ ~/.local/share/lutris/runners/wine
```
4. Open Lutris

5. Click on the + button on the top left of your Lutris window and write osu! in the name. For the runner, choose Wine.

6. Go to the `Game options` tab and set it up like this:

Executable: `~/.local/share/osu-wine/OSU/osu!.exe`\
Working directory: `~/.local/share/osu-wine/OSU`\
Wine prefix: `~/.local/share/osu-wine/WINE.win32`

7. Go to the `Runner options` tab and here select "wine-osu" as the wine version.

8. Disable desktop effects in `System options` tab (see [Input_lag/Compositing](#Input_lag/Compositing))

### osu! installer can't download files/XComposite error etc.

All these errors come from missing dependencies, make sure to install them all (see see [Installing Wine and its dependencies](#Installing_Wine_and_its_dependencies)).

### No sound when opening osu!

You probably only need to reboot or reload PipeWire using these commands:
```
sudo systemctl --user restart pipewire pipewire-pulse
sudo systemctl --user daemon-reload
```

## Additional Informations

### - Optimize your performance: Gamemode

Gamemode is a tool which might improve your gaming depending on your system. To install it and use it, follow these instructions by spunout enjoyer:

1. Install Gamemode

### Debian based:
```
sudo apt install gamemode
```

### Arch based:
```
sudo pacman -S gamemode lib32-gamemode
```

### Fedora:
```
sudo dnf install gamemode
```

2. Use Gamemode by this command; or
```
gamemoderun osu-wine
```

4. Enable Gamemode by default in Lutris by following these steps

![](img/lutris-enable-gamemode.gif)

### - Even lower latency: gonX's PipeWire settings

If after installing osu! your latency sounds strange and you want an even lower one, we'll apply gonX's PipeWire "patch"

1. To prevent any missing files, run this command:
```
mkdir -p ~/.config/pipewire && cp -rv /usr/share/pipewire/* ~/.config/pipewire/
```

2. Edit the `pipewire-pulse.conf` file in `~/.config/pipewire/`
```
sudo nano ~/.config/pipewire/pipewire-pulse.conf
```

3. Here, you might want to push your latency as far as possible, starting from 256, try to find the closest value to 32 which makes your sound stable/not cracking. It depends on your PC. For example:
```
context.modules = {
pulse.min.req = 32/48000 # 0.67ms
pulse.min.quantum = 32/48000 # 0.67ms
}
```

4. Save with Ctrl+O and exit with Ctrl+X.

5. Reboot your PC.

6. Enable compatibility mode on osu!.

### - PP Counter for OBS: gosumemory

1. Download the latest Linux version release from [GitHub repository](https://github.com/l3lackShark/gosumemory/releases/).

2. Extract the file to a new folder named `gosumemory`.

3. Open terminal in the `gosumemory` folder. 

4. Run gosumemory once with:
```
chmod +x gosumemory
sudo ./gosumemory
```

5. Ignore the error and edit `config.ini` file:
```
sudo nano ~/Downloads/gosumemory/config.ini
```

6. Edit these 2 lines like this: (replace username with your own)
```
wine = true
path = /home/username/.local/share/osu-wine/OSU/Songs
```

7. Save with CTRL+O and exit with CTRL+X.

gosumemory is now working, but you can create a script to launch it whenever you want:

1. Create a new file in nano and then writes it in `/user/bin/gosumemory` file
```
sudo nano /usr/bin/gosumemory
```

2. Paste the following command:
```
#!/bin/sh

cd ~/Downloads/gosumemory
sudo ./gosumemory
```

3. Save with CTRL+O and exit with CTRL+X.

4. Make that file an executable by this command:
```
sudo chmod +x /usr/bin/gosumemory
```

Now you can launch gosumemory whenever by typing the following command in the terminal:
```
gosumemory 
```

You can add it to OBS by following [this guide](https://github.com/l3lackShark/gosumemory/blob/master/README.md#Usage)

Note: If you are missing some feature on OBS, its recommended to use the [Snap version of OBS](https://snapcraft.io/obs-studio) as it provides everything you might need for streaming.

### - Tablet Driver on Linux

OpenTabletDriver is recommended, install guide can be found in the [OpenTabletDriver Wiki](https://opentabletdriver.net/Wiki/Install/Linux)
