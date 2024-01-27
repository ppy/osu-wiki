# Options

![Options menu](img/options_basic.jpg "Options menu \(sidebar on left\)")

In the main menu, click `Options` or press `O` (or press `Ctrl` + `O` which works in almost any screen) to access the options sidebar and change the available options in osu! Once the options menu is opened, you can type to search for a specific setting. The search bar's text will shake if the search query has no results.

When a setting that has a default value is changed, the grey vertical bar on the left will glow yellow for that setting. Clicking on this will reset the value back to its default value.

## General

![General icon](img/general.jpg "General icon")

This section is about your account, language settings, and updates for osu!

### Sign-in

If you are not signed in to the game client, it will automatically open the options menu on start-up, prompting you to sign in. You can ignore this by pressing `Esc`, clicking on the back button, or navigating to the song selection screen. By not signing in, the game client will mark you as a "Guest" and you will not be able to fetch online scores, submit scores, or play [Multi](/wiki/Client/Interface/Multiplayer).

If you are a guest, these options will be shown:

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Username` | Sign in input for your username. | Text | *(empty)* |
| `Password` | Sign in input for your password. | Password | *(empty)* |
| `Remember Username` | If checked, the game client will remember the entered username. | Checkbox | `Enabled` |
| `Remember Password` | If checked, the game client will remember the entered password. This will also keep you signed in to the game client. | Checkbox | `Disabled` |
| `Sign In` | Sign in to osu! with the given credentials. Pressing `Enter` in the username or password forms also works. | Button |  |
| `Create an account` | Opens the [account registration](/wiki/Registration) screen. | Button |  |

---

If you are signed in, you will see:

| Name | Description | Type |
| :-- | :-- | :-- |
| `Logged in as {username}` | Display the user menu, see below. | Button |

---

If you click on the `Logged in as {username}` prompt, it will display a menu with the following buttons:

| Name | Description | Type |
| :-- | :-- | :-- |
| `1. View Profile` | View your profile on the website. | Button |
| `2. Sign Out` | Sign out from this game client. | Button |
| `3. Change Avatar` | Change your profile picture (this will redirect you to the website). | Button |
| `4. Close` | Close this dialog. You can also press `Esc`. | Button |

You can access this menu by clicking on your player card where available.

### Language

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Select language` | Display a list of languages to select. | Dropdown |  |
| `Prefer metadata in original language` | In the song select screen, beatmaps will display their original or untranslated metadata, if available. | Checkbox | `Disabled` |
| `Use alternative font for chat display` | Uses the old font (Tahoma) instead of the current font (Aller) in the [chat console](/wiki/Client/Interface/Chat_console). | Checkbox | `Disabled` |

### Updates

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Release stream` | Display a list of builds that you want to use. | Dropdown | `Stable` |
| `Your osu! is up-to-date!` | Click to force the game client to check for updates again and download them, if any. | Button |  |
| `Open osu! folder` | Open the local osu! folder, which contains your skins, beatmaps, etc. | Button |  |

---

If you open the dropdown list for `Release stream`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `Stable` | Stable public release build. |
| `Beta` | Dev build - gets new features early, but possibly buggier. |
| `Cutting Edge (Experimental)` | Dev build - gets new features even earlier, but possibly significantly buggier. |

## Graphics

![Graphics icon](img/graphics.jpg "Graphics icon")

This section is about the appearance of your game client, parts of the interface and video settings.

### Renderer

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Frame limiter` | Set the frame rate limit. See below for details. | Dropdown | `Optimal` |
| `Show FPS counter` | Toggle the FPS counter. This is seen in the bottom-right corner of the screen. | Checkbox | `Disabled` |
| `Compatibility mode` | Use the old renderer that osu! used before with older computers. This will restart your game client. | Checkbox | `Disabled` |
| `Reduce dropped frames` | Adjust graphical settings to decrease dropped/stuttered frames. | Checkbox | `Disabled` |
| `Detect performance issues` | Warn you if another program on your computer may harm your client's performance. | Checkbox | `Enabled` |

---

*Note: When the game client is not the active window, the fps limit is dropped to 30fps automatically.*\
*Caution to laptop users: using `Unlimited (gameplay)` may cause your laptop to overheat!*

If you open the dropdown list for `Frame Limiter`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `VSync` | Limits the game client to the refresh rate of your monitor. See explanation below for details. |
| `Power Saving` | Limits the game client to twice the refresh rate of your monitor. |
| `Optimal` | Limits the game client to eight times the refresh rate of your monitor, capping at 960fps. |
| `Unlimited (gameplay)` | Limits the game client to the refresh rate of your monitor. See explanation below for details. |

