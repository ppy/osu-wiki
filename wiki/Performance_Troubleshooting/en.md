# osu! performance troubleshooting

osu! does its best to run with sane default settings and proactively alert you if you're doing/running something which would cause your game performance to drop.

Unfortunately, due to the scope of hardware which osu! runs on, it's very hard to ensure optimal performance for every single user. This page aims to help you self-diagnose performance issues you have, but also provides specific terms you can learn (and checks you can perform) to help us help you when you reach out for support.

## The types of "lag"

It is quite difficult to provide support when every kind of issue is grouped under the single word “lag”, so let’s start by defining some terms for specific scenarios.

### Audio stuttering

The actual audio track of the beatmap rewinds in time, or glitches out. Basically, when the game lags, you can hear it in the audio. When diagnosing or reporting, it may help to:

- Check whether it happens on all available audio devices. If you're using a USB headset, try connecting via analog output on your PC instead.
- Check whether turning on "Audio compatibility mode" in settings helps.

### Spike frame

During gameplay, everything on the screen stops for long enough to be detrimental to the gameplay experience. This may happen more than once, at random or at consistent intervals. When diagnosing or reporting, it may help to:

- Count how many times it happens in an average play session.
- Check whether it always happens.
- Check how often it happens, and whether it's at a consistent interval.
- Check whether it still happens straight after a PC restart.
- Try closing any application which shows overlays on the game (Discord, Steam, NVIDIA Shadowplay etc.)
- Make sure you have [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) enabled. It allows Windows to provide dedicated cores and resources to osu!.
- Open task manager and order the list (under Details) by CPU. Look for any high CPU usage when spikes occur, for instance by a background virus or malware scanner. You can run osu! windowed or leave task manager on a second display to diagnose this while you are playing or running a beatmap in autoplay.

### Input latency

There is a noticeable delay between tapping on the keyboard or moving your mouse or tablet pen, and seeing a resulting action on the screen. When diagnosing or reporting, it may help to:

- Check whether it happens on all input devices, or one specifically.
- If you are using non-official drivers, try switching to official ones instead.
- Make sure you are running osu! in exclusive fullscreen mode. Running windowed or borderless adds up to one frame of latency.

### Loss of control

During gameplay, one or more input devices stop responding. Everything on screen moves correctly but it’s not possible to play properly until control returns. When diagnosing or reporting, it may help to:

- Press Ctrl-F11 to see the frame time display graph. Check whether there is a lot of white on the graph when this occurs (this means another app or driver on your system is using too much CPU time, delaying input).

### Low frame rate

During gameplay, the frame rate is unable to keep up, resulting in jittery and awkward movement of objects on the screen. This can also result in higher perceived input latency. When diagnosing or reporting, it may help to:

- Check whether it still happens straight after a PC restart.
- Try closing any application which shows overlays on the game (Discord, Steam, NVIDIA Shadowplay etc.).
- Make sure you're not forcing vsync on at your display drivers (it should be set to "off" or "application preference").
- Try changing frame limiter and see if it improves the situation.
- Make sure you are running osu! in exclusive (not borderless) fullscreen mode. This will always improve performance.
- Make sure you have [game mode](https://www.windowscentral.com/how-enable-disable-game-mode-windows-10) enabled. It allows windows to provide dedicated cores and resources to osu!.
- Open task manager and order the list (under Details) by CPU. Look for any high CPU usage during periods of low frame rate, for instance by a background virus or malware scanner. You can run osu! windowed or leave task manager on a second display to diagnose this while you are playing or running a beatmap in autoplay.

## Frame Limiters

osu! offers multiple choices of frame limiters. Each of these have pros and cons. Note that regardless of setting, osu! will limit frame rate at menus to conserve CPU usage.

### VSync

This frame limiter relies on a driver provided vertical synchronising mechanism. It guarantees no screen tearing, but adds 1-2 frames worth of latency due to the requirement of buffering frames before display.

Generally not recommended for 60Hz displays. It can become more useful at refresh rates above 120Hz, but with GSync and FreeSync monitors, the requirement to use VSync to avoid tearing is lifted.

### Power Saving

This frame limiter aims to save on power usage while providing a consistent game experience. It will run at 2x monitor refresh rate and attempt to keep a consistent frame pacing.

Recommended for older PCs or for conserving battery on a laptop.

### Optimal

This frame limiter attempts to keep a frame rate 8x your refresh rate, with a maximum of 960Hz. This is our recommended frame limiter for users who don’t want to run their CPU/GPU to extremities, while maintaining high levels of performance resulting in low input latency.

Can be preferred to unlimited in order to reduce the number of frames rendered, in turn leading to less potential for garbage collection overhead (which can result in spike frames).

### Unlimited

This is a frame limiter which does nothing to limit the frame rate. osu! will render as fast as your CPU/GPU can.

While this may seem like the best option (and indeed can be, if your hardware can support it), there are a few things you should consider:

- By rendering more frames, there’s a higher potential of overhead from garbage collection.
- By pushing your CPU and GPU to the limit, there’s a chance they will throttle, lowering your overall performance.
- GPUs generally aren’t meant to render 1000+ frames per second, so unexpected behaviour may occur, including lower performance or higher latency than otherwise attainable.

Even so, if heat generation and potentially overworking your hardware is not considered an issue, unlimited may be the option that provides you the most stable frame times.
