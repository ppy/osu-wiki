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

### Quote

```
[quote="NAME"]
text
[/quote]
```

Long quotations can be stylistically formatted through the use of the `[quote]` tag (shown below). It formats the text in-between the start and end tags as the actual quotation, and a `NAME` argument (surrounded in quotation marks \[`"`\]) specified within the start tag to cite the author of the quote, although the `NAME` argument is not neccessary.

*Note: the `Quote reply` button will only appear once the user's cursor is within a certain radius of the button.*

Long quotations are typically used in place of in-line quotations when said quotation is three or more lines long. But within the osu! forums, they are most commonly used to reply to another user's comment, which can be done through the `Quote reply` button in the top left of the aforementioned comment (shown below).

### Code block

```
[code]
text
[/code]
```

*Not to be confused with [Code::Blocks](https://en.wikipedia.org/wiki/Code::Blocks "Wikipedia") or [Block (programming)](https://en.wikipedia.org/wiki/Block_(programming) "Wikipedia")* <!-- Milky: not sure if we need this here -->

*Pre-formatted code blocks* or *Pre-formatted text* are used for writing about programming or markup source code. Through the use of the `[code]` tag, code blocks will format text in a monospace font inside of a gray box, and will tell the editor to treat the lines inside of the code block literally, instead of trying to convert any tags or source code into something else.

Within the osu! forums, code blocks are most often used post code for a [storyboard](/wiki/Storyboards), open-source project, or to indicate specific commands, symbols, buttons, etc.

### Centre

```
[centre]text[/centre]
```

Text can centred in posts through the use of the `[centre]` tag. This is most often used for stylistic/aesthetic purposes, especially in headers and spoilerboxes.

### URL

```
[url=LINK]text[/url]
```

Hyperlinks can be added in BBCode through the use of the `[url]` tag. <!-- left off here -->

You do not need to use this tag if you do not want to use link text. The osu!forums will automatically link pasted URLs inside the post.

- Dedicated button: ![URL button](img/url.png)
- Notes:
  - The `LINK` argument should not use quotation marks.
- Syntax:
  - Where `LINK` is the url.
  - Where `TEXT` is the link text.

  ```
  [url=LINK]TEXT[/url]
  ```

### Profile

Links a user profile using the user's name.

Usage of this button is **heavily discouraged**! The problem with using this tag is that user names can be changed once after obtaining an [osu!supporter tag](/wiki/osu!supporter). And once they do, the link will fail.

It is recommended to use [URL](#url) instead (using the user's id number).

- Dedicated button: N/A
- Notes:
  - Not recommended!
  - The `USER` argument has to be defined.
- Syntax:
  - Where `USER` is the name of the user.

  ```
  [profile]USER[/profile]
  ```

### Google

Automatically links to a Google Search query using the provided text.

- Dedicated button: N/A
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:

  ```
  [google]...[/google]
  ```

### Lucky

**Add a direct link to a page** using Google's *I'm Feeling Lucky* button using the provided text.

- Dedicated button: N/A
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:

  ```
  [lucky]...[/lucky]
  ```

### List <!--cleaned-->

```
[list=TYPE]
[*]item1
[*]item2
[*]item3
[/list]
```

The `[list]` tag is used to automatically format numerous types of lists (indicated via the `TYPE` argument). The tag uses an asterisk enclosed in brackets (`[*]`) to indicate a new item in the list (shown above). By default, this will create a plain bulleted list. However, if the `TYPE` argument is specified, the tag can create one of the following types of lists: numbered, lettered (lowercase), lettered (uppercase), roman numeral (lowercase), and roman numeral (uppercase). These fives types can be formatted by specifying the `TYPE` argument as either `1`, `a`, `A`, `i`, or `I` respectively; leaving the argument blank will result in a bulleted list.

*Note: BBCode-formatted lists can be stacked on top of each other and placed inside one another, although this has been known to cause issues with formatting.*

The `[list]` tag also ahs two separate buttons (one for bulleted; one for numbered) that users can click on to automatically create an empty, single-item list (buttons shown below).

<!-- need images here-->

### Image

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

### YouTube

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

### Audio

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

### Heading (v1)

Adds a big fancy pink heading.
This is usually used to denote a new section in your post.

- Dedicated button: ![Heading button](img/heading.png)
- Notes:
  - You must type the syntax yourself.
- Syntax:

  ```
  [heading]...[/heading]
  ```

### Heading (v2)

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

### Notice

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
