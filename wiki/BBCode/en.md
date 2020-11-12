# BBCode

**BBCode** is a [markup langauge](https://en.wikipedia.org/wiki/Markup_language "Wikipedia") that is used in the osu! forums and, to a larger extent, the vast majority of osu! forums on the Internet. Used to enable rich text formatting, it is made up of tags that surround text to denote formatting, attributes, embedding, etc. etc. It is used across the osu! website in forum posts, signatures, user pages, and beatmap descriptions.

<!--forum post editor image-->

## Behaviour

Without any text highlighted, clicking a markup button will create an open and closed set of tags around the text cursor in the post editor; highlighting text before clicking a markup button will surround the highlighted text with a set of open and closed tags. Tags can also be combined by placing them inside each other. However, the order and nesting of these tags **must be respected** when combining the tags: failure to do so will break the post's formatting.

A set of correct and incorrect examples of nested tags and their order is described below:

- `[centre][b]text[/b][/centre]` is correct
- `[b][centre]text[/b][/centre]` is incorrect

## Tags

BBCode, like many other markup languages, formats text using a system of tags. These tags are indicated through brackets (`[]`), which they are surrounded by. Tags surround text or arguments, and are differentiated between a "start tag" and "end tag:" end tags contain forward slash (`/`) directly after their open bracket. 

Starts tags may also occasionally include equals signs (`=`) inside of them to indicate URLs, font sizes, and other such metadata.

The current BBCode tags supported in the osu! forums are listed and described in detail below.

### Bold

```
[b]text[/b]
```

The `[b]` tag is used to strongly emphasize text through the use of bolding. BBCode bolding does not affect font size.

Toolbar button: <!--PLACEHOLDER-->

### Italic

```
[i]text[/i]
```

The `[i]` tag is used to lightly emphasize text by slanting the text forward. (I.e., italicizing.)

Toolbar button: <!--PLACEHOLDER-->

### Underline

```
[u]text[/u]
```

The `[u]` tag is used to emphasize text by drawing a horizontal line underneath said text. (I.e., it underlines the text.) The underline drawn will be affected by other effects like bolding and italicizing.

### Strikethrough

```
[strike]text[/strike]
```

*Note: "strikethrough" may also be known as "strike".*

The `[strike]` tag is used to indicate a removal of previously included text through the use of a horizontal line that "crosses-out" the text. (I.e., a "strikethrough.")

Toolbar button: <!--PLACEHOLDER-->

### Colour

```
[color=HEXCODE]text[/color]
```

*For a list of all colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart "Wikipedia")*

The `[color]` tag is used to stylise text through various types of web safe colours. The tag uses the HEX code format to specify the colour. However, it can also be specified through HTML colour names like "red" or "green." To specify, replace the `HEXCODE` argument with a colour's corresponding HEX code or HTML name.

