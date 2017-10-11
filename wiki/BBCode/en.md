# BBCode

![The edit box in the forums](img/forums.jpg "The edit box in the forums")

**BBCode** is a markup syntax that is used in the osu!forums and, to a larger extent, the vast majority of forums on the internet to enable rich text formatting.
It is made up of tags that surround the text to enrich and, sometimes, attributes.

In osu!web, BBCode is used in forum posts, signatures and userpages.

## Notes

While the post editor provides a few basic formatting tools, it is possible to manually write the BBCode.

BBCode tags are case insensitive.

### BBCode Button Behavior

Without any text highlighted, clicking the button will surround the tags around the text cursor placement in the post editor.

With text highlighted in the post editor, clicking the button will surround the tags around the highlighted text.

### Combining tags

Tags can be combined for fancier/richer formatting.

The order/nesting of the tags **must** be respected when combining the tags.
Failure to adhere to the order/nesting may break the post formatting.

For example (pay attention to the order of the code):

- `[centre]` `[b]` _text_ `[/b]` `[/centre]` is correct, but
- `[b]` `[centre]` _text_ `[/b]` `[/centre]` is wrong.

## List of BBCode Tags

### Bold

**Emphasize** words or an entire paragraph in a **heavier way** than [italics](#italic).

- Dedicated button: ![Bold button](img/bold.jpg "Bold button")
- Notes:
  - Use sparingly.
    Overuse may create discomfort and making the post harder to read.
- Syntax:
```prolog
[b] ... [/b]
```

### Italic

**Emphasize** words or an entire paragraph in a _lighter way_ than [bold](#bold).

- Dedicated button: ![Italic button](img/italic.jpg "Italic button")
- Notes:
  - Use sparingly.
    Overuse will weaken the effectiveness of the emphasize.
- Syntax:
```prolog
[i] ... [/i]
```

### Underline

**Draws a horizontal line underneath** the word(s) or an entire paragraph.

- Dedicated button: ![Underline button](img/underline.jpg "Underline button")
- Notes:
  - Use sparingly.
    Overuse may create discomfort and making the post harder to read.
- Syntax:
```prolog
[u] ... [/u]
```

### Strike

_Also known as **strikethrough**._

**Draws a horizontal line through the middle** of the word(s) or an entire paragraph.

- Dedicated button: ![Strike button](img/strike.jpg "Strike button")
- Notes:
  - Use sparingly.
    Overuse may create discomfort and making the post harder to read.
- Syntax:
```prolog
[strike] ... [/strike]
```

### Colour

_BBCode calls this "Color"._

**Adds colour** to some text.

- Dedicated buttons:
![The colour box](img/colour.jpg "The colour box")
- Notes:
  - The colour box is located on the right side of the text box.
  - Use this tag sparingly.
    Overuse of this will create discomfort for the reader's eyes.
    Misuse of this will make your text illegible.
  - If you choose a colour, make sure it is is contrast to the background so that anyone can read it.
  - The `HEXCODE` argument should not use quotation marks.
- Syntax:
  - Where `HEXCODE` is a colour in hexadecimal or colour name.
    - For hexadecimal, it must start with `#`, followed by 6 hexadecimal (0 - 9, A - F) characters.
    - For colour name, it must be a valid html colour.
```prolog
[color=HEXCODE] ... [/color]
```

For a list of colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart).

### Font Size

Relatively adjusts the text size.

- Dedicated buttons:
![Font size options](img/font-size.jpg "Font size options")
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
```prolog
[size=NUMBER] ... [/size]
```

### Spoiler

_Not to be confused with [Spoilerbox](#spoilerbox)._

**Covers text** with a black background.

This can be useful if you are talking about a critical scene in a TV show, movie, or anime but do not want to spoil it for others.
The reader, however, can still read the text by highlighting over the text.

- Dedicated button: ![Spoiler button](img/spoiler.jpg "Spoiler button")
- Notes:
  - If you use the [colour](#colour) tag along with this, the colour will be used with a black background.
- Syntax:
```prolog
[spoiler] ... [/spoiler]
```

### Spoilerbox

_Not to be confused with [Box](#box) or [Spoiler](#spoiler)._

**Hides a paragraph** inside an prenamed box from the reader's view.
The reader, however, can still read the paragraph by clicking on the spoilerbox to toggle the hidden paragraph.

- Dedicated button: ![Spoilerbox button](img/spoilerbox.jpg "Spoilerbox button")
- Notes:
  - This will create a [Box](#box) with the heading text of `collapsed text`.
- Syntax:
```prolog
[spoilerbox]
...
[/spoilerbox]
```

### Box

_Not to be confused with [Spoilerbox](#spoilerbox)._

**Hides a paragraph** inside a nameable box from the reader's view.
The reader, however, can still read the paragraph by clicking on the box to toggle the hidden paragraph.

These are commonly used to hide large images or a large amount of images.

- Dedicated button: ![Box button](img/box.jpg "Box button")
- Notes:
  - By default, this will create a box with the no heading text.
    - If you do leave the `NAME` argument blank (or do not include one), the height of the box will be very small!
  - The `NAME` argument should not use quotation marks.
  - The `NAME` argument can contain spaces.
- Syntax:
  - Where `NAME` is a name for the box.
```prolog
[box=NAME]
...
[/box]
```

### Quote

Quote formatting for the given word/paragraph.

- Dedicated button: ![Quote button](img/quote.jpg "Quote button")
- Notes:
  - It is nice to note the author of the quote if you are quoting someone (use `NAME` argument).
  - The `NAME` argument **must** use quotation marks.
  - There is a quote button per post (bottom-right corner) that will automatically quote the text of a user.
    - If you did this, the post (when you click `Post`) will be posted in the current thread.
- Syntax:
  - Where `NAME` is a name for the box (**must** be wrapped in quotation marks).
```prolog
[quote=NAME]
...
[/quote]
```

### Code

Format text with a monospaced font-family and place it inside a gray box.
This is useful when you are posting code for a storyboard or source code from a project.

- Dedicated button: ![Code button](img/code.jpg "Code button")
- Notes:
  - This will preserve white spacing, this means that none of the lines will break unless you break it.
  - Overflowing text lines will enable a horizontal scroll box.
- Syntax:
```prolog
[code]
...
[/code]
```

### Centre

Centre align a paragraph; this is typically used for titles or headings.

- Dedicated button: ![Centre button](img/centre.jpg "Centre button")
- Notes:
  - The tags **must** be spelt as `centre` not `center` (note the last two letters).
- Syntax:
```prolog
[centre]
...
[/centre]
```

### URL

Adds a link.

You do not need to use this tag if you do not want to use link text.
The osu!forums will automatically link pasted URLs inside the post.

- Dedicated button: ![URL button](img/url.jpg "URL button")
- Notes:
  - The `LINK` argument should not use quotation marks.
- Syntax:
  - Where `LINK` is the url.
  - Where `TEXT` is the link text.
```prolog
[url=LINK]TEXT[/url]
```

### Profile

Links a user profile using the user's name.

Usage of this button is **heavily discouraged**!
The problem with using this tag is that user names can be changed once after obtaining an [osu!supporter tag](/wiki/osu!supporter).
And once they do, the link will fail.

It is recommended to use [URL](#url) instead (using the user's id number).

- Dedicated button: ![Profile button](img/profile.jpg "Profile button")
- Notes:
  - Not recommended!
  - The `USER` argument has to be defined.
- Syntax:
  - Where `USER` is the name of the user.
```prolog
[profile]USER[/profile]
```

### Google

Automatically links to a Google Search query using the provided text.

- Dedicated button: ![Google button](img/google.jpg "Google button")
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:
```prolog
[google]...[/google]
```

### Lucky

**Add a direct link to a page** using Google's *I'm Feeling Lucky* button using the provided text.

- Dedicated button: ![Lucky button](img/lucky.jpg "Lucky button")
- Notes:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Syntax:
```prolog
[lucky]...[/lucky]
```

### List

Formats the text into a list.

In BBCode, there are two parts for making the list: the wrapper and the bullets.
Where the bullets are placed inside the wrapper.

- Dedicated buttons:
  - List: ![List button](img/list.jpg "List button")
  - List type: ![List Type button](img/list-type.jpg "List Type button")
  - List bullet: ![List Bullet button](img/list-bullet.jpg "List Bullet button")
- Notes:
  - All bullets must be surrounded by the list/list type tags.
  - These are the valid arguments for `TYPE`:
    - _(empty)_ - bulleted
    - `1` - numbered
    - `a` - lettered (lowercased)
    - `A` - lettered (upper-cased)
    - `i` - roman numeral (lowercased)
    - `I` - roman numeral (upper-cased)
  - By default, bulleted lists uses sqaure bullets.
  - Lists inside lists are known to be buggy.
- Syntax:
  - Where `TYPE` is one of the listed types above.
  - If `TYPE` is not defined, bullets will be used instead.
```prolog
[list=TYPE]
[*]...
[/list]
```

### Image

**Show an image from an online image source**.

The images can be sourced from anywhere, as long as the image exists from the given url.

**Do not link the image directly from a local filepath**
Using `C:\Users\Name\Pictures\image.jpg` will **not** work!

Please upload the image to reputable image sharing sites like [imgur](https://imgur.com/ "imgur") or [puush](https://puush.me/ "puush").
Once the image is uploaded successfully, copy and paste the direct link provided in-between the image tags.

Also note, some websites don't appreciate direct links to their images (otherwise known as _hotlinks_).
Image sharing sites, like the ones listed above, are most likely okay with direct links since they are image sharing sites.

- Dedicated button: ![Image button](img/image.jpg "Image button")
- Notes:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Syntax:
  - Where `LINK` is a direct link to an image.
```prolog
[img]LINK[/img]
```

### Youtube

Embeds a YouTube video in your post.

- Dedicated button: ![Image button](img/youtube.jpg "Image button")
- Notes:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Syntax:
  - Where `YT-ID` is the YouTube video ID (11 characters long), **not** the whole url!
    - The YouTube video ID is located after the `?v=` url parameter.
```prolog
[youtube]YT-ID[/youtube]
```

### Heading (v1)

Adds a big fancy pink heading.
This is usually used to denote a new section in your post.

- Dedicated button: _none_
- Notes:
  - You must type the syntax yourself.
- Syntax:
```prolog
[heading]...[/heading]
```

### Heading (v2)

Adds a big fancy purple heading with a horizontal line.
This is usually used to denote a new section in your post.

- Dedicated button: _none_
- Notes:
  - This only works in the beatmaps forum!
  - This only appears after postingm not in preview.
  - You must type the syntax yourself.
- Syntax:
```prolog
[...]
```

### Notice

Places the paragraph inside a white box.

- Dedicated button: _none_
- Notes:
  - You must type the syntax yourself.
- Syntax:
```prolog
[notice]
...
[/notice]
```

## Trivia

- Original forum post: [HOW TO: Forum BBCodes](https://osu.ppy.sh/forum/t/445599) by [Stefan](https://osu.ppy.sh/u/626907)

### History

- There is a colour bug on in the current osu!web forums, if you use the colour `transparent`, it will make the text transparent.
  - This bug was however, resolved in the new design.
