# Changing Title Text

[*Changing the Title Text : The Guide* by: Ekaru](https://osu.ppy.sh/community/forums/topics/14513)

## How to get it changed

Sadly, you can't do this yourself. Just ask a [QAT](/wiki/People/Quality_Assurance_Team) to change it. They're the only ones that are able to, so just give them a note of what you need/want, and if it's reasonable enough, you'll get your new title text on your map! Easy, right?!

## Why should I change it?

If used correctly, it can add a certain effect (in a good way!) to a map. It changes the presentation of your map in an effective manner if used correctly by changing the elements and the time of the appearance of the title. If you're a storyboarder, this might be a very huge benefit to you!

-   An effective example would be [Noisestorm - Solar (Shiirn)](https://osu.ppy.sh/beatmapsets/33483)
-   You can split the title if it's too long for a single line: [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein (DJPop)](https://osu.ppy.sh/beatmapsets/1391), [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix- (TicClick)](https://osu.ppy.sh/beatmapsets/57560)

## General Info

Send a PM (private message) with this to a QAT member.

-   Syntax is as follows:

`[firstOption:firstValue,secondOption:secondValue]` and so on, so forth; notice there are no spaces around punctuation marks

-   You can split title text into lines using the pipe character, `|`
-   Text formatting can't be set for separate words or symbols. Instead, it applies to the whole line (see above). Formatting options should be in the very beginning of the line;
-   Empty lines are allowed, but please mind the space. The standard font size is kind of big, and 3 or 4 lines can eat the whole screen space;

## What can be changed?

### Colour of the text

`colour:R.G.B`

R, G and B are values between 0 and 255, separated by period. Also note it's "colo**u**r", a British English spelling of "color".

### Time of appearance

`time:N`

Time in milliseconds from the beginning of audio when the title starts fading in. It is affected by a fade, which is 1/20th the hold time in ms

### Time of hold

`hold:N`

How long the text stays on the screen, including the fade in and out.

### Boldness

`bold:1 or 0`

1 means the line is bold, 0 — that it's regular.

### Font size

`size:N`

Font size in [points][Points Link].

## Defaults

Default line for every freshly submitted/updated with no artist/title changes map is:

`[size:20,bold:0]ArtistUnicode|TitleUnicode`

Default values, if not specified:

-   time: previous line + 500
-   bold: 1
-   size: 40
-   colour: 255.255.255
-   hold: 6000

## Example

`[time:672,size:30,colour:255.0.0,hold:1000]Line 1|[bold:0]Line 2`

Line 1 will start fading in for 50 ms at 672, be a red colour, and be midsized and bold, fading out to 0 at 1672. Line 2 will start fading in for 300 ms at 1172 and fade to 0 at 7172, be white, and large but not bold.

[Points Link]: https://en.wikipedia.org/wiki/Point_(typography)
