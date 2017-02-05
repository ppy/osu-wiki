# Skinning Tutorial

The Skinning Tutorial articles are to serve as a general how to on skinning.

## Skinning FAQ

### Can someone make this skin from that show/game?

If you have gone through the entire osu!skinning forums and you are certain that you cannot find _that_ skin, then congrats, osu! doesn't have it yet.
With this in mind, you can take this initiative to create the skin you dream of and make it something that everyone else may want! 

Nonetheless, please, **never** request for a skin anywhere in the osu!fourms.
Failing to follow this rule will your thread be moved to the wastelands.

### Where can I get this skin that a YouTuber/streamer played with?

First off, don't go asking this in the osu!forums, your thread will most likely be thrown into the wastelands.
Secondly, your best bet is to simply ask that person for the skin they're using.

### I want to make a skin! But what do I need?

Well nice choice, but remember, skinning can be little hard for a newbie.
In the beginning of making any skin, you should have:

- beginner skills with any photo editing program (that supports transparency) like Photoshop, GIMP, Paint.NET, etc.
- patience (yes, skinning does take some time)
- an idea! (yes, this is **very** important. Try be clever when making your skin)
- and, of course, you need something with you can start skinning with; see the next section below.

### Template Downloads

Here are the templates to both version 1.0 and 2.0+ skins.
Since the default skin is constantly changing, the new skin template will become out of date.
Dispite of this, the new skin template here should be enough to start your skin for version 2.0+.

[![Old skin download](template/old_template.png "Click to download")](template/old_template.osk)
[![New skin download](template/new_template.png "Click to download")](template/new_template.osk)

### What the "new" and "old" style skinning about?

This question may also be known as, "What's skin version 1.0 and 2.0+?".

The new and old style skinning was an option in the osu!client.
It was, however, removed because the skin.ini now handles the skin versioning.

Old style skinning, now known as "version 1.0", is a style that was used by old default skin (before March 2013).
After the "March 2013 update", also known as "version 2.0", peppy introduced the new default skin with its new behaviours and parts.
There were few important changes like new spinner, countdown, hitbursts, ranking-panel behaviour.
For a changelog of skinning updates, see [Skinning](../).

It may not seem important to denote which version you use but know that some older features may not be available in the latest version of skinning.

### What is skinning? Do I need some magical powers to skin?

Luckily, you don't need magical powers to skin.

Skinning is a simple picture changing mechanism that osu! will load upon selecting a skin in the options.
Creating skins is easy (but creating elements, the images, is a little more difficult thing to achieve).

First you need to find your `Skins` folder which is inside your osu! directory.
From here, you could either make a new folder and call it whatever you want then start making the skin.
(You could, instead, install the template skin, rename it, and start editing it.)

You should note that osu! has over 200 skinable elements (not counting the individual animation frames).
Don’t be scared with the amount because, remember, **you are not forced to change everything**.

### What should my skinning folder contain?

Generally, the skinning elements and the skin.ini file are important parts of your skin and should be included.
Which parts you are going to add it’s completely up to you because anything you don't change, the default element will be used instead.

You are able to add different folders with alternative parts into your skin.
osu! won’t care if they are there or not.
Do note, however, the subfolder called `taiko` (name is case-insensitive) is reserved for osu!taiko skins, which will override all of the osu!taiko elements (and some interface elements when playing an osu!taiko map).

### Can I use a skinned element from someone else's skin?

**Never post a skin with another user's skinning element(s) without permission!**

This is an important rule of skinning.
If you got permission, or user is no longer active and it’s impossible to contact with them, just remember to credit them properly.

### What about a skin mashup?

You _could_ do that, but&mdash;even if you do get permission&mdash;please don't share those in the osu! skinning subforums.
Please **keep those to yourself** or post it on your profile page.
This will help skinners make their original skins stand out than the remixed/mashup-ed skins.

### How do I animate an element?

Know that osu! allows you to animate some elements, but not all of them.
To create an animation for an animatable element, you will need the frames for that animation frame by frame.
With those, name them in order prefixed with the skinning element name then suffix with a hyphen (`-`), an index number (start the count at zero), then the file extension (`.png`).

Most of the animatable skinning elements do not limit you to the amount of frames.
However, know that the animation rate could play the animation too slowly before the user would be able to see them.
To find the balance between the animation rate and the frames, you'll need to do trail-and-error (see next section below for more details).

Lastly, while most do, not all skinning elements use the hyphen then number system for animating a skinning element.
For example:

- `sliderb` has its frames named: sliderb0, sliderb1, sliderb2, etc.
- `pippidonclear` has its frames named: pippidonclear0, pippidonclear1, pippidonclear2, etc.

### My animation is playing too fast/slow, how do I fix it?

