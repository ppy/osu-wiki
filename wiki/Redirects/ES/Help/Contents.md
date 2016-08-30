Protocolo de Edición Común
==========================

Editando la wiki
----------------

A continuación se muestran algunos consejos para editar la wiki:

-   Los encabezados pueden hacerse rodeando el texto con signos de igual ('='), cuantos más haya más pequeño será el encabezado (ejemplo: "`===hola===`" vs "`==hola==`", el último tendría un encabezado más grande).

<!-- -->

-   `*` hace listas de viñeta.

<!-- -->

-   `#` hace listas numeradas.

<!-- -->

-   `[[enlace|texto` `mostrado]]` hace un enlace a *enlace* mientras muestra *texto mostrado*

<!-- -->

-   `[http://ejemplo.com` `ejemplo]` hace un enlace externo a *ejemplo.com* mientras muestra *ejemplo*

<!-- -->

-   `'''negrita'''` para **negrita**.

<!-- -->

-   `''cursiva''` para *cursiva*.

<!-- -->

-   `'''''cursiva` `negrita'''''` para ***cursiva negrita***.

<!-- -->

-   `<u>subrayado</u>` para <u>texto subrayado</u>.

<!-- -->

-   Poniendo `#REDIRECT` `[[<nombre` `de` `la` `página>]]` como única línea en una página redirecciona a <nombre de la página> cuando sea abierta, ejemplo: poniendo `#REDIRECT` `[[overall` `difficulty]]` para una página llamada [od](od "wikilink").

<!-- -->

-   `[[wikipedia:osu!]]` hace un enlace al artículo de Wikipedia especificado. Ejemplo: <wikipedia:osu!>

Categorías
----------

Cuando añadas una nueva página a la wiki, categorizarla es esencial.

Para hacerlo, simplemente añade lo siguiente al final de tus páginas cuando las edites: **\[\[Category: Beatmapping\]\]**

Así, reemplaza *Beatmapping* con la categoría a la que tu artículo más se relacione. Si tu artículo encaja en más de una categoría, simplemente incluye las otras categorías usando el mismo código una línea debajo. Por ejemplo:

**\[\[Category: Beatmapping\]\]**
**\[\[Category: Taiko\]\]**

Esto hará categorizar una página como ambos: *Beatmapping* y *Taiko*.

Capturas de pantalla
--------------------

-   Cuando hagas capturas de pantalla, trata de usar jpg para imágenes gameplay/informativas y png para elementos de skin/todo lo demás.
-   Cuando hagas capturas de pantalla de gameplays, estos deben ser con el skin por defecto siempre que sea posible (En el caso de capturas en Taiko (solo de Gameplay), el skin de Taiko puede ser usado en su lugar).
-   Las capturas de pantalla del juego pueden ser desde 1280 x 960 para capturas normales hasta 1366 x 768 para capturas en pantalla completa.

Artículos en idiomas diferentes al inglés
-----------------------------------------

Haz la página con el prefijo del código de lenguaje común usado para tu idioma, como por ejemplo: **ZH:Mapping** para la versión en chino del artículo Mapping o **ES:Modding** para la versión en español del artículo Modding

Por favor categoriza basado en el lenguaje, \[\[Category:Chinese\]\] \[\[Category:Spanish\]\] y así sucesivamente.

Si estás traduciendo en otro idioma, por favor añade tu idioma a la página de [otros idiomas](Other_Languages "wikilink") Allí hay unos cuantos idiomas, solo añade el tuyo al final de los idiomas actualmente presentes.

Si quieres cambiar el título del artículo traducido, añade `{{DISPLAYTITLE:Nuevo` `título}}` al principio de la página y añade el título. Por ejemplo, el artículo <ES:Registration> tiene como nombre **Registro**.

Por favor usa plantillas
------------------------

Las plantillas son una forma común en Wikipedia de usar un texto predefinido para mostrar algo. Por ejemplo <Template:Stub/ES> es usado para indicar que un artículo es muy corto y necesita más información. Para usarlo, simplemente usa el código `{{Poner` `nombre` `de` `la` `plantilla` `aquí}}` Así, si quiero que este artículo sea un esbozo, pondría `{{Stub/ES}}` y se vería así:

Colores
-------

Tomado de: [Wikipedia](wikipedia:es:Colores_web "wikilink")
Usa `{{Fontcolor|<color` `del` `texto>|<color` `del` `fondo>|<texto>}}` o
`<span` `style="color:{Nombre` `del` `color` `o` `Código` `Hexadecimal}">texto` `aquí</span>`

Tablas
------

<span class="plainlinks">[Versión simple (MediaWiki)](http://www.mediawiki.org/wiki/Help:Tables/es)</span> o [versión avanzada (Wikipedia)](wikipedia:es:Ayuda:Tablas "wikilink").
