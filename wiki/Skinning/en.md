# Skinning

Skinning is one of the fundamentals of all _osu!_ game modes.
It enables users to derive from the original skinning elements to create their own!

Over the years of _osu!_, skinning has changed dramatically in style.
There are various ways that you can skin _osu!_

Skins vary from for-fun to a central theme (e.g. anime or group of people) to those that are nigh impossible to play with (e.g. oversized hitbursts, invisible followpoints, ).
Another type of skin are _pro_ skins, where they maximize play field visibility and minimize visual obtrusions (e.g. replacing hitbursts with blank images).

## Tutorial

_See [Skinning Tutorial](/wiki/Skinning/Tutorial/)._

## Skinning Sets

If your **beatmap** uses a skin and has any of the elements included in here, all elements of the set **should be included** even if you need to use default skin elements to complete it.
If **all** sets are included, then you may alternatively just force default skin.

The **individual sets** can be found on these pages **divided into each game mode**.
The user interface and the sounds shared by most game modes:

- [Interface Sets](Interface/)
- [osu!standard Sets](osu!/)
- [osu!taiko Sets](osu!taiko/)
- [osu!catch Sets](osu!catch/)
- [osu!mania Sets](osu!mania/)
- [Sound Sets](Sounds/)

## General Skinning Tips

1. Images should **always** be in the `.png` format.
   - `menu-background.jpg` is the expection, this one can use `.jpg`.

2. **Trim or crop** your images whenever possible.
   - The osu!client will render every pixel of an image which will result in a bigger workload!

3. **Compress** images whenever possible.
   - Compressing usually removes unnecessary info about blank pixels and reduces the file sizes dramatically.

4. Certain elements **face a certain direction.**
   - Some elements have a standard as to which direction they must face to face the correct direction when the osu!client uses it.

### Overlays

- Overlays will *overlay* an element's image **and will not be colored or tinted**.

### Resolutions

Note that _osu!_ can be played at different resolutions.
Because of this, some skinning elements may overlap or be farther apart than what is expected.

It is best to keep the following resolutions in mind while skinning.

- 1024 x 768 (4:3, standard game resolution, the game is based on it)
- 2048 x 1536 (4:3, standard game resolution in HD scaling)
- 1366 x 768 (16:9, standard game widescreen resolution)
- 2732 x 1536 (16:9, standard game widescreen resolution in HD scaling)
- 1920 x 1080 (16:9, standard HD resolution)

Images will be adjusted by the game itself to fit resolutions derivating from the ones mentioned above.
Most of them will be rescaled to fit the playfield or repositioned on different aspect ratios.

#### HD Sprites

HD sprites are used in place of the normal sprites on higher resolutions, when present.
Compared to normal sprites, HD sprites look much sharper and cleaner on these larger resolutions.
They get scaled by the game itself automatically to fit the resolution used.
Resolutions supporting HD sprites begin at a **minimum of 800 pixel in height**.
HD sprites are tagged with `@2x` at the end of their names.

- Example: cursor`@2x`.png

HD sprites have doubled dimension sizes.

- Example: the normal `hitcircle.png` sprite has the dimension sizes of **128x128 pixels.**
  - Its HD sprite, `hitcircle@2x.png`, has the dimension sizes of **256x256 pixels.**

Every sprite has an HD counterpart, even all frames in an animation can have HD counterparts.
As a result, the filesize of the folder or archive will increase due to having more images than normal.

All HD sprites may also be bigger in filesize due to the fact that the canvas size used is four times bigger compared to the normal sprite.
There are essentially two resolution modes _osu!_ is using.
Each of them prefers one set of sprites.
The first mode is **LowResolution** while the second mode is **HighResolution.**

- *LowResolution mode* uses the normal sprites and ignores the HD sprites **(SD-resolution skin)**
- *HighResolution mode* prefers HD sprites and uses normal sprites as a fallback if no HD sprite is available **(HD-resolution skin)**

### osu!supporter

Currently, only 2 sprites and 2 sounds can only be modified if the user is an [osu!supporter](/wiki/osu!supporter/); otherwise, the default one will be used.
Those skinning elements are as follows:

- `menu-background.jpg`
- `welcome_text.png`
- `seeya.wav`
- `welcome.wav`
