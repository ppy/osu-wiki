# Options

Click **Options** or press **O** in the Intro Screen to access the Options sidebar and change the way osu! behaves.

Type on it to search what you want to change. The searchbar's text will *shake* if your search is invalid and refuse to add in that invalid letter.

To find the build of your osu!, scroll down to the lowest part of the sidebar (or just click the Maintenance icon at the lower-left of sidebar). Clicking on it will direct you to the Release Notes by your preferred browser.

-   b(YYYY)(MM)(DD).(revision) = Stable Build.
    -   So, b20140323.3 means Stable Build as of 23rd of March 2014, third revision.
-   b(YYYY)(MM)(DD).(revision)(BuildType) = Test Build.
    -   So, b20151113.8cuttingedge means Cutting Edge Build as of 13th of November 2015, eighth revision.

## General section

### Sign In

#### Guest

| Name              | Effect                                     |
|-------------------|--------------------------------------------|
| Username          | Put your registered osu! username here.    |
| Password          | Password for the registered osu! username. |
| Remember Username | Have the client remember your username.    |
| Remember Password | Have the client remember your password.    |

Click on **Sign in** to to log-in or click on **Create an account** if you do not have the account. Once you have successfully logged-in, your username will display. Clicking on it will display the following:

| Name          | Effect                                 |
|---------------|----------------------------------------|
| View Profile  | View your profile on the osu! website. |
| Sign Out      | Sign out of your account.              |
| Change Avatar | Change your user's profile picture.    |
| Close         | Close the dialog.                      |

### Language

| Name                                  | Effect                                                                  |
|---------------------------------------|-------------------------------------------------------------------------|
| Select language                       | Select your preferred language.                                         |
| Prefer metadata in original language  | Beatmaps will display their "original" untranslated metadata.           |
| Use alternative font for chat display | Use old font (Tahoma) rather than current font (Aller) in Chat Console. |

### Updates

#### Release Stream

| Name                        | Effect                                                                           |
|-----------------------------|----------------------------------------------------------------------------------|
| Stable (Latest)             | Public release build.                                                            |
| Stable (Fallback)           | "Backup" public build for those experiencing issues.                             |
| Beta                        | Development version - gets new features early, but buggier.                      |
| Cutting Edge (Experimental) | Development version - gets new features even earlier, but significantly buggier. |

#### Other

| Name               | Effect                                                    |
|--------------------|-----------------------------------------------------------|
| osu! is up-to-date | Clicking this will force osu! to check for updates again. |
| Open osu! folder   | Open osu! folder...                                       |

## Graphics section

### Renderer

| Name                      | Effect                                                                                             |
|---------------------------|----------------------------------------------------------------------------------------------------|
| Frame Limiter             | Change the frame rate limit to VSync, 120fps (Default), 240fps, or Unlimited (gameplay)            |
| Show FPS Counter          | Display the FPS counter at the bottom-right corner of the screen.                                  |
| Compatibility Mode        | Make osu!'s renderer compatible with older operating systems.                                      |
| Reduce dropped frames     | Adjusts graphical settings to decrease dropped/stuttered frames.                                   |
| Detect performance issues | osu! will warn you if another program on your computer may decrease performance.                   |

### Layout

| Name              | Effect                                                                                   |
|-----------------  |------------------------------------------------------------------------------------------|
| Resolution        | Change the in-game screen resolution.                                                    |
| Fullscreen mode   | Run osu! in fullscreen (decreases input latency).                                        |
| Letterboxing      | Run osu! in fullscreen mode, but confine the game to a smaller portion of the screen.    | 
| Horizontal offset | Adjust horizontal offset for letterboxing mode. Only appears if letterboxing is enabled. |
| Vertical offset   | Adjust vertical offset for letterboxing mode. Only appears if letterboxing is enabled.   |

### Detail Settings