The aforementioned argument does not take quotation marks ("), and does not have a default colour. If no HEX code or HTML name is specified, or if quotation marks are used, the tag will not be parsed as a BBCode tag.

### Font size

```
[size=NUMBER]text[/size]
```

The `[size]` tag is used to stylize text through the use of differing font sizes. Currently, there are four sizes that are supported by the osu! forums: 50, 85, 100, and 150. Which are internally referred to as "tiny," "small," "normal," and "large" respectively.

The `NUMBER` argument does not accept quotation marks, and only accepts one of the four supported sizes. If a number that is not one of the supported four is inputted, the text will revert to the default size.

Toolbar button: <!--PLACEHOLDER-->

### Spoiler

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[spoiler]text[/spoiler]
```

The `[spoiler]` tag is used to cover up sensitive information with a solid black foreground that reveals the text underneath it upon being highlighted. If stacked with the [`[color]`](#color) tag, the black cover will not be affected. However, the text under the black cover will still be coloured, no matter if it is readable or not.

The tag is most commonly used to prevent spoiling critical/sensitive information regarding a TV show, movie, or other media. It also commonly used for comedic affect.

### Box

*Not to be confused with [Spoilerbox](#spoilerbox).*

```
[box=NAME]
text
[/box]
```

The `[box]` tag is used to hide text and images inside of a clickable hyperlink. Upon clicking, the text inside of the spoilerbox will be revealed in similar fashion to a dropdown menu. The text that is hidden is contined between the two tags.

The custom hyperlink text is denoted by the `NAME` argument. Secifying this argument will create a heading text inside the box using that argument, and will adjust the size of the box accordingly. If left unspecified, the `[box]` tag will create a box with no heading text inside by default (which cannot be clicked on). The argument does not use quotations marks ("), and will render whitespace.

The tag is most commonly used to hide large walls of text and images that may bloat up the size of a forum post. Most notably in FAQ or [skin](/wiki/Skinning) release posts.

*Note: the BBCode box's toolbar button is called a "spoiler box", but does not create a `[spoilerbox]` tag.*

Toolbar button: <!--PLACEHOLDER-->

#### Spoilerboxes

*Spoilerboxes* are a special type of BBCode box that does not have a specifiable `NAME` argument; the name of a spoilerbox will always be "SPOILER." They have their own tag (`[spoilerbox]`), but are functionally identical to BBCode boxes.

### Quote

```
[quote="NAME"]
text
[/quote]
```

The `[quote]` tag is used to stylistically format long quotations (a.k.a. "block quotes") through the use of indenting, coloring, bolding, and separating the text via a pink vertical line. The actual contents of the quote are placed between the start and end tags, and the `NAME` arguments specifies the author of the quote (although this is optional). The text inside the quotes will render whitespace and line breaks.

*Notice: The `NAME` argument must be enclosed in quotation marks (").*

Long quotations are typically used in more formal writings in place of in-line quotations when said quotation is three or more lines long. Within the osu! forums, however, they are most commonly used to reply to another user's comment, which can be done automatically through the `Quote reply` button located in the top left of the desired comment (shown below). However, this button will **only appear if the cursor is nearby**.

<!--PLACEHOLDER-->

### Code block

```
[code]
text
[/code]
```

The `[code]` tag is used to create *preformatted code blocks* (a.k.a. *preformatted text*). In the osu! forums, the `[code]` tag will format text in a monospace font inside a of a semi-transparent gray box. Formatting text inside of a code block will tell the editor to treat the text between those tags literally, thus preventing the conversion of any tags or other source code into something else.

Within the osu! forums, code blocks are most often used to post source code for a [storyboard](/wiki/Storyboards), or in tutorials that require showing the syntax for tags or other code.

### Centre

```
[centre]text[/centre]
```

The `[centre]` tag is used to align text to the centre of a post. This is most often used for stylistic affect in titles, headers, or poems. If placed inside or surrounding a `[quote]` tag, the text inside the quote block will be centred, but the stylistic lines and such will not.

### URL

```
[url=LINK]text[/url]
```

The `[url]` tag is used to turn regular text into clickable hyperlinks.

*Note: the use of this tag is not necessary should one wish not to use custom hyperlink text, as the forum editor will automatically link any URLs that it detects.*

To create hyperlinks with the `[url]` tag, users must specify two arguments: the linked text to be displayed, and the specific URL of the website to navigate to. The former must be specified between the start and end tags, and the latter must be specified as the `LINK` argument, without quotation marks ("). If no text is specified, the text will default to the name of the URL.

Toolbar button: <!--PLACEHOLDER-->

### Profile

```
[profile]username[/profile]
```

*Notice: it is a known issue with the `[profile]` tag that, once used, if the user being linked changes their username, the link will fail. It is recommended that users use the `[URL]` tag instead.*

The `[profile]` tag is used to link to a user's osu! profile page by using their username, specified between the two tags. However, it is important to note that the resulting outcome of this tag is practically identical to that of using the [`[URL]`](#url) tag that links to a specific user's page through a URL.

### Google

```
[google]google search[/google]
```

The `[google]` tag is an outdated tag that was once used in the osu! forums to link to a Google search query using the provided text between the two tags.

The tag would redirect users to a Google search through their account, meaning that the exact same results would not be given to everyone, as Google personalises users' results. Likewise, this also means that some search results would be hidden to certain users due to language or country restrictions.

### Lucky

```
[lucky]google search[/lucky]
```

The `[lucky]` tag is an outdated tag that was once used in the osu! forums to link to a website directed from Google's "I'm Feeling Lucky" button using the provided text. Through this method, the website that would have be linked to through this tag would not have been the same for everyone due to the nature of the button.

### Formatted lists

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

Toolbar Button: <!--PLACEHOLDER-->

### Images

```
[img]ADDRESS[/img]
```

The `[img]` tag is used to include online images into osu! forum posts. To use the tag, users must paste in the direct image address (represented by the `ADDRESS` argument above) sourced from a website. Local file paths (e.g. `C:\Users\Name\Pictures\image.jpg`) **will not work**.

*Notice: a website URL is **not** the same as an image address.*

In order to obtain an image address, one must navigate to the website it is sourced on, hover their mouse over the image, right-click on the image, and select `Copy image address`. After this point, the address should be copied and ready to paste in between the tags.

Although images can be sourced from anywhere, osu! recommends that users upload images to reputable image sharing sites like [Imgur](https://imgur.com "Imgur"); some websites do not appreciate direct links to their images (otherwise known as "hotlinks").

Toolbar Button: <!--PLACEHOLDER-->

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

The `[youtube]` tag is used to embed a [YouTube](https://youtube.com "YouTube") video into forum posts. The tag requires the user to input the video ID—**not** the whole URL—between the two tags (represented by the `VIDEO_ID` argument above).]

A YouTube video's video ID is located in the URL of the video, and is the string of 11 characters *directly after* the `?=`.

### Audio

```
[audio]URL[/audio]
```

The `[audio]` tag is used to embed an [HTML5](https://en.wikipedia.org/wiki/HTML5 "Wikipedia") audio player from an online audio source. Audio files can be sourced from anywhere, as long as the file exists from a given URL; local file paths (e.g., `C:\Users\Name\Music\audio.mp3`) **will not work**.

*Caution: Please beware that not all file sharing services appreciate the ripping of their audio files, as there is concern of music piracy. osu! is not responsible for any copyright issues that users may encounter in doing this.*

To embed audio files through this method, users must paste it's source URL (e.g., `https://www.example.com/example.mp3`) between the two `[audio]` tags.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Heading

```
[heading]text[/heading]
```

The `[heading]` tag is used to format text into big, pink headers. The tag does not support multi-leveled headers.

### Heading (v2)

```
[text]
```

The *Heading (v2)* tag is an outdated tag that was once used in the osu! forums to format text into a fancier-looking, purple heading with a horizontal line. The tag only worked in the beatmaps forum, and only appeared after posting (not in preview). It had no button when it was in service.

### Notice

```
[notice]
text
[/text]
```

The `[notice]` tag is used to place paragraphs into a large, outlined box with a dark body colour. The button is primarily used to denote notices or warnings regarding a certain subject in forum posts.

## Trivia

- This wiki article was adapted from a forum post: [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) by user [Stefan](https://osu.ppy.sh/users/626907) (formerly known as TheNutritiousGuy)
- There used to be a colour bug on osu! forums that allowed users to make text transparent by using the [colour tag](#colour) and typing "transparent" after the equals sign (=)
  - Now, text will revert back to the default white when this happens
