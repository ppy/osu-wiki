# Gameplay

## Some of my beatmaps are missing!

**Make sure you aren't searching for beatmaps within a certain criteria (e.g. star rating, approach rate, etc.).**

If you've just recently downloaded a map, you may want to try refreshing your beatmap list by pressing `F5` at the song selection screen.

## My combo counter, score display, or accuracy display is missing!

**Pressing `Shift` + `Tab` will toggle the in-game HUD (heads-up display) by default, and allow you to see these elements again.**

*Notice: If you've changed the keybinding that toggles the scoreboard, this won't work. You can check which key it is set to in `Options` -> `Change keyboard bindings` -> `In-Game` -> `Toggle Scoreboard`.*

## My local scores are missing!

There's a few reasons why this can happen. Read on below!

### Have you recently reinstalled the osu! game client?

**Reinstalling the game client will automatically clear all of your local scores.**

These are, unfortunately, permanently gone.

The scores you've submitted online are still kept online, however. But you will not be able to see your local scores on the game client after reinstalling.

Handy tip: if you're an osu!supporter, you can use the `Ranked (Played)` filter in the osu!direct panel in-game or via [the beatmap listing page](https://osu.ppy.sh/p/beatmaplist?m=-1&r=7&g=0&la=0&ra=) to find any maps that you have set scores on in the past.

### Are you set to the correct game mode?

**Playing another game mode (osu!taiko, osu!catch, or osu!mania) will swap the in-game score view to only show scores for that mode. This will hide your scores from other modes.**

A common cause of this problem arises from playing maps of another game mode, which then automatically set song selection to use that mode's scores until the mode is set back again.

You can change the game mode by clicking the `Mode` button at the bottom left of the screen in song select, then choosing the appropriate mode that you are looking for your scores in.

### Are you playing offline?

**Unfortunately, scores set while playing offline cannot be added to the online rankings.**

If you are playing online and suffer a brief disconnection for whatever reason, your game will automatically try to send the scores itself for as long as you keep the client open, but there is no guarantee this will succeed (especially not if you closed osu! before it could connect to the server).

### Have you recently downloaded a large number of maps like a beatmap pack or bundle?

**Scores can sometimes take a little while to download from the game servers if you've loaded a lot of new maps at once.**

Playing the game or doing something else will let the client catch up in the background.

## What is this white trail or smoke-like line behind my cursor?

**This is a special feature called *smoke* and can be used to doodle on your playfield for fun.**

The default keybinding for this feature is `C`, and it will work for as long as you hold the button down. You can rebind it at any time in the `osu! Mode` section of the `Change keyboard bindings` options dialog.

Anyone who is spectating you can see the things you draw as well.

## How do I save my own replay of a score I just made?

**Enter the post-game results screen by clicking the score in your local scoreboard, and hit the `F2` button.**

This will save your shiny new score as a `.osr` file in the `Replays` folder within the default osu! installation directory.

osu! also automatically saves all replays after you complete a song under the `/Data/r/` folder also contained within the osu! installation directory.

Please note that if no replay was saved for the score, you will not be able to retrieve a replay by doing this.

## osu! is telling me that my game client is too old!

**It's time to upgrade! Very old versions of the game aren't allowed to submit new scores, so you'll need to force an update by going into `Options` -> `General` -> `Run osu! updater`.**

If this doesn't work, you can close osu! and restart the `osu.exe` file while holding down the `Shift` key. This will provide you with a few upgrade and repair options, one of which is to update your game to the latest version.

## My scores aren't submitting!

Oops! There's a few reasons why this can happen. Let's go through them!

### Were you connected to the Internet while playing?

**If you weren't able to access the Internet when finishing your score, it may not submit.**

This can be frustrating if you play on an unstable connection. Although the game will try its best to resubmit your score for as long as you leave the client open.

### Is osu! allowed in your local firewall or anti-virus suite?

**Some firewalls or anti-virus suites can block osu! from accessing the Internet, which will prevent it from sending scores.**

Check your software of choice to make sure that `osu!.exe` file is allowed to access the Internet.

### Are you running lots of programs in the background?

**Some programs can interfere with your ability to submit scores.**

Try closing any extra programs before playing osu! if you find that your scores aren't submitting, and that you are not having issues with connectivity otherwise.

### Are the score submission servers up?