| Name              | Effect                                                                                        |
|-------------------|-----------------------------------------------------------------------------------------------|
| Snaking Sliders   | Sliders will "snake out" from their starting position.                                        |
| Background Video  | Allow background video files to play while playing beatmaps (can be disabled per-beatmap).    |
| Storyboards       | Allow beatmap storyboards to be played (can be disabled per-beatmap).                         |
| Combo Bursts      | Allow "combo burst" images to appear at the side of the screen upon hitting combo milestones. |
| Hit Lighting      | A subtle glow behind each hit explosion. Does not disable lighting during Kial Time.          |
| Shader Effects    | Graphically speaking, concert-type effects.                                                   |
| Softening filter  | Adjust "shader effects" to be less flashy. "Shader effects" must also be enabled.             |
| Screenshot Format | Set the screenshot file format to PNG (Lossless) or JPEG (web-friendly) (Default)             |

### Main Menu

| Name             | Effect                                                                                                                                        |
|------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| Snow             | Show "snow" effect on the main menu (enabled by default during the holiday season).                                                           |
| Parallax         | Show a slight parallax while navigating in-game menus (not during gameplay).                                                                  |
| Menu tips        | Show a tip every time you visit the main menu.                                                                                                |
| Interface voices | osu! will greet you when you start and quit.                                                                                                  |
| osu! music theme | Upon opening osu!, the main theme song will play while on the menu. Once this song changes, you cannot play it again unless you restart osu!. |

### Song Select

| Name            | Effect                                          |
|-----------------|-------------------------------------------------|
| Show Thumbnails | Display a preview of each beatmap's background. |

## Gameplay section

### General

| Name                                          | Effect                                                                                                                           |
|-----------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|
| Background Dim                                | Adjust the level of dimming applied to the background while playing a beatmap.                                                   |
| Progress Display                              | Configure where and how the song progress bar is displayed. Using a pie graph will also display the time before the song starts. |
| Score Meter Type                              | Configure accuracy meter appearing below the beatmap. Note that osu!catch will always use "colour".                              |
| Score Meter Size                              | Configure size of score meter.                                                                                                   |
| Always show key overlay                       | Show the key status overlay even while playing normally.                                                                         |
| Show approach circle on first "hidden" object | When playing with the "hidden" mod, un-hide the first note's approach circle.                                                    |
| Scale osu!mania scroll speed with BPM         | Adjust speed of osu!mania's scrolling depending on the BPM of the beatmap.                                                       |
| Remember osu!mania scroll speed per-beatmap   | Remember the scroll speed you personally set per-beatmap.                                                                        |

### Song Select

| Name                  | Effect                                                                                                                |
|---------------------- |-----------------------------------------------------------------------------------------------------------------------|
| Display beatmaps from | Adjusting this will **show** all the beatmaps higher than selected star value and hide others lower. (Defaults to 0)  |
| up to                 | Adjusting this will **hide** all the beatmaps higher than selected star value and show others lower. (Defaults to 10) |

## Audio section

### Devices
| Name          | Effect                                         |
|---------------|------------------------------------------------|
| Output device | Select your preferred output device for audio. |

### Volume

| Name                     | Effect                                                                                   |
|--------------------------|------------------------------------------------------------------------------------------|
| Master                   | Controls all aspects.                                                                    |
| Music                    | Affects only the music.                                                                  |
| Effect                   | Affects things such as hit sounds and in-game sounds.                                    |
| Ignore beatmap hitsounds | Favor hitsounds supplied by the current skin, rather than a beatmap's pack-in hitsounds. |

### Universal Audio Offset

_See also [Detailed calibration method](/wiki/Options/Universal_Offset)_

If, in every single beatmap you play, you hear the sound effects out of sync with the song, you might need to adjust this value. Click and hold on the selector, then drag left or right. You can also place the cursor on the selector and move it using the left and right arrow keys. Continue adjusting until you find the position where the two different sounds are heard simultaneously. Alternatively, you can use _Run Offset Wizard_ for a more graphical representation of ticks.

Unlike Local Song Offset (specific to that difficulty only) , this offset affects *every* beatmap you play. If you received an Online Offset, you can manually adjust it yourself for the difficulty you are playing using `+` or `-` to increase/decrease the beatmap's offset by 5ms (holding `Alt` while pressing `+` or `-` will allow you to change the offset by 1ms).

#### Offset Wizard

Click on "Run Offset Wizard" bar to adjust your Universal Audio Offset in a more graphical method.

