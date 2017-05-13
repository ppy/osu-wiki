Hit Objects
===============

A hit object is the core gameplay element in osu!. There are three types of hit objects:

-   Hit Circle
-   Slider
-   Spinner

Hit circles and sliders are encountered frequently, while spinners typically only appear occasionally. Everything you interact with during the course of a beatmap is a hit object.

Hit Circle
----------

![A hit circle in the default skin.](Hit_circle.png "A hit circle in the default skin.")

Hit circles, or "hit markers" in the DS games, are coloured circles with a number on them that shows its place in a combo. These are outlined with another circle (the approach circle) shrinking around it. Once the approach circle outline overlaps the hit circle's border, the player should click on/tap the hit circle, earning a set number of points (50, 100, or 300) based on how accurate they were (e.g. if they clicked too early, their points would be reduced). Tapping regular hit circles gives a very small boost to the life bar, and at the end of a combo a bigger boost will be awarded if the player did well in that combo.

Slider
------

![A slider in the default skin.](Slider2.jpg "A slider in the default skin.")

A slider consists of two hit circles with a track, either straight or bezier curved, between them. An approach circle is around the beginning hit circle of the slider. Once the approach circle reaches its border, like with hit circles, the player must click on/tap the beginning of the slider and then, keeping the button pressed, follow a moving ball (called a slider ball) along the track until the other hit circle is reached. If there is a reverse arrow graphic at that point, the player follows the slider ball back along the same path and repeats as long as a reverse arrow graphic is visible.

Slider ticks are small circles that appear in regular intervals along a slider's path. The player only fails to completely clear a slider if the cursor is not on the slider ball range (defined by the circle around the ball) and/or the mouse button is not pressed while the slider ball is passing over a tick. Not keeping the cursor on the slider or the button pressed at any other time during a Slider's path will actually not yield any penalty. Users can adjust the number of ticks on their beatmap's sliders in the Timing section of the editor. More ticks make the combo rise faster (1x more per tick) and thus offer the opportunity for higher scores, but at the same time they provide more chances for the player to fail to clear the Slider. Each cleared slider tick is worth 10 points regardless of the combo.

Passing over either an end of the slider of a slider tick will award a minute boost to the life bar; just barely enough to keep it at where it is most of the time. The boost is the same for both the hit circles and the ticks.

Sliders are often mapped to long sounds in the music. They are also used to carry the rhythm, especially when the rhythm would be very complex without a slider or not suitable for a hit circle, and are sometimes used to replace streams of hit circles for the easier difficulty.

Spinner
-------

![A spinner in the default skin.](Spinner.jpg "A spinner in the default skin.")

A spinner is a circle that takes up the entire height of the play area. Below the spinner is a number showing the spins per minute (RPM). The player should hold the mouse button down and spin in either a clockwise or anti-clockwise direction. As long as the mouse button is held down, the cursor is locked on the Spinner’s area, so the player need not worry about going outside it. Once the player has spinned for a while (dependent on the difficulty and length of the spinner), the spinner will be cleared, glowing white. Any continuous spins after this will award 1000 point bonuses per approximate spin. Spinning a spinner provides a continuous minor boost to the [Life Bar](/wiki/Glossary) depending on the spinning speed.

**Note:** The superseded default skin (osu!default by peppy) has a different variant of spinner. In this, there is an approach circle to the spinner and on either side of the spinner there are spinner bars. The player must spin to fill them up before the spinner is completed.
