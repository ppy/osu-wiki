# BBCode

**BBCode** is a [markup language](https://en.wikipedia.org/wiki/Markup_language) that is used in the osu! forums and, to a larger extent, the vast majority of forums on the Internet. Used to enable rich text formatting, it is made up of tags that surround text to denote formatting, attributes, embedding, and more. It is used in various places across the osu! website, such as forum posts, signatures, user pages, and beatmap descriptions.

![The forum post editor with its buttons](img/editor.jpg?1 "The edit box in the forums")

## Behaviour

Clicking a markup button without highlighting any text will create a set of open and closed tags around the text cursor in the post editor. Highlighting the text before clicking a markup button will surround said text with the tags.

Users, who wish to combine formatting onto a single section of text, can do so by placing BBCode tags inside of one another. However, the order and nesting of these tags **must be respected** when combining. Failure to do so will break the formatting.

A set of correct and incorrect usages of nested tags is described below:

- `[centre][b]text[/b][/centre]` is correct
- `[b][centre]text[/b][/centre]` is incorrect

## Tags

BBCode, like many other markup languages, formats text using a system of tags, which is indicated by a pair of square brackets (`[]`). These tags are divided into "opening" and "closing" tags, which are differentiated via the inclusion of a forward slash (`/`). Specifically, closing tags contain a forward slash right after the opening bracket, while open tags do not.

It is also important to note that open tags occasionally include equals signs (`=`) inside to indicate URLs, font sizes, and other such elements.

BBCode tags, which are supported on the osu! website, are listed and described in detail below.

### Bold

```
[b]text[/b]
```

The `[b]` tag is used to strongly emphasise text through the use of bolding. BBCode bolding does not affect the font size.

Toolbar button: ![Bold button](img/bold.png "Bold")

### Italic

```
[i]text[/i]
```

The `[i]` tag is used to lightly emphasise text by slanting the text forward (i.e. italicising).

Toolbar button: ![Italic button](img/italic.png "Italic")

### Underline

```
[u]text[/u]
```

The `[u]` tag is used to emphasise text by drawing a horizontal line underneath said text (i.e. underlining). The horizontal line that is drawn will be affected by other tags like bolding and italicising.

### Strikethrough

```
[s]text[/s]
```

The `[s]` tag is used to indicate a removal of previously included text through the use of a horizontal line that "crosses out" the text (i.e. a "strikethrough", also known as "strike"). `[strike]` is an accepted alias for this tag.

Toolbar button: ![Strike button](img/strike.png "Strikethrough")

### Colour

```
[color=#HEXCODE]text[/color]
```

*For a list of all colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart)*