Note: Your current playing song on your jukebox will be used.

1.  This displays your current Universal Audio Offset in terms of milliseconds.
2.  Clicking on "Half tick" will display slower, half ticks on the screen likewise clicking "Double tick" will show faster, double ticks.
3.  These are the ticks. They will pass through a green flashing line in the middle of the screen and will emit ticking sounds to represent beats.
4.  Click the Back button or press Esc to return to the Graphics tab of the Options Screen. This will update the Universal Audio Offset.
5.  Your jukebox. The currently playing song's BPM is shown as ticks.

## Skin section

### Skin

| Name                                     | Effect                                                                                         |
|------------------------------------------|------------------------------------------------------------------------------------------------|
| Skin sample image                        | Shows various gameplay elements from the skin. Clicking will cycle through different elements. |
| Current Skin                             | Change the current skin (default is at the top of the list).                                   |
| Preview gameplay                         | Start a random song from your collection on autoplay so you can see the skin in action.        |
| Open current skin folder                 | Open the directory the current skin is stored in.                                              |
| Export as .osk                           | Export your current skin as a .osk file.                                                       |
| Ignore all beatmap skins                 | Favor the current skin over pack-in skins supplied by beatmaps.                                |
| Use skin's sound samples                 | Use the custom sound effects of the currently selected skin.                                   |
| Use Taiko skin for Taiko mode            | Use taiko-specific skin elements, if supplied by the active skin.                              |
| Always use skin cursor                   | Favor the current skin's cursor over any pack-in cursors supplied by beatmaps.                 |
| Cursor Size                              | Adjust your cursor size.                                                                       |
| Automatic Cursor Sizing                  | Automatically adjusts the cursor size based on the circle size of the current beatmap.         |
| Use combo colour as tint for slider ball | Slider balls will use the current combo color (usually transparent). Requires skin support.    |

## Input section

### Mouse

| Name                                      | Effect                                                                                       |
|-------------------------------------------|----------------------------------------------------------------------------------------------|
| Sensitivity                               | Adjust the sensitivity of your mouse cursor.                                                 |
| Raw Input                                 | Read mouse/tablet positional values directly from the hardware, without any post-processing. |
| Map absolute raw input to the osu! window | Confine input devices with absolute positioning (e.g. pen tablets) to the osu! window only.  |
| Confine mouse cursor                      | Prevent mouse cursor from leaving the osu! window.                                           |
| Disable mouse wheel in play mode          | Disable mouse wheel during gameplay                                                          |
| Disable mouse buttons in play mode        | Disable mouse buttons during gameplay (for keyboard users).                                  |
| Cursor ripples                            | Show subtle ripple effect when the mouse is clicked.                                         |

### Keyboard

#### Key Bindings

#### osu!mania layout

| Name                                  | Effect                                                                                          |
|---------------------------------------|-------------------------------------------------------------------------------------------------|
| Key Count                             | Normal settings for 1K ~ 9K, 5K ~ 9K Co-op                                                      |
| Co-op Layout                          | Settings after applying co-op mod.                                                              |
| Column Style (6K and 8K only)         | Adjust column style?                                                                            |
| Bind alternate special keys           | (When using left/right column style) Bind the alternate special key.                            |
| Vertically flip playfield (DDR style) | Move the judgement area and keynotes above the screen instead of below.                         |
| Show Judgement line                   | Make judgement line slightly "brighter".                                                        |

### Other

| Name                         | Effect                                                                                                           |
|------------------------------|------------------------------------------------------------------------------------------------------------------|
| OS TabletPC support          | Improves compatibility with graphic tablets and tablet PCs.                                                      |
| Wiimote/TaTaCon Drum support | Enable support for Nintendo's Wii Taiko Drum controller and Wiimotes. Pair device via bluetooth before enabling. |

## Editor section

### General

| Name                    | Effect                                                                      |
|-------------------------|-----------------------------------------------------------------------------|
| Background Video        | Play the beatmap's background video while editing.                          |
| Always use default skin | Use osu!'s default skin while editing, despite the current skin's settings. |
| Disable undo states     | Sacrifice undo/redo to decrease usage load. Use at your own risk!           |
| Snaking sliders         | Enable snaking sliders while editing.                                       |
| Hit animations          | Enable hit animations while editing.                                        |
| Follow points           | Enable follow points while editing.                                         |
| Stacking                | Stack the hitcircles as if in gameplay.                                     |

