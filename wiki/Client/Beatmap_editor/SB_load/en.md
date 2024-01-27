# SB load

**SB Load** (short for storyboard load) is a number used in [Storyboarding](/wiki/Storyboard) to indicate how much more load the Storyboard is causing on the graphics program. It is a measure of how many times the full 640x480 area needs to be redrawn in a frame.

Without any storyboarding, this value is 1x (as the 640x480 space needs to be drawn once). Including a single image that takes up exactly half of the screen would result in 1.5x; two images that overlap entirely and take up half of the screen would result in 2x.

It's best if a map never exceeds 5x SB Load. This ensures that the map is viewable to most players without causing undue stress on graphics hardware.

[Original Forum Post](https://osu.ppy.sh/community/forums/posts/525077)

## Where It's Displayed

- Testing in [Beatmap Editor](/wiki/Client/Beatmap_editor).
- [Storyboard Editor](/wiki/Client/Beatmap_editor/Design), though numbers may not be as accurate.

## Suggestions for Reduction

From [Reducing SB Load](https://osu.ppy.sh/community/forums/topics/55177):

Here are some important suggestions for reducing the strain that a storyboard can put on a player's computer. I apologize that this is a bit wordy, the actual ideas aren't that complicated, I just talk a lot. I'll bold the important bits.

### Disable your background image

By default, the background that you choose for your map is displayed in the background through the entire song, even if you make a storyboard in front of it. This works great if you have a minimalist SB, or if your background image is shown as the background throughout your SB.

However, if you start storyboarding in other backgrounds in front of your background, this is a problem. See, osu! keeps drawing your background even when there's stuff in front of it, and the more layers you have going on, the more that osu! has to process, so if you have hidden layers, you're wasting system resources.

So what do you do?

osu! has a redundancy-eliminating feature that will automatically disable your background image from displaying throughout the song if you use that same image anywhere in your storyboard. So if your background image is being used as a background for just one "scene" of your storyboard, or if it's part of a slideshow-type deal, just call your image into the SB in the same way as you call all the other images, and everything will be fine.

But if you're going to have different storyboard elements going on throughout the whole map, and just want to add an image that will show as a background on the song select menu, and as a thumbnail on the website, then what you do is set the image as a background normally, and then add a single line of SB code under the "//Storyboard Layer 0 (Background)" heading of your `.osb` (or `.osu`, if you're doing different things on each difficulty). The line simply calls the background in, and then doesn't do anything with it.

**Just replace "background.jpg" with the filename of your image in the following line:**

`Sprite,Background,TopLeft,"background.jpg",0,0`

And that's it! Your background will be replaced with a solid black wall, which uses next to no processing power to draw. Especially compared to drawing a fullscreen background, and then drawing a fullscreen black.png in front of it, this is a huge improvement!

### Avoid empty space in your images

For every png that you use in your storyboard, osu! has to draw the entire thing. Even transparent pixels need to be "drawn," so images with a lot of empty space place a lot of unnecessary stress on the computer. This is an easy one to fix, generally:

- **Trim your images as much as possible.** Photoshop actually has a tool that will do this for you. Just hit Image -> Trim and it will give you a few options for cropping away empty space around your edges.
- **Make use of the different "origin" options that storyboarding gives you.** Lets say you have a sprite of a character whose head bobs up and down. In most of the frames, there's a chunk of empty space at the top of the sprite, because you want all the frames to line up, right? But if you set the origin to BottomCentre, then it won't matter how tall the sprite is, it will always be aligned from the bottom. So you can eliminate the empty space at the top.
- **Multiple small images may be better than one big image.** This can be pretty situation-specific, but let's say you have a big sprite that just has five little stars in it. Trimming that sprite might leave a bunch of empty space in the middle. Breaking the sprite into a bunch of little sprites may seem inefficient, but since osu's strain comes from the number of pixels rather than the number of files, it can actually be a big improvement.
  - Similarly, if you have a full-screen "frame" image, with a big window or screen looking through to the rest of your SB, consider chopping that into 4 images, one for the left side, one for the right side, one for the top, and one for the bottom. Now instead of drawing nearly a full screen's worth of clear pixels, your empty space is actually empty, as only the border is drawn. You probably want to have just a bit of overlap at the corners to avoid gaps appearing when the map is played at certain resolutions, but try to keep the overlap as slim as possible.

### Don't forget that you can recolour images using SB coding

I'm just mentioning this because I don't see this effect used much in storyboards, but **check out the "[colour](/wiki/Storyboard/Scripting/Commands#color-/-colour-(c)-command)" event code in the Scripting thread**. You can make cool effects by making a greyscale or light-coloured sprite, and overlaying different colours onto it during your SB. There might be some cases where you're fading in a whole separate background image when you could just change the colour this way, for skies and stuff. Just something to consider.

Hopefully these tips are of some use to people. I know a lot of people don't know about the background disable feature, so please spread the word, especially if you see somebody using a big empty black image to hide their background image.

### Other tips

- Ensure images don't have near-invisible layers when they should be fully invisible.
- If an image has a large amount of transparent pixels, split it into multiple images and connect them in-engine.
- If a scene is complicated (a lot of overlapping), try making it a single image in GIMP/Photoshop and then displaying only that (be careful, as doing this too much could lead to larger filesizes).