The `[color]` tag is used to stylise text through various types of web-safe colours. The tag uses the [HEX code](https://en.wikipedia.org/wiki/Web_colors#Hex_triplet) format to specify the colour, although it can also be specified through HTML colour names like "red" or "green." To specify, replace the `#HEXCODE` argument with a colour's corresponding HEX code or HTML name.

The aforementioned argument does not take quotation marks (`"`), and does not have a default colour. If no argument is specified, or if quotation marks are used, the tag will not be parsed as a BBCode tag.

### Font size

```
[size=NUMBER]text[/size]
```

The `[size]` tag is used to adjust text appearance by modifying font size.

The `NUMBER` argument specifies a percentage relative to the default font size (100%). For example, `50` reduces text to half the default size, while `150` increases it to one and a half times the default size. The argument does not require quotation marks and accepts two value types:

- Whole numbers (decimals are not permitted) ranging from 30 to 200
- Predefined size keywords: "tiny", "small", "normal", and "large", corresponding to 50, 85, 100, and 150 respectively

If an invalid value is provided, the tag will fail to render.

A toolbar button is available for quick access to these four common sizes.

Toolbar button: ![Font size options](img/font-size.png "Font size")

### Spoiler

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[spoiler]text[/spoiler]
```

The `[spoiler]` tag is used to cover up sensitive information with a solid black foreground that reveals the text underneath it upon being highlighted. If stacked with the [`[color]`](#colour) tag, the black cover will not be affected. However, the text under the black cover will still be coloured, whether it is readable or not.

The tag is most commonly used to prevent spoiling critical/sensitive information regarding a TV show, movie, or other media. It is also sometimes used for comedic effect or emphasis.

### Box

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[box=NAME]
text
[/box]
```

The `[box]` tag is used to hide text and images inside of a clickable hyperlink. Upon clicking, the contents inside will be revealed in a similar fashion to a dropdown menu.

The custom hyperlink text is denoted by the `NAME` argument. Specifying this argument will create a heading text inside the box using that argument, and will adjust the size of the box accordingly. If `NAME` is left unspecified, the `[box]` tag will create a box with no heading text inside. The argument does not use quotations marks (`"`), and will render whitespace.

The tag is most commonly used to hide large walls of text and images that may bloat up the size of a forum post. Most notably in FAQ or [skin](/wiki/Skinning) release posts.

*Note: the BBCode box's toolbar button is called a "spoiler box", but does not create a `[spoilerbox]` tag.*

Toolbar button: ![Box button](img/spoilerbox.png "Box")

### Spoilerbox

```
[spoilerbox]text[/spoilerbox]
```

A *spoilerbox* is a special type of BBCode box that does not have a specifiable `NAME` argument. The name of a spoilerbox is always shown as `SPOILER`. Spoilerboxes have their own tag (`[spoilerbox]`) but are functionally identical to BBCode [boxes](#box).

### Quote

```
[quote="NAME"]
text
[/quote]
```

The `[quote]` tag is used to stylistically format long quotations (a.k.a. "block quotes") through the use of indenting, colouring, bolding, and separating the text via a pink vertical line. The actual contents of the quote are placed between the open and closed tags, while the `NAME` argument specifies the author of the quote (although this is optional). The text inside the quotes will render whitespace and line breaks.

*Notice: The `NAME` argument must be enclosed in quotation marks (`"`).*

Long quotations are typically used in more formal writings in place of in-line quotations when said quotation is three or more lines long. Within the osu! forums, however, they are most commonly used to reply to another user's comment, which can be done automatically through the `Quote reply` button located in the top-right of the desired comment (shown below). However, this button will **only appear if the cursor is nearby**.

Quote reply button: ![Quote reply button](img/quotereply.png)

### Inline code

*Not to be confused with [Code block](#code-block).*

```
[c]text[/c]
```

The `[c]` tag allows for highlighting inline text in a monospace font. On the osu! website, the text will be formatted with a grey box around it. In contrary to [code blocks](#code-block), the tag may only be placed in single lines.

Within the osu! forums, this is useful for emphasising e.g. keyboard shortcuts or button descriptions.

### Code block

*Not to be confused with [Inline code](#inline-code).*

```
[code]
text
[/code]
```

The `[code]` tag is used to create *preformatted code blocks* (a.k.a. *preformatted text*). On the osu! website, the `[code]` tag will format text in a monospace font inside of a semi-transparent grey box. Formatting text inside of a code block will tell the editor to treat the text between those tags literally, thus preventing the conversion of any tags or source code into something else.

Within the osu! forums, code blocks are most often used to post source code for a [storyboard](/wiki/Storyboard), or in tutorials that require showing the syntax for tags, commands, or source code.

### Centre

```
[centre]text[/centre]
```

The `[centre]` tag is used to align text to the centre of a box. This is most often used for stylistic effect in titles, headers, or poems. If placed inside of or surrounding a `[quote]` tag, the text inside the quote block will be centred, but the stylistic lines and such will not.

### URL

```
[url=LINK]text[/url]
```

The `[url]` tag is used to turn regular text into clickable hyperlinks.

*Note: Using this tag is not necessary should one wish not to use custom hyperlink text, as the forum editor parses proper URLs without the `[url]` tag into links automatically.*

To create hyperlinks with the `[url]` tag, users must specify two arguments: specific URL of the website to navigate to and the linked text to be displayed. The former must be specified as the `LINK` argument (without quotation marks `"`), while the latter must be specified between the opening and closing tags. If no display text is provided, the hyperlink will not render correctly.

`[url]LINK[/url]` is also supported, but is always redundant.

*Notice: All URLs—whether used with the `[url]` tag or plain text—must be valid and include a protocol (`http://`, `https://`, `ftp://`) or a `www.` prefix. Otherwise, the link will not work.*

Toolbar button: ![URL button](img/url.png "URL")

### Profile

```
[profile=userid]username[/profile]
```

The `[profile]` tag is used to link to a user's osu! profile page using either their username or user ID. Unlike standard URL links, hovering over this tag displays an interactive user card.

To create a profile link, users must specify two arguments: The user's numeric ID and their username. The former is specified as the `userid` argument (without quotation marks), while the latter is placed between the opening and closing tags.

For best results, include both the correct user ID and its corresponding username. This ensures the link works as expected and also remains functional even if the username changes later. When specifying users only by their username, the link will not function once they change their username.

When the tag is used in forum, signatures or beatmap descriptions, the osu! website can automatically correct and update the `[profile]` tag if either the `username` is invalid, or the `userid` is invalid/missing. This allows you to quickly insert profile links there if you know *either* the user ID *or* username, without needing to look up both pieces of information.

*Note: The user ID is a string of numbers that directly follow the `/users/` in the URL of an osu! profile page.*

### Formatted lists

```
[list] LIST_NAME
[*]item 1
[*]item 2
[*]item 3
[/list]
```

or

```
[list=TYPE] LIST_NAME
[*]item 1
[*]item 2
[*]item 3
[/list]
```

The `[list]` tag is used to automatically format two different types of lists throughout the osu! forums. Each list item is marked with `[*]`. By default, this will create a plain, bulleted list.

If the `TYPE` argument is specified (the actual value doesn't matter), it will create a numbered list.

The optional `LIST_NAME` argument adds an indented heading above the list. If omitted, no heading is displayed.

*Notice: BBCode lists can be nested or stacked, though this may sometimes cause formatting issues.*

Toolbar buttons: ![List button](img/list.png "List") ![Numbered list button](img/list-numbered.png "Numbered list")

### Email

```
[email=ADDRESS]text[/email]
```

The `[email]` tag creates clickable email links with custom text. When clicked, it opens the user's default mail client with the recipient address pre-filled.

To create email links with the `[email]` tag, users must specify two arguments: the email address to be filled and the linked text to be displayed. The former must be specified as the `ADDRESS` argument (without quotation marks), while the latter must be specified between the opening and closing tags. If no display text is provided, the hyperlink will not render correctly.

 `[email]ADDRESS[/email]` is also supported, but is always redundant.

### Images

```
[img]ADDRESS[/img]
```

The `[img]` tag is used to include online images into osu! forum posts. To use the tag, users must paste in the direct image address (represented by the `ADDRESS` argument above) sourced from a website. Local file paths (e.g. `C:\Users\Name\Pictures\image.jpg`) **will not work**.

*Notice: A website URL is **not** the same as an image address.*

In order to obtain an image address, one must navigate to the website it is sourced on, hover their mouse over the image, right-click on the image, and select `Copy image address`. Then, the address should be copied and pasted in between the tags.

Although images can be sourced from anywhere, osu! recommends that users upload images to reputable image sharing sites like [ImgBB](https://imgbb.com/), as some websites do not appreciate direct links to their images (otherwise known as "hotlinks").

*Notice: Imgur has blocked the IPs of the osu! website, so new images hosted there can no longer be displayed.*[^imgur-blocked-ip]

Toolbar button: ![Image button](img/image.png "Image")

### Imagemap

```
[imagemap]
IMAGE_URL
X Y WIDTH HEIGHT REDIRECT TITLE
[/imagemap]
```

The `[imagemap]` tag is used to integrate one or more hyperlinks into an image in rectangular areas.

The image, which is embedded on the website, is represented by the `IMAGE_URL` argument. It needs to directly refer to an image hosted on a website.

To add a clickable area, a new line containing the x and y position of the area, the width and the height of the area as well as a link to redirect to needs to be inserted after the `IMAGE_URL` argument. Additionally, an optional `TITLE` argument will be shown on hovering the area if it is specified. A link may be specified with the `REDIRECT` argument, or omitted with a `#`. Every size unit (`X`, `Y`, `WIDTH`, and `HEIGHT`) is a percentage (0–100) without a percent sign.

Toolbar button: ![Imagemap button](img/imagemap.png "Imagemap")

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

The `[youtube]` tag is used to embed a [YouTube](https://youtube.com) video on the website. The tag requires the user to input only the video ID  (**not** the entire URL) between the two tags (represented by the `VIDEO_ID` argument above).

A YouTube video's ID is located in the URL of the video, and is the string of 11 characters *directly after* the `v=`.

### Audio

```
[audio]URL[/audio]
```

The `[audio]` tag is used to embed an [HTML5](https://en.wikipedia.org/wiki/HTML5) audio player from an online audio source. Audio files can be sourced from anywhere, as long as the file exists from a given URL. Local file paths (e.g., `C:\Users\Name\Music\audio.mp3`) **will not work**.

*Caution: Please beware that not all file-sharing services appreciate the ripping of their audio files, due to the music piracy concerns. osu! is not responsible for any copyright issues that users may encounter in that regard.*

To embed audio files through this method, users must paste its source URL (e.g. `https://www.example.com/example.mp3`) between the two `[audio]` tags.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Heading (v1)

```
[heading]text[/heading]
```

The `[heading]` tag is used to format text into big, pink headers. The tag does not support multi-leveled headers, and cannot be specifically linked to.

Toolbar button: ![Heading button](img/heading.png "Heading")

### Notice

```
[notice]
text
[/notice]
```

The `[notice]` tag is used to place paragraphs into a large, outlined box with a dark body colour. The button is primarily used to denote notices or warnings regarding a certain subject on the website.

## Legacy

The following are BBCode tags that were once used in various places across the osu! website, but are now unavailable for use. Their usages and syntax are described below for historical purposes.

### Google

```
[google]search query[/google]
```

The `[google]` tag is an outdated tag that was once used in the osu! forums to link to a Google search query using the provided text between two tags.

The tag would redirect users to a Google search through their account, meaning that the exact same results would not be given to everyone, as Google personalises users' results. Likewise, this also means that some search results would be hidden to certain users due to language or country restrictions.

### Lucky

```
[lucky]search query[/lucky]
```

The `[lucky]` tag is an outdated tag that was once used in the osu! forums to link to a website directed from Google's `I'm Feeling Lucky` button using the provided text. The website linked through this tag would not be the same for everyone due to the nature of the button itself.

### Heading (v2)

```
[text]
```

The *Heading (v2)* tag is an outdated tag that was once used in the osu! forums to format text into a fancier-looking, purple heading with a horizontal line. The tag only worked in the Beatmaps forum, and only appeared after posting (not in preview). It had no button when it was in service, and was denoted by an open and closed bracket (no opening and closing tags).

## Useful projects

These projects simplify the process of formatting text with BBCode:

| Name | Project lead | Description |
| :-: | :-: | :-- |
| [OSUWME](https://osu.ppy.sh/community/forums/topics/2029947) | ::{ flag=ID }:: [rezzvy](https://osu.ppy.sh/users/8804560) | BBCode editor with real-time preview for osu! profile |
| [osu! BBCode Editor](https://github.com/NoelleTGS/osu-bbcode-editor) | ::{ flag=CA }:: [HonokaKousakaTV](https://osu.ppy.sh/users/18595366) | BBCode editor with real-time preview for osu! profile (Archived) |
| [osu-gradient](https://osu-gradient.jgroup.top/) | ::{ flag=RU }:: [[_____________]](https://osu.ppy.sh/users/12036908) | Create color gradients for osu! profile |
| [osu-web enhanced](https://osu.ppy.sh/community/forums/topics/1361818) | ::{ flag=DE }:: [RockRoller](https://osu.ppy.sh/users/8388854) | Browser extension that adds more BBCode buttons and other features to osu! website |
| [textcolorizer](https://www.stuffbydavid.com/textcolorizer/) | david | BBCode & HTML text colorizing |

## Trivia

- This wiki article was originally adapted from the ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) forum thread by [Stefan](https://osu.ppy.sh/users/626907).
- There used to be a bug which allowed users to make the text transparent by using the [colour tag](#colour) and typing "transparent" after the equals sign (`=`).
  - As of now, the text will revert back to the default colour (white) when this happens.
- Before the `imagemap` tag was added, it was possible to add a hyperlink to an image by combining the `url` and `img` tags, however, only one hyperlink can be set per image. This would require slicing the original image into several pieces (i.e. for each link one partial image) and arranging them horizontally side by side.

## References

[^imgur-blocked-ip]: [Tweet by @ppy (2023-06-29)](https://twitter.com/ppy/status/1674439849749913602)