## Online section

### Alerts and Privacy

| Name                                                   | Effect                                                                                                 |
|--------------------------------------------------------|--------------------------------------------------------------------------------------------------------|
| Chat ticker                                            | Display the most recent chat message at the bottom of the screen.                                      |
| Automatically hide chat during gameplay                | If chat is open during breaks or in game menus, it will automatically hide when gameplay starts again. |
| Show a notification pop-up when someone says your name | When someone mentions your username in chat, a flashing notification will appear.                      |
| Play a sound when someone says your name               | When someone mentions your username in chat, a sound will play.                                        |
| Share your city location with others                   | Share your city location in your user info (default is country only).                                  |
| Show spectators                                        | Show a list of current spectators at the left of the screen during gameplay.                           |
| Automatically link beatmaps to spectators              | Send currently-playing beatmap to #spectator channel when you have spectators                          |
| Show notification popups instantly during gameplay     | Allow notifications to come through during gameplay.                                                   |
| Allow multiplayer game invites from all users          | Disabling this will limit multiplayer invites to friends only.                                         |

### Integration

| Name                                     | Effect                                                                                                  |
|------------------------------------------|---------------------------------------------------------------------------------------------------------|
| Integrate with Yahoo! status display     | Your Yahoo! messenger will show the song you are currently playing or listening to.                     |
| Integrate with MSN Live status display   | Your Windows Live Messenger will show the song you are currently playing or listening to.               |
| Automatically start osu!direct downloads | (For [osu!supporter](/wiki/osu!supporter/) only) When spectating or multiplaying, the beatmap will be downloaded automatically. |
| Prefer no-video downloads                | (For [osu!supporter](/wiki/osu!supporter/) only) osu!direct downloads will be confined to no-video versions of beatmaps.        |

### In-Game Chat

| Name                                    | Effect                                             |
|-----------------------------------------|----------------------------------------------------|
| Filter offensive words                  | Replace offensive words with `*beep*`.             |
| Filter foreign characters               | Removes any non-standard ASCII characters.         |
| Log private messages                    | Private messages will be saved to the osu! folder. |
| Block private messages from non-friends | Enabling this will confine PMs to friends only.    |
| Chat ignore list (space-separated)      | Words you put here will be ignored.                |
| Chat highlight words (space-separated)  | Words you put here will be highlighted in chat.    |

## Maintenance section

### General

| Name                      | Effect                                                          |
|---------------------------|-----------------------------------------------------------------|
| Delete all unranked maps  | Delete all unranked maps in your songs folder.                  |
| Repair folder permissions | Give read/write permission on osu! to its folders.              |
| Mark all maps as played   | Mark all maps as "played".                                      |
| Run osu! updater          | Close osu! and open the external updater to search for updates. |

### Debug

**Do not touch these unless you know what you're doing. Cutting edge only.**

Please note: you may have to restart osu! after toggling these as some of these options may not revert properly.

| Name                            | Effect                                      |
|---------------------------------|---------------------------------------------|
| Debug_NoAsyncReads              |                                             |
| Debug_DisableGCLowLatency       |                                             |
| Debug_DisableBackgroundSaves    |                                             |
| Debug_DisableTextRendering      | Stops text from being rendered.             |
| Debug_DisableSpriteDraw         | Stops _all_ sprites from being drawn.       |
| Debug_DisablePerformanceLogging | Stops saving performance issues in the log. |
| Debug_DisableTextureUploads     |                                             |
| Debug_ForceIPv4FallbackPath     | Force IPv4 instead of IPv6.                 |
| Debug_DisableBancho             | Complete disables osu!bancho.               |
| Debug_DisableFBO                |                                             |
| Debug_DisableVBO                |                                             |
| Debug_DisableMultipleVBOs       | Stops using multiple VBOs.                  |
| Debug_DisableSliderRendering    | Stops _all_ sliders from being rendered.    |