- `VSync` explanation: In layman terms, using VSync will force the game wait for the entire frame to load before displaying it.
  - You may want to use this if you see some "tearing" (when the bottom portion of the game is lagging behind the upper portion of the game).
  - Despite what the point above stated, this may cause some lag or slowdowns because the game client has to wait for each frame to load.
- `Unlimited (gameplay)` explanation: Unlimited only applies to when you are playing a beatmap.
  - When you are not playing a beatmap, the frame rate is limited to twice the refresh rate of your monitor, or 240fps, whichever is higher.
  - This option is **not recommended**. Using the `Unlimited (gameplay)` option can lead to stutters.
  - Using the `Optimal` option instead offers imperceivable changes in system (input to output) latency when compared to `Unlimited (gameplay)`.

### Layout

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Resolution` | Set the game client resolution. The listed resolutions are limited to what your monitor/GPU supports. | Dropdown |  |
| `Fullscreen mode` | Run the game client in fullscreen (usually decreases input latency). | Checkbox | `Enabled` |
| `Render at native resolution` | Use the full native resolution but will display osu! in a smaller centred portion of the screen. | Checkbox | `Enabled` |
| `Minimise on alt-tab during fullscreen` | Minimise the main window when pressing `Alt` + `Tab`. | Checkbox | `Enabled` |
| `Horizontal position` | Adjust horizontal offset for letterboxing mode. Only appears if `Render at native resolution` is enabled. | Slider | `0%` |
| `Vertical position` | Adjust vertical offset for letterboxing mode. Only appears if `Render at native resolution` is enabled. | Slider | `0%` |

- If `Fullscreen mode` is disabled, `Running without fullscreen mode will increase your input latency!` will appear underneath it.

### Detail Settings

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Snaking sliders` | Sliders will "snake out" from their starting position. | Checkbox | `Enabled` |
| `Background video` | Allow the beatmap background video to play during gameplay (can be disabled per-beatmap). | Checkbox | `Enabled` |
| `Storyboards` | Allow beatmap storyboards to be played (can be disabled per-beatmap). | Checkbox | `Enabled` |
| `Combo bursts` | Allow combo bursts to display upon reaching a combo milestone. | Checkbox | `Disabled` |
| `Hit lighting` | Display a subtle glow behind each hit explosion. Does not disable lighting during Kiai Time. | Checkbox | `Enabled` |
| `Shaders` | Display, graphically speaking, concert-type effects. This may automatically be disabled if your computer cannot handle it. | Checkbox | `Disabled` |
| `Softening filter` | Adjusts the shaders to be less flashy. This will automatically enable `Shaders`. | Checkbox | `Disabled` |
| `Screenshot format` | Sets the screenshot file format. | Dropdown | `JPEG (web friendly)` |

### Main Menu

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Snow` | Show snow effects on the main menu (forcibly enabled during the winter). | Checkbox | `Disabled` |
| `Parallax` | Show a slight parallax while navigating in-game menus (not during gameplay). | Checkbox | `Enabled` |
| `Menu tips` | Show a tip every time you visit the main menu. (Tips are not displayed in the cuttingedge builds.) | Checkbox | `Enabled` |
| `Interface voices` | Play the "welcome" and "see ya" sounds upon opening and closing the game respectively. | Checkbox | `Enabled` |
| `osu! music theme` | If enabled, the main theme song will play after the game client is opened. Once the song changes, you cannot play it again until the game client has been restarted. | Checkbox | `Enabled` |
| `Seasonal backgrounds` | Use fanart contest winners as the background in the main menu (and for beatmaps without background images). The images will cycle when the song is changed. | Dropdown | `Sometimes` |

---

If you open the dropdown list for `Seasonal backgrounds`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `Sometimes` | You will see seasonal backgrounds for a few weeks at the beginning of each season. The osu!dev team will choose when they will be removed, replaced with more plain backgrounds you are used to. |
| `Never` | You will never see seasonal backgrounds, and defaults will be used in all cases. |
| `Always` | You will always have the current season's backgrounds. |

### Song Select

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Show thumbnails` | Display a preview image of each beatmap's background. This requires the selected skin's version to 2.2+. | Checkbox | `Enabled` |

## Gameplay

![Gameplay icon](img/gameplay.jpg "Gameplay icon")

This section is about settings that affect gameplay.

