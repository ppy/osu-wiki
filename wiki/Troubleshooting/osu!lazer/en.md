# osu!lazer troubleshooting

## No audio
First, make sure that audio volumes (in-game volume, system volume, speaker/headphone volume) are high enough.

Then, check if the problem only happens with a specific skin or beatmap. If that is the case, the culprit is usually the use of wrong file extension of the audio files (example: the file contains AAC audio data but the extension is `.mp3`). The problem should be reported to the creator in this case.

If the problem happens for the whole system, it might be a driver issue or hardware issue. If it happens for the whole game, check if the correct audio device has been selected in the settings (try selecting the `Default` device on the top).

If osu! has audio while the other applications do not or vice-versa, or this error appear: `BASS faulted with error code 46: Busy`, the problem is usually osu! directly using the audio device (most audio devices only support one stream). The solution depends on the operating system:

### Windows
1. Open `Control Panel` → `Hardware and Sound` → `Sound`.
2. Select the `Playback` tab, select the preferred audio device, then click `Properties`.
3. Select the `Advanced` tab, then uncheck the option “Allow applications to take exclusive control of this device”.

### Linux
Since BASS (the audio library osu! is using) only supports ALSA backend on Linux, and ALSA is a backend to access audio hardware devices, this problem will happen if osu! is using ALSA directly.
1. Check if there is an ALSA config that make applications directly use hardware devices. The user config file is `~/.asoundrc`. Edit or remove it you do not need it anymore.
2. Check if the running applications (including osu!) are using hardware devices instead of the `Default` device. Switch them to the `Default` device.
3. If the system is using PulseAudio (most Linux distributions are using it by default) or PipeWire, check if necessary ALSA plugins to make it use PulseAudio/PipeWire are installed and configured. The method depends on the distribution. For example, on Arch Linux, the `pulseaudio-alsa` package need to be installed if the system is using PulseAudio, and `pipewire-alsa` if it is PipeWire.


## Tablet behaves weirdly
osu! has a built-in mechanism of handling tablets to enable users to use them without installing additional software. But if the user already using such software, it may conflict with osu!'s tablet handling. Go to osu! input setting to disable it (the option name is `Tablet`).