**The answer is almost always yes, but check the [osu! server status](https://status.ppy.sh) or the [@osustatus Twitter](https://twitter.com/osustatus) to make sure everything is running smoothly on our end.**

If the servers are offline, do not close osu! until we've fixed the issues and the servers come back up, as the game will try to submit your score again for up to an hour before it gives up.

## Can you upload a score I set for me?

**Unfortunately, no, we cannot upload scores upon request.**

If you were denied a score due to technical reasons or whatever else, the best you can hope for is to repeat your display of skill and achieve it again. Sorry!

## The notes seem out of sync or out of time with the music!

**This can be due to sound processing software running on your machine (e.g., *Razer Surround Audio*). It could also be due to your `Universal Offset` being set incorrectly.**

*Caution: the use of bluetooth audio devices tend to increase audio latency significantly, which could be causing your audio to lag behind.*

Try closing any extra programs which alter or influence the sound coming out of your computer. If this doesn't help, you could try to adjust your `Universal Offset`.

*Notice: you should make sure you are using headphones/earbuds as opposed to speakers when using the `Offset wizard` to get the best experience possible.*

Every individual hardware configuration has a particular `Universal Offset` that determines whether you hear the game's audio a little later or earlier. The default values work for most people, but if you find it isn't for you, you can change it by following three simple steps:

1. Go to the `Options` menu and find the `Universal offset` slider under the `Offset Adjustment` header. The default value is 0; you should only change it if needed.
2. If the default value (0) isn't working for you, try using the `Offset wizard` button to walk you through setting a new one.
3. If this still doesn't help, you may want to try updating your sound card or motherboard audio drivers.\

## I'm experiencing lag spikes or stuttering during play!

**There are many reasons why osu! may be performing inconsistently. From programs on your computer, to out-of-date drivers, even simply having some settings too high could cause performance drops!**

### Do you have a lot of programs open at the same time while playing osu!?

**Some background processes can fight with osu! for resources and make the game very unpleasant to play.**

Try closing some programs that you don't need open while playing the game. You can check which programs are using up the most resources on your computer by pressing `Ctrl` + `Shift` + `Esc` to open the Task Manager.

You can also try checking to see how much priority your computer is giving to osu!. To check or change this, do the following:

*Warning: We do not reccomend selecting priority `Realtime` as this may cause resource issues within your system. Your computer may even block you from selecting this setting.*

- Open the Task Manager.
- Right click on osu!.
- Click `Go to details`.
- Right click on the highlighted program (this should be called `osu!.exe`).
- Click on `Set priority`.
- If you want more resources to be sent to osu!, click on one of the six options shown in the sidebar. 

### Is your computer secure?

**Viruses, spyware, malware or other unwanted software can cause serious performance problems for even high-end computers.**

Please be sure to keep your computer clean and safe, and you might notice an improvement.

### How old is your computer?

**Very old computers that use even older Intel Integrated graphics chipsets may not be powerful to handle osu! at all, even on the lowest settings.**

The only way to deal with this one is to upgrade your computer or graphics card!

### Are your drivers up-to-date?

**Old drivers can cause serious performance issues. Make sure you keep all of your drivers up-to-date for everything, wherever possible.**

Graphics card drivers are particularly important for osu!, as well as sound card drivers.

### Are you using a USB hub to connect lots of USB devices to your computer through one cable?

**Connecting too many devices to one port via a splitter can cause input lag, which is hard to detect, but can seriously throw off your game.**

An easy solution to this is to try unplugging your USB hub briefly. If your lag disappears, you'll know why!

### Are you running osu! in Windowed or Borderless mode?

**Both Windowed and Borderless mode introduce a *considerable* amount of input delay.** 

We reccomend using Fullscreen as it is optimal for the smoothest gameplay experience. <!-- this line could be bolded with the line above, or stay down here, I can't decide tho (remove comment before merging) -->

If you are using windowed or borderless mode to sync up your monitor's refresh rate, we reccomend you try selecting the `VSync` option under `Frame Limiter` first! <!-- this line and the line below are only one sentence long but they don't really fit together on the same line (remove comment before merging) -->

If you are using windowed mode to lower the "sensitivity" of your tablet, we reccomend that you try adjusting your tablet area (which you can learn to do in the "Performance" section of this article!).

### Does your game freeze up for only a moment or so?

**Sometimes background processes or other applications on your computer can send big requests for resources all at once, which will make your machine struggle.**

This usually clears up after closing everything non-essential before playing osu!. Torrenting software is a big culprit for this, especially if it shares space with the drive that osu! is installed on.

### Has the game recently updated?

**Sometimes, after a game update, the client may struggle for seemingly no reason.**

If you have a lot of beatmaps, please wait at least 10–15 minutes before blaming the lag on the update. The osu! client may be reprocessing your maps to calculate their difficulty.

If this doesn't resolve the issue, a reboot can sometimes help.

## My game looks glitchy, like the graphics are torn!

**What you're experiencing may be due to an effect called [screen tearing](https://en.wikipedia.org/wiki/Screen_tearing), which can be fixed by setting the in-game `Frame limiter` option to `VSync`.**

This is a completely harmless (albeit ugly) effect that happens because the game's refresh rate is not synced up with your monitor's refresh rate.

You can also try playing in Windowed or Borderless mode, which will use your operating system's native VSync instead.

Turning on VSync or playing in Windowed or Borderless mode will introduce a *considerable* amount of input lag, unfortunately. For most people, this will not cause a significant issue, though.

Later NVidia graphics cards have a global option in the NVidia Control Panel to set the global refresh rate to a setting called 'Fast', which will also fix this issue.

## I received a server-side error when trying to play online!

**Please keep in-mind that our servers may be having issues.**

Check the [osu! server status page](https://status.ppy.sh/) to see if there are any ongoing issues with the servers.

**This can also happen if you are using a shared Internet connection, proxy, or VPN.**

Try using another proxy or VPN provider. But if all else fails, send in a support ticket via email to [accounts@ppy.sh](mailto:accounts@ppy.sh).

If you are not using any of the above, then you will need to send in a support ticket, as your connection has likely been blacklisted in error.

Tor (The Onion Router) or networks associated with the Tor relay will not connect to the game servers, for the most part. We do this to avoid malicious use, as these types of networks are typically associated with [ill-intented purposes](https://en.wikipedia.org/wiki/Tor_(anonymity_network)#Usage "Wikipedia").
