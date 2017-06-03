# Skinning

Skinning is one of the fundamentals of all _osu!_ game modes.
It enables users to derive from the original skinning elements to create their own!

Over the years of _osu!_, skinning have changed dramatically in style.
There are various ways that you can skin _osu!_

Skins vary from for-fun to a central theme (e.g. anime or group of people) to those that are nigh impossible to play with (e.g. [Konata Skin](https://osu.ppy.sh/forum/t/45689)).
Another type of skin are "pro" skins, where they maximize play field visibility and minimize visual obtrusions (e.g. replacing combobursts and hitbursts with blank images).

## Tutorial

_See [Skinning Tutorial](/wiki/Skinning/Tutorial/)._

## Skinning Sets

If your **beatmap** uses a skin and has any of the elements included in here, all elements of the set **should be included** even if you need to use default skin elements to complete it.
If **all** sets are included, then you may alternatively just force default skin.

The **individual sets** can be found on these pages **divided into each gamemode**, the user interface and the sounds shared by most gamemodes:

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

Currently 2 sprites and 2 sounds can only be modified by [osu!supporter](/wiki/osu!supporter/) otherwise the default one will be used.
These are:

- `menu-background.jpg`
- `welcome_text.png`
- `seeya.wav`
- `welcome.wav`

## Versions

Below is the skinning changelog.
The version number, seen in the headings, is what will be used in the `Version` command for the `skin.ini` file.

### 1.0

**Original 2007 - 2013 skin!**

- hitcircle numbers are part of hitburst explosions
- large expansion of hitlighting (lighting.png)
- old styled spinner (spinner-circle/-background/-metre.png)
- segmented countdown image build-up
- smaller selection bar images (87px height max)
- uncolored play-warningarrow during end of breaks
- version exclusive ranking screen buttons (ranking-replay.png and ranking-retry.png)
- version exclusive sliderpoints display (sliderpoint10.png and sliderpoint30.png)

### 2.0

**Revamped skin!**

- high definition skins
  - use the suffix `@2x.png` in the skinning element to let osu! know that the skinning element is higher in quality
- new style spinner (spinner-middle/-middle2/-top/-bottom/-glow.png)
- countdown sequence instead of segmented image
  - countdowns are now centered
- hitcircle numbers are no longer part of hitburst explosions
- red colored play-warningarrow during end of breaks
- smaller expansion of `lighting.png`
- anchor changes of selectionbar images
- positioning changes of ranking screen images (generally shifted down)

### 2.1

**osu!taiko changes**

- `taiko-bar-right(-glow).png` directly sits under `taiko-bar-left.png`
- taiko drum postion changes (allows larger areas)

### 2.2

**interface/UI changes**

- thumbnail support
- changes star rating display to scaling star.png instead of partially filled star.png
- panel text alignment optimisations

### 2.3

**osu!catch changes**

- `fruit-ryuuta.png` will no longer work from this point forward
- new catcher images
- new 'osu!catch' specific combobursts (comboburst-fruits(-#).png)

### 2.4

**osu!mania changes**

- smaller combo counter and hitbursts
- column lines are drawn on both sides of the column when columns are spaced
- introduction of hold note tails on release

### 2.5

**more osu!mania changes**

- new commands: `KeyFlipWhenUpsideDown` and `NoteFlipWhenUpsideDown`
- new command: `NoteBodyStyle` (stretch, cascade from top, cascade from bottom)
- new commands: `LightingNWidth` and `LightingLWidth`

### latest

**always the newest version**

- do not use this when trying to distribute skins! (a new skin version could break the skin for what version it was entended for)
- always uses the latest version the game supports

### User

**not a version, but like latest**

- do not use this method when distribute skins!
- the skin folder MUST be named `User`
- use this method if you only want to change a few things (i.e. cursor or numbers, etc)
- does not require the `skin.ini` file
