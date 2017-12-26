# Options

![Options menu](img/options_basic.jpg "Options menu \(sidebar on left\)")

Click `Options`, press `O` in the main menu or press `Ctrl` + `O` in almost any screen to access the options sidebar and change the way _osu!_ behaves.

From here, type anywhere to search what you want to change.
The searchbar's text will *shake* if your search is invalid and refuse to add in that invalid letter.

When you change a setting that contained a default value, the gray vertical bar on the left will glow yellow.
Clicking on this will reset the value back to its default value.

## General

![General icon](img/general.jpg "General icon")

This section is about your account, language settings, and what updates you want your osu!client to receive.

### Sign In

If you are not signed into the osu!client, the game will automatically open the options menu, prompting you to sign in.
You can ignore this by pressing `Esc`, clicking on the back button, or navigating to the song selection screen.
By not signing in, the osu!client will mark you as a "Guest" and you will not be able to fetch online scores or play [Multi](wiki/Multi).

If you are a guest, you will see these options:

| Name                | Effect                                                                                           | Type     | Default   |
|---------------------|--------------------------------------------------------------------------------------------------|----------|-----------|
| `Username`          | Type in your registered _osu!_ username.                                                         | Text     | _(Empty)_ |
| `Password`          | Type in your password associated with your _osu!_ username.                                      | Text     | _(Empty)_ |
| `Remember Username` | If checked, this osu!client will remember the username.                                          | Checkbox | `Enabled` |
| `Remember Password` | If checked, Have the client remember the password.                                               | Checkbox | `Enabled` |
| `Sign In`           | Start signing yourself in. You can also press `Enter` in the username or password forms.         | Button   |           |
| `Create an account` | Redirects you to [Create Account](https://osu.ppy.sh/p/register) using your default web browser. | Button   |           |

---

If you are signed in, you will see:

| Name                      | Effect                                      | Type   |
|---------------------------|---------------------------------------------|--------|
| `Logged in as {username}` | Display a dialog with 4 buttons, see below. | Button |

---

If you click on the `Logged in as ...` prompt, it will display a dialog:

| Name            | Effect                                                                         | Type   |
|-----------------|--------------------------------------------------------------------------------|--------|
| `View Profile`  | View your profile on the osu!website.                                          | Button |
| `Sign Out`      | Sign out from this osu!client.                                                 | Button |
| `Change Avatar` | Change your user's profile picture (you will be redirected to the osu!website. | Button |
| `Close`         | Close this dialog. You can also press `Esc`.                                   | Button |

You can also access this by clicking on your player card where available.

### Language

| Name                                    | Effect                                                                                                    | Type     | Default  |
|-----------------------------------------|-----------------------------------------------------------------------------------------------------------|----------|----------|
| `Select language`                       | Display a list of languages. You can then click on your preferred language.                               | Dropdown |          |
| `Prefer metadata in original language`  | Beatmaps will display their "original" untranslated metadata, if applicable.                              | Checkbox | Disabled |
| `Use alternative font for chat display` | Uses the old font (Tahoma) instead of the current font (Aller) in the [chat console](/wiki/chat console). | Checkbox | Disabled |

### Updates

| Name                  | Effect                                                                    | Type     | Default           |
|-----------------------|---------------------------------------------------------------------------|----------|-------------------|
| `Release stream`      | Display a list of builds that you want to use.                            | Dropdown | `Stable (Latest)` |
| `osu! is up-to-date!` | Force the osu!client to check for updates again and download them if any. | Button   |                   |
| `Open osu! folder`    | Opens the local _osu!_ folder (this contains your skins, beatmaps, etc.). | Button   |                   |

---

If you open the dropdown list for `Release stream`, you will be presented with these options:

| Name                          | Effect                                                                 |
|-------------------------------|------------------------------------------------------------------------|
| `Stable (Latest)`             | Public release build.                                                  |
| `Beta`                        | Dev build - gets new features early, but buggier.                      |
| `Cutting Edge (Experimental)` | Dev build - gets new features even earlier, but significantly buggier. |

## Graphics

![Graphics icon](img/graphics.jpg "Graphics icon")

This section is about the appearance of your osu!client and parts of the interface.

### Renderer

| Name                        | Effect                                                                                                        | Type     | Default    |
|-----------------------------|---------------------------------------------------------------------------------------------------------------|----------|------------|
| `Frame Limiter`             | Change the frame rate limit. See below for details.                                                           | Dropdown | `120fps`   |
| `Show FPS Counter`          | Display the FPS counter. This is seen in the bottom-right corner of the screen.                               | Checkbox | `Disabled` |
| `Compatibility Mode`        | Use the old renderer that _osu!_ used before with older operating systems. This will restart your osu!client. | Checkbox | `Disabled` |
| `Reduce dropped frames`     | Adjust graphical settings to decrease dropped/stuttered frames.                                               | Checkbox | `Disabled` |
| `Detect performance issues` | Warn you if another program on your computer may harm your osu!client's performance.                          | Checkbox | `Enabled`  |

---

If you open the dropdown list for `Frame Limiter`, you will be presented with these options:

| Name                   | Effect                                                                                      |
|------------------------|---------------------------------------------------------------------------------------------|
| `VSync`                | Caps the osu!client to the refresh rate of your monitor. See explanation below for details. |
| `120fps`               | Caps the osu!client to 120fps.                                                              |
| `240fps`               | Caps the osu!client to 240fps.                                                              |
| `Unlimited (gameplay)` | Caps the osu!client to the refresh rate of your monitor. See explanation below for details. |

- `VSync` explanation: In layman terms, using VSync will force the osu!client wait for the entire frame to load before displaying it.
  - You may want to use this if you see some "tearing" (when the bottom portion of the game is lagging behind the upper portion of the game).
  - Despite what the point above stated, this may cause some lag or slowdowns because the osu!client has to wait for each frame to load.
- `Unlimited (gameplay)` explanation: Unlimited only applies to when you are playing a beatmap.
  - When you are doing anything but playing a beatmap, `240fps` is used instead.

*Caution to laptop users: using `Unlimited (gameplay)` may cause your laptop to overheat!* Keep in mind that the higher the fps limit is, the more resources your osu!client will consume!

*Note: when the osu!client is not the active window, the fps limit is dropped to 30fps automatically.*

### Layout

| Name                | Effect                                                                                                                                                                          | Type     | Default    |
|---------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|------------|
| `Resolution`        | Changes the in-game screen resolution. The listed resolutions will differ by monitor.                                                                                           | Dropdown |            |
| `Fullscreen mode`   | Run the osu!client in fullscreen (decreases input latency).                                                                                                                     | Checkbox | `Disabled` |
| `Letterboxing`      | Run the osu!client in fullscreen (decreases input latency) with the selected the given resolution and confine the game to a smaller portion of the screen using black boarders. | Checkbox | `Enabled`  |
| `Horizontal offset` | Adjust horizontal offset for letterboxing mode. Only appears if `Letterboxing` is enabled.                                                                                      | Slider   | `0%`       |
| `Vertical offset`   | Adjust vertical offset for letterboxing mode. Only appears if `Letterboxing` is enabled.                                                                                        | Slider   | `0%`       |

- If `Fullscreen mode` is disabled, the warning: `Running without fullscreen mode will increase your input latency!` will appear underneath it.

### Detail Settings

| Name                | Effect                                                                                             | Type     | Default               |
|---------------------|----------------------------------------------------------------------------------------------------|----------|-----------------------|
| `Snaking Sliders`   | Sliders will "snake out" from their starting position.                                             | Checkbox | `Enabled`             |
| `Background Video`  | Allow background video files to play while playing beatmaps (can be disabled per-beatmap).         | Checkbox | `Enabled`             |
| `Storyboards`       | Allow beatmap storyboards to be played (can be disabled per-beatmap).                              | Checkbox | `Enabled`             |
| `Combo Bursts`      | Allow images to burst from the left or right side of the screen upon reaching a combo milestone.   | Checkbox | `Enabled`             |
| `Hit Lighting`      | A subtle glow behind each hit explosion. Does not disable lighting during Kiai Time.               | Checkbox | `Enabled`             |
| `Shaders`           | Graphically speaking, concert-type effects. This may be disabled if you computer cannot handle it. | Checkbox | `Disabled`            |
| `Softening filter`  | Adjusts `shader` to be less flashy. This will automatically enable `Shaders`.                      | Checkbox | `Disabled`            |
| `Screenshot Format` | Set the screenshot file format to `JPEG (web-friendly)` or `PNG (Lossless)`.                       | Dropdown | `JPEG (web friendly)` |

### Main Menu

| Name                   | Effect                                                                                                                                                | Type     | Default     |
|------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|----------|-------------|
| `Snow`                 | Show snow effects on the main menu (forcibly enabled during the winter).                                                                              | Checkbox | `Disabled`  |
| `Parallax`             | Show a slight parallax while navigating in-game menus (not during gameplay).                                                                          | Checkbox | `Enabled`   |
| `Menu tips`            | Show a tip every time you visit the main menu. (Tips are not displayed in the cuttingedge builds.)                                                    | Checkbox | `Enabled`   |
| `Interface voices`     | Play the "Welcome to osu!" and "See you next time!" sounds upon opening and closing the game, respectively.                                           | Checkbox | `Enabled`   |
| `osu! music theme`     | Upon opening osu!, the main theme song will play while on the menu. Once this song changes, you cannot play it again until you reopen the osu!client. | Checkbox | `Enabled`   |
| `Seasonal backgrounds` | Use fanart contest winners as the background in the Main Menu (and for beatmaps without background images). The images will cycle upon song change.   | Dropdown | `Sometimes` |

---

If you open the dropdown list for `Seasonal backgrounds`, you will be presented with these options:

| Name        | Effect                                                                                                                                                                                      |
|-------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| `Sometimes` | You will see seasonal backgrounds for a few weeks at the beginning of each season. The osu!team will choose when they will be removed, replaced with more plain backgrounds you're used to. |
| `Never`     | You will never see seasonal backgrounds, and defaults will be used in all cases. This means you won't have any animu.                                                                       |
| `Always`    | You will always have the current season's backgrounds.                                                                                                                                      |

### Song Select

| Name              | Effect                                                                                                   | Type     | Default   |
|-------------------|----------------------------------------------------------------------------------------------------------|----------|-----------|
| `Show Thumbnails` | Display a preview image of each beatmap's background. This requires the selected skin's version to 2.2+. | Checkbox | `Enabled` |

## Gameplay

![Gameplay icon](img/gameplay.jpg "Gameplay icon")

This section is about the appearance during gameplay.

### General

| Name                                            | Effect                                                                                                                | Type     | Default           |
|-------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|----------|-------------------|
| `Background Dim`                                | Adjust the level of dimming applied to the background while playing a beatmap. (This also applies to the storyboard.) | Slider   | `30%`             |
| `Progress Display`                              | Configure where and how the song progress bar is displayed. See below for details.                                    | Dropdown | `Top-Right (Pie)` |
| `Score meter type`                              | Configure accuracy meter appearing below the beatmap. Note that osu!catch will always use `Colour`.                   | Dropdown | `Hit error`       |
| `Score meter size`                              | Configure size of score meter.                                                                                        | Slider   | `1x`              |
| `Always show key overlay`                       | Show the key status overlay even while playing normally.                                                              | Checkbox | `Disabled`        |
| `Show approach circle on first "Hidden" object` | When playing with the "hidden" mod, show only the first note's approach circle.                                       | Checkbox | `Enabled`         |
| `Scale osu!mania scroll speed with BPM`         | Adjust speed of osu!mania's scrolling depending on the BPM of the beatmap.                                            | Checkbox | `Enabled`         |
| `Remember osu!mania scroll speed per-beatmap`   | Remember the scroll speed you personally set per-beatmap.                                                             | Checkbox | `Enabled`         |

---

If you open the dropdown list for `Progress Display`, you will be presented with these options:

| Name              | Effect                                                                                                                                        |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------|
| `Top-Right (Pie)` | Use a pie chart to show the remaining duration before the song starts and the time left before completion. This is seen left of the accuracy. |
| `Top-Right (Bar)` | Use a short horizontal bar to display the time left before completion. This is seen underneath the score but above the accuracy.              |
| `Bottom-Right`    | Use a short horizontal bar to display the time left before completion. This is seen in the bottom-right corner.                               |
| `Bottom (long)`   | Use a long horizontal bar to display the time left before completion. This is seen on the bottom.                                             |

---

If you open the dropdown list for `Score meter type`, you will be presented with these options:

| Name        | Effect                                                                                     |
|-------------|--------------------------------------------------------------------------------------------|
| `None`      | Do not use a meter to display the player's hit timing.                                     |
| `Colour`    | Use coloured blocks to display hit timing. (osu!catch uses this if `Hit error` is used.)   |
| `Hit error` | Use a meter to display hit timing. This shows if the player had hit too early or too late. |

### Song Select

| Name                    | Effect                                                                    | Type   | Default |
|-------------------------|---------------------------------------------------------------------------|--------|---------|
| `Display beatmaps from` | This adjusts the **minimal** star rating a beatmap needs to be displayed. | Slider | `0`     |
| `up to`                 | This adjusts the **maximum** star rating a beatmap needs to be displayed. | Slider | `10`    |

## Audio

![Audio icon](img/audio.jpg "Audio icon")

This section is about audio related things.

### Devices

| Name            | Effect                                                                                             | Type     | Default   |
|-----------------|----------------------------------------------------------------------------------------------------|----------|-----------|
| `Output device` | Select the preferred output device for audio. (Options given based on what your computer reports.) | Dropdown | `Default` |

### Volume

| Name                       | Effect                                                                                    | Type   | Default    |
|----------------------------|-------------------------------------------------------------------------------------------|--------|------------|
| `Master`                   | Controls all aspects.                                                                     | Slider | `100%`     |
| `Music`                    | Affects only the music.                                                                   | Slider | `80%`      |
| `Effect`                   | Affects things such as hit sounds and in-game sounds.                                     | Slider | `80%`      |
| `Ignore beatmap hitsounds` | Favor hitsounds supplied by the current skin instead of the beatmap's included hitsounds. | Button | `Disabled` |

### Offset Adjustment

| Name               | Effect                                                                                     | Type   | Default |
|--------------------|--------------------------------------------------------------------------------------------|--------|---------|
| `Universal offset` | The offset (in milliseconds) that all beatmaps will use (in addition to the local offset). | Slider | `100%`  |
| `Offset wizard`    | Opens the offset wizard.                                                                   | Slider | `80%`   |

- For details about the offset wizard, see [Offset Wizard](/wiki/Offset_Wizard).
- For details on using the offset wizard, see [How to use Offset Wizard](/wiki/How_to_use_the_Offset_Wizard).

## Skin

![Skin icon](img/skin.jpg "Skin icon")

This section is about skin related things.

### Skin

| Name                                       | Effect                                                                                                                                  | Type     | Default    |
|--------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|----------|------------|
| `Skin sample image`                        | Display various gameplay elements from the selected skin. Click to cycle through different element sets.                                | Button   |            |
| `Current Skin`                             | Change the skin. Items in dropdown is based on what is in the `skin/` folder. (Names are based on folder name.)                         | Dropdown | `Default`  |
| `Preview gameplay`                         | Preview the skin by playing a random beatmap with auto mod. Mode is determined on what was selected in song select.                     | Button   |            |
| `Open current skin folder`                 | Open the directory the current skin is stored in.                                                                                       | Button   |            |
| `Export as .osk`                           | Export the current skin as a `.osk` file. Once your osu!client is done exporting, it will the directory containing the `.osk` file.     | Button   |            |
| `Ignore all beatmap skins`                 | Favor the selected skin over the beatmap's included skin. This does not include hitsounds.                                              | Checkbox | `Disabled` |
| `Use skin's sound samples`                 | Always use the selected skin's hitsounds instead of the beatmap's included hitsounds.                                                   | Checkbox | `Enabled`  |
| `Use Taiko skin for Taiko mode`            | Use osu!taiko-specific skin elements, if supplied by the selected skin. See [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) for details. | Checkbox | `Disabled` |
| `Always use skin cursor`                   | Favor the current skin's cursor over any pack-in cursors supplied by beatmaps.                                                          | Checkbox | `Enabled`  |
| `Cursor Size`                              | Adjust the cursor size.                                                                                                                 | Slider   | `1x`       |
| `Automatic Cursor Sizing`                  | Automatically adjusts the cursor size based on the circle size of the played beatmap.                                                   | Checkbox | `Disabled` |
| `Use combo colour as tint for slider ball` | Slider balls will use the current combo color (usually transparent). Requires skin support.                                             | Checkbox | `Enabled`  |

## Input

![Input icon](img/input.jpg "Input icon")

This section is about input peripherals.

### Mouse

| Name                                        | Effect                                                                                            | Type     | Default                |
|---------------------------------------------|---------------------------------------------------------------------------------------------------|----------|------------------------|
| `Sensitivity`                               | Adjust the sensitivity of the mouse cursor. If changed it may automatically enable `Raw Input`.   | Slider   | `1x`                   |
| `Raw Input`                                 | Read mouse/tablet positional values directly from the hardware, without any post-processing.      | Button   | Disabled               |
| `Map absolute raw input to the osu! window` | Confine input devices with absolute positioning (e.g. pen tablets) to the osu!client window only. | Button   | Enabled                |
| `Confine mouse cursor`                      | Prevent mouse cursor from leaving the osu!client window. See below for details.                   | Dropdown | `Only when fullscreen` |
| `Disable mouse wheel in play mode`          | Disable mouse wheel during gameplay. Using the mouse wheel can change the master volume value.    | Button   | Disabled               |
| `Disable mouse buttons in play mode`        | Disable mouse buttons during gameplay. This is helpful for keyboard users.                        | Button   | Disabled               |
| `Cursor ripples`                            | Show subtle ripple effect when the mouse is clicked.                                              | Button   | Disabled               |

- When `Raw Input` is enabled, it will display the number of reports it receives per second and the latency in milliseconds.
- The cursor ripple effect can be triggered by pressing `M1` and `M2` during game play.

---

If you open the dropdown list for `Confine mouse cursor`, you will be presented with these options:

| Name                   | Effect                                                                                                   |
|------------------------|----------------------------------------------------------------------------------------------------------|
| `Never`                | Never prevent the mouse from leaving the osu!client.                                                     |
| `Only when fullscreen` | Only prevent the mouse from leaving the osu!client when fullscreen. (This also includes `Letterboxing`). |
| `Always`               | Always prevent the mouse from leaving the osu!client in any resolution.                                  |

### Keyboard

| Name                       | Effect                                                                                                         | Type   |
|----------------------------|----------------------------------------------------------------------------------------------------------------|--------|
| `Change keyboard bindings` | Displays a dialog of the keyboard bindings. See [Keyboard Bindings](/wiki/Keyboard_Bindings) for more details. | Button |
| `osu!mania layout`         | Displays a dialog of osu!mania key bindings. See [osu!mania layout](/wiki/osu!mania_Layout) for more details.  | Button |

### Other

| Name                           | Effect                                                                                                           | Type     | Default    |
|--------------------------------|------------------------------------------------------------------------------------------------------------------|----------|------------|
| `OS TabletPC support`          | Improves compatibility with graphic tablets and tablet PCs.                                                      | Checkbox | `Disabled` |
| `Wiimote/TaTaCon Drum support` | Enable support for Nintendo's Wii Taiko Drum controller and Wiimotes. Pair device via Bluetooth before enabling. | Checkbox | `Disabled` |

## Editor

![Editor icon](img/editor.jpg "Editor icon")

This section is about the [beatmap editor](/wiki/Beatmap_Editor/).

These options only affect while working inside the beatmap editor or in test mode (test playing a beatmap).

### General

| Name                      | Effect                                                                      | Type     | Default    |
|---------------------------|-----------------------------------------------------------------------------|----------|------------|
| `Background Video`        | Play the beatmap's background video while editing.                          | Checkbox | `Disabled` |
| `Always use default skin` | Use osu!'s default skin while editing, despite the current skin's settings. | Checkbox | `Disabled` |
| `Snaking sliders`         | Enable snaking sliders while editing.                                       | Checkbox | `Enabled`  |
| `Hit animations`          | Enable hit animations while editing.                                        | Checkbox | `Disabled` |
| `Follow points`           | Enable follow points while editing.                                         | Checkbox | `Enabled`  |
| `Stacking`                | Stack the hit circles as if in gameplay.                                    | Checkbox | `Enabled`  |

These options can be manually overwritten by using the `View` menu in the beatmap editor.

## Online

![Online icon](img/online.jpg "Online icon")

This section is about chat, spectators, multi, and osu!direct.

### Alerts and Privacy

| Name                                                     | Effect                                                                                                                                   | Type     | Default    |
|----------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------|----------|------------|
| `Chat ticker`                                            | Display the most recent chat message at the bottom of the screen. The message that displays is from the current channel you are viewing. | Checkbox | `Disabled` |
| `Automatically hide chat during gameplay`                | If chat is open during breaks or in-game menus, the osu!client will automatically hide it when gameplay starts again.                    | Checkbox | `Enabled`  |
| `Show a notification pop-up when someone says your name` | When someone mentions your username in chat, a flashing notification will appear.                                                        | Checkbox | `Enabled`  |
| `Play a sound when someone says your name`               | When someone mentions your username in chat, a sound will play.                                                                          | Checkbox | `Enabled`  |
| `Share your city location with others`                   | Share your city location in your user card (your country is already shared).                                                             | Checkbox | `Disabled` |
| `Show spectators`                                        | Show a list of current spectators on the left of the screen during gameplay.                                                             | Checkbox | `Enabled`  |
| `Automatically link beatmaps to spectators`              | Send currently-playing beatmap to `#spectator` channel when you have spectators.                                                         | Checkbox | `Enabled`  |
| `Show notification popups instantly during gameplay`     | Allow a push notification to display during gameplay. If disabled, osu!client will wait until you are done playing.                      | Checkbox | `Enabled`  |
| `Allow multiplayer game invites from all users`          | Allow multi game invites from anyone. Disabling this will limit multiplayer invites to friends only.                                     | Checkbox | `Enabled`  |

### Integration

| Name                                       | Effect                                                                                                                           | Type     | Default    |
|--------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|----------|------------|
| `Integrate with Yahoo! status display`     | Your Yahoo! messenger will show the song you are currently playing or listening to. Needs to be set from the osu!website.        | Checkbox | `Disabled` |
| `Integrate with MSN Live status display`   | Your Windows Live Messenger will show the song you are currently playing or listening to.  Needs to be set from the osu!website. | Checkbox | `Disabled` |
| `Automatically start osu!direct downloads` | (For [osu!supporters](/wiki/osu!supporter/) only) When spectating or multiplaying, the beatmap will be downloaded automatically. | Checkbox | `Enabled`  |
| `Prefer no-video downloads`                | (For [osu!supporters](/wiki/osu!supporter/) only) osu!direct downloads will be confined to no-video versions of beatmaps.        | Checkbox | `Disabled` |

### In-Game Chat

| Name                                          | Effect                                                | Type   | Default    |
|-----------------------------------------------|-------------------------------------------------------|--------|------------|
| `Filter offensive words`                      | Replace offensive words with `*beep*`.                | Button | `Disabled` |
| `Filter foreign characters`                   | Removes any non-standard ASCII characters.            | Button | `Disabled` |
| `Log private messages`                        | Private messages will be saved to the `osu!/` folder. | Button | `Disabled` |
| `Block private messages from non-friends`     | Enabling this will confine PMs to friends only.       | Button | `Disabled` |
| `Chat ignore list (space-separated list)`     | Words you put here will be ignored.                   | Text   | _(Empty)_  |
| `Chat highlight words (space-separated list)` | Words you put here will be highlighted in chat.       | Text   | _(Empty)_  |

## Maintenance

![Manitenance icon](img/manitenance.jpg "Manitenance icon")

This section is about beatmaps, updates, and debugging (cuttingedge only).

### General

| Name                        | Effect                                                                                                                 | Type   |
|-----------------------------|------------------------------------------------------------------------------------------------------------------------|--------|
| `Delete all unranked maps`  | Delete all unranked maps in your songs folder.                                                                         | Button |
| `Repair folder permissions` | Give read/write permission to the osu!client for access to its folders. (Will need administrator password to proceed.) | Button |
| `Mark all maps as played`   | Mark all maps as "played".                                                                                             | Button |
| `Run osu! updater`          | Close the osu!client and open the updater to search for updates and download if any.                                   | Button |

### Debug

These settings are only in cuttingedge.

*Caution: Restarting the osu!client does not revert these settings and that enabling `Debug_DisableSpriteDraw` will make the screen black (you may have trouble trying to turn this back off)!*

| Name                              | Effect                                      | Type     | Default    |
|-----------------------------------|---------------------------------------------|----------|------------|
| `Debug_NoAsyncReads`              |                                             | Checkbox | `Disabled` |
| `Debug_DisableGCLowLatency`       |                                             | Checkbox | `Disabled` |
| `Debug_DisableBackgroundSaves`    |                                             | Checkbox | `Disabled` |
| `Debug_DisableTextRendering`      | Stops updating and rendering text.          | Checkbox | `Disabled` |
| `Debug_DisableSpriteDraw`         | Stops drawing everything.                   | Checkbox | `Disabled` |
| `Debug_DisableBlendingModes`      | Set every sprites' blend mode to Normal.    | Checkbox | `Disabled` |
| `Debug_DisablePerformanceLogging` | Stops saving performance issues in the log. | Checkbox | `Disabled` |
| `Debug_DisableTextureUploads`     | Stops updating certain sprites and text.    | Checkbox | `Disabled` |
| `Debug_ForceIPv4FallbackPath`     | Force use of IPv4 instead of IPv6.          | Checkbox | `Disabled` |
| `Debug_DisableBancho`             | Completely disables osu!bancho.             | Checkbox | `Disabled` |
| `Debug_DisableFBO`                |                                             | Checkbox | `Disabled` |
| `Debug_DisableVBO`                |                                             | Checkbox | `Disabled` |
| `Debug_DisableMultipleVBOs`       |                                             | Checkbox | `Disabled` |
| `Debug_DisableSliderRendering`    | Stops _all_ sliders from being rendered.    | Checkbox | `Disabled` |

### Build Version

Last but not least, the osu!client build version.

Here, you can see which build version you currently have and which type of build updates you are receiving.
Clicking on this will direct you to the Release Notes using your preferred browser.

The builds are versioned using this scheme:

```
b{YYYY}{MM}{DD}.{revision}{type}
```

- `{YYYY}` is the build year
- `{MM}` is the build month
- `{DD}` is the build day
- `{revision}` is the build revision
  - If there is no build revision number, the decimal point will be removed.
- `{type}` is the build type
  - If there is no build type value, assume it is `Stable`.

## Trivia

- If you type in a name but leave the password form empty, _osu!_ will use that name when saving the score locally.
- Opening the options sidebar will automatically trigger `osu! is up-to-date!`'s function (check for updates).
- The `Seasonal backgrounds` option was added after positive feedback was given to the osu!team.
  - More details: [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### History

- The old options screen was an actual screen that had tabs, buttons, and a dark pale blue background.
- The old options screen also featured a skin selection screen that also allows you to preview live play of a beatmap in osu!standard.
  - After the options screen was moved over to a sidebar, this screen was still accessible by opening a skin file.
    - Access to this was later removed after Skin Previews and the Live Preview functions came to be.