If your animation is too fast/slow, you have two ways to fix it

1. if it is playing too fast, try to make them longer by doubling frames (or half, if too slow)
   - i.e. frame 0 and 1 are the same picture (so picture will last 2 frames), frame 2 and 3 are second picture, etc.
   - this will make animation slightly slower (or slightly faster);
     however the animation rate is still the same, this means that even if you slowed/sped-up one down, another's animation rate may still be too fast/slow
2. use the `AnimationFramerate` command in the skin.ini
   - this command affects all animations expect for a few, like pippidon or the hitcircleoverlay

### What are "normal", "simplified", and "PRO" skins?

Those are the three basic categories for skins:

- **Normal**
  - Normal skins contains elements that the skinner wants to change.
  - They don't have to necessarily follow the given template sizes.
  - These skins are often colourful and creative.
  - May contains many different animations.
  - Typical skin for casual player.
- **Simplified**
  - Simplified skins are directed to a players who dislike distractions, but like to see some things.
  - Skins like this often have minimized size of hitbursts (300,100, 50 etc.), size of parts aren't larger than template's, less colourful, less animations.
- **PRO**
  - This kind of skin it totally focused on removing any distractions that skin can provide.
  - Skins like this contains transparent hitbursts, no animations, reduced amount of colours used in it, larger `followpoint.png`, semi-transparent hit circle, and less sounds.

### What is the skin.ini for and what does it do?

The skin.ini file allows you to define specific behaviors on how osu! will display your skin.
The list includes but isn't limited to:

- name of a skin that show up in osu!
- the creator's name (fourm name is prefered)
- skin version (what behavior should osu! use, not your skin's verisoning number)
- colours
- osu!mania key, note, and stage behaviors
- osu!mania image names and paths

### How do I share?

To make sharing your skin easy, you should export your skin as an `OSK` file.
With this file, you can upload it then post about it in the skinning subfourms.

Here is how to make an `OSK` file with osu!

1. Open to osu!
2. Click on `Options`
3. Load your skin
4. Click the button that says `Export as .osk`
5. From there osu! will open a window for your exported skin.
6. Take that file and upload it then share!

### Can I post R15 skins in the osu!skinning subforums?

**Yes, and if you do, you _must_ add warning that your skin contains any of the below.**

Probably some of you ~~perverts~~ would like to make a skin that will contain mature content.
All cases are simple, if you are going to post a skin that have it, you are only allowed to post R15 or "ecchi" skins.

R15 skins may include but are not limited to:

- suggestive or visible underwear
- swimsuits and/or bikini
- characters with revealing clothing (or with really skimpy clothing)

### Can I post R18 skins in the osu!skinning subforums?

**You are _NOT_ allowed to post skins that contains any R18 content anywhere in osu!. Period.**

If you post your R18 skin anywhere in the osu!community, be aware that you will be punished for that.
On the other hand, if you release it outside the osu!community walls, nobody will hunt you down.


## Posting your skin in the osu! skinning subforums

Of course, this is the _optional_ last step to skinning!

1. Delete all non-skinned parts
   - there is no need to include them because this will make your folder larger than it should be
   - and that osu! will have to load more images than it would have to if it used its defaults anyways
2. Next, create the `OSK` file (follow steps from above) and upload it somewhere
   - Most people prefer a direct download, so you can use upppy! or puush
   - Mediafire is fine too (but of course, you aren't limited to the ones listed)

### Skinning Thread Template

If you don't know how to make friendly looking thread you can use this template by Dragvon (modified).

```
[General]
[b]Skin Name[/b]: Your skin name will go here.
[b]Creator[/b]: Name(s) of who made it.
[b]Theme[/b]: Tell us what theme your skin is based at.
[b]Version[/b]: Self-explanatory
[b]Tags[/b]: This can make finding your skin easier.
[b]Download[/b]: Put download link here.

[Data]
[b]Size[/b]: Approx. size of your skin
[b]Is it fully skinned? Yes/No.[/b] (Gameplay/Menu/Taiko/Catch the Beat/cursor - only?)
[b]HD support? Yes/No.[/b] (does the skin use HD images (using the @2x suffix))
[b]Screenshots[/b]: Screenshots go here. (Adding a spoilerbox is useful for people with slow connections)
[b]Video preview[/b]: (Optional, if you have one)

[Misc]
[b]Creator's comment[/b]: Self-explanatory.
[b]Updates[/b]: Leave your updates here (Again, a spoilerbox could be very useful here)
[b]Requests[/b]: Since no one is perfect, you can use this to request help to your skin :)
```

It is really important to include various screenshots of gameplay and the song selection, etc..
A lot of people will want to see your skin looks like before carelessly downloading it!
You can use upppy or puush to upload them.
