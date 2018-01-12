# BBCode

![Edytor postów na forum](img/editor.jpg "Pole edycyjne na forum")

BBCode is a markup syntax that is used in the osu! forums and, to a larger extent, the vast majority of osu! forums on the internet to enable rich text formatting. It is made up of tags that surround the text to enrich and, sometimes, attributes. In the osu!forums, BBCode is used in forum posts, signatures and user pages.

## Notes

While the post editor provides a few basic formatting tools, it is possible to manually write the BBCode. BBCode tags are case insensitive.

### Działanie przycisków

Without any text highlighted, clicking the button will surround the tags around the text cursor placement in the post editor. With text highlighted in the post editor, clicking the button will surround the tags around the highlighted text.

### Łączenie znaczników

Tags can be combined for richer formatting. The order and nesting of the tags **must** be respected when combining the tags. Failure to adhere to the order/nesting may break the post formatting.

Dla przykładu (zwróć uwagę na położenie znaczników):

- `[centre]` `[b]` _tekst_ `[/b]` `[/centre]` jest poprawne, ale
- `[b]` `[centre]` _tekst_ `[/b]` `[/centre]` już nie jest.

## Lista znaczników w BBCode

### Pogrubienie

**Emphasize** words or an entire paragraph in a **bardziej wyrazisty** sposób niż poprzez [kursywę](#kursywa).

- Przycisk: ![Bold button](img/bold.png)
- Ważne:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Składnia:
```
[b] ... [/b]
```

### Kursywa

**Emphasize** words or an entire paragraph in a *łagodniejszy* sposób niż poprzez [pogrubienie](#pogrubienie).

- Przycisk: ![Italic button](img/italic.png)
- Ważne:
  - Use sparingly. Overuse will weaken the effectiveness of the emphasize.
- Składnia:
```
[i] ... [/i]
```

### Podkreślenie

**Draws a horizontal line underneath** the word(s) or an entire paragraph.

- Przycisk: Brak
- Ważne:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Składnia:
```
[u] ... [/u]
```

### Przekreślenie

**Draws a horizontal line through the middle** of the word(s) or an entire paragraph.

- Przycisk: ![Strike button](img/strike.png)
- Ważne:
  - Use sparingly. Overuse may create discomfort and make the post harder to read.
- Składnia:
```
[strike] ... [/strike]
```

### Kolor

**Adds colour** to some text.

- Przycisks: Brak
- Ważne:
  - The colour box is located on the right side of the text box.
  - Use this tag sparingly. Overuse of this will create discomfort for the reader's eyes. Misuse of this will make your text illegible.
  - If you choose a colour, make sure it is is contrast to the background so that anyone can read it.
  - The `HEXCODE` argument should not use quotation marks.
- Składnia:
  - Where `HEXCODE` is a colour in hexadecimal or colour name.
    - For hexadecimal, it must start with `#`, followed by 6 hexadecimal (0 - 9, A - F) characters.
    - For colour name, it must be a valid html colour.
```
[color=HEXCODE] ... [/color]
```

For a list of colour names, see [X11 color names](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart).

### Rozmiar czcionki

Relatively adjusts the text size.

- Przycisks: ![Font size options](img/font-size.png)
- Ważne:
  - Use this tag sparingly.
  - There are only 4 sizes that you can use:
    - `50` (tiny)
    - `85` (small)
    - `100` (normal; default)
    - `150` (large)
  - If you enter a value that is not one of the listed above, it will use the default font size.
  - The `NUMBER` argument should not use quotation marks.
- Składnia:
  - Where `NUMBER` is one of the listed sizes (`50`, `85`, `100`, or `150`).
```
[size=NUMBER] ... [/size]
```

### Spoiler

_Not to be confused with [Spoilerbox](#spoilerbox)._

**Covers text** with a black background.

This can be useful if you are talking about a critical scene in a TV show, movie, or anime but do not want to spoil it for others. The reader, however, can still read the text by highlighting over the text.

- Przycisk: Brak
- Ważne:
  - If you use the [colour](#colour) tag along with this, the colour will be used with a black background.
- Składnia:
```
[spoiler] ... [/spoiler]
```

### Spoilerbox

_Not to be confused with [Box](#box) or [Spoiler](#spoiler)._

**Hides a paragraph** inside an prenamed box from the reader's view. The reader, however, can still read the paragraph by clicking on the spoilerbox to toggle the hidden paragraph.

- Przycisk: ![Spoilerbox button](img/spoilerbox.png)
- Ważne:
  - This will create a [Box](#box) with the heading text of `collapsed text`.
- Składnia:
```
[spoilerbox]
...
[/spoilerbox]
```

### Box

_Not to be confused with [Spoilerbox](#spoilerbox)._

**Hides a paragraph** inside a nameable box from the reader's view. The reader, however, can still read the paragraph by clicking on the box to toggle the hidden paragraph.

These are commonly used to hide large images or a large amount of images.

- Przycisk: Brak
- Ważne:
  - By default, this will create a box with the no heading text.
    - If you do leave the `NAME` argument blank (or do not include one), the height of the box will be very small!
  - The `NAME` argument should not use quotation marks.
  - The `NAME` argument can contain spaces.
- Składnia:
  - Where `NAME` is a name for the box.
```
[box=NAME]
...
[/box]
```

### Cytat

Quote formatting for the given word/paragraph.

- Przycisk: Brak
- Ważne:
  - It is nice to note the author of the quote if you are quoting someone (use `NAME` argument).
  - The `NAME` argument **must** use quotation marks.
  - There is a quote button per post (bottom-right corner) that will automatically quote the text of a user.
    - If you did this, the post (when you click `Post`) will be posted in the current thread.
- Składnia:
  - Where `NAME` is a name for the box (**must** be wrapped in quotation marks).
```
[quote=NAME]
...
[/quote]
```

### Kod

Format text with a monospaced font-family and place it inside a gray box. This is useful when you are posting code for a storyboard or source code from a project.

- Przycisk: Brak
- Ważne:
  - This will preserve white spacing, this means that none of the lines will break unless you break it.
  - Overflowing text lines will enable a horizontal scroll box.
- Składnia:
```
[code]
...
[/code]
```

### Wyśrodkowanie

Centre align a paragraph; this is typically used for titles or headings.

- Przycisk: Brak
- Ważne:
  - The tags **must** be spelt as `centre` not `center` (note the last two letters).
- Składnia:
```
[centre]
...
[/centre]
```

### Łącze

Adds a link.

You do not need to use this tag if you do not want to use link text. The osu!forums will automatically link pasted URLs inside the post.

- Przycisk: ![URL button](img/url.png)
- Ważne:
  - The `LINK` argument should not use quotation marks.
- Składnia:
  - Where `LINK` is the url.
  - Where `TEXT` is the link text.
```
[url=LINK]TEXT[/url]
```

### Profil
Links a user profile using the user's name.

Usage of this button is **heavily discouraged**! The problem with using this tag is that user names can be changed once after obtaining an [osu!supporter tag](/wiki/osu!supporter). And once they do, the link will fail.

It is recommended to use [URL](#url) instead (using the user's id number).

- Przycisk: Brak
- Ważne:
  - Not recommended!
  - The `USER` argument has to be defined.
- Składnia:
  - Where `USER` is the name of the user.
```
[profile]USER[/profile]
```

### Google

Automatically links to a Google Search query using the provided text.

- Przycisk: Brak
- Ważne:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Składnia:
```
[google]...[/google]
```

### Szczęsliwy traf

**Add a direct link to a page** using Google's *I'm Feeling Lucky* button using the provided text.

- Przycisk: Brak
- Ważne:
  - Know that this will not give everyone the same results.
    - Some search results are hidden due to language/location.
- Składnia:
```
[lucky]...[/lucky]
```

### Lista

Formats the text into a list.

In BBCode, there are two parts for making the list: the wrapper and the bullets. Where the bullets are placed inside the wrapper.

- Przycisks:
  - Bulleted list: ![List button](img/list.png)
  - Numbered list: ![Numbered list button](img/list-numbered.png)
  - List bullet: Brak
  - List type: Brak
- Ważne:
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
- Składnia:
  - Where `TYPE` is one of the listed types above.
  - If `TYPE` is not defined, bullets will be used instead.
```
[list=TYPE]
[*]...
[/list]
```

### Obrazek

**Show an image from an online image source**.

The images can be sourced from anywhere, as long as the image exists from the given url.

**Do not link the image directly from a local filepath!** Using `C:\Users\Name\Pictures\image.jpg` will **not work**.

Please upload the image to reputable image sharing sites like [imgur](https://imgur.com/ "imgur") or [puush](https://puush.me/ "puush"). Once the image is uploaded successfully, copy and paste the direct link provided in-between the image tags. Also note that some websites don't appreciate direct links to their images (otherwise known as _hotlinks_). Image sharing sites, like the ones listed above, are most likely okay with direct links since they are image sharing sites.

- Przycisk: ![Image button](img/image.png)
- Ważne:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Składnia:
  - Where `LINK` is a direct link to an image.
```
[img]LINK[/img]
```

### Youtube

Embeds a YouTube video in your post.

- Przycisk: Brak
- Ważne:
  - If you have many images or large images, it is recommended to put them inside a [Box](#box).
- Składnia:
  - Where `VIDEO_ID` is the YouTube video ID (11 characters long), **not** the whole url!
    - The YouTube video ID is located after the `?v=` url parameter.
```
[youtube]VIDEO_ID[/youtube]
```

### Nagłówek (v1)

Adds a big fancy pink heading.
This is usually used to denote a new section in your post.

- Przycisk: ![Heading button](img/heading.png)
- Ważne:
  - You must type the syntax yourself.
- Składnia:
```
[heading]...[/heading]
```

### Nagłówek (v2)

Adds a big fancy purple heading with a horizontal line. This is usually used to denote a new section in your post.

- Przycisk: Brak
- Ważne:
  - This only works in the beatmaps forum!
  - This only appears after posting, not in preview.
  - You must type the syntax yourself.
- Składnia:
```
[...]
```

### Ogłoszenie

Places the paragraph inside a white box.

- Przycisk: Brak
- Ważne:
  - You must type the syntax yourself.
- Składnia:
```
[notice]
...
[/notice]
```

## Warto zobaczyć

- Oryginalny post na forum: [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) użytkownika [Stefan](https://osu.ppy.sh/users/626907)

### Historia

- There is a colour bug on in the current osu!web forums, if you use the colour `transparent`, it will make the text transparent.
  - Jednakże ten problem został rozwiązany na nowej stronie osu!.
