# Options

![Options menu](img/options_basic.jpg "Options menu (yes, that sidebar at left)")

Click `Options` or press `O` in the Intro Screen to access the Options sidebar and change the way _osu!_ behaves.

From here, type anywhere to search what you want to change.
The searchbar's text will *shake* if your search is invalid and refuse to add in that invalid letter.

To find the build of your osu!, scroll down to the lowest part of the sidebar (or just click the Maintenance icon at the lower-left of sidebar). Clicking on it will direct you to the Release Notes by your preferred browser.

-   b(YYYY)(MM)(DD).(revision) = Stable Build.
    -   So, b20140323.3 means Stable Build as of 23rd of March 2014, third revision.
-   b(YYYY)(MM)(DD).(revision)(BuildType) = Test Build.
    -   So, b20151113.8cuttingedge means Cutting Edge Build as of 13th of November 2015, eighth revision.

## General

![General icon](img/general.jpg "General icon")

This section is about your account, langauge settings, and what updates you want your osu!client to receive.

### Sign In

If you are not signed into the osu!client, the game will automatically open the options menu, prompting you to sign in.
You can ignore this by pressing `Esc`, clicking on the back button, or navigating to the song selection screen.
By not signing in, the osu!client will mark you as a "Guest" and you will not be able to fetch online scores or play [Multi](Multi).

If you are a guest, you will see these options:

