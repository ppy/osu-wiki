---
tags:
  - bug
  - crash
  - freeze
  - update
  - launch
  - options
  - font
  - directory
  - game
  - connection
  - bancho
  - performance
  - lag
  - glitch
  - gameplay
  - interface
---

# Client

*Main page: [Help centre](/wiki/Help_centre)*

Having trouble with the game client? Find out if your issue is listed among the most common problems encountered by our users.

## Bugs & crashes {id=crash}

### I have changed my settings, and now I can't start osu! or it freezes! {id=incorrect-settings}

**Resetting osu! back to its default settings will fix this in most cases.**

Follow these steps to restore osu! to its default settings:

1. Start osu! while holding down the `Shift` key on your keyboard.
2. Continue holding `Shift` until you see the osu! recovery dialog prompt.
3. When the `osu! configuration` dialog opens, click the `reset settings` button.
4. If you still aren't having any luck, open the dialog again and click `repair osu!`.

### osu! freezes when I click a link or multiplayer map! {id=broken-links}

**Make sure you are not running osu! in Windows compatibility mode, and that you also have a default web browser defined in your system settings.**

This issue is sometimes caused by an interaction with compatibility mode, and can also be caused by the game simply not finding a default browser to open the web page link with.

#### Is your game running under Windows compatibility mode? {id=windows-compatibility}

To check or change if your game is running in compatibility mode under Windows, try the following steps:

1. Open your osu! installation folder and look for `osu!.exe`.
2. Right-click on `osu!.exe` and select `Properties` from the dropdown menu.
3. Navigate to the `Compatibility` tab.
4. Look for a checkbox titled `Run this program in compatibility mode` within a section titled `Compatibility mode`.
5. If this checkbox is ticked, click it once more to disable the functionality.
6. If your game is already open, close the client and reopen the game once more.

#### Do you have a default web browser set? {id=default-browser}

**Under the vast majority of all circumstances, most Windows installations will have a default web browser set.**

To check, try the following steps (under Windows 8 and above):

1. Open the Start menu.
2. Type `default app settings` into the search bar within the Start menu, and click the setting that appears.
3. Scroll down to the `Web browser` heading and check to make sure that a browser which you have installed is properly set.

### My game will not update properly! {id=cannot-update}

**This is usually due to issues with your PC, but can very rarely be caused by new updates.**

osu! generally keeps itself up-to-date without any help, but sometimes things can go wrong.

We recommend restarting your PC as the first option. This will fix more issues than you expect it to, as far as computers are concerned, and osu! is no different.

Ensure your "release stream" is set to `stable` in the game options.

You can also try forcing the game to update.

#### Changing the release stream {id=release-stream}

**This can be changed via the in-game options menu.**

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `release` into the quick-search to jump straight to the option.
4. Ensure the dropdown says `Stable (Latest)` to receive the latest stable build of the game.

#### Forcing osu! to update {id=force-update}

**You can force the game to update via the options menu.**

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `update` into the quick-search to jump straight to the option.
4. Click the `Run osu! updater` button.

You can also force the game to update by creating a `help.txt` file in osu!'s installation directory. This file does not need to contain anything; it just needs to exist, and the game will automatically force an update the next time it runs.

### I get an error about "font styles" when I try to open the game! {id=no-default-fonts}

**You have deleted or lost important system fonts that are bundled with the base Windows installation. This probably isn't the only issue you are noticing!**

If you see this error when you try to open osu! or its updater, it means you deleted or otherwise lost important system fonts that ship with Windows. These fonts are used all over the Windows OS, so you can expect other assorted problems, such as wrong fonts, missing text, and other app crashes throughout Windows.

Here is a collection of common fonts used in different versions of Windows and across the web which should help:

- [Microsoft core web fonts](https://web.archive.org/web/20020124085641/http://www.microsoft.com/typography/fontpack/default.htm) (especially Arial, Times New Roman, Trebuchet MS, and Verdana)
- [Tahoma](https://freefontsfamily.com/tahoma-font-free)
- [Windows Live Essentials](https://support.microsoft.com/en-us/help/2434419/windows-live-essentials-2011) (Segoe UI)
- [Microsoft JhengHei](https://microsoft.com/en-us/download/details.aspx?&id=12072) (微軟正黑體) (Traditional Chinese UI font)

See [this topic](https://answers.microsoft.com/en-us/windows/forum/windows_vista-windows_programs/font-tahoma-does-not-support-style-regular/80ad7a97-230f-41d4-9101-107a0bfa986a) in Microsoft Answers for some more detailed advice, and other options on getting them back.

### Some of my beatmaps are missing! {id=missing-beatmaps}

**Make sure you are not grouping your beatmaps by anything in the top right of the screen (i.e. "grouping" should be set to "no grouping").**

If you've just downloaded a map, you may want to try refreshing your beatmap list by pressing `F5` at the song selection screen.

Make sure you are not limiting what maps are being displayed in the game options.

To check or change what beatmaps are displayed in the song select menu, try the following steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `song select` into the quick-search to jump straight to the option.
4. Make sure `Display beatmaps from` is set to 0 stars, and that `up to` is set to 10+ stars.

![](img/difficulty-display.png "Correct values of the Display Beatmaps setting")

If none of these methods work, as a last resort you can try forcing your beatmap database to be recreated. **Note that this will mark all your maps as "unplayed", so searching and grouping maps by fields that rely on date played will no longer work.**

To safely force your beatmap database to be recreated, try the following steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Click `Open osu! folder`.
4. Close osu!.
5. Find the `osu!.db` file located in the folder you just opened.
6. Right-click on it, then click `Rename`.
7. Rename it as you wish. It doesn't matter, as long as it is not called "osu!". Then press `Enter`.
8. Relaunch osu!.

*Note: a fix for this was added in [Stable 20210519.3](https://osu.ppy.sh/home/changelog/stable40/20210519.3) dated 2021-05-19. If you happen to still encounter this issue, please [let us know](https://github.com/ppy/osu-stable-issues/issues).*

### My song list keeps scrolling! {id=songs-list-scrolling}

**This is usually due to a faulty input device connected to your computer. Try unplugging any controllers or joysticks.**

These issues may also be caused by applications which emulate or change keybindings, such as *Xpadder* or *X-Mouse Button Control*. If you use such applications for other games, disable them.

This can also happen due to issues with the numpad keys, as they can be used to scroll the song selection list. Pressing the `NumLock` key to disable the numpad and then pressing `9`, `8`, `3`, or `2` on the numpad will fix the issue.

You may also wish to check for any jammed or damaged buttons on your peripherals.

### I downloaded a beatmap pack, but osu! is always trying to "repair" the file! {id=beatmap-pack-extraction}

**You will need to extract the pack into your Songs directory.**

Most beatmap packs come in a `.rar` file format, which means they are a compressed archive of beatmap files. You will need to extract them using your utility of choice (we recommend [7-Zip](https://7-zip.org)) to your 'Songs' directory first.

Once all of the `.osz` files from the archive are in the `Songs` directory, hitting `F5` at the song selection menu will refresh the game's beatmap cache and load your new songs into the game.

## Gameplay {id=gameplay}

### My combo counter, score display, or accuracy display is missing! {id=missing-interface}

**Pressing `Shift` + `Tab` while playing will toggle the in-game HUD and allow you to see these elements again.**

If you have changed the keybinding that toggles the scoreboard, this will not work. You can check which combination it is set to in `Options` -> `Change keyboard bindings` -> `In-Game` -> `Toggle Scoreboard`. Then you can substitute the key in place of `Tab` (for example, to make `Shift` + `V`).

### My local scores are missing! {id=no-scores}

There are a few reasons why this can happen. Read on below!

#### Have you recently reinstalled the game client? {id=no-scores-reinstalling}

**Reinstalling the game client will automatically clear all of your local scores.**

These are, unfortunately, gone.

The scores you have submitted online are still there, however — simply redownload any song that you have played before, and your score will reappear.

Handy tip: if you are an osu!supporter, you can use the `Ranked (Played)` filter in the osu!direct panel in-game or via [the beatmap listing page](https://osu.ppy.sh/beatmapsets?played=played&s=ranked) to find any maps that you have set scores on in the past.

#### Are you set to the correct game mode? {id=no-scores-game-mode}

**Playing another game mode (osu!taiko, osu!catch or osu!mania) will swap the in-game score view to only show scores for that mode. This will hide your scores from other modes.**

A common cause of this problem arises from playing maps of another game mode, which then automatically sets song selection to use that mode's scores until the mode is set back again.

You can change the game mode by clicking the `Mode` button at the bottom left of the screen in song select, then choosing the appropriate mode that you are looking for your scores in.

#### Have you recently downloaded a large number of maps? (ie: a beatmap pack or bundle) {id=no-scores-many-maps}

**Scores can sometimes take a little while to download from the game servers if you've loaded lots of new maps at once.**

Playing the game or doing something else will let the client catch up in the background.

### What is this white trail or smoke-like line behind my cursor? {id=smoke}

**This is a special feature called *smoke* and can be used to doodle on your playfield for fun. Anyone who is spectating you can see the things you draw as well.**

The default keybinding for this feature is `C`, and it will work for as long as you hold the button down. You can rebind it at any time in the `osu!` section of the `Change keyboard bindings` options dialog.

### How do I save my own replay of a score I just made? {id=save-replay}

**Enter the post-game results screen by clicking the score in your local scoreboard, and hit the `F2` button.**

This will save your shiny new score as a `.osr` file in the /Replays/ folder within the default osu! installation directory.

osu! also automatically saves all replays after you complete a song under the `/Data/r/` hidden folder, also contained within the osu! installation directory.

Please note that if no replay was saved for the score you will not be able to retrieve a replay by doing this.

### osu! is telling me that my game client is too old! {id=old-client}

**It's time to upgrade! Very old versions of the game aren't allowed to submit new scores, so you'll need to force an update by going into `Options` -> `General` -> `Run osu! updater`.**

If this doesn't work, you can close osu! and restart the osu!.exe while holding down the `Shift` key. This will provide you with a few upgrade and repair options, one of which is to update your game to the latest version.

### My scores aren't submitting! {id=no-submission}

Oops! There's a few reasons why this can happen. Let's go through them:

#### Were you connected to the Internet while playing? {id=no-submission-no-connection}

**If you were not able to access the Internet when finishing your score, it may not submit.**

This can be frustrating if you play on an unstable connection, though the game will try its best to resubmit your score for as long as you leave the client open.

#### Is osu! allowed in your local firewall or anti-virus suite? {id=no-submission-firewall}

**Some firewalls or anti-virus suites can block osu! from accessing the internet, which will prevent it from sending scores.**

Check your software of choice to make sure that `osu!.exe` in the directory you installed the game in is allowed to access the internet.

#### Are you running lots of programs in the background? {id=no-submission-software}

**Some can interfere with your ability to submit scores.**

Try closing any extra programs before playing osu! if you find that your scores aren't submitting and you are not having issues with connectivity otherwise.

#### Are your beatmap statuses correct? {id=no-submission-beatmap-status}

**Sometimes the statuses of your beatmaps can get messed up, meaning the scores you set on them can't submit.**

In the song select menu, check in the top left of the screen for any small icons (for example, a ranked beatmap should display a blue arrow icon in the top left). If your beatmaps do not display any icon, or display an incorrect icon, then your scores cannot submit.

![](img/correct-map-status.png "This is what it should look like")

Playing with the `global leaderboard` selected, rather than the local leaderboard, can help prevent this on a map by map basis. If a large number of your beatmaps, or all of them, are missing/have incorrect statuses, try forcing your beatmap database file to be recreated. You can find out how to safely do this above in the "[Some of my beatmaps are missing!](#missing-beatmaps)" section. After doing this, it may take some time for all of your maps to regain the correct status.

#### Are the score submission servers up? {id=no-submission-servers}

**The answer is almost always yes, but check the [osu! server status](https://status.ppy.sh) or the [@osustatus Twitter](https://twitter.com/osustatus) to make sure everything is running smoothly on our end.**

If the servers are offline, do not close osu! until we've fixed the issues and the servers come back up, and the game will try to submit your score again for up to an hour before it gives up.

### Can you upload a score I set for me? {id=upload-replay}

**Unfortunately, we cannot upload scores upon request.**

If you were denied a score due to technical reasons or anything else, the best you can hope for is to repeat your display of skill and achieve it again. Sorry!

### The notes seem out of sync or out of time with the music! {id=offsync-notes}

**This can be due to sound processing software running on your machine, such as *Razer Surround Audio*. It could also be due to your `Universal Offset` being set incorrectly.**

Try closing any extra programs which alter or influence the sound coming out of your computer. If this doesn't help, you could try to adjust your `Universal Offset`.

Every individual hardware configuration has a particular `Universal Offset` that determines whether you hear the game's audio a little later or earlier.

The default value works for most people, but if you find it isn't for you, you can change it by following these steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `offset` into the quick-search bar. This will take you to the current universal offset your client is using.
4. Use the slider to adjust your universal offset. Alternatively, try using the [offset wizard](/wiki/Client/Options/Offset_Wizard) to help you with this process.

If this still doesn't help, you may want to try updating your sound card or motherboard audio drivers.

### My game looks glitchy, like the graphics are torn! {id=screen-tearing}

**This is due to an effect called [screen tearing](https://en.wikipedia.org/wiki/Screen_tearing) and can be fixed by setting the in-game `Frame limiter` option to `VSync`.**

This is a completely harmless (albeit ugly!) effect that happens because the game's refresh rate is not synced up with your monitor's refresh rate.

You can also try playing in Windowed or Borderless mode, which will use your operating system's native VSync instead.

Turning on VSync or playing in Windowed or Borderless mode will introduce a *slight* amount of input lag, unfortunately. For most people, this will not cause significant issues.

Later NVidia graphics cards have a global option in the NVidia Control Panel to set the global refresh rate to a setting called 'Fast', which will also fix this issue.

## Online features {id=online-features}

### I can't sign in or connect to the game at all! {id=cannot-sign-in}

**Ensure that osu! can properly access the internet through any firewall or anti-virus suites you have installed on your computer.**

Here are a few ways of allowing applications to have internet access through several common anti-virus suites:

#### Allowing a program through Windows Firewall {id=firewall-whitelist-windows}

**On most Windows installations, Windows Firewall will be the default firewall software.**

To make sure osu! can access the internet, we will need to allow it to communicate through Windows Firewall. Here's how to check and add osu! to the program's list:

1. Open the Start menu.
2. Type `allow an app` into the search bar within the Start menu.
3. You should see a Control Panel match titled `Allow an app through Windows Firewall`. Click it.
4. A panel with a large list of applications with two checkboxes beside them will open. Click on any application, and then hit the `o` key. The list will scroll down to all applications beginning with 'o'.
5. Look for `osu!` or `osu!.exe`.
6. If neither are present, click `Allow another app` at the bottom of the panel and search for your osu! installation directory, and choose `osu!.exe`.
7. Make sure both `Private` and `Public` checkboxes are ticked. Click OK to save your settings and try again.

#### Allowing a program through AVG Firewall {id=firewall-whitelist-avg}

Please consult AVG's [official knowledge base entry on the topic](https://support.avg.com/SupportArticleView?l=en&urlName=AVG-Antivirus-Enhanced-Firewall-Application-Rules&supportType=home) for detailed instructions on how to do this.

#### Allowing a program through Kaspersky Internet Security {id=firewall-whitelist-kaspersky}

Please consult Kaspersky's [official help article](https://support.kaspersky.com/15163#block2) on adding applications to the Trusted Zone.

#### Allowing a program through McAfee {id=firewall-whitelist-mcafee}

Please consult McAfee's [official knowledge base entry on the topic](https://service.mcafee.com/?articleId=TS100813&page=shell&shell=article-view).

### I've added osu! to my firewall but I still can't connect to the game! {id=sign-in-unknown-cause}

**We will need extra information from you to help sort this out.**

If you are still having issues connecting to our game servers, please submit a support ticket by sending an email to [accounts@ppy.sh](mailto:accounts@ppy.sh). The following information will help us resolve your issue quickly:

- A trace route output log from the command `tracert` for the servers `cho.ppy.sh`, `osu.ppy.sh` and `m1.ppy.sh` (see below for instructions)
- The `network.log` file from the `Logs` folder in your osu! installation directory

#### Running a trace route to troubleshoot connection issues {id=traceroute}

**A trace route will help us detect exactly where the problem is between you and our servers.**

You can perform a trace route by opening Command Prompt and running the command `tracert`.

To open the Command Prompt, press and hold the `Windows` key and press `R`, and then type `cmd` and click `OK`. For more information, see the [Windows knowledge base article](https://support.microsoft.com/en-us/topic/how-to-use-tracert-to-troubleshoot-tcp-ip-problems-in-windows-e643d72b-2f4f-cdd6-09a0-fd2989c7ca8e).

You can then type the trace route command into the console. For example, the command `tracert cho.ppy.sh` will track how your computer connects to the game server over the internet. Tracing routes takes a little time, sometimes upwards of a minute or more depending on your connection.

We will need the results from a trace route for command for the following servers: `cho.ppy.sh`, `osu.ppy.sh`, and `m1.ppy.sh`.

To copy the results of the command, simply click and drag from the bottom of the output all the way to the top so that the information turns white, then right-click to instantly copy it to your clipboard.

### I received a server-side error when trying to play online! {id=server-side-error}

**The servers could be having issues.**

Check the [osu! server status page](https://status.ppy.sh/ "osu! server status") to see if there are any ongoing issues with the servers.

**This can also happen if you are using a shared internet connection, a proxy, or VPN.**

Try using another proxy or VPN provider — if all else fails, send in a support ticket via mail to [accounts@ppy.sh](mailto:accounts@ppy.sh).

If you are not using any of the above, then you will need to send in a support ticket, as your connection has likely been blacklisted in error.

Tor or networks associated with the Tor relay will not connect to the game servers for the most part. Although we neither condemn nor endorse the use of Tor, we enforce this policy to avoid any potential bad actors using Tor.

### I became an osu!supporter but my name isn't yellow in-game! {id=white-username}

**You will always appear white to yourself on the in-game client. Other users will see your glorious yellowness, though!**

This helps to identify your own messages from everyone else's. There is no option to disable it at this time.

## Performance {id=performance}

### How can I make osu! run cooler if my computer is overheating? {id=overheating}

**The easiest way is to change your frame limiter settings.**

To check what your frame limiter is set to, follow these steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `frame` into the quick-search to bring up the frame limiter options.

If your frame limiter is set to `Unlimited`, you may notice a significant improvement by changing it to one of the other three options.

`VSync` will run the game at a refresh rate equal to that of your main monitor, whilst `Power Saving` and `Optimal` will run the game at twice and 8 times your monitor's refresh rate, up to 960Hz.

We recommend using `VSync` in situations where heat is an issue.

You may also wish to look into utilities that allow you to control the speed of your CPU and GPU fans manually.

### My PC reboots while playing osu! {id=reboot-overheating}

**Most of the time, this is due to overheating of one or more of your computer's components, usually your graphics card or CPU.**

To figure out what is causing this, we recommend you use a GPU/CPU temperature monitor and keep an eye on it as you play osu! in the background. A good choice of program to use for this would be [Speccy](https://www.ccleaner.com/speccy).

If you notice either your GPU or CPU temperature exceeding values of 90°C or 194°F, your computer is running very hot and dangerously close to most automatic shutdown thresholds.

### My computer isn't overheating, but the game still causes my computer to reboot! {id=reboot-faulty-device}

**The most common cause of forced restarts after overheating issues is sound card problems, followed by malfunctioning peripherals attached to your computer.**

Old sound card drivers or software can cause problems with osu!, but this is not an issue for most people. Try updating your sound card or motherboard drivers.

You may also wish to try removing some of the peripherals attached via USB to your computer, especially if they interact with sound in any way. Headphones or USB sound cards can sometimes cause problems if they or the port they are in begins malfunctioning.

### It's still happening! {id=reboot-nothing-helps}

If none of this helps, please send in a support ticket to [accounts@ppy.sh](mailto:accounts@ppy.sh) with more information on the issue — including your computer's technical specifications, model (where appropriate), and any other information you think may help us discern the cause of your problem.

### I can't hold more than a few keys at once while playing osu!mania {id=keyboard-ghosting}

**This is due to a hardware issue common to most keyboards called *ghosting*.**

Ghosting is a somewhat complex topic, but essentially boils down to issues with the way your keyboard is made that prevent it from sending inputs from more than a few keys at once from certain places on the board.

Most newer keyboards will allow up to **6** keys to be held down at once, albeit in random combinations.

You can test your keyboard's ghosting limits by using [drakeirving's Anti-Ghosting utility](https://drakeirving.github.io/MultiKeyDisplay).

While the Ranking Criteria for osu!mania tries to alleviate the issue of ghosting by not allowing more than 6 notes to be active at any one time, you may encounter this issue if your keyboard is older.

The only true solution is to purchase a keyboard that can support more concurrent keypresses, in that case. You may wish to look for a feature known as *n-key rollover* (or *NKRO*). NKRO keyboards do not have issues with ghosting for the most part, but are usually expensive.

### My cursor goes crazy whenever I try to play osu! {id=crazy-cursor}

**The most common cause of this is having your in-game mouse sensitivity set too high.**

Jumpy, erratic movement is a prime example of this, particularly if you are using a tablet.

Setting the in-game sensitivity to 1.0x (which is the default) will fix this in most cases, but may leave your cursor feeling sluggish. We suggest enabling `raw input` in the game options and using the drivers for your peripheral of choice to alter sensitivity.

You may also wish to adjust the *DPI* setting of your mouse, if you are using one. Higher DPI settings provide more accurate positioning to the game client and may smooth out any jitters.

We also suggest ensuring your peripherals are clean and free from dirt or debris. A hair or bit of dust in front of a mouse's optical sensor can do very strange things to the way a cursor moves.

#### Enabling raw input {id=raw-input}

**Raw input forces the game to use a cleaner and more direct means to access the information from your peripherals. This generally increases the accuracy of the output from the device.**

To enable raw input, follow these steps:

1. Open osu!.
2. Click the `Options` button on the main menu, or press `Ctrl` + `O`.
3. Type `raw` into the quick-search to jump straight to the option.
4. Click the `Raw input` setting to enable it.

### I'm playing from a tablet and my cursor feels too slow! {id=slow-cursor}

**You can solve this problem by defining a smaller tablet area for your device.**

On most Wacom tablets, this is done via the `Mapping` tab of the `Wacom Tablet Properties` application.

![Wacom Tablet Properties screen showing Mapping options](img/tablet-area.png "Interface for changing tablet area on Wacom devices")

You will need to consult your tablet's manufacturer to find out how to set your tablet area for your particular peripheral.

All osu! branded tablets support raw input by default, and may have their sensitivity easily adjusted on the fly by using the raw input option in-game and using the mouse sensitivity slider.

### I'm experiencing lag spikes or stuttering during play! {id=lag-spikes}

**There are many reasons why the game may perform inconsistently, from programs on your computer, to out-of-date drivers, or simply having some settings too high.**

#### Do you have lots of programs open at the same time while playing osu!? {id=lag-too-many-programs}

**Some background processes can fight with osu! for resources and make the game very unpleasant to play.**

Try closing some programs that you do not need open while playing the game and/or all of them.

#### Is your computer secure? {id=lag-infected-pc}

**Viruses, spyware, malware, or other unwanted software can cause serious performance problems for even high-end computers.**

Keep your computer clean and safe and you might notice an improvement. Try running a virus scan on your computer to find and eliminate such issues.

#### How old is your computer? {id=lag-old-pc}

**Very old computers that use even older Intel Integrated graphics chipsets may not be powerful enough to handle osu! at all, even on the lowest settings.**

The only way to deal with this one is to upgrade your computer!

#### Are your drivers up to date? {id=lag-old-driver}

**Old drivers can cause serious performance issues. Make sure you keep all of your drivers up to date for everything wherever possible.**

Graphics card drivers are particularly important for osu!, as well as sound card drivers.

#### Are you using a USB hub to connect lots of USB devices to your computer through one USB cable? {id=lag-faulty-usb}

**Connecting too many devices to one port via a splitter can cause input lag which is hard to detect but can seriously throw off your game.**

An easy solution to this is to try unplugging your USB hub briefly. If your lag disappears, you know why!

#### Are you running osu! in windowed or borderless mode? {id=lag-windowed}

**Both windowed and borderless mode introduce a *considerable* amount of input delay. Fullscreen is optimal for the smoothest gameplay experience.**

#### Does your game freeze up for only a moment or so? {id=lag-background-process}

**Sometimes background processes or other applications on your computer can send big requests for resources all at once, which will make your machine struggle.**

This usually clears up after closing everything non-essential before playing osu!. Torrenting software is a big culprit for this, especially if it shares space with the drive that osu! is installed on.

#### Has the game recently been updated? {id=lag-after-update}

**Sometimes after a game update, the client may struggle for seemingly no reason.**

If you have a lot of beatmaps, please wait at least 10-15 minutes before blaming the lag on the update. The osu! client may be reprocessing your maps to calculate their difficulty.

If it doesn't resolve, a reboot can sometimes help.

**If you are still having lag spikes or stuttering during gameplay, have a look through the [performance troubleshooting guide](/wiki/Performance_troubleshooting) for more related problems and their solutions.**
