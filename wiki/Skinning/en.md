**Skinning** is one of the fundamentals of all osu! game modes. It enables users to derive from the "original" skin elements and to create their own!

Skins
-----

Over the years here at osu!, skins have changed dramatically in style. There are various different ways that you can skin, with a few guides on the forums to start you off on how!

Skins vary from "for-fun" skins with some central theme (i.e some anime) that are nigh impossible to play with ([such as this](http://osu.ppy.sh/forum/viewtopic.php?f=15&t=45689)) to more serious "pro" skins that maximize play field visibility, minimize visual obtrusions (e.g replacing hitbursts with blank images or star2.png with blank images).

The Basic of Skinning
---------------------

  
*Want to read on the basics? Go to [Skinning Tutorial](Skinning_Tutorial "wikilink")*

Skin Versions
-------------

| Version | Changes                                                                                            |
|---------|----------------------------------------------------------------------------------------------------|
| 1.x     | 1.0                                                                                                |
| 2.x     | 2.0                                                                                                |
| 2.1     | Same as 2.0, but includes Taiko @2x support as well as Taiko alignment changes to match.           
                                                                                                               
           -   <b>taiko-bar-right(-glow).png</b> is directly placed under <b>taiko-bar-left.png</b>            
           -   Taiko drum positions changed                                                                    |
| 2.2     | Introduction of new beatmap panel layout.                                                          
                                                                                                               
           -   Thumbnails (can be disabled with [Options](Options "wikilink"))                                 
           -   Star Difficulty Ratings are scaled (rather than halved)                                         
           -   Panel text alignments optimized                                                                 |
| 2.3     | Includes the new CtB mascot [Yuzu](Mascots#Yuzu "wikilink"), changes in CtB catcher behaviour.     
                                                                                                               
           -   <b>fruit-ryuuta.png</b> will not work from this point forward                                   
           -   new Catch the Beat specific combobursts using <b>comboburst-fruits(-\#).png</b>                 |
| 2.4     | Improvements to mania scaling                                                                      
                                                                                                               
           -   Smaller combo counter and hitbursts                                                             
           -   column lines are drawn on both sides, if spaced                                                 
           -   added the hold note tails (works on all versions)                                               |
| 2.5     | Allowed osu!mania to be more skinnable! (use the [skin.ini](Skin.ini#.5BMania.5D "wikilink") file) 
                                                                                                               
           -   New commands <b>KeyFlipWhenUpsideDown</b> and <b>NoteFlipWhenUpsideDown</b>                     
           -   New command <b>NoteBodyStyle</b> (stretch, cascade from top, cascade from bottom)               
           -   New command <b>LightingNWidth</b> and <b>LightingLWidth</b>                                     |
| Misc.   | latest                                                                                             |
| User    | Use this only when you want to change a skin element or two (or a few) for your own purposes!      
                                                                                                               
           -   **Label the folder (that holds these elements) *User***                                         
           -   Do <u>not</u> use this when trying to distribute skins!                                         
           -   does not require a skin.ini file                                                                
           -   this will ensure you'll use the latest version                                                  |

General Skinning Tips
---------------------

1.  Images should always be in the **\*.png** format (with one exception).
    -   This is because other file formats don't support transparency and will usually add a solid background color to the image.

2.  **Trim or crop** your images whenever possible.
    -   osu! will render every pixel of an image. This will result in a bigger workload for osu!

3.  **Compress** images whenever possible.
    -   Compressing usually removes unnecessary info about blank pixels and reduces the file sizes dramatically.

4.  Certain elements **face a certain direction.**
    -   Some elements have a standard as to which direction they must face to face the correct direction when osu! uses it.

### Overlays

-   Overlays will *overlay* the root element's image **and will not be colored or tinted**.

For best practice (Unless you know what you're doing):

-   You *should* keep the root element gray-styled so osu! can color it properly!
-   make overlay partly transparent so you can see both.

Here is an example:

<table>
<tbody>
<tr class="odd">
<td><p><img src="Fruit-apple.png" title="fig:Fruit-apple.png" alt="Fruit-apple.png" /><br />
Apple<br />
(Grayscaled)</p></td>
<td><p>+</p></td>
<td><p><img src="Fruit-apple-overlay.png" title="fig:Fruit-apple-overlay.png" alt="Fruit-apple-overlay.png" /><br />
Overlay<br />
(Has some translucent areas)</p></td>
<td><p>(+ osu!magic) =<br />
<span style="font-size:initial;">(Psst. osu! is tinting the Apple, not overlay, red)</span></p></td>
<td><p><img src="Apple.png" title="fig:Apple.png" alt="Apple.png" /><br />
A delicious apple</p></td>
</tr>
</tbody>
</table>

### Resolutions

It is best to keep the following resolutions in mind while skinning.

-   **1024x768** (4:3, standard game resolution, the game is based on it)
-   **2048x1536** (4:3, standard game resolution in HD scaling)
-   **1366x768** (16:9, standard game widescreen resolution)
-   **2732x1536** (16:9, standard game widescreen resolution in HD scaling)
-   **1920x1080** (16:9, standard HD resolution)

Images will be adjusted by the game itself to fit resolutions derivating from the ones mentioned above. Most of them will be rescaled to fit the playfield or repositioned on different aspect ratios.

### osu!supporter

Currently 3 sprites and 2 sounds can only be modified by ![](Supporter tag.png "fig:") otherwise the default one will be used.
These are:

-   *menu-background.jpg* (this is the exception, this element MUST be in \*.jpg format)
-   *triangle.png* (currently disabled by the game)
-   *welcome\_text.png*
-   *seeya.wav*
-   *welcome.wav*

HD Sprites
----------

HD sprites are used in place of the normal sprites on higher resolutions, when present. Compared to normal sprites, HD sprites look much sharper and cleaner on these larger resolutions.
They get scaled by the game itself automatically to fit the resolution used.
Resolutions supporting HD sprites begin at a **minimum of 800 pixel in height**.
HD sprites are tagged with **@2x** at the end of their names.

-   Example: *cursor**@2x**.png*

HD sprites have doubled dimension sizes.

-   Example: the normal *hitcircle* sprite has the dimension sizes of **128x128 pixel.**
    -   Its HD sprite *hitcircle@2x* has the dimension sizes of **256x256 pixel.**

Every sprite has an HD counterpart, even all frames in an animation can have HD counterparts.
As a result, the filesize of the folder or archive will increase due to having more images than normal. All HD sprites may also be bigger in filesize due to the fact that the canvas size used is four times bigger compared to the normal sprite.
There are essentially two resolution modes osu! is using. Each of them prefers one set of sprites.
The first mode is **LowResolution** while the second mode is **HighResolution.**

-   *LowResolution mode* uses the normal sprites and ignores the HD sprites **(SD-resolution skin)**
-   *HighResolution mode* prefers HD sprites and uses normal sprites as a fallback if no HD sprite is available **(HD-resolution skin)**

Skin Sets
---------

If your **beatmap** uses a skin and has any of the elements included in here, all elements of the set **must be included** even if you need to use default skin elements to complete it. If **all** sets are included, then you may alternatively just force default skin.

The **individual sets** can be found on these pages **divided into each gamemode** and the user interface shared by most gamemodes:

-   [Interface Sets](Skinning_Interface "wikilink")
-   [osu!standard Sets](Skinning_Standard "wikilink")
-   [Taiko Sets](Skinning_Taiko "wikilink")
-   [Catch the Beat Sets](Skinning_Catch_the_Beat "wikilink")
-   [osu!mania Sets](Skinning_Mania "wikilink")
-   [Sound Sets](Skinning_Sounds "wikilink")

History
-------

These skinning elements, below, were once used before but are now resting in peace:

-   playfield.png -- this skinning element allowed the user to change the playfield image, if a beatmap doesn't have one. This was replaced with menu-background.jpg, which requires .

<Category:Beatmapping> <Category:Skinning>
