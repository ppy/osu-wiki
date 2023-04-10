---
outdated_translation: true
---

# BBCode

**BBCode** es un [lenguaje de marcado](https://en.wikipedia.org/wiki/Markup_language) que se usa en los foros de osu! y, en mayor medida, la gran mayoría de foros en Internet. Se utiliza para habilitar el formato de texto enriquecido, se compone de etiquetas que rodean el texto para indicar formato, atributos, incrustaciones y más. Se usa en varios lugares del sitio web de osu!, como publicaciones en foros, firmas, páginas de usuarios y descripciones de mapas.

![The forum post editor with its buttons](img/editor.jpg?1 "El cuadro de edición en los foros")

## Comportamiento

Al hacer clic en un botón de marcado sin resaltar ningún texto, se creará un conjunto de etiquetas abiertas y cerradas alrededor del cursor de texto en el editor de publicaciones. Resaltar el texto antes de hacer clic en un botón de marcado rodeará dicho texto con las etiquetas.

Los usuarios que deseen combinar el formato en una sola sección de texto, pueden hacerlo colocando etiquetas BBCode una dentro de otra. Sin embargo, el orden y el anidamiento de estas etiquetas **debe respetarse** al combinar. Si no lo hace, se romperá el formato.

A continuación se describe un conjunto de usos correctos e incorrectos de las etiquetas anidadas:

- `[centre][b]text[/b][/centre]` es correcto
- `[b][centre]text[/b][/centre]` es incorrecto

## Etiquetas

BBCode, como muchos otros lenguajes de marcado, formatea el texto mediante un sistema de etiquetas, que se indica mediante un par de corchetes (`[]`). Estas etiquetas se dividen en etiquetas de "apertura" y "cierre", que se diferencian mediante la inclusión de una barra diagonal (`/`). Específicamente, las etiquetas de cierre contienen una barra inclinada justo después del corchete de apertura, mientras que las etiquetas de apertura no.

También es importante tener en cuenta que las etiquetas abiertas ocasionalmente incluyen signos de igual (`=`) dentro para indicar direcciones URL, tamaños de fuente y otros elementos similares.

Las etiquetas de BBCode, que son compatibles con el sitio web de osu!, se enumeran y describen en detalle a continuación.

### Negrita

```
[b]texto[/b]
```

La etiqueta `[b]` se usa para enfatizar mucho el texto mediante el uso de negrita. La negrita de BBCode no afecta el tamaño de la fuente.

Botón de la barra de herramientas: ![Bold button](img/bold.png "Negrita")

### Cursiva

```
[i]texto[/i]
```

La etiqueta `[i]` se usa para enfatizar ligeramente el texto inclinando el texto hacia adelante (es decir, en cursiva).

Botón de la barra de herramientas: ![Italic button](img/italic.png "Cursiva")

### Subrayado

```
[u]texto[/u]
```

La etiqueta `[u]` se usa para enfatizar el texto dibujando una línea horizontal debajo de dicho texto (es decir, subrayado). La línea horizontal que se dibuja se verá afectada por otras etiquetas como negrita y cursiva.

### Tachado

```
[strike]texto[/strike]
```

*Nota: "tachado" también puede ser conocido como "tachar".*

La etiqueta `[strike]` se utiliza para indicar la eliminación de texto incluido anteriormente mediante el uso de una línea horizontal que "tacha" el texto (es decir, un "tachado").

Botón de la barra de herramientas: ![Strike button](img/strike.png "Tachado")

### Color

```
[color=HEXCODE]texto[/color]
```

*Para obtener una lista de todos los nombres de colores, vea [Nombres de colores X11](https://en.wikipedia.org/wiki/X11_color_names#Color_name_chart)*

La etiqueta `[color]` se usa para estilizar el texto a través de varios tipos de colores seguros para la web. La etiqueta usa el formato del [código HEX](https://en.wikipedia.org/wiki/Web_colors#Hex_triplet) para especificar el color, aunque también se puede especificar a través de nombres de color HTML como "rojo" o "verde". Para especificar, reemplace el argumento `HEXCODE` con el código HEX o nombre HTML correspondiente de un color.

El argumento mencionado anteriormente no lleva comillas (`"`) y no tiene un color predeterminado. Si no se especifica ningún argumento, o si se utilizan comillas, la etiqueta no se analizará como una etiqueta de BBCode.

### Tamaño de fuente

```
[size=NUMBER]texto[/size]
```

La etiqueta `[size]` se usa para estilizar el texto mediante el uso de diferentes tamaños de fuente. Actualmente, hay cuatro tamaños compatibles con el sitio web de osu!: 50, 85, 100 y 150. Los tamaños se denominan internamente "diminuto", "pequeño", "normal" y "grande", respectivamente.

El argumento `NUMBER` no acepta comillas y solo acepta uno de los cuatro tamaños admitidos. Si se ingresa un número que no es uno de los cuatro admitidos, el texto volverá al tamaño predeterminado.

Botón de la barra de herramientas: ![Font size options](img/font-size.png "Tamaño de fuente")

### Spoiler

*No debe confundirse con la [Caja de spoiler](#spoilerbox).*

```
[spoiler]texto[/spoiler]
```

La etiqueta `[spoiler]` se usa para ocultar información confidencial con un primer plano negro sólido que revela el texto debajo al resaltarlo. Si se apila con la etiqueta [`[color]`](#color), la cubierta negra no se verá afectada. Sin embargo, el texto debajo de la cubierta negra seguirá estando coloreado, sea legible o no.

La etiqueta se usa más comúnmente para evitar estropear información crítica/sensible sobre un programa de televisión, una película u otros medios. A veces también se usa para efectos cómicos o énfasis.

### Caja

*No debe confundirse con la [Caja de spoiler](#Caja-de-spoiler).*

```
[box=NAME]
texto
[/box]
```

La etiqueta `[box]` se usa para ocultar texto e imágenes dentro de un hipervínculo en el que se puede hacer clic. Al hacer clic, el contenido del interior se revelará de manera similar a un menú desplegable.

El texto del hipervínculo personalizado se indica mediante el argumento `NAME`. Especificar este argumento creará un texto de encabezado dentro de la caja usando ese argumento y ajustará el tamaño de la caja en consecuencia. Si no se especifica, la etiqueta `[box]` creará una caja sin texto de encabezado dentro de forma predeterminada (en el que no se puede hacer clic). El argumento no usa comillas (`"`), y generará espacios en blanco.

La etiqueta se usa más comúnmente para ocultar grandes paredes de texto e imágenes que pueden aumentar el tamaño de una publicación en el foro. Más notablemente en las publicaciones de preguntas frecuentes o [skins](/wiki/Skinning).

*Nota: el botón de la barra de herramientas de la caja se llama "caja de spoiler", pero no crea una etiqueta de una `[caja de spoiler]`.*

Botón de la barra de herramientas: ![Box button](img/spoilerbox.png "Caja")

### Caja de spoiler

```
[spoilerbox]texto[/spoilerbox]
```

Una *caja de spoiler* es un tipo especial de caja de BBCode que no tiene un argumento `NAME` especificable. El nombre de una caja de spoiler siempre se muestra como `SPOILER`. Las cajas de spoiler tienen su propia etiqueta (`[spoilerbox]`) pero son funcionalmente idénticas a las [cajas](#caja).

### Cita

```
[quote="NAME"]
texto
[/quote]
```

La etiqueta `[quote]` se utiliza para dar formato estilístico a citas largas (también conocidas como "comillas en bloque") mediante el uso de sangría, color, negrita y separación del texto a través de una línea vertical rosa. El contenido real de la cita se coloca entre las etiquetas abiertas y cerradas, mientras que el argumento `NAME` especifica el autor de la cita (aunque esto es opcional). El texto dentro de las comillas generará espacios en blanco y saltos de línea.

*Aviso: el argumento `NAME` debe estar entre comillas (`"`).*

Long quotations are typically used in more formal writings in place of in-line quotations when said quotation is three or more lines long. Within the osu! forums, however, they are most commonly used to reply to another user's comment, which can be done automatically through the `Quote reply` button located in the top-right of the desired comment (shown below). However, this button will **only appear if the cursor is nearby**.

![Quote reply button](img/quotereply.png)

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

*Note: Using this tag is not necessary should one wish not to use custom hyperlink text, as the forum editor parses proper URLs into links automatically.*

To create hyperlinks with the `[url]` tag, users must specify two arguments: the linked text to be displayed, and the specific URL of the website to navigate to. The former must be specified between the open and closed tags, and the latter must be specified as the `LINK` argument, without quotation marks (`"`). If no text is specified, the text will default to the name of the URL.

Toolbar button: ![URL button](img/url.png "URL")

### Profile

```
[profile=userid]username[/profile]
```

The `[profile]` tag is used to link to a user's osu! profile page by using their username or user ID. Usage of the `[profile]` tag differs from the use of `[url]` tag in that the `[profile]` tag displays a user card when hovering over the link that is created by the tag.

*Note: The user ID is a string of numbers that directly follow the `/users/` in the URL of an osu! profile page.*

When specifying users only by their user IDs, a placeholder text is required between the open and closed tags. Doing so will display the username on the actual page, not the placeholder text. When specifying users only by their username, the link will not function once they change their username.

### Formatted lists

```
[list=TYPE]
[*]item 1
[*]item 2
[*]item 3
[/list]
```

The `[list]` tag is used to automatically format two different types of lists throughout the osu! forums by using an asterisk enclosed in brackets (`[*]`) to indicate a new item in the list (shown above). By default, this will create a plain, bulleted list.

If the `TYPE` argument is specified (the actual value doesn't matter), it will create a numbered list.

*Notice: BBCode-formatted lists can be stacked on top of each other and placed inside one another, although this has been known to cause issues with formatting.*

Toolbar buttons: ![List button](img/list.png "List") ![Numbered list button](img/list-numbered.png "Numbered list")

### Email

```
[email=ADDRESS]text[/email]
```

The `[email]` tag creates a clickable hyperlink, which opens a new email in the default mail program with the address field pre-populated.

In order to create a link, two arguments need to be specified: the `ADDRESS` argument needs to be a valid email address, while `text` is the displayed text that serves as a hyperlink. If the `text` argument is not defined, the hyperlink will not be created correctly.

### Images

```
[img]ADDRESS[/img]
```

The `[img]` tag is used to include online images into osu! forum posts. To use the tag, users must paste in the direct image address (represented by the `ADDRESS` argument above) sourced from a website. Local file paths (e.g. `C:\Users\Name\Pictures\image.jpg`) **will not work**.

*Notice: A website URL is **not** the same as an image address.*

In order to obtain an image address, one must navigate to the website it is sourced on, hover their mouse over the image, right-click on the image, and select `Copy image address`. Then, the address should be copied and pasted in between the tags.

Although images can be sourced from anywhere, osu! recommends that users upload images to reputable image sharing sites like [Imgur](https://imgur.com), as some websites do not appreciate direct links to their images (otherwise known as "hotlinks").

Toolbar button: ![Image button](img/image.png "Image")

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

## Trivia

- This wiki article was adapted from the ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) forum thread by [Stefan](https://osu.ppy.sh/users/626907).
- There used to be a bug which allowed users to make the text transparent by using the [colour tag](#colour) and typing "transparent" after the equals sign (`=`).
  - As of now, the text will revert back to the default colour (white) when this happens.
