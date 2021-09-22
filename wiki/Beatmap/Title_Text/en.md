---
tags:
  - online title
  - display title
---

# Beatmap title text

<!-- This article was based off of [*Changing the Title Text : The Guide* by: Ekaru](https://osu.ppy.sh/community/forums/topics/14513), but a lot of the content has been changed/updated, so I'm just leaving the link here as a reference. It's not worth linking to from the wiki because it contains incorrect info at some points -->

![Screenshot of osu! gameplay with title text visible](img/liquid-title-text.jpg "The title text for \"Rostik - Liquid (Paul Rosenthal Remix)\" shows just after starting the map.")

**Title text** appears in the top-middle of the screen while playing a beatmap. Most commonly, it shows the artist and title of the song near the beginning of the map, but the map's creator may change the text to whatever they prefer. They can also change how the text is formatted and when it will display.

If used correctly by the map's creator, title text can add a nice effect to the map. It's an especially useful tool for map creators who make [storyboards](/wiki/Storyboard), since they likely want to control the presentation of their maps as finely as possible during gameplay. Some good examples of using custom title text can be found in [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) and [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Changing Title Text

Only members of the [NAT](/wiki/People/Nomination_Assessment_Team) and site admins can update title text of beatmaps; it is an online setting rather than something found in the local beatmap files. If you want to update your own map's title text, you can contact people belonging to these groups.

When you get in contact with one of these people, you'll need to provide them a string that describes the content and formatting of the title text. osu! requires this string to be written in a very particular way, as specified in the following section.

### Syntax

Title text usually has multiple lines, so osu! uses pipes (`|`) to separate them when inputting title text. Each line of the title text is written with formatting options enclosed in brackets (`[]`) preceding it. The formatting options are comma-separated and in a `key:value` format.

A newly-submitted beatmap will have its title text set to `[size:20,bold:0]Artist|Title`, where `Artist` and `Title` are the map's unicode artist and title respectively. This is what most Ranked maps use, since very few mappers change this away from the default.

#### Formatting Options

| Key | Description | Default value |
| :-- | :-- | :-- |
| `bold` | Whether or not the line's will be in bold type. A value of 1 means bold, while any other value means not bold. | 1 |
| `colour` | The colour of the line, formatted as `R.G.B`, where each colour component ranges from 0 to 255. | 255.255.255 |
| `hold` | How long the line will display before starting to fade out, in milliseconds. | *Changes per line* |
| `size` | The font size of the line, in [points](https://en.wikipedia.org/wiki/Point_(typography)). | 40 |
| `time` | The time in the song when this line will start to appear, in milliseconds. | *Changes per line* |
| `wait` | An extra delay before the line shows, in milliseconds. | 500 |

The default values of `time` and `hold` depend on the state of the last line. For the first line, if neither are specified:

- `time` is 200
- `hold` is `3600 + 800n`, where `n` is the total amount of lines in the title text

For each new line, the defaults for these two options are updated:

- `time` becomes `(previous line's time) + (previous line's wait) + 200`
- `hold` becomes `(previous line's hold) - 200`

Whenever `time` is specified explicitly, `hold` is set to `4000 + 800n`. For this reason, it is important to always set `time` *before* `hold` if you use both in the same line. Otherwise, `hold` will be overwritten.

#### Example

`[time:600,size:30,colour:255.0.0]Line 1|[bold:0,wait:100,hold:2000]Line 2`

"Line 1" will start fading in at 1100ms (recall that `wait` delays the starting time by 500ms if not specified). It will be red, 30pt and bold. After 5600ms (`4000 + 800 * 2`) pass, it will begin to fade out. "Line 2" will start fading in at 1400ms (1100ms from the previous line, 200ms from incrementing lines and 100ms from `wait`). This line will be white, 40pt and not bold. It will begin to fade out after 2000ms pass.
