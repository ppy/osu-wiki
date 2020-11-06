---
needs_cleanup: true
outdated: true
---
<!-- TODO: outdated because the image is out of date and we need to check if some of these tags are even functional on the new website. -->

# BBCode

![The forum post editor with its buttons](img/editor.jpg "The edit box in the forums")

BBCode is a markup syntax that is used in the osu! forums and, to a larger extent, the vast majority of osu! forums on the internet to enable rich text formatting. It is made up of tags that surround the text to enrich and, sometimes, attributes. In the osu!forums, BBCode is used in forum posts, signatures, user pages, and beatmap descriptions.

## Notes

While the post editor provides a few basic formatting tools, it is possible to manually write the BBCode. BBCode tags are case insensitive.

### BBCode button behaviour

Without any text highlighted, clicking the button will surround the tags around the text cursor placement in the post editor. With text highlighted in the post editor, clicking the button will surround the tags around the highlighted text.

### Combining tags

Tags can be combined for richer formatting. The order and nesting of the tags **must** be respected when combining the tags. Failure to adhere to the order/nesting may break the post formatting.

For example (pay attention to the order of the code):

- `[centre]` `[b]` *text* `[/b]` `[/centre]` is correct, but
- `[b]` `[centre]` *text* `[/b]` `[/centre]` is wrong.

## List of BBCode tags

### Bold

**Emphasize** words or an entire paragraph in a **heavier way** than [italics](#italic).

- Dedicated button: ![Bold button](img/bold.png)
- Notes:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Syntax:

  ```
  [b] ... [/b]
  ```

### Italic

**Emphasize** words or an entire paragraph in a *lighter way* than [bold](#bold).

- Dedicated button: ![Italic button](img/italic.png)
- Notes:
  - Use sparingly. Overuse will weaken the effectiveness of the emphasize.
- Syntax:

  ```
  [i] ... [/i]
  ```

### Underline

**Draws a horizontal line underneath** the word(s) or an entire paragraph.

- Dedicated button: N/A
- Notes:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Syntax:

  ```
  [u] ... [/u]
  ```

### Strike

*Also known as **strikethrough**.*

**Draws a horizontal line through the middle** of the word(s) or an entire paragraph.

- Dedicated button: ![Strike button](img/strike.png)
- Notes:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Syntax:

  ```
  [strike] ... [/strike]
  ```

### Colour

*BBCode calls this "Color".*

**Adds colour** to some text.

- Dedicated buttons: N/A
- Notes:
  - The colour box is located on the right side of the text box.
  - Use this tag sparingly. Overuse of this will create discomfort for the reader's eyes. Misuse of this will make your text illegible.
  - If you choose a colour, make sure it is is contrast to the background so that anyone can read it.
  - The `HEXCODE` argument should not use quotation marks.
- Syntax:
  - Where `HEXCODE` is a colour in hexadecimal or colour name.
    - For hexadecimal, it must start with `#`, followed by 6 hexadecimal (0 - 9, A - F) characters.
    - For colour name, it must be a valid html colour.

  ```
  [color=HEXCODE] ... [/color]
  ```

For a list of colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart).

### Font size

Relatively adjusts the text size.

- Dedicated buttons: ![Font size options](img/font-size.png)
- Notes:
  - Use this tag sparingly.
  - There are only 4 sizes that you can use:
    - `50` (tiny)
    - `85` (small)
    - `100` (normal; default)
    - `150` (large)
  - If you enter a value that is not one of the listed above, it will use the default font size.
  - The `NUMBER` argument should not use quotation marks.
- Syntax:
  - Where `NUMBER` is one of the listed sizes (`50`, `85`, `100`, or `150`).

  ```
  [size=NUMBER] ... [/size]
  ```

### Spoiler

*Not to be confused with [Spoilerbox](#spoilerbox).*

**Covers text** with a black background.

This can be useful if you are talking about a critical scene in a TV show, movie, or anime but do not want to spoil it for others. The reader, however, can still read the text by highlighting over the text.

- Dedicated button: N/A
- Notes:
  - If you use the [colour](#colour) tag along with this, the colour will be used with a black background.
- Syntax:

  ```
  [spoiler] ... [/spoiler]
  ```

### Spoilerbox

*Not to be confused with [Box](#box) or [Spoiler](#spoiler).*

**Hides a paragraph** inside an prenamed box from the reader's view. The reader, however, can still read the paragraph by clicking on the spoilerbox to toggle the hidden paragraph.

- Dedicated button: ![Spoilerbox button](img/spoilerbox.png)
- Notes:
  - This will create a [Box](#box) with the heading text of `collapsed text`.
- Syntax:

  ```
  [spoilerbox]
  ...
  [/spoilerbox]
  ```

### Box

*Not to be confused with [Spoilerbox](#spoilerbox).*

**Hides a paragraph** inside a nameable box from the reader's view. The reader, however, can still read the paragraph by clicking on the box to toggle the hidden paragraph.

These are commonly used to hide large images or a large amount of images.

- Dedicated button: N/A
- Notes:
  - By default, this will create a box with the no heading text.
    - If you do leave the `NAME` argument blank (or do not include one), the height of the box will be very small!
  - The `NAME` argument should not use quotation marks.
  - The `NAME` argument can contain spaces.
- Syntax:
  - Where `NAME` is a name for the box.

  ```
  [box=NAME]
  ...
  [/box]
  ```

### Quote

Quote formatting for the given word/paragraph.

- Dedicated button: N/A
- Notes:
  - It is nice to note the author of the quote if you are quoting someone (use `NAME` argument).
  - The `NAME` argument **must** use quotation marks.
  - There is a quote button per post (bottom-right corner) that will automatically quote the text of a user.
    - If you did this, the post (when you click `Post`) will be posted in the current thread.
- Syntax:
  - Where `NAME` is a name for the box (**must** be wrapped in quotation marks).

  ```
  [quote=NAME]
  ...
  [/quote]
  ```

### Code

Format text with a monospaced font-family and place it inside a gray box. This is useful when you are posting code for a storyboard or source code from a project.

- Dedicated button: N/A
- Notes:
  - This will preserve white spacing, this means that none of the lines will break unless you break it.
  - Overflowing text lines will enable a horizontal scroll box.
- Syntax:

  ```
  [code]
  ...
  [/code]
  ```

### Centre

Centre align a paragraph; this is typically used for titles or headings.

- Dedicated button: N/A
- Notes:
  - The tags **must** be spelt as `centre` not `center` (note the last two letters).
- Syntax:

  ```
  [centre]
  ...
  [/centre]
  ```

### URL

Adds a link.

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
