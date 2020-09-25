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

Without any text highlighted, clicking a markup button will create an open and closed set of tags around the text cursor in the post editor; highlighting text before clicking a markup button will surround the highlighted text with a set of open and closed tags. Tags can also be combined by placing them in inside each other. The order and nesting of these tags **must be respected** when combining the tags; failure to do so will break the post formatting.

A set of correct/incorrect examples of nested tags and their order is described below below:

- `[centre][b]text[/b][/centre]` is correct
- `[b][centre]text[/b][/centre]` is incorrect

## Tags

BBCode, like many other markup languages, formats text using a system of tags. These tags are indicated through brackets (`[]`), and differentiate a start tag and end tag through the use of a forward slash (`/`). They may also occasionally include equals signs (`=`) in the start tag to indicate URLs, font sizes, and other such metadata.

The current BBCode tags supported in the osu! forums are as follows:

### Bold

```
[b]text[/b]
```

Words and paragraphs can be **bolded** through the `[b]` tag:

Alternatively, users can click the ![Bold button](img/bold.png) bold button on the forum post editor to create a set of `[bold]` tags.

### Italic

```
[i]text[/i]
```

Words and paragraphs can be *italicized* through the `[i]` tag:

Alternatively, users can click the ![Italic button](img/italic.png) italics button on the forum post editor to create a set of `[italics]` tags.

### Underline

```
[u]text[/u]
```

Words and paragraphs can be underlined through the `[u]` tag:

### Strikethrough

```
[strike]text[/strike]
```

*Note: "strikethrough" may also be known as "strike".*

Words and paragraphs can be crossed-out (strikethrough) with a simple horizontal line with the `[strike]` tag.

Alternatively, users can click the ![Strikethrough button](img/strike.png) strikethrough button on the forum post editor to create a set of `[strike]` tags.

### Colour

```
[color=HEXCODE]text[/color]
```

*For a list of all colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart "Wikipedia")*

Words and paragraphs can be stylised with various types of web safe colours through the use of the `[colour]` tag, using the HEX code format. However, it can also be specified through HTML colour names names like "red" or "green." The `HEXCODE` argument does not take quotation marks.

### Lists

```
[list]
[*]item1
[*]item2
[*]item3
[/list]
```

*Note: BBCode-formatted lists can be stacked on top of each other.*

Bulleted lists can be automatically formatted using the `[list]` tag, along with an asterisk enclosed in brackets (`[*]`) to indicate a new item in the list. The `[list]` tag can also be formatted with numbers by marking the start tag as `[list=1]`. Both types of lists are pictured below.

<!--image needed here-->

### Font size

```
[size=NUMBER]text[/size]
```

The font size of specific sections of text can be altered through the use of the `[size]` tag. The osu! forums currently only supports four sizes: 50, 85, 100, 150. Which are called "tiny," "small," "normal," and "large" repsectively.

The `NUMBER` argument does not accept quotation marks, and only accepts one of the four supported sizes. If a number that is not of the suported four is inputted, the text will revert to the default size.

Alternatively, users can click the font size button (shown below) on the forum post editor to create a set of `[size]` tags.

![Font size options](img/font-size.png)

### Spoiler

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[spoiler]text[/spoiler]
```

Sensitive information can be covered with a black foreground through the use of the `[spoiler]` tag. If this tag is stacked with the [`[color]`](#color) tag, the text will still be coloured; the aforementioned "black foreground" will still be black, regardless of the text's colour.

It is most commonly used to prevent spoiling critical/sensitive information regarding a TV show, movie, or other form of story-telling media. Readers who are willing to be exposed to the hidden information can highlight the covered text to reveal its contents.

### Spoilerbox

*Not to be confused with [Box](#box) or [Spoiler](#spoiler).*

```
[spoilerbox]
text
[/spoilerbox]
```

Text and images can be hidden inside a *spoilerbox* (shown below) through the use of the `[spoilerbox]` tag. The spoilerbox uses text that acts as a hyperlink that reveals the hidden text in a dropdown-like fashion once clicked on.

By default, the spoilerbox button will create a [Box](#box) with the heading text of "collapsed text".

Alternatively, users can click the ![Spoilerbox button](img/spoilerbox.png) spoilerbox button on the forum post editor to create a set of `[spoilerbox]` tags.

### Box

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[box=NAME]
text
[/box]
```

Text and images can be hidden inside a nameable *box* through the use of the `[box]` tag, and can be once clicked upon. It is most commonly used to hide many large images or long paragraphs. Notably in FAQ or [skin](/wiki/Skinning) release posts.

If the `NAME` argument is not specified, the `[box]` tag will create a box with no heading text inside by default; specifying the `NAME` argument will create a heading text inside the box using that argument, and will adjust the size of the box accordingly. If specified, the `NAME` argument should not use quotation marks, and will render whitespace.

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

### List

Formats the text into a list.

In BBCode, there are two parts for making the list: the wrapper and the bullets. Where the bullets are placed inside the wrapper.

- Dedicated buttons:
  - Bulleted list: ![List button](img/list.png)
  - Numbered list: ![Numbered list button](img/list-numbered.png)
  - List bullet: N/A
  - List type: N/A
- Notes:
  - All bullets must be surrounded by the list/list type tags.
  - These are the valid arguments for `TYPE`:
    - _(empty)_ - bulleted
    - `1` - numbered
    - `a` - lettered (lowercased)
    - `A` - lettered (upper-cased)
    - `i` - roman numeral (lowercased)
    - `I` - roman numeral (upper-cased)
  - By default, bulleted lists uses square bullets.
  - Lists inside lists are known to be buggy.
- Syntax:
  - Where `TYPE` is one of the listed types above.
  - If `TYPE` is not defined, bullets will be used instead.

  ```
  [list=TYPE]
  [*]...
  [/list]
  ```

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
