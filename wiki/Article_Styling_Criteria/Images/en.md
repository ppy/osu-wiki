# Images

_Main page: [Article Styling Criteria](/wiki/Article_Styling_Criteria)._

## Metadata

To maintain consistency between all images on the osu!wiki, all images must adhere to the following image standards.

### Formats and quality

Images used in the osu!wiki must be in `.jpg` format at quality 8 (80). The `.png` format can be used if the image contains transparency, while the `.gif` format can be used if the image contains an animation.

### File names

**All image file extensions must use lowercase letters, otherwise they will fail to load!**

Image file names must never use spaces (use underscores (`_`) instead). They must use meaningful names and should never use timestamps or long hashes.

### File size

All images must be optimized as much as possible. We recommend the use of [FileOptimizer](http://nikkhokkho.sourceforge.net/static.php?page=FileOptimizer) to do this quickly and consistently.

## Max image width

The osu!wiki will give every image a max-width, being the width of the article body (680px). This means when an image's width is more than 680px, you should consider downscaling it to 680px to ensure that we do not waste digital space.

## Annotating images

When annotating images, use the _Exo 2 light_ font. For Chinese, Korean, Japanese characters, use the _Microsoft YaHei_.

### Translating annotated images

When translating annotated images, the localized image version must be placed in the same directory as the original version (i.e. the English version).

The filename of a localized image version must start with the original version's name, followed by a hyphen, followed by the locale name (in caps).

- e.g. `hardrock_mod_vs_easy_mod.jpg` (i.e. in English)
- e.g. `hardrock_mod_vs_easy_mod-DE.jpg` (i.e. in German)
- e.g. `hardrock_mod_vs_easy_mod-ZH-TW.jpg` (i.e. in Traditional Chinese)

## Screenshots of gameplay

All screenshots of gameplay must be done in the stable build (not to be confused with the _stable (fallback)_ build), unless it is for a specific feature that is unavailable in the stable build (e.g. Target Practice).

### osu! client settings

Note: If you do not want to change your current settings for the osu!wiki, you can install a separate installation of osu! in another directory!

You must set these settings before taking a screenshot of the osu! client:

- Current skin: `Default` (first option)
- Show FPS counter: `Disabled`
- Resolution: `1280x720`

## Alternate and title text

All images must have an alternate text. This will ensure that something will be displayed even when the image fails to load.

Title text (otherwise known as "hover text") is **optional**. It can be the same as the alt text if needed.

### Captions

Images are automatically given captions if they fulfill these rules:

- the image is by itself
- the image is not inside a heading
- the image has a title/hover text

The syntax for captions are the same as normal Markdown images.

Image captions must be plain text and never contain style or link markup.

## Image links

Do not use image links! Image links are links with the image as the link text.

On a PC platform, they will work. However, on a mobile platform, they will not work as the pointer event will trigger the hover text, not the link.

## Flag icons

_For a list of flag icons, see [issue \#328](https://github.com/ppy/osu-wiki/issues/328)._

All of these icons uses the two letter code (all capital letters) and ends with the `.gif` extension. With a few exceptions being the multi-flag icons which are in the `.png` format.

When adding a flag inline, use this format:

```
![](/wiki/shared/flag/xx.gif)
```

`xx.gif` is the [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) two-lettered country code for the flag.

It is suggested, to use full country names in the alt text.