| Name              | Effect                                                                                           | Type     | Default |
|-------------------|--------------------------------------------------------------------------------------------------|----------|---------|
| Username          | Type in your registered _osu!_ username.                                                         | Text     | _Empty_ |
| Password          | Type in your password associated with your _osu!_ username.                                      | Text     | _Empty_ |
| Remember Username | If checked, this osu!client will remember the username.                                          | Checkbox | Enabled |
| Remember Password | If checked, Have the client remember the password.                                               | Checkbox | Enabled |
| Sign In           | Start signing yourself in. You can also press `Enter` in the username or password forms.         | Button   |         |
| Create an account | Redirects you to [Create Account](https://osu.ppy.sh/p/register) using your default web browser. | Button   |         |

---

If you are signed in, you will see:

| Name                    | Effect                                      | Type   |
|-------------------------|---------------------------------------------|--------|
| Logged in as {username} | Display a dialog with 4 buttons, see below. | Button |

---

If you click on the "Logged in as ..." prompt, it will display a dialog:

| Name                    | Effect                                                                         | Type   |
|-------------------------|--------------------------------------------------------------------------------|--------|
| View Profile            | View your profile on the osu!website.                                          | Button |
| Sign Out                | Sign out from this osu!client.                                                 | Button |
| Change Avatar           | Change your user's profile picture (you will be redirected to the osu!website. | Button |
| Close                   | Close this dialog. You can also press `Esc`.                                   | Button |

You can also access this by clicking on your player card where available.

### Language

| Name                                  | Effect                                                                          | Type     |
|---------------------------------------|---------------------------------------------------------------------------------|----------|
| Select language                       | Display a list of languages. You can then click on your preferred language.     | Dropdown |
| Prefer metadata in original language  | Beatmaps will display their "original" untranslated metadata, if applicable.    | Checkbox |
| Use alternative font for chat display | Uses the old font (Tahoma) instead of the current font (Aller) in Chat Console. | Checkbox |

### Updates

| Name                | Effect                                                                    | Type     | Default           |
|---------------------|---------------------------------------------------------------------------|----------|-------------------|
| Release stream      | Display a list of builds that you want to use. See below for details.     | Dropdown | `Stable (Latest)` |
| osu! is up-to-date! | Force the osu!client to check for updates again and download them if any. | Button   |                   |
| Open osu! folder    | Opens the local _osu!_ folder (this contains your skins, beatmaps, etc.). | Button   |                   |

---

If you open the dropdown list for `Release stream`, you will be presented with these options:

| Name                        | Effect                                                                 |
|-----------------------------|------------------------------------------------------------------------|
| Stable (Latest)             | Public release build.                                                  |
| Stable (Fallback)           | "Backup" public build for those experiencing issues.                   |
| Beta                        | Dev build - gets new features early, but buggier.                      |
| Cutting Edge (Experimental) | Dev build - gets new features even earlier, but significantly buggier. |

## Graphics

![Graphics icon](img/graphics.jpg "Graphics icon")

This section is about the appearance of your osu!client and parts of the interface.

### Renderer

| Name                      | Effect                                                                                                        | Type     | Default  |
|---------------------------|---------------------------------------------------------------------------------------------------------------|----------|----------|
| Frame Limiter             | Change the frame rate limit. See below for details.                                                           | Dropdown | `120fps` |
| Show FPS Counter          | Display the FPS counter. This is seen in the bottom-right corner of the screen.                               | Checkbox | Disabled |
| Compatibility Mode        | Use the old renderer that _osu!_ used before with older operating systems. This will restart your osu!client. | Checkbox | Disabled |
| Reduce dropped frames     | Adjust graphical settings to decrease dropped/stuttered frames.                                               | Checkbox | Disabled |
| Detect performance issues | Warn you if another program on your computer may harm your osu!client's performance.                          | Checkbox | Enabled  |

---

If you open the dropdown list for `Frame Limiter`, you will be presented with these options:

| Name                      | Effect                                                                                      |
|---------------------------|---------------------------------------------------------------------------------------------|
| VSync                     | Caps the osu!client to the refresh rate of your monitor. See explanation below for details. |
| 120fps                    | Caps the osu!client to 120fps.                                                              |
| 240fps                    | Caps the osu!client to 240fps.                                                              |
| Unlimited (gameplay)      | Caps the osu!client to the refresh rate of your monitor. See explanation below for details. |

- `VSync` explanation: In layman terms, using VSync will force the osu!client wait for the entire frame to load before displaying it.
  - You may want to use this if you see some "tearing" (when the bottom portion of the game is lagging behind the upper portion of the game).
  - Despite what the point above stated, this may cause some lag or slowdowns because the osu!client has to wait for each frame to load.
- `Unlimited (gameplay)` explanation: Unlimited only applies to when you are playing a beatmap.
  - When you are doing anything but playing a beatmap, `240fps` is used instead.

**Caution to laptop users: using `Unlimited (gameplay)` may cause your laptop to overheat!**

Keep in mind that the higher the fps limit is, the more resources your osu!client will consume!

Note: when the osu!client is not the active window, the fps limit is dropped to 30fps automatically.

### Layout

| Name              | Effect                                                                                                                                                                | Type     | Default  |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|----------|
| Resolution        | Changes the in-game screen resolution. The listed resolutions will differ by monitor.                                                                                 | Dropdown |          |
| Fullscreen mode   | Run osu! in fullscreen (decreases input latency).                                                                                                                     | Checkbox | Disabled |
| Letterboxing      | Run osu! in fullscreen (decreases input latency) with the selected the given resolution and confine the game to a smaller portion of the screen using black boarders. | Checkbox | Enabled  |
| Horizontal offset | Adjust horizontal offset for letterboxing mode. Only appears if `letterboxing` is enabled.                                                                            | Slider   | 0%       |
| Vertical offset   | Adjust vertical offset for letterboxing mode. Only appears if `letterboxing` is enabled.                                                                              | Slider   | 0%       |

If `Fullscreen mode` is disabled, the warning: `Running without fullscreen mode will increase your input latency!` will appear underneath it.

### Detail Settings

| Name              | Effect                                                                                             | Type     | Default               |
|-------------------|----------------------------------------------------------------------------------------------------|----------|-----------------------|
| Snaking Sliders   | Sliders will "snake out" from their starting position.                                             | Checkbox | Enabled               |
| Background Video  | Allow background video files to play while playing beatmaps (can be disabled per-beatmap).         | Checkbox | Enabled               |
| Storyboards       | Allow beatmap storyboards to be played (can be disabled per-beatmap).                              | Checkbox | Enabled               |
| Combo Bursts      | Allow images to burst from the left or right side of the screen upon reaching a combo milestone.   | Checkbox | Enabled               |
| Hit Lighting      | A subtle glow behind each hit explosion. Does not disable lighting during Kial Time.               | Checkbox | Enabled               |
| Shaders           | Graphically speaking, concert-type effects. This may be disabled if you computer cannot handle it. | Checkbox | Disabled              |
| Softening filter  | Adjusts `shader` to be less flashy. This will automatically enable `Shaders`.                      | Checkbox | Disabled              |
| Screenshot Format | Set the screenshot file format to `JPEG (web-friendly)` or `PNG (Lossless)`.                       | Dropdown | `JPEG (web friendly)` |

### Main Menu

| Name             | Effect                                                                                                                                                | Type     | Default  |
|------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|----------|----------|
| Snow             | Show snow effects on the main menu (forcibly enabled during the winter).                                                                              | Checkbox | Disabled |
| Parallax         | Show a slight parallax while navigating in-game menus (not during gameplay).                                                                          | Checkbox | Enabled  |
| Menu tips        | Show a tip every time you visit the main menu. (Tips are not displayed in the cuttingedge builds.)                                                    | Checkbox | Enabled  |
| Interface voices | Play the "Welcome to osu!" and "See you next time!" upon opening and closing the game, respectively.                                                  | Checkbox | Enabled  |
| osu! music theme | Upon opening osu!, the main theme song will play while on the menu. Once this song changes, you cannot play it again until you reopen the osu!client. | Checkbox | Enabled  |

### Song Select

| Name            | Effect                                                | Type     | Default |
|-----------------|-------------------------------------------------------|----------|---------|
| Show Thumbnails | Display a preview image of each beatmap's background. | Checkbox | Enabled |

- `Show Thumbnails` requires the selected skin's version to 2.2+.

## Gameplay

![Gameplay icon](img/gameplay.jpg "Gameplay icon")

This section is about the appearance during gameplay.

### General

| Name                                          | Effect                                                                                                                     | Type     | Default           |
|-----------------------------------------------|----------------------------------------------------------------------------------------------------------------------------|----------|-------------------|
| Background Dim                                | Adjust the level of dimming applied to the background while playing a beatmap. (This also applies to the storyboard.)      | Slider   | 30%               |
| Progress Display                              | Configure where and how the song progress bar is displayed. See below for details.                                         | Dropdown | `Top-Right (Pie)` |
| Score meter type                              | Configure accuracy meter appearing below the beatmap. Note that osu!catch will always use "Colour". See below for details. | Dropdown | `Hit error`       |
| Score meter size                              | Configure size of score meter.                                                                                             | Slider   | 1x                |
| Always show key overlay                       | Show the key status overlay even while playing normally.                                                                   | Checkbox | Disabled          |
| Show approach circle on first "Hidden" object | When playing with the "hidden" mod, un-hide the first note's approach circle.                                              | Checkbox | Enabled           |
| Scale osu!mania scroll speed with BPM         | Adjust speed of osu!mania's scrolling depending on the BPM of the beatmap.                                                 | Checkbox | Enabled           |
| Remember osu!mania scroll speed per-beatmap   | Remember the scroll speed you personally set per-beatmap.                                                                  | Checkbox | Enabled           |

---

If you open the dropdown list for `Progress Display`, you will be presented with these options:

| Name            | Effect                                                                                                                                        |
|-----------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| Top-Right (Pie) | Use a pie chart to show the remaining duration before the song starts and the time left before completion. This is seen left of the accuracy. |
| Top-Right (Bar) | Use a short horizontal bar to display the time left before completion. This is seen underneath the score.                                     |
| Bottom-Right    | Use a short horizontal bar to display the time left before completion. This is seen in the bottom-right corner.                               |
| Bottom (long)   | Use a long horizontal bar to display the time left before completion. This is seen on the bottom.                                             |

---

If you open the dropdown list for `Score meter type`, you will be presented with these options:

| Name      | Effect                                                                                     |
|-----------|--------------------------------------------------------------------------------------------|
| None      | Do not use a meter to display the player's hit timing.                                     |
| Colour    | Use coloured blocks to display hit timing. (osu!catch uses this if `Hit error` is used.)   |
| Hit error | Use a meter to display hit timing. This shows if the player had hit too early or too late. |

### Song Select

| Name                  | Effect                                                                    | Type   | Default |
|-----------------------|---------------------------------------------------------------------------|--------|---------|
| Display beatmaps from | This adjusts the **minimal** star rating a beatmap needs to be displayed. | Slider | 0       |
| up to                 | This adjusts the **maximum** star rating a beatmap needs to be displayed. | Slider | 10      |

## Audio

![Audio icon](img/audio.jpg "Audio icon")

This section is about audio related things.

### Devices

| Name          | Effect                                                                                             | Type     | Default |
|---------------|----------------------------------------------------------------------------------------------------|----------|---------|
| Output device | Select the preferred output device for audio. (Options given based on what your computer reports.) | Dropdown | Default |

### Volume

| Name                     | Effect                                                                                    | Type   | Default  |
|--------------------------|-------------------------------------------------------------------------------------------|--------|----------|
| Master                   | Controls all aspects.                                                                     | Slider | 100%     |
| Music                    | Affects only the music.                                                                   | Slider | 80%      |
| Effect                   | Affects things such as hit sounds and in-game sounds.                                     | Slider | 80%      |
| Ignore beatmap hitsounds | Favor hitsounds supplied by the current skin instead of the beatmap's included hitsounds. | Button | Disabled |

### Offset Adjustment

| Name             | Effect                                                                                     | Type   | Default  |
|------------------|--------------------------------------------------------------------------------------------|--------|----------|
| Universal offset | The offset (in milliseconds) that all beatmaps will use (in addition to the local offset). | Slider | 100%     |
| Offset wizard    | Opens the offset wizard.                                                                   | Slider | 80%      |

For more details on using the offset wizard, see [How to use Offset Wizard](/wiki/List_of_Guides/How_to_use_the_Offset_Wizard).

## Skin section

![Skin icon](img/skin.jpg "Skin icon")

This section is about audio related things.

### Skin

| Name                                     | Effect                                                                                         |
|------------------------------------------|------------------------------------------------------------------------------------------------|
| Skin sample image                        | Shows various gameplay elements from the skin. Clicking will cycle through different elements. |
| Current Skin                             | Change the current skin (default is at the top of the list).                                   |
| Preview gameplay                         | Starts a random beatmap on autoplay, to give a preview of what the skin looks like in action.  |
| Open current skin folder                 | Open the directory the current skin is stored in.                                              |
| Export as .osk                           | Export the current skin as a .osk file.                                                        |
| Ignore all beatmap skins                 | Favor the current skin over pack-in skins supplied by beatmaps.                                |
| Use skin's sound samples                 | Use the custom sound effects of the currently selected skin.                                   |
| Use Taiko skin for Taiko mode            | Use taiko-specific skin elements, if supplied by the active skin.                              |
| Always use skin cursor                   | Favor the current skin's cursor over any pack-in cursors supplied by beatmaps.                 |
| Cursor Size                              | Adjust the cursor size.                                                                        |
| Automatic Cursor Sizing                  | Automatically adjusts the cursor size based on the circle size of the current beatmap.         |
| Use combo colour as tint for slider ball | Slider balls will use the current combo color (usually transparent). Requires skin support.    |

## Input section

### Mouse

| Name                                      | Effect                                                                                       |
|-------------------------------------------|----------------------------------------------------------------------------------------------|
| Sensitivity                               | Adjust the sensitivity of the mouse cursor.                                                 |
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
| Disable undo states     | Disable undo/redo functions in the editor to improve performance.           |
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

## Trivia

- If you type in a name but leave the password form empty, _osu!_ will use that name when saving the score locally.
- Logging in at the main menu with fanart backgrounds will trigger the transition of backgrounds while a song is playing regardless if signing in was successful or not.
- Changing the skin in the main menu with fanart backgrounds will trigger the transition of backgrounds while a song is playing.
- Opening the Options sidebar will automatically trigger `osu! is up-to-date!`'s function (check for updates).

### History

- The old Options screen was an actual screen that had tabs, buttons, and a pale blue background.
- The old Options screen also featured a skin selection screen that also allows you to preview live play of a beatmap in osu!standard.
  - After the Options screen was moved over to a sidebar, this screen was still accessible by opening a skin file.
    - This was later removed after Skin Previews and the Live Preview functions came to be.