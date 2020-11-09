---
needs_cleanup: true
outdated: true
---
<!-- TODO: outdated because the image is out of date and we need to check if some of these tags are even functional on the new website. -->

<!--TODO (Milky): refer to README -->

# BBCode

**BBCode** is a [markup langauge](https://en.wikipedia.org/wiki/Markup_language "Wikipedia") that is used in the osu! forums and, to a larger extent, the vast majority of osu! forums on the Internet. Used to enable rich text formatting, it is made up of tags that surround text to enrich and, sometimes, attributes. It is used in forum posts, signatures, user pages, and beatmap descriptions on the osu! website.

![The forum post editor with its buttons](img/editor.jpg "Screenshot of forum editor")

## Behaviour

Without any text highlighted, clicking a markup button will create an open and closed set of tags around the text cursor in the post editor; highlighting text before clicking a markup button will surround the highlighted text with a set of open and closed tags. Tags can also be combined by placing them in inside each other. However, the order and nesting of these tags **must be respected** when combining the tags; failure to do so will break the post's formatting.

A set of correct and incorrect examples of nested tags and their order is described below below:

- `[centre][b]text[/b][/centre]` is correct
- `[b][centre]text[/b][/centre]` is incorrect

## Tags

BBCode, like many other markup languages, formats text using a system of tags. These tags are indicated through brackets (`[]`), and differentiate a start tag and end tag through the use of a forward slash (`/`). They may also occasionally include equals signs (`=`) in the start tag to indicate URLs, font sizes, and other such metadata.

The current BBCode tags supported in the osu! forums are listed and described in detail below.

### Bold --

```
[b]text[/b]
```

The `[b]` tag is used to strongly emphasize text through the use of bolding. BBCode bolding does not affect font size.

Toolbar button: ![Bold button](img/bold.png)

### Italic --

```
[i]text[/i]
```

The `[i]` tag is used to lightly emphasize text through the use of slanting. I.e., italicizing.

Toolbar button: ![Italic button](img/italic.png)

### Underline --

```
[u]text[/u]
```

The `[u]` tag is used to emphasize text by drawing a horizontal line underneath text. I.e., it underlines the text. The underline drawn *will* be affected by other affects like bolding and italicizing.

### Strikethrough --

```
[strike]text[/strike]
```

*Note: "strikethrough" may also be known as "strike".*

The `[strike]` tag is used to indicate a removal of previously included text through the use of a horizontal line that "crosses-out" the text. I.e., a "strikethrough."

Toolbar button: ![Strikethrough button](img/strike.png)

### Colour --

```
[color=HEXCODE]text[/color]
```

*For a list of all colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart "Wikipedia")*

The `[color]` tag is used to stylise text through various types of web safe colours. The tag uses the HEX code format to specify the colour. However, it can also be specified through HTML colour names like "red" or "green." To specify, replace the `HEXCODE` argument with a colour's corresponding HEX code or HTML name.

