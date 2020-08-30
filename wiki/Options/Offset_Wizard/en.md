---
needs_cleanup: true
---
<!-- TODO: this is basically a guide already, but there's another guide for the same thing. -->

# Offset wizard

If, in every single beatmap you play, you hear that the sound effects are out of sync with the song, you may want to adjust your universal offset.

The universal offset (also known as "offset wizard" or "offset adjustment") adjusts the audio offset so that the hitsound effects would be timed correctly.
You can find this option in the [Options](..).

You can use the slider given to adjust the universal offset, however, this requires you to know what the timing needs to be.
Instead, you can use `Offset Wizard` for a more graphical representation of ticks.

Unlike the local song offset (specific to that difficulty only), this offset affects *every* beatmap you play.
If you received an online offset, you can manually adjust it yourself for the difficulty you are playing using `+` or `-` to increase or decrease, respectively, the beatmap's offset by 5 milliseconds.
You can also hold `Alt` while pressing `+` or `-` will allow you to change the offset by 1 millisecond.

---

To access the offset wizard, open the Options sidebar and type `offset`.
Then click on the `Offset wizard` button.

By default, the current song selected will be used.

This displays your current universal audio offset in terms of milliseconds.

Enabling `Half tick` will double the time for the next tick.
If `Half tick` is enabled, the option for `Tick on the other beat` will appear.
Enabling `Tick on the other beat` will quadruple the time for the next tick.
Likewise, enabling `Double tick` will halven the time for the next tick.

The object appeating is a "tick".
When they pass through a middle vertical line, it will flash and will play a tick sound to represent the beat.

Upon exiting, the value listed from this screen will be used as your universal offset.

## How to use the Offset Wizard

For instructions on how to use the offset wizard, see [How to use the Offset Wizard](/wiki/List_of_Guides/How_to_use_the_Offset_Wizard).