### General

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Background dim` | Adjust the level of dimming applied to the background and storyboard while playing (can be set per-beatmap). | Slider | `80%` |
| `Don't change dim level during breaks` | Disable brightening the dim level during breaks. | Checkbox | `Disabled` |
| `Show leaderboard during gameplay` | Show leaderboard on the left side during gameplay, both in solo and multi mode. | Checkbox | `Enabled` |
| `Progress display` | Configure where and how the song progress bar is displayed. See below for details. | Dropdown | `Top-Right (Pie)` |
| `Score meter type` | Configure accuracy meter appearing below the beatmap. Note that osu!catch will always use `Colour`. | Dropdown | `Hit error` |
| `Score meter size` | Configure size of score meter. | Slider | `1x` |
| `Always show key overlay` | Show the key status overlay even while playing normally. | Checkbox | `Disabled` |
| `Show approach circle on first "Hidden" object` | When playing with the "hidden" mod, show only the first note's approach circle. | Checkbox | `Enabled` |
| `Scale osu!mania scroll speed with BPM` | Adjust speed of osu!mania's scrolling depending on the BPM of the beatmap. | Checkbox | `Disabled` |
| `Remember osu!mania scroll speed per-beatmap` | Remember the scroll speed you had set per-beatmap. | Checkbox | `Disabled` |

---

If you open the dropdown list for `Progress Display`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `Top-Right (Pie)` | Use a pie chart to show the remaining duration before the song starts and the time left before completion. This is seen left of the accuracy. |
| `Top-Right (Bar)` | Use a short horizontal bar to display the time left before completion. This is seen underneath the score but above the accuracy. |
| `Bottom-Right` | Use a short horizontal bar to display the time left before completion. This is seen in the bottom-right corner. |
| `Bottom (long)` | Use a long horizontal bar to display the time left before completion. This is seen on the bottom. |

---

If you open the dropdown list for `Score meter type`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `None` | Do not use a meter to display the player's hit timing. |
| `Colour` | Use coloured blocks to display hit timing. (osu!catch will always use this if `Hit error` is selected.) |
| `Hit error` | Use a meter to display hit timing. This shows if the player had hit too early or too late. |

### Song Select

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Display beatmaps from` | This adjusts the **lowest** difficulty beatmap that will be displayed in song select. | Slider | `0 stars` |
| `up to` | This adjusts the **highest** difficulty beatmap that will be displayed in song select. | Slider | `10+ stars` |

## Audio

![Audio icon](img/audio.jpg "Audio icon")

This section is about audio related options.

### Devices

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Output device` | Select the preferred output device for audio. (Options given are based on what your computer reports.) | Dropdown | `Default` |
| `Audio compatibility mode` | Uses the legacy audio engine which has higher latency but is more compatible. | Checkbox | `Disabled` |

### Volume

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Master` | Controls the main volume. | Slider | `100%` |
| `Music` | Controls the music volume. | Slider | `80%` |
| `Effect` | Controls the hitsounds and in-game sounds. | Slider | `80%` |
| `Ignore beatmap hitsounds` | Favour hitsounds supplied by the current skin instead of the beatmap's included hitsounds. | Checkbox | `Disabled` |

The master, music, and effect volume can be changed elsewhere by pressing `Alt` and scrolling up or down or by pressing `Alt` and pressing `Up` or `Down`.

### Offset Adjustment

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Universal offset` | The offset (in milliseconds) that all beatmaps will use (in addition to the local offset). | Slider | `0ms` |
| `Offset wizard` | Opens the offset wizard. | Button |  |

