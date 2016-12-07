These Skinning Tutorial articles are to serve as a general **how to** on skinning; this is achieved by showing multiple examples on how one should paint their images.

Introduction: "I want to make a skin!"
--------------------------------------

Well nice decision, but remember skinning can be little hard for a newbie. In the beginning of making any skin, you should have:

-   Beginner skills with any photo editing program (that supports transparency) like Photoshop, GIMP, Paint.NET, etc. (MS paint will not work!)
-   Patience (skinning takes time)
-   An idea! Yes, this is very important. Try be clever when making your skin.
-   And of course, you need something with you can start skinning… Below are links to the skin templates.

<div align=center>
<img src="ST_002.png" title="fig:ST_002.png" alt="ST_002.png" width="400" /> or <img src="ST_003.png" title="fig:ST_003.png" alt="ST_003.png" width="400" />

</div>
-   (New skin template is a little incomplete and mixed with old one to fill all missing files, but should be enough to make new style skin).
-   The new skin template will be out of date due to cutting edge updates.
    -   To ensure you have all/most/some/or whatever elements you need, check out [Skinning](Skinning "wikilink") (and its subpages).

### About Mature Content

#### R-15

**You must add warning that your skin have these.**

Probably some of you ~~perverts~~ would like to make a skin that will contain mature content. All cases are simple, if you are going to post a skin that have it, you are only allowed to post R-15 "ecchi" (suggestive, visible underwear, swimsuits/bikini, etc.) and you need to avoid adding characters with really skimpy clothing.

#### R-18

<span style="color:#F00">**You are NOT allowed to post skins that contains any R-18 (nudity, pornography, etc.) in skinning subforum. Period.**</span>

If you post it somewhere else in the osu!community, be aware that you might be punished for that. (On the other hand, if you release it outside the osu!community walls nobody will hunt you down).

Skinning Basics
---------------

### What is skinning? Do I need some magical powers to skin?

Skinning is a simple picture changing mechanism that osu will load upon selecting certain skin. Creating skins is easy (creating elements is a little more difficult thing to achieve). First you need to find your "Skins" folder that must be inside your osu! directory. To start creating new skin, install template (download it and just open, osu! will do the rest) rename template folder to your skin name and start editing it. (or copy template skin if you will need it for something).

Actually we have skinning elements for all four game modes:

-   [osu!standard](osu!standard "wikilink"),
-   [Catch the Beat](Catch_the_Beat "wikilink"),
-   [Taiko](Taiko "wikilink"),
-   [Mania](Mania "wikilink")

Together there will more than 200 elements to edit (without animations). But don’t be scared with the amount of files. **You are not forced to change everything.**

### What should my skinning folder contain?

Generally - skin elements and skin.ini with is important part of your skin. What is skin.ini I will explain later in "skin.ini" part. Which parts you are going to add it’s completely up to you. Every part that you won’t change, will be taken from default skin.

You are free to add different folders with alternative parts into your skin, osu! won’t care if they are there or not.

### What is new and old style skinning?

Old style skinning is a style that was used by old default skin (before March 2013). With "March 2013 update" peppy introduced new default skin and it’s new behaviours and parts. There were few important changes like new spinner, countdown, hitbursts, ranking-panel behaviour. More about these parts you can read about later.

To active new skin behaviour select this in skin options:

-   Add to skin.ini (under general):
    -   **Version:1** to force old behaviour
    -   **Version:2** (or older) to force new behaviour.
    -   See [skin.ini](skin.ini "wikilink") on how to do this
        -   See [Skinning\#Skin\_Versions](Skinning#Skin_Versions "wikilink") for a changelog of changes

### Using elements from other skins

This is important rule of skinning. **Never use other users elements without permission**. If you got permission or user is no longer active and it’s impossible to contact with them, **remember to credit them properly**. (Something like: Elements xxx from <name of user>’s <skin/beatmap link/name>). Especially DON’T USE parts that come from skin mixes and "creator" of mix doesn’t know where he get these elements. If you can’t find original creator of skin part (you asked some people already, searched in skinning subforum), you shouldn't use it, but as long as there will be note that you are still looking for author of xxx.png, it’s fine.

If you are going to make "skin mix" keep it for yourself or post it on your profile page. We don’t need them in skinning subforum.

### Parts that can be animated

For a list of animatable elements, please go to [Skinning](Skinning "wikilink") and check out its subpages!

osu! allows to create animations for some elements. To create animation all you will need to do is creating frame by frame and naming them by <name of part>-0.png, <name of part>-1.png, <name of part>-2.png etc. You are not limited to amount of frames. Exception is only sliderb with is named sliderb0, sliderb1, sliderb2 etc.

If your animation is too fast, you can fix that in 2 ways. First, try to make them longer by doubling frames. For example frame 0 and 1 are the same picture (so picture will last 2 frames), frame 2 and 3 are second picture, etc. This will make animation slightly slower. But it won’t work on menu-back and hitbursts. In that case you need to use "AnimationFramerate" option. Read more about it in [skin.ini](skin.ini "wikilink") part.

### Important information about game mode skins

#### Interface

See [Skinning Tutorial (Interface)](Skinning/Tutorial/Interface "wikilink") for more details.

#### Standard

See [Skinning Tutorial (Standard)](Skinning/Tutorial/Standard "wikilink") for more details.

**Normal** - Kind of skin, that skinner creates as he/she wish. Follow or don't follow template sizes. These are often colourful and creative. May contains many different animations. Typical skin for casual player.

**Simplified** - This kind of skin is directed to a players who dislike distractions, but like to see some things. Skins like this often have minimized size of hitbursts (300,100, 50 etc.), size of parts aren't larger than template's, less colourful, less animations.

**"PRO"** skins - This kind of skin it totally focused on removing any distractions that skin can provide. Skins like this contains transparent hitbursts, no animations, reduced amount of colours used in it, larger "followpoint.png", semi-transparent hit circle.

#### Catch the Beat

See [Skinning Tutorial (Catch the Beat)](Skinning/Tutorial/Catch_the_Beat "wikilink") for more details.

Keep droplets large (but not huge) and visible. These are small and is easy to miss.

Be careful with the catcher's plate size! If you make it too short, player won’t be able to play correctly with it since "catching" area is wider. In other hand making it too wide will mislead player and will often miss since catching area is shorter than plate.

#### Taiko

See [Skinning Tutorial (Taiko)](Skinning/Tutorial/Taiko "wikilink") for more details.

**VERY IMPORTANT** (in taiko skinning) that you must make Don (red notes) and Katsu (Blue notes) visible at all costs! Taiko is dynamic game mode and you don’t have time to think if it’s a Don or Katsu!!

#### osu!mania

See [Skinning Tutorial (Mania)](Skinning/Tutorial/Mania "wikilink") for more details.

When skinning Mania, it is important that the keys are aligned properly. This will ensure that the user will not press the key too early or too late.

#### Sounds

See [Skinning Tutorial (Sounds)](Skinning/Tutorial/Sounds "wikilink") for more details.

What is a skin.ini?
-------------------

The skin.ini file allows you to define specific behaviors on how osu! will display your skin. List includes (but isn't limited to): creator name and name of a skin that show up in osu!

For the list of possible skin.ini commands, please check out: [skin.ini](skin.ini "wikilink")

Creating .osk files
-------------------

All that the user will need to do is open the file with osu!. You need to create .osk (osu! skin) file. You can create one from the skin selection screen, or manually with the steps below.

### Modern How-To

Open to osu! &gt; Options &gt; Load your skin &gt; Click the button that says *Export as .osk*

From there osu! will open a explorer/finder/whatchamacallit to your exported skin.

### Ancient How-To

In short: You need to create \*.zip archive and simply change extension to \*.osk

#### WinRAR

<img src="ST_136.png" title="ST_136.png" alt="ST_136.png" width="600" />

#### 7-ZIP

<img src="ST_137.png" title="ST_137.png" alt="ST_137.png" width="600" />

Sharing your skin
-----------------

Of course, this is the <optional> last step to skinning!

First, delete all non-skinned parts (You shouldn't include them!). Next, create the \*.osk file (follow steps from above) and upload it somewhere. Most people prefer a direct download, so you can use [upppy!](http://up.ppy.sh/) or [puush](http://puush.me/). [Mediafire](http://www.mediafire.com/) is fine too (of course you aren't limited to the ones listed).

### Skinning Thread Template

If you don't know how to make friendly looking thread use this template.

by Dragvon

`[General]`
`[b]Skin Name[/b]: Your skin name will go here.`
`[b]Creator[/b]: Name(s) of who made it.`
`[b]Theme[/b]: Tell us what theme your skin is based at.`
`[b]Version[/b]: Self-explanatory`
`[b]Tags[/b]: This can make finding your skin easier.`
`[b]Download[/b]: Put download link here.`
`[Data]`
`[b]Size[/b]: Approx. size of your skin`
`[b]Is it fully skinned? Yes/No.[/b] (Gameplay/Menu/Taiko/Catch the Beat/cursor - only?)`
`[b]Screenshots[/b]: Screenshots go here. (Adding a spoilerbox is useful for people with slow connections)`
`[b]Video preview[/b]: (Optional, if you have one)`
`[Misc]`
`[b]Creator's comment[/b]: Self-explanatory.`
`[b]Updates[/b]: Leave your updates here (Again, a spoilerbox could be very useful here)`
`[b]Requests[/b]: Since no one is perfect, you can use this to request help to your skin :)`

Don't forget about screenshots. (people wants to see your skin before downloading). You can use upppy or puush to upload them.

<Category:Skinning>
