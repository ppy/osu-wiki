# Performance (help page)

*For a list of all Help Centre articles, see: [Help Centre](/wiki/Help_Centre)*

## osu! is making my computer overheat/my computer fans are really loud when I play osu!

**The easiest way to fix this is to change your frame limiter settings.**

To check what your frame limiter is set to, do the following:

1. Open osu!.
2. Enter the Options menu (or press `Ctrl` + `O`).
3. Type `frame` into the quick search to bring up the frame limiter options.

If your frame limiter is set to `Unlimited`, you may notice a significant improvement by changing it to one of the other three options.

`VSync` will run the game at a refresh rate equal to that of your main monitor, while `Power Saving` and `Optimal` will run the game at twice and eight times your monitor's refresh rate, up to 960Hz.

We recommend using `VSync` in situations where heat is an issue.

You may also wish to look into utilities that allow you to control the speed of your CPU and GPU fans manually.

## My PC reboots while playing osu!

**Most of the time, this is due to the overheating of one or more of your computer's components, usually your graphics card or CPU.**

To figure out what's causing this, we recommend you use a GPU/CPU temperature monitor and keep an eye on it as you play osu! in the background. We reccomend using [Piriform Speccy](https://www.piriform.com/speccy).

If you notice either your GPU or CPU temperature exceeding values of 90°C (194°F), your computer is running very hot and dangerously close to most automatic shutdown thresholds.

### My computer isn't overheating, but the game still causes my computer to reboot!

**The most common cause of forced restarts—aside from overheating issues—is sound card problems, followed by malfunctioning peripherals attached to your computer.**

Old sound card drivers or software can cause problems with osu!, but this is not an issue for most people. Try updating your sound card or motherboard drivers if you think this may be the issue.

You may also wish to try removing some of the peripherals attached via USB to your computer, especially if they interact with sound in any way. Headphones or USB sound cards can sometimes cause problems if they, or the port they are in, begins malfunctioning.

### It's still happening!

If none of this helps, please send in a support ticket to [accounts@ppy.sh](mailto:accounts@ppy.sh) with more information on the issue. We ask that you please remember to include your computer's technical specifications, model (where appropriate), and any other information you think may help us discern the cause of your problem.

## I can't hold more than a few keys at once while playing osu!mania

**This issue may be due to a hardware issue common to most keyboards called "ghosting".**

Ghosting is a somewhat complex topic, but essentially boils down to issues with the way your keyboard is made that prevents it from sending more than a few keys down at once from certain places on the board.

Most newer keyboards will allow up to 6 keys to be held down at once, albeit in random combinations.

You can test your keyboard's ghosting limits by using [drakeirving's Anti-Ghosting utility](https://drakeirving.github.io/MultiKeyDisplay).

While the Ranking Criteria for osu!mania tries to alleviate the issue of ghosting by not allowing more than 6 notes to be active at any one time, you may encounter this issue if your keyboard is older.

The only true solution is to purchase a keyboard that can support more concurrent keypresses. You may wish to look for a feature known as *n-key rollover* (*NKRO*). NKRO keyboards do not have issues with ghosting for the most part, but are usually expensive.

## My cursor goes crazy whenever I try to play osu!

**The most common cause of this is having your in-game mouse sensitivity set too high.**

Jumpy, erratic movement is a prime example of this, particularly if you are using a tablet.

Setting the in-game sensitivity to 1.0x (which is default) will fix this in most cases, but may leave your cursor feeling sluggish. We suggest enabling *raw input* in the game options and using the drivers for your peripheral of choice to alter sensitivity.

If you're using one, you might want to adjust the DPI setting of your mouse, too. Higher DPI settings provide more accurate positioning to the game client and may smooth out any jitters.

We also suggest ensuring your peripherals are clean and free from dirt or debris. A string of hair or bit of dust in front of a mouse's optical sensor can do very strange things to the way a cursor moves.

### What is raw input, and how do I turn it on?

**Raw input forces the game to use a cleaner and more direct means to access the information from your peripherals. This generally increases the accuracy of the output from the device.**

That feeling of increased "accuracy" from turning on raw input is usually because your mouse will no longer "accelerate." Mouse acceleration is basically a way of making the cursor move faster to travel a farther distance (i.e., accelerate) when you speed-up your mouse movements. Most people like this feature when using a computer normally, but when playing osu!, it can cause unpredictable, and jumpy movement. 

*Notice: If you're using a tablet, turning on raw input may cause the cursor to be stuck in the corner of the screen. This is due to the way tablets are designed, as they use absolute positioning (unlike computer mice, which use relative positioning)*

To enable raw input, do the following:

1. Open osu!.
2. Enter the `Options` menu or press `Ctrl` + `O`.
3. Type `raw` into the quick search to jump straight to the option.
4. Click the `Raw input` radio button.

## I'm playing from a tablet and my cursor feels too slow!

**You can solve this problem by defining a smaller tablet area for your device.**

On most Wacom tablets, this is done via the `Mapping` tab of the `Wacom Tablet Properties` application.

![Wacom Tablet Properties screen showing Mapping options](img/Tabarea.png "Interface for changing tablet area on Wacom devices")

You'll need to consult your tablet's manufacturer to find out how to set your tablet area for your particular peripheral.

All osu! branded tablets support raw input by default, and may have their sensitivity easily adjusted on the fly by using using the mouse sensitivity slider. Unfortunately,<!--as of ____,--> osu! branded tablets are no longer being officially sold or manufactured.

### My songs list keeps scrolling!

**This is usually due to a faulty input device connected to your computer. Try unplugging any controllers or joysticks.**

Applications which emulate or change keybindings such as *Xpadder* or *X-Mouse Button Control* may also cause these issues. Try disabling them if you use them for other games.

This can also happen due to issues with the numpad keys, as they can be used to scroll the song selection list. Pressing the `NumLock` key to disable the numpad and then pressing either `9` or `3` on the numpad will fix the issue. You should also check for any jammed or damaged buttons on your peripherals while doing this.

### I downloaded a Beatmap Pack but osu! is always trying to "repair" the file!

**You'll need to extract the pack into your `Songs` folder.**

Most beatmap packs come in a `.rar` file format, which means they are a compressed archive of beatmap files. You'll need to extract them using your utility of choice. (We recommend [7-Zip](https://7-zip.org)) to your Songs directory first.) <!-- do we though? WinRar is widely recognized to be the first option for unzipping files afaik, but YMMV (remove comment before merging) -->

Once all of the `.osz` files within the pack are in the `/Songs` folder, hitting `F5` at the song selection menu will refresh the game's beatmap cache and load your new songs into osu!.