- For details about the offset wizard, see [Offset Wizard](/wiki/Client/Options/Offset_Wizard).
- For details on using the offset wizard, see [How to use Offset Wizard](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skin

![Skin icon](img/skin.jpg "Skin icon")

This section is about skin related things.

### Skin

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Skin sample image` | Display various gameplay elements from the selected skin. Click to cycle through different element sets. | Button |  |
| `Current skin` | Changes the skin. Items in dropdown are based on what is in the `osu!/Skins` folder. (Names are based on folder name.) | Dropdown | `Default` |
| `Preview gameplay` | Previews the skin by playing a random beatmap with auto mod. Mode is determined on what was selected in song selection. | Button |  |
| `Open current skin folder` | Opens the selected skin folder. | Button |  |
| `Export as .osk` | Exports the current skin as a `.osk` file to share. Once your game client is done exporting, it will open the directory containing the `.osk` file. | Button |  |
| `Ignore all beatmap skins` | Favour the selected skin over the beatmap's included skin. This does not include hitsounds (see next option below). | Checkbox | `Disabled` |
| `Use skin's sound samples` | Always use the selected skin's hitsounds instead of the beatmap's included hitsounds. | Checkbox | `Enabled` |
| `Use Taiko skin for Taiko mode` | Use osu!taiko-specific skin elements, if supplied by the selected skin. See [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) for details. | Checkbox | `Disabled` |
| `Always use skin cursor` | Favour the current skin's cursor over any cursors supplied by beatmaps. | Checkbox | `Disabled` |
| `Cursor size` | Adjust the cursor size. | Slider | `1x` |
| `Automatic cursor size` | Automatically adjusts the cursor size based on the circle size of the beatmap. | Checkbox | `Disabled` |
| `Use combo colour as tint for slider ball` | Slider balls will use the current combo colour (usually transparent). Requires skin support. | Checkbox | `Enabled` |

## Input

![Input icon](img/input.jpg "Input icon")

This section is about input peripherals.

### Mouse

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Sensitivity` | Adjust the sensitivity of the mouse cursor. If changed, it may automatically enable `Raw Input`. | Slider | `1x` |
| `Raw input` | Read mouse/tablet positional values directly from the hardware, without any post-processing (this is to ignore mouse acceleration). | Checkbox | `Disabled` |
| `Map absolute raw input to the osu! window` | Confine input devices with absolute positioning (e.g. pen tablets) to the game client window only. | Checkbox | `Disabled` |
| `Confine mouse cursor` | Prevent mouse cursor from leaving the game client window. See below for details. | Dropdown | `Only when fullscreen` |
| `Disable mouse wheel in play mode` | Disable mouse wheel during gameplay. Using the mouse wheel can change the master volume value. | Checkbox | `Disabled` |
| `Disable mouse buttons in play mode` | Disable mouse buttons during gameplay. This is helpful for keyboard users. | Checkbox | `Disabled` |
| `Cursor ripples` | Show subtle ripple effect when the mouse is clicked. | Checkbox | `Disabled` |

- When `Raw Input` is enabled, it will display the number of reports it receives per second and the latency in milliseconds.
- The cursor ripple effect can be triggered by pressing `M1` and `M2` during game play.

---

If you open the dropdown list for `Confine mouse cursor`, you will be presented with these options:

| Name | Description |
| :-- | :-- |
| `Never` | Never prevent the mouse from leaving the game client. |
| `Only when fullscreen` | Only prevent the mouse from leaving the game client when fullscreen (this also includes `Letterboxing`). |
| `Always` | Always prevent the mouse from leaving the game client in any resolution. |

### Keyboard

| Name | Description | Type |
| :-- | :-- | :-- |
| `Change keyboard bindings` | Displays a dialog which allows you to see or change your keyboard bindings. See [Keyboard Bindings](/wiki/Client/Options/Keyboard_bindings) for more details. | Button |
| `osu!mania layout` | Displays a dialog which allows you to see or change your osu!mania bindings. See [osu!mania layout](/wiki/Game_mode/osu!mania) for more details. | Button |

### Other

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `OS TabletPC support` | Improves compatibility with graphic tablets and tablet PCs. | Checkbox | `Disabled` |
| `Wiimote/TaTaCon Drum support` | Enable support for Nintendo's Wii Taiko Drum controller and Wiimotes. Pair device via Bluetooth before enabling. | Checkbox | `Disabled` |

## Editor

![Editor icon](img/editor.jpg "Editor icon")

This section is about the [beatmap editor](/wiki/Client/Beatmap_editor).

These options only affect while working inside the beatmap editor or in test mode (test playing a beatmap).

### General

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Background video` | Play the beatmap's background video while editing. | Checkbox | `Disabled` |
| `Always use default skin` | Use osu!'s default skin while editing, despite the current skin's settings. | Checkbox | `Disabled` |
| `Snaking sliders` | Enable snaking sliders while editing. | Checkbox | `Enabled` |
| `Hit animations` | Enable hit animations while editing. | Checkbox | `Disabled` |
| `Follow points` | Enable follow points while editing. | Checkbox | `Enabled` |
| `Stacking` | Stack the hit circles as if in gameplay. | Checkbox | `Enabled` |

These options can be manually overwritten by using the `View` menu in the beatmap editor.

## Online

![Online icon](img/online.jpg "Online icon")

This section is about chat, spectators, multi, and osu!direct.

### Alerts and Privacy

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Chat ticker` | Display the most recent chat message at the bottom of the screen. The message that displays is from the current channel you are viewing. | Checkbox | `Disabled` |
| `Automatically hide chat during gameplay` | If chat is open during breaks or in-game menus, the game client will automatically hide it when gameplay starts again. | Checkbox | `Enabled` |
| `Show a notification popup when someone says your name` | When someone [mentions your username](/wiki/Client/Interface/Chat_console/Highlight) in chat, a notification will appear. | Checkbox | `Enabled` |
| `Show chat message notifications` | Display a notification, when new chat messages arrive. | Checkbox | `Enabled` |
| `Play a sound when someone says your name` | When someone [mentions your username](/wiki/Client/Interface/Chat_console/Highlight) in chat, a sound will play. | Checkbox | `Enabled` |
| `Share your city location with others` | Share your city location in your user card (note that your country is already shared). | Checkbox | `Disabled` |
| `Show spectators` | Show a list of current spectators on the left of the screen during gameplay. | Checkbox | `Enabled` |
| `Automatically link beatmaps to spectators` | Send currently-playing beatmap to `#spectator` channel when you have spectators. | Checkbox | `Enabled` |
| `Show notification popups instantly during gameplay` | Allow a push notification to display during gameplay. If disabled, the game client will wait until you are done playing. | Checkbox | `Enabled` |
| `Show notification popups when friends change status` | Display a notification, whenever your friend goes online or offline. | Checkbox | `Enabled` |
| `Allow multiplayer game invites from all users` | Allow multi game invites from anyone. Disabling this will limit multiplayer invites to friends only. | Checkbox | `Enabled` |

### Integration

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Provides [rich presence data to Discord](/wiki/Guides/Discord_Rich_Presence). | Checkbox | `Enabled` |
| `Integrate with Yahoo! status display` | Your Yahoo! messenger will show the song you are currently playing or listening to. This needs to be set from the website. | Checkbox | `Disabled` |
| `Integrate with MSN Live status display` | Your Windows Live Messenger will show the song you are currently playing or listening to. | Checkbox | `Disabled` |
| `Automatically start osu!direct downloads` | For [osu!supporters](/wiki/osu!supporter) only. When spectating or multiplaying, the beatmap will be downloaded automatically. | Checkbox | `Enabled` |
| `Prefer no-video downloads` | For [osu!supporters](/wiki/osu!supporter) only. osu!direct downloads will be confined to no-video versions of beatmaps. | Checkbox | `Disabled` |

### In-Game Chat

| Name | Description | Type | Default |
| :-- | :-- | :-- | :-- |
| `Filter offensive words` | Replace offensive words with `*beep*`. | Checkbox | `Disabled` |
| `Filter foreign characters` | Removes any non-standard ASCII characters in the chat. | Checkbox | `Disabled` |
| `Log private messages` | Private messages will be saved to the `osu!/Logs` folder. | Checkbox | `Disabled` |
| `Block private messages from non-friends` | Enabling this will restrict private messages to friends only. | Checkbox | `Disabled` |
| `Chat ignore list (space-separated list)` | Words you put here will be ignored. | Text | *(empty)* |
| `Chat highlight words (space-separated list)` | Words you put here will be [highlighted](/wiki/Client/Interface/Chat_console/Highlight) in chat. | Text | *(empty)* |

## Maintenance

![Maintenance icon](img/maintenance.jpg "Maintenance icon")

This section is about beatmaps and updates.

### General

| Name | Description | Type |
| :-- | :-- | :-- |
| `Delete all unranked maps` | Delete all unranked maps in your songs folder. | Button |
| `Repair folder permissions` | Give read/write permission to the game client for access to its folders. (This requires administrator privileges to complete.) | Button |
| `Mark all maps as played` | Mark all maps as "played". | Button |
| `Run osu! updater` | Close the game client and open the updater to search for updates and download if any. | Button |

At the bottom, the version number will be displayed. Clicking this will open the [changelog](/wiki/Changelog) for that version in your internet browser.

### Debug

#### Build version

See which build version the game client currently has and which type of build updates the game client receives. Clicking on this will direct you to the release notes using your preferred browser.

The builds are versioned using this versioning scheme:

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

- If you type in a username but leave the password textbox empty, osu! will use that name when saving the score locally.
- Opening the options sidebar will automatically trigger `osu! is up-to-date!`'s function (it will begin checking for updates).
- The `Seasonal backgrounds` option was added after positive feedback was given to the osu!dev team.
  - More details: [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### History

- The old options screen was an actual screen that had tabs, buttons, and a dark pale blue background.
- The old options screen also featured a skin selection screen that also allows you to preview live play of a beatmap in osu!.
  - After the options screen was moved over to a sidebar, this screen was still accessible by opening a skin file.
  - Access to this was later removed after skin previews and the live preview functions came to be.
