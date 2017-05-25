# Universal Offset

Universal Offset (also known as, "Offset wizard" or "Offset Adjustment") adjusts the audio offset so that the hits would be timed correctly.
You can find this option in the [Options](../).

If, in every single beatmap you play, you hear the sound effects out of sync with the song, you might need to adjust this value.
Click and hold on the selector, then drag left or right.
You can also place the cursor on the selector and move it using the left and right arrow keys.
Continue adjusting until you find the position where the two different sounds are heard simultaneously.
Alternatively, you can use `Offset Wizard` for a more graphical representation of ticks.

Unlike Local Song Offset (specific to that difficulty only), this offset affects *every* beatmap you play. If you received an Online Offset, you can manually adjust it yourself for the difficulty you are playing using `+` or `-` to increase/decrease the beatmap's offset by 5ms (holding `Alt` while pressing `+` or `-` will allow you to change the offset by 1ms).

#### Offset Wizard

Click on "Run Offset Wizard" bar to adjust your Universal Audio Offset in a more graphical method.

Note: Your current playing song on your jukebox will be used.

1.  This displays your current Universal Audio Offset in terms of milliseconds.
2.  Clicking on "Half tick" will display slower, half ticks on the screen likewise clicking "Double tick" will show faster, double ticks.
3.  These are the ticks. They will pass through a green flashing line in the middle of the screen and will emit ticking sounds to represent beats.
4.  Click the Back button or press Esc to return to the Graphics tab of the Options Screen. This will update the Universal Audio Offset.
5.  Your jukebox. The currently playing song's BPM is shown as ticks.


## Using the Offset Wizard

In order to set it correctly, you need to do the following:

1. Go to the options and turn down the Effects volume to 0%.
2. Download [this](https://osu.ppy.sh/s/4659) beatmap.
3. Find it in your beatmap list.
4. Press F3 and 5.
5. Scroll with your mouse a little bit, then go almost to the start of the beatmap.
6. Click on the "Test" button.
7. Hear the beat, see when you should be hitting the circles.
8. Start over, close your eyes, and click to the beat. You have to click for ~16 times.
9. Open your eyes and look how much you got your ms too early or too late.
10. Go to options and set your Universal Offset by -X if it was too late and X if it was too early.
11. Do 2-9 steps again, this time the too early / too late values should be smaller.
12. Repeat 10th step until the difference gets really small (±4ms).
13. Enjoy *actually* clicking to the rhythm!

Changing the video setting to fullscreen or vice versa (full screen is recommended because of lower input lag) could make the offset require calibration. Effects volume set to 0% is recommended, because it might be delayed, therefore, could mess things up. Not sure if it works correctly for DT/NC.

This info is for the [osu! Standard](Standard "wikilink") mode, therefore other modes like [Taiko](Taiko "wikilink") or [osu!mania](osu!mania "wikilink") might require different offsets.