The aforementioned argument does not take quotation marks ("), and does not have a default colour. If no HEX code or HTML name is specified, or if quotation marks are used, the tag will not be parsed as a BBCode.

### Font size --

```
[size=NUMBER]text[/size]
```

The `[size]` tag is used to stylize text through the use of differing font sizes. Currently, there are four sizes that are supported by the osu! forums: 50, 85, 100, and 150. Which are inernally referred to as "tiny," "small," "normal," and "large" respectively.

The `NUMBER` argument does not accept quotation marks, and only accepts one of the four supported sizes. If a number that is not one of the suported four is inputted, the text will revert to the default size.

Toolbar button: ![Font size button](img/font-size.png)

### Spoiler --

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[spoiler]text[/spoiler]
```

The `[spoiler]` tag is used to cover up sensitive information with a solid black foreground that reveals the text underneath upon being highlighted. If stacked with the [`[color]`](#color) tag, the black cover will not be affected. However, the text under the black cover will still be coloured—readable or not.

The tag is most commonly used to prevent spoiling critical/sensitive information regarding a TV show, movie, or other media.

### Box --

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[box=NAME]
text
[/box]
```

The `[box]` tag is used to hide text and images inside a special type of hyperlink. acts as a clickable hyperlink. Upon clicking, the text inside of the spoilerbox will be revealed in similar fashion to a dropdown menu.

The tag is most commonly used to hide large walls of text and images that may bloat up the size of a forum post. Most notably in FAQ or [skin](/wiki/Skinning) release posts.

If the `NAME` argument is not specified, the `[box]` tag will create a box with no heading text inside by default (which cannot be clicked on); specifying the `NAME` argument will create a heading text inside the box using that argument, and will adjust the size of the box accordingly. If specified, the `NAME` argument should not use quotation marks, and will render whitespace.

*Note: the BBCode box's toolbar button is called a "spoiler box", but does not create a `[spoilerbox]` tag.*

Toolbar button: <!--IMAGE-->

#### Spoilerboxes --

*Spoilerboxes* are a special type of BBCode box that does not have a specifiable `NAME` argument; the name of a spoilerbox will always be "SPOILER." They have their own tag (`[spoilerbox]`), but are functionally indentical to BBCode boxes.

### Quote --

```
[quote="NAME"]
text
[/quote]
```

The `[quote]` tag is used to stylistically format long quotations (a.k.a. "block quotes") through the use of indenting, coloring, bolding, and separating the text via a pink vertical line. The actual contents of the quote are placed between the start and end tags, and the `NAME` arguments specifies the author of the quote (although this is optional). The text inside the quotes will render whitespace and line breaks.

*Notice: The `NAME` argument must be enclosed in quotation marks (").*

Long quotations are typically used in formal writings in place of in-line quotations when said quotation is three or more lines long; within the osu! forums, they are most commonly used to reply to another user's comment, which can be done automatically through the `Quote reply` button (located in the top left of the desired comment [shown below]). However, this button will **only appear if the cursor is nearby**.

### Code block --

```
[code]
text
[/code]
```

The `[code]` tag is used to create *pre-formatted code blocks* (a.k.a. *pre-formatted text*). In the osu! forums, the `[code]` tag will format text in a monospace font inside a of a semi-transparent gray box. Formatting text inside a code block will tell the editor to treat the text between those tags literally, thus preventing the conversion of any tags or soruce into something else.

Within the osu! forums, code blocks are most often used to post source code for a [storyboard]

*Pre-formatted code blocks* or *Pre-formatted text* are used for writing about programming or markup source code. Through the use of the `[code]` tag, code blocks will format text in a monospace font inside of a gray box, and will tell the editor to treat the lines inside of the code block literally, instead of trying to convert any tags or source code into something else.

Within the osu! forums, code blocks are most often used post code for a [storyboard](/wiki/Storyboards), open-source project, or to indicate specific commands, symbols, buttons, etc.

### Centre -

```
[centre]text[/centre]
```

The `[center]` tag is used to align text to the centre of a post, most often used for stylistic/aesthetic purposes. <!--TODO: check how centre alignment affects quote tag-->

### URL --

```
[url=LINK]text[/url]
```

The `[url]` tag is used to turn regular text into clickable hyperlinks. However, the use of this tag is not neccessary should one wish not to use custom hyperlink text: the forum editor will automatically link any URLs that it detects.

To create hyperlinks with the `[url]` tag, users must specify two arguments: the linked text to be displayed, and the specific URL of the website to navigate to. The former must be specified between the start and end tags, and the latter must be specified as the `LINK` argument, without quotations marks (").

Toolbar button: <!--IMAGE-->

### Profile --

```
[profile]username[/profile]
```

The `[profile]` tag is used to link to an user's osu! profile page by using their username, specified between the two tags. The resulting outcome of this tag is practically identical to that of using the [`[URL]`](#url) tag that links to a specific user's page through a URL.

*Notice: it is a known issue with the `[profile]` tag that, once used, if the user being linked changes their username, the link will fail. It is reccommended that users use the `[URL]` tag instead.*

### Google (TODO) (DOES NOT WORK)

The `[google]` tag is an outdated tag that was once used in the osu! forums to link to a Google search query using the provided text between the two tags.

<!--left off here-->

Automatically links to a Google Search query using the provided text.

- Dedicated button: N/A
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:

  ```
  [google]...[/google]
  ```

### Lucky (TODO) (DOES NOT WORK)

<!--need to check if this tag even works-->

**Add a direct link to a page** using Google's *I'm Feeling Lucky* button using the provided text.

- Dedicated button: N/A
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:

  ```
  [lucky]...[/lucky]
  ```

### List --

```
[list=TYPE]
[*]item1
[*]item2
[*]item3
[/list]
```

The `[list]` tag is used to automatically format numerous types of lists throughout the osu! forums by using an asterisk enclosed in brackets (`[*]`) to indicate a new item in the list (shown above). By default, this will create a plain bulleted list.

However, other list styles can also be formatted by specifying the `TYPE` argument as `1`, `a`, `A`, `i`, or `I`, which will format lists as numbered, lettered (lowercase), lettered (uppercase), roman numeral (lowercase), and roman numeral (uppercase) respectively.

*Notice: BBCode-formatted lists can be stacked on top of each other and placed inside one another, although this has been known to cause issues with formatting.*

The `[list]` tag also has two separate buttons (one for bulleted; one for numbered) that users can click on to automatically create an empty, single-item list (buttons shown below).

<!--image-->

### Image (WORKS)

<!--remember to mention that you must copy the image address, not the website URL-->

**Show an image from an online image source**.

The images can be sourced from anywhere, as long as the image exists from the given url.

**Do not link the image directly from a local filepath!** Using `C:\Users\Name\Pictures\image.jpg` will **not work**.

Please upload the image to reputable image sharing sites like [imgur](https://imgur.com). Once the image is uploaded successfully, copy and paste the direct link provided in-between the image tags. Also note that some websites don't appreciate direct links to their images (otherwise known as *hotlinks*). Image sharing sites, like the ones listed above, are most likely okay with direct links since they are image sharing sites.

- Dedicated button: ![Image button](img/image.png)
- Notes:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Syntax:
  - Where `LINK` is a direct link to an image.

  ```
  [img]LINK[/img]
  ```

### YouTube (WORKS)

Embeds a YouTube video in your post.

- Dedicated button: N/A
- Notes:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Syntax:
  - Where `VIDEO_ID` is the YouTube video ID (11 characters long), **not** the whole url!
    - The YouTube video ID is located after the `?v=` url parameter.

  ```
  [youtube]VIDEO_ID[/youtube]
  ```

### Audio (WORKS)

<!-- here is example URL: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg: -->

**Shows an HTML5 audio player from an online audio source**.

The audio files can be sourced from anywhere, as long as the audio exists from the given url.

**Do not link the audio directly from a local filepath!** Using `C:\Users\Name\Music\audio.mp3` will **not work**.

Please upload the audio file to reputable file sharing sites. Once the audio file is uploaded successfully, copy and paste the direct link provided in-between the audio tags. Also note that some websites don't appreciate direct links to their audio files (otherwise known as *hotlinks*).  Please beware that not all file sharing services might be okay with audio files, due to music piracy concerns. File sharing sites listed here should be okay.

- Dedicated button: N/A
- Syntax:
  - Where `URL` is the the direct link to an audio track.

  ```
  [audio]URL[/audio]
  ```

### Heading (v1) (WORKS)

Adds a big fancy pink heading.
This is usually used to denote a new section in your post.

- Dedicated button: ![Heading button](img/heading.png)
- Notes:
  - You must type the syntax yourself.
- Syntax:

  ```
  [heading]...[/heading]
  ```

### Heading (v2) (DOES NOT WORK)

Adds a big fancy purple heading with a horizontal line. This is usually used to denote a new section in your post.

- Dedicated button: N/A
- Notes:
  - This only works in the beatmaps forum!
  - This only appears after posting, not in preview.
  - You must type the syntax yourself.
- Syntax:

  ```
  [...]
  ```

### Notice (WORKS)

Places the paragraph inside a white box.

- Dedicated button: N/A
- Notes:
  - You must type the syntax yourself.
- Syntax:

  ```
  [notice]
  ...
  [/notice]
  ```

## Trivia

- Original forum post: [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) by [Stefan](https://osu.ppy.sh/users/626907)

### History

- There is a colour bug on in the current osu!web forums, if you use the colour `transparent`, it will make the text transparent.
  - This bug was however, resolved in the new website design.
