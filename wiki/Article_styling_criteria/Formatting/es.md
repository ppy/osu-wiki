# Formato

*Para los estándares de escritura, véase: [Criterios de estilo para artículos/Redacción](../Writing)*\
*Aviso: Este artículo utiliza [RFC 2119](https://tools.ietf.org/html/rfc2119) para describir los niveles de exigencia.*

## Configuraciones regionales

A continuación se enumeran las configuraciones regionales compatibles correctamente con la wiki:

| Nombre del archivo | Nombre local | Escritura nativa |
| :-- | :-- | :-- |
| `en.md` | Inglés | English |
| `ar.md` | Árabe | اَلْعَرَبِيَّةُ |
| `be.md` | Bielorruso | Беларуская мова |
| `bg.md` | Búlgaro | Български |
| `ca.md` | Catalán | Català |
| `cs.md` | Checo | Česky |
| `da.md` | Danés | Dansk |
| `de.md` | Alemán | Deutsch |
| `el.md` | Griego | Ελληνικά |
| `es.md` | Español | Español |
| `fi.md` | Finés | Suomi |
| `fil.md` | Filipino | Wikang Filipino |
| `fr.md` | Francés | Français |
| `he.md` | Hebreo | עִבְרִית |
| `hu.md` | Húngaro | Magyar |
| `id.md` | Indonesio | Bahasa Indonesia |
| `it.md` | Italiano | Italiano |
| `ja.md` | Japonés | 日本語 |
| `ko.md` | Coreano | 한국어 |
| `lt.md` | Lituano | Lietuvių kalba |
| `nl.md` | Neerlandés | Nederlands |
| `no.md` | Noruego | Norsk |
| `pl.md` | Polaco | Polski |
| `pt.md` | Portugués | Português |
| `pt-br.md` | Portugués (Brasil) | Português (Brasil) |
| `ro.md` | Rumano | Română |
| `ru.md` | Ruso | Русский |
| `sk.md` | Eslovaco | Slovenčina |
| `sl.md` | Esloveno | Slovenščina |
| `sr.md` | Serbio | Српски |
| `sv.md` | Sueco | Svenska |
| `th.md` | Tailandés | ไทย |
| `tr.md` | Turco | Türkçe |
| `uk.md` | Ucraniano | Українська мова |
| `vi.md` | Vietnamita | Tiếng Việt |
| `zh.md` | Chino simplificado | 简体中文 |
| `zh-tw.md` | Chino tradicional (Taiwán) | 繁體中文（台灣） |

*Nota: El sitio web les dará a los lectores la versión de un artículo en su idioma seleccionado. Si no está disponible, se dará la versión en inglés.*

## Formato de serialización

El formato de serialización debe colocarse en la parte superior del archivo. Está escrito en [YAML](https://es.wikipedia.org/wiki/YAML#Ejemplos) y describe información adicional sobre el artículo. Esto debe estar rodeado por tres guiones (`---`) en las líneas arriba y abajo, y una línea vacía debe seguirlo antes del encabezamiento del título.

### Artículos que necesitan ayuda

*Nota: Evita traducir artículos en inglés con esta etiqueta. Además de esto, esta etiqueta debe agregarse cuando la traducción necesita su propia limpieza.*

La etiqueta `needs_cleanup` puede ser agregada a los artículos que necesiten una reescritura o un cambio de formato. También es aceptable abrir un problema en GitHub para este propósito. Esta etiqueta debe escribirse como se muestra a continuación:

```yaml
needs_cleanup: true
```

Al agregar esta etiqueta a un artículo, también se deben agregar [comentarios](#comentarios) para explicar qué se debe hacer para eliminar la etiqueta.

### Artículos obsoletos

*Nota: Evita traducir artículos en inglés con esta etiqueta. Si el artículo en inglés tiene esta etiqueta, la traducción también debe tener esta etiqueta.*

Los artículos en inglés pueden quedar obsoletos cuando el contenido que contienen es erróneo o irrelevante. Estos deben recibir una etiqueta `outdated`, que debe escribirse como se muestra a continuación:

```yaml
outdated: true
```

Al agregar esta etiqueta a un artículo, también se deben agregar [comentarios](#comentarios) para explicar qué se debe actualizar para eliminar la etiqueta.

### Traducciones obsoletas

Los artículos traducidos que estén obsoletos deben usar la etiqueta `outdated_translation` cuando se actualice la versión en inglés, excepto en el caso de cambios menores de redacción, gramática y similares que no afecten al significado del artículo.

```yaml
outdated_translation: true
```

Al desactualizar las traducciones, también deben recibir una etiqueta `outdated_since` que apunta a la primera confirmación donde se actualizó la versión en inglés.

```yaml
outdated_since: 29eac89cd535f8b071ca000af8fe4f0be22bdc9b
```

### Etiquetar artículos

Las etiquetas ayudan al motor de búsqueda del sitio web a consultar mejor los artículos. Las etiquetas deben estar escritas en el mismo idioma que el artículo e incluir la lista original de etiquetas. Las etiquetas deben usar letras minúsculas cuando corresponda.

Por ejemplo, un artículo llamado «Discusión de beatmaps» puede incluir las siguientes etiquetas:

```yaml
tags:
  - beatmap discussions
  - modding V2
  - MV2
  - discusiones de beatmaps
```

### Traducciones sin revisiones

*Nota: Los mantenedores de la wiki determinarán y aplicarán esta etiqueta antes de la fusión.*

A veces, las traducciones se agregan a la wiki sin la revisión de otros hablantes nativos del idioma. En este caso, se agrega la etiqueta `no_native_review` la cual indica a futuros traductores que es posible que deba verificarse nuevamente:

```yaml
no_native_review: true
```

Alternativamente, la etiqueta `no_native_review_since` se puede usar para indicar el commit donde se introdujo la primera edición no revisada, así como quién editó la traducción desde entonces:

```yaml
no_native_review_since: 5539d9e8c943605a7be186dc3f5ab10569275b05 Doryan
```

## Denominar artículos

*Véase también: [Nombre de las carpetas](#nombre-de-las-carpetas) y [Títulos](#títulos)*

Los títulos de los artículos deben estar en singular y usar mayúsculas y minúsculas. Véase el [artículo Convenciones de títulos de Wikipedia](https://es.wikipedia.org/wiki/Wikipedia:Convenciones_de_títulos) para obtener más detalles.

Los títulos de los artículos deben coincidir con el nombre de la carpeta en la que se encuentran (los espacios se pueden reemplazar los guiones bajos (`_`) cuando corresponda). Si el nombre de la carpeta cambia, el título del artículo debe cambiarse para que coincida y viceversa.

---

Los artículos de concursos y torneos son una excepción. El nombre de la carpeta debe utilizar abreviaturas, siglas o iniciales. El título del artículo debe ser el nombre completo del concurso o torneo.

## Estructura de carpetas y archivos

### Nombre de las carpetas

*Véase también: [Denominar artículos](#denominar-artículos)*

Los nombres de las carpetas deben estar en inglés y usar mayúsculas y minúsculas.

Los nombres de las carpetas solo deben usar estos caracteres:

- letras mayúsculas y minúsculas
- números
- guiones bajos (`_`)
- guiones (`-`)
- signos de exclamación (`!`)

### Nombre de los archivos de artículos

El nombre de archivo de un artículo se puede encontrar en la columna `Nombre del archivo` de la [sección Configuraciones regionales](#configuraciones-regionales). La ubicación de un artículo traducido debe colocarse en la misma carpeta que el artículo en inglés.

### Artículos de índice

Se debe crear un artículo de índice si la carpeta está destinada a contener solo otros artículos. Los artículos de índice deben contener una lista de artículos que están dentro de su propia carpeta. También pueden contener otra información, como un párrafo principal o descripciones de los artículos vinculados.

### Artículos de desambiguación

Los artículos de [desambiguación](/wiki/Disambiguation) deben colocarse en la carpeta `/wiki/Disambiguation`. La página principal debe actualizarse para incluir el artículo de desambiguación. Consulte [Desambiguación/Mod](/wiki/Disambiguation/Mod) como ejemplo.

Las redirecciones deben actualizarse para que las palabras clave ambiguas redirijan al artículo de desambiguación.

Los artículos vinculados desde un artículo de desambiguación deben tener una nota de etiqueta [Para otros usos](#para-otros-usos).

## HTML

No se debe utilizar HTML, con excepción de los [comentarios](#comentarios). La estructura del artículo debe rehacerse si se utiliza HTML.

### Comentarios

Los comentarios HTML deben usarse para marcar tareas pendientes, pero también se pueden usar para anotar texto. Deben estar en su propia línea, pero se pueden colocar en línea en un párrafo. Si se coloca en línea, el comienzo del comentario no debe tener un espacio.

Mal ejemplo:

```markdown
Los comentarios HTML <!-- TODO explain HTML comments --> deben usarse para marcar tareas pendientes o anotar texto.
```

Buen ejemplo:

```markdown
Los comentarios HTML<!-- TODO explain HTML comments --> deben usarse para marcar tareas pendientes o anotar texto.
```

## Edición

### Secuencia de final de línea

*Precaución: Cargar archivos Markdown usando `CRLF` (retorno de carro y salto de línea) a través de GitHub hará que esos archivos usen `CRLF`. Para evitar esto, establece el final de línea en `LF` (salto de línea) antes de cargar.*

Los archivos Markdown deben registrarse usando la secuencia de fin de línea `LF`.

### Omitir

La sintaxis de Markdown debe omitirse según sea necesario. Sin embargo, los títulos de los artículos se analizan como texto sin formato y, por lo tanto, no deben omitirse.

### Párrafos

Cada párrafo debe ir seguido de una línea vacía.

### Saltos de línea

Los saltos de línea deben usar una barra invertida (`\`).

Los saltos de línea deben usarse con moderación.

## Notas de navegación

*No debe confundirse con [Avisos](#avisos).*

Las notas de navegación son notas breves situadas en la parte superior de un artículo o sección para ayudar a los lectores a navegar hacia artículos relacionados o informarles sobre temas afines.

Las notas de navegación deben estar en cursiva y colocarse inmediatamente después del encabezamiento. Si se utilizan varias notas de navegación, deben estar en el mismo párrafo separados por un salto de línea.

### Página principal

Las notas de navegación *Página principal* dirigen al lector al artículo principal de un tema. Cuando se utiliza esta nota de navegación, implica que la sección en la que se encuentra es un resumen de lo que trata la página enlazada. Esta nota de navegación solo debe tener un enlace. Deben tener el siguiente formato:

```markdown
*Página principal: {artículo}*

*Página principal: {artículo} y {artículo}*
```

### Véase también

Las notas de navegación *Véase también* sugieren a los lectores otros puntos de interés de un determinado artículo o sección. Deben tener el siguiente formato:

```markdown
*Véase también: {artículo}*

*Véase también: {artículo} y {artículo}*
```

### Para véase

Las notas de navegación *Para véase* son similares a las notas de navegación *Véase también*, pero suelen ser más descriptivas y directas. Esta nota de navegación puede utilizar más de un enlace si es necesario. Deben tener el siguiente formato:

```markdown
*Para {descripción}, véase: {artículo}*

*Para {descripción}, véase: {artículo} y {artículo}*
```

### No debe confundirse con

Las notas de navegación *No debe confundirse con* ayudan a distinguir títulos o secciones de artículos ambiguos o malinterpretados. Esta nota de navegación puede utilizar más de un enlace si es necesario. Deben tener el siguiente formato:

```markdown
*No debe confundirse con {artículo}.*

*No debe confundirse con {artículo} o {artículo}.*
```

### Para otros usos

Las notas de navegación *Para otros usos* son similares a las notas de navegación *No debe confundirse con*, pero enlazan directamente con el [artículo de desambiguación](#artículos-de-desambiguación). Esta nota de navegación solo debe enlazar con el artículo de desambiguación. Deben tener el siguiente formato:

```markdown
*Para otros usos, véase {artículo de desambiguación}.*
```

## Avisos

*No debe confundirse con [Notas de navegación](#notas-de-navegación).*

Se debe colocar un aviso donde corresponda en una sección, pero debe comenzar el párrafo y usar cursiva. Los avisos pueden contener negrita cuando corresponda, pero deben mantenerse al mínimo. Los avisos deben escribirse como oraciones completas. Por lo tanto, a diferencia de la mayoría de las [notas de navegación](#notas-de-navegación), los avisos deben usar un punto (`.`) o un signo de exclamación (`!`) si corresponde. Cualquier cosa dentro del mismo párrafo de un aviso también debe estar en cursiva. Estos deben formatearse de la siguiente manera:

```markdown
*Nota: {nota}.*

*Aviso: {aviso}.*

*Precaución: {precaución}.*

*Advertencia: {advertencia}.*
```

- `Nota` debe usarse para detalles fácticos o triviales.
- `Aviso` debe usarse para recordatorios o para llamar la atención sobre algo que el lector debe tener en cuenta.
- `Precaución` debe usarse para advertir al lector que evite consecuencias no deseadas.
- `Advertencia` debe usarse para advertir al lector que se pueden tomar medidas en su contra.

## Notas de navegación y avisos apilados

Se pueden apilar múltiples notas de navegación y avisos cuando sea necesario. Al hacer esto, deben apilarse sin líneas en blanco y usar barras invertidas al final:

```markdown
*Advertencia: {advertencia}.*\
*Véase también: {artículo}*
```

En muchos casos, puede ser más adecuado incrustar notas de navegación o avisos extraños en el texto del párrafo en lugar de apilar muchos de ellos.

## Enfatizado

### Negrita

El texto en negrita debe usar asteriscos dobles (`**`).

Los párrafos principales pueden aparecer en negrita en la primera aparición del título del artículo.

### Cursiva

Las cursivas deben usar asteriscos simples (`*`).

La primera aparición de una abreviatura, acrónimo o sigla puede estar en cursiva.

La cursiva también se puede usar para dar énfasis o ayudar con la legibilidad.

Los nombres de obras o videojuegos deben estar en cursiva. osu! —el juego— está exento de esto.

Por ejemplo, cuando se hace referencia a canciones en el formato `{artista} - {título}`, la parte completa es una referencia a la obra y, por lo tanto, debe estar en cursiva:

```markdown
*cYsmix - triangles* es una de las tres canciones de introducción que se pueden escuchar al iniciar el cliente del juego.
```

De lo contrario, los nombres de los artistas generalmente no están en cursiva. Esto significa que en las referencias de forma libre, solo el título debe estar en cursiva, porque el nombre del artista no forma parte del nombre de la obra:

```markdown
*Blue Zenith* por xi es una canción infame de la comunidad de osu! debido a una puntuación famosa establecida por uno de los mejores jugadores en un determinado beatmap.
```

### Énfasis y enlaces

El texto vinculado aparece en un color diferente que ya proporciona énfasis y, por lo tanto, no necesita más énfasis:

```markdown
[Camellia - OOPARTS](https://cametek.bandcamp.com/track/parts) es un ejemplo de una canción creada oficialmente específicamente para osu!, también conocida como *osu! original*, ya que fue encargada específicamente para el desempate de la osu! World Cup 2020.
```

Sin embargo, esto no se aplica si la obra a la que se hace referencia no es la única parte del enlace:

```markdown
El [beatmap de Voltaeyx *TheFatRat - Mayday (feat. Laura Brehm)*](https://osu.ppy.sh/beatmapsets/756794) acumuló una popularidad considerable en 2018 debido a sus patrones de sliders superpuestos únicos.
```

El tipo de construcción anterior debe usarse con moderación y no debe usarse en lugares con muchos enlaces, como tablas o listas.

## Encabezamientos

Todos los encabezamientos deben usar mayúsculas y minúsculas.

Los encabezamientos deben usar el [estilo ATX (hash)](https://github.github.com/gfm/#atx-headings) y deben tener una línea vacía antes y después del encabezamiento. El encabezamiento del título es una excepción cuando está en la primera línea. Si este es el caso, solo debe haber una línea vacía después del encabezamiento del título.

Los encabezamientos no deben exceder un nivel de encabezamiento de 5 y no deben usarse para dar estilo o formato al texto.

### Títulos

*Véase también: [Denominar artículos](#denominar-artículos)*\
*Precaución: Los títulos se analizan como texto sin formato; no deben omitirse*

El primer encabezamiento de todos los artículos debe ser un encabezamiento de nivel 1, siendo el título del artículo. Todos los encabezamientos posteriores deben ser [encabezamientos de sección](#secciones). Los títulos no deben contener formato, enlaces o imágenes.

El encabezamiento del título debe estar en la primera línea, a menos que se esté usando un [formato de serialización](#formato-de-serialización). Si ese es el caso, el encabezamiento del título debe ir después y tener una línea vacía antes del encabezamiento del título.

### Secciones

Los encabezamientos de sección deben utilizar los niveles 2 a 5. El encabezamiento de sección que precede al [encabezamiento de título](#títulos) debe ser un encabezamiento de nivel 2. A diferencia de los títulos, los encabezamientos de sección pueden tener pequeños iconos de imagen.

Los encabezamientos de sección no deben saltarse un nivel de encabezamiento (es decir, no deben pasar de un encabezamiento de nivel 2 a un encabezamiento de nivel 4) y no deben contener formato ni enlaces.

*Aviso: En el sitio web, los niveles de encabezamiento 4 y 5 no aparecerán en la tabla de contenidos.*

### Identificadores personalizados

Es posible redefinir el identificador de una sección, que se utiliza para enlazar directamente con ella. Los identificadores personalizados deben utilizarse en caso de que los generados automáticamente sean demasiado largos o contengan signos de puntuación complicados o imágenes:

```markdown
## Ya ha pasado el tiempo de espera. ¿Cómo puedo apelar? {id=appeal}

## Varios ejemplos de la jugabilidad de osu! {id=osu!-gameplay}
```

Esta función también puede utilizarse para etiquetar una parte específica del artículo que no tiene encabezamiento. Úsala con moderación:

```markdown
> Eso es todo! ¡Estás en camino de convertirte en un campeón del ritmo!
{id=tutorial-quote}
```

## Listas

Las listas no deben superar los 4 niveles de sangría y no deben tener una línea vacía entre cada elemento.

En las listas anexas, las viñetas o los números deben alinearse con el contenido de los elementos de sus listas principales.

El siguiente ejemplo se hizo incorrectamente (fíjate en el espacio antes de la viñeta):

```markdown
1. Volar una cometa
  - No vueles una cometa si está lloviendo
```

El siguiente ejemplo se hizo correctamente:

```markdown
1. Volar una cometa
   - No vueles una cometa si está lloviendo
```

### Con viñetas

Las listas con viñetas deben usar un guion (`-`). Estos deben ir seguidos de un espacio. (Ejemplo mostrado a continuación).

```markdown
- osu!
  - Hit circle
    - Combo number
    - Approach circle
  - Slider
    - Hit circles
    - Slider body
    - Slider ticks
  - Spinner
- osu!taiko
```

### Numeradas

Los números en una lista numerada deben incrementarse para representar su paso.

```markdown
1. Descarga el instalador de osu!.
2. Ejecuta el instalador.
   1. Para cambiar la ubicación de instalación, haz clic en el texto debajo de la barra de progreso.
   2. El instalador te pedirá una nueva ubicación, elige la carpeta de instalación.
3. osu! se iniciará una vez que se complete la instalación.
4. Inicia sesión.
```

### Mixtas

La combinación de listas numeradas y con viñetas debe hacerse con moderación.

```markdown
1. Descarga una skin de los foros.
2. Carga el archivo de la skin en osu!.
   - Si el archivo es un `.zip`, descomprímelo y mueve el contenido a la carpeta `Skins/` (que se encuentra en tu carpeta de instalación de osu!).
   - Si el archivo es `.osk`, ábrelo en tu escritorio o arrástralo y suéltalo en el cliente del juego.
3. Abre osu!, si no está abierto, y selecciona la skin en las opciones.
   - Es posible que esto se haya completado si abriste el archivo `.osk` o lo arrastraste y soltaste en el cliente del juego.
```

## Código

El marcado para el código es un acento grave (`` ` ``). Para poner acentos graves dentro del código, usa dos para abrirlo y cerrarlo. Si el acento grave está al principio o al final, rodéalo con un espacio. (Ejemplo mostrado a continuación).

```markdown
`` ` ``
`` `Espacio` ``
```

### Teclas del teclado

*Aviso: cuando denote la letra en sí, y no la tecla del teclado, usa comillas en su lugar.*

Al representar teclas del teclado, usa letras mayúsculas para caracteres individuales y mayúsculas y minúsculas para los modificadores. Usa el símbolo más (`+`) (sin código) para representar combinaciones de teclas. (Ejemplo mostrado a continuación).

```markdown
pippi se escribe con una «p» minúscula como peppy.

Presiona `Ctrl` + `O` para abrir el cuadro de diálogo abierto.
```

Al representar un espacio o la barra espaciadora, usa `` `Espacio` ``.

### Texto de botones y menús

Al copiar el texto de un menú o botón, las mayúsculas y minúsculas deben copiarse tal como aparecen. (Ejemplo mostrado a continuación).

```markdown
El botón `osu!direct` está visible en el menú principal en el lado derecho, si tienes una etiqueta activa de osu!supporter.
```

### Nombre de carpetas y directorios

Al copiar el nombre de una carpeta o un directorio, las mayúsculas y minúsculas deben copiarse tal como aparecen, pero prefiere las rutas en minúsculas cuando sea posible. Las rutas de directorio no deben ser absolutas (es decir, no deben comenzar el nombre del directorio desde la letra de la unidad o desde la carpeta raíz). (Ejemplo mostrado a continuación).

```markdown
osu! se instala en la carpeta `AppData/Local` de forma predeterminada, a menos que se especifique lo contrario durante la instalación.
```

### Palabras clave y comandos

Al copiar una palabra clave o un comando, las mayúsculas y minúsculas deben copiarse tal como aparecen o como alguien normalmente las escribiría. Si corresponde, prefiere letras minúsculas. (Ejemplo mostrado a continuación).

```markdown
A partir de ahora, los comandos `Name` y `Author` en el archivo de configuración de la skin (`skin.ini`) no hacen nada.
```

### Nombre de los archivos

Al copiar el nombre de un archivo, las mayúsculas y minúsculas deben copiarse tal como aparecen. Si corresponde, prefiere letras minúsculas. (Ejemplo mostrado a continuación).

```markdown
Para jugar a osu!, haz doble clic en el icono `osu!.exe`.
```

### Extensiones de archivo

*Aviso: Los formatos de archivo (que no deben confundirse con las extensiones de archivo) deben escribirse en mayúsculas sin el punto prefijo (`.`).*

Las extensiones de archivo deben tener como prefijo un punto (`.`) y deben ir seguidas de la extensión del archivo en minúsculas. (Ejemplo mostrado a continuación).

```markdown
El formato de archivo JPG (o JPEG) tiene la extensión `.jpg` (o `.jpeg`).
```

### Canales de chat

Al copiar el nombre de un canal de chat, comienza con una almohadilla (`#`), seguido del nombre del canal en minúsculas. (Ejemplo mostrado a continuación).

```markdown
`#lobby` es donde puedes anunciar tu sala multijugador.
```

## Texto preformateado (bloques de código)

*Aviso: El resaltado de sintaxis para texto preformateado aún no está implementado en el sitio web.*

El texto preformateado (también conocido como bloques de código) debe delimitarse con tres acentos graves. Deben establecer el identificador de idioma para el resaltado de sintaxis.

## Enlaces

*Véase también: [Notas al pie](#notas-al-pie)*

Hay dos tipos de enlaces: en línea y de referencia. En línea tiene dos estilos.

Lo siguiente es un ejemplo de ambos estilos en línea:

```markdown
[Modificador del juego](/wiki/Gameplay/Game_modifier)

<https://osu.ppy.sh/home>
```

Lo siguiente es un ejemplo del estilo de referencia:

```markdown
[Modificador del juego][game mods link]

[game mods link]: /wiki/Game_modifier
```

---

Los enlaces deben usar el estilo en línea si solo se les hace referencia una vez. Debe evitarse el estilo de corchetes angulares en línea. Las referencias a enlaces de referencia deben colocarse al final del artículo.

### Enlaces internos

*Aviso: Los enlaces internos se refieren a los enlaces que permanecen dentro del dominio `https://osu.ppy.sh/`.*

#### Enlaces de la wiki

Todos los enlaces que apuntan a un artículo de la wiki deben comenzar con `/wiki/` seguido de la ruta para llegar al artículo al que se dirige. También se pueden utilizar enlaces relativos. Algunos ejemplos incluyen lo siguiente:

```markdown
[Preguntas frecuentes](/wiki/FAQ)
[pippi](/wiki/Mascots#pippi)
[Beatmaps](../)
[Patrón](./Pattern)
```

Los enlaces de la wiki no deben usar redireccionamientos y no deben tener una barra inclinada al final (`/`).

Entre los malos ejemplos se incluyen los siguientes:

```markdown
[Criterios de estilo del artículo](/wiki/ASC)
[Desarrolladores](/wiki/Developers/)
[Desarrolladores](/wiki/Developers/#desarrolladores-del-cliente-del-juego)
```

Entre los buenos ejemplos se incluyen los siguientes:

```markdown
[Criterios de estilo para artículos](/wiki/Article_styling_criteria)
[Desarrolladores](/wiki/People/Developers)
[Desarrolladores](/wiki/People/Developers#desarrolladores-del-cliente-del-juego)
```

##### Enlaces a subartículos

Los enlaces de la wiki que apuntan a un subartículo deben incluir el nombre de la carpeta del artículo principal en el texto del enlace. Véase el siguiente ejemplo:

```markdown
*Véase también: [Editor de beatmaps/Diseño](/wiki/Client/Beatmap_editor/Design)*
```

##### Enlaces a secciones

*Aviso: En el sitio web, los niveles de encabezamiento 4 y 5 no reciben el atributo id. Esto significa que no se pueden vincular directamente.*

Los enlaces wiki que apuntan a una sección de un artículo pueden usar el símbolo de signo de sección (`§`). Véase el siguiente ejemplo:

```markdown
*Para las reglas de tiempo, véase: [Criterios de clasificación § Temporización](/wiki/Ranking_criteria#temporización)*
```

#### Otros enlaces de osu!

La URL de la barra de direcciones del navegador web debe copiarse tal como está cuando se vincula a otras páginas web de osu!. Se debe conservar la parte `https://osu.ppy.sh` de la URL.

##### Perfiles de usuario

Todos los nombres de usuario deben estar vinculados en la primera aparición. Otras ocurrencias son opcionales, pero deben ser consistentes a lo largo de todo el artículo para todos los nombres de usuario. Si es difícil determinar la identificación del usuario, se puede omitir.

Al vincular a un perfil de usuario, se debe utilizar el número identificador del usuario. Usa el nuevo sitio web (`https://osu.ppy.sh/users/{nombre de usuario}`) para obtener el ID del usuario.

El texto del enlace de usuario debe ser el nombre actual del usuario.

##### Dificultades

Siempre que enlace a una sola dificultad, usa este formato como texto del enlace:

```
{artista} - {título} ({creador}) [{nombre_de_la_dificultad}]
```

El enlace debe vincular realmente a esa dificultad. Las URL de la dificultad del beatmap deben tener el siguiente formato:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{modo}/{BeatmapID}
```

El nombre de la dificultad se puede dejar fuera del texto del enlace, pero hacerlo debe ser consistente en todo el artículo.

##### Beatmaps

Siempre que enlace a un beatmap, usa este formato como texto del enlace:

```
{artista} - {título} ({creador})
```

Todas las URL de los beatmaps deben tener el siguiente formato:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}
```

### Enlaces externos

*Aviso: Enlaces externos se refiere a los enlaces que salen del dominio `https://osu.ppy.sh/`.*

Se debe utilizar el protocolo `https`, a menos que el sitio no lo admita. Los enlaces externos deben ser un enlace limpio y directo a una fuente confiable. La URL de la barra de direcciones de tu navegador web debe copiarse tal como está cuando se vincula a otras páginas externas.

No hay diferencias visuales entre los enlaces web externos y osu!. Debido a esto, el nombre del sitio web debe incluirse en el texto del título. Véase el siguiente ejemplo:

```markdown
*Para más información sobre teoría musical, véase: [Teoría musical](https://es.wikipedia.org/wiki/Teoría_musical)*
```

## Imágenes

Hay dos tipos de enlaces de imagen: en línea y de referencia. Ejemplos:

**Estilo en línea:**

```markdown
![Corona dorada](/wiki/shared/crown-gold.png "Primer lugar")
```

**Estilo de referencia:**

```markdown
![Corona dorada][GCrown]

[GCrown]: /wiki/shared/crown-gold.png "Primer lugar"
```

Las imágenes deben usar el estilo de enlace en línea. Las definiciones de enlaces de referencia deben colocarse al final del artículo.

Todas las imágenes de bloque en la página (que no tienen nada más en la misma línea) se combinan en una sola galería, en la que se puede navegar usando íconos de flecha en ambos lados de la pantalla, atajos de teclado o deslizando la pantalla.

### Título y texto alternativo

El texto en el primer par de corchetes (*texto alternativo*) debe describir la imagen literalmente. Lo utilizan los lectores de pantalla o cuando la imagen no se carga. Se puede omitir si es idéntico al texto del título o si la imagen se incluye solo con fines decorativos.

El texto entre comillas (*texto de título*) debe dar contexto adicional a la imagen o indicar su significado. Se muestra como tooltip al pasar el ratón sobre la imagen y se usa como título, si corresponde. No es compatible con ningún formato de markdown.

### Visualización

Si una imagen es el único contenido de un párrafo, se muestra como un recuadro centrado. De lo contrario, fluye con el texto en línea que la rodea.

Las imágenes en bloque con texto de título muestran el texto de título como una leyenda debajo de la imagen. Evita agregar [comentarios HTML](#comentarios) o cualquier otro texto fuera del texto de título, ya que esto hará que la leyenda no se reproduzca.

Las imágenes en bloque suelen combinarse con el formato [caja de información](#cajas-de-información) para reducir su tamaño inicial y colocarlas al lado de otro contenido:

```markdown
::: Infobox
![](img/mod-response.png "Un ejemplo de respuesta a un mod")
:::
```

### Imágenes en caché

Las imágenes del sitio web se almacenan en caché durante un máximo de 60 días. La imagen almacenada en caché se compara con la URL del enlace de la imagen.

Al actualizar una imagen, cambia el nombre de la imagen o agrega una cadena de consulta a la URL. En ambos casos, todas las traducciones vinculadas a la imagen actualizada también deben actualizarse.

### Formatos y calidad

Las imágenes deben usar el formato JPG en calidad 8 (80 u 80 %, según el programa). Si la imagen contiene transparencias o tiene texto que debe ser legible, usa el formato PNG en su lugar. Si la imagen contiene una animación, se puede usar el formato GIF; sin embargo, estos deben usarse con moderación, ya que pueden tardar más en cargarse o pueden ser más grandes que el [tamaño máximo del archivo](#tamaño-del-archivo).

### Tamaño del archivo

Las imágenes deben ser de menos de 1 megabyte, de lo contrario no se cargarán. Reducir la escala y usar JPG al 80 % de calidad casi siempre está por debajo del límite de tamaño.

Todas las imágenes deben optimizarse tanto como sea posible. Utiliza [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive) para comprimir imágenes JPEG. Para mantener la coherencia, usa el siguiente comando para jpeg-archive:

```
jpeg-recompress -am smallfry <entrada> <salida>
```

Alternativamente, [ezgif.com](https://ezgif.com/) se puede usar para convertir y optimizar imágenes.

### Nombre de los archivos

*Aviso: Las extensiones de archivo deben usar letras minúsculas, de lo contrario, ¡no se cargarán!*

Usa guiones (`-`) para espaciar las palabras. Al nombrar una imagen, el nombre del archivo debe ser significativo o descriptivo pero breve.

Las imágenes deben colocarse en una carpeta llamada `img` bajo la carpeta del artículo. Las imágenes que se utilizan en varios artículos deben almacenarse en la carpeta `/wiki/shared`.

### Ancho máximo de imagen

El ancho máximo de la imagen del sitio web es el ancho del cuerpo del artículo. Las imágenes no deben tener más de 800 píxeles de ancho.

### Anotaciones de imágenes

Para anotar imágenes, usa *Torus Regular*. Para los caracteres chinos, coreanos y japoneses, usa *Microsoft YaHei*.

Se debe evitar anotar las imágenes, ya que es difícil para los traductores (y otros editores) editarlas.

#### Traducir imágenes anotadas

Para traducir imágenes anotadas, la versión de la imagen localizada debe colocarse en el mismo directorio que la versión original (es decir, la versión en inglés). El nombre de archivo de una versión de imagen localizada debe comenzar con el nombre de la versión original, seguido de un guion, seguido del nombre de la configuración regional (en letras mayúsculas). Vea los siguientes ejemplos:

- `hardrock-mod-vs-easy-mod.jpg` para inglés
- `hardrock-mod-vs-easy-mod-DE.jpg` para alemán
- `hardrock-mod-vs-easy-mod-ZH-TW.jpg` para chino tradicional

### Capturas de pantalla del juego

Todas las capturas de pantalla del juego deben realizarse en la versión estable, a menos que sea para una característica específica que no está disponible en la versión estable. Debes usar la función de captura de pantalla del juego (`F12`).

#### Configuración del cliente del juego

*Nota: Si no quieres cambiar tu configuración actual para la wiki, puedes mover tu `osu!.<UsuarioDelOrdenador>.cfg` fuera de la carpeta de osu! y volver a moverlo más tarde.*

Debes establecer estas configuraciones antes de tomar una captura de pantalla del cliente del juego (se supone que las configuraciones que no se indican a continuación son las predeterminadas):

- Seleccionar idioma: `English`
- Mostrar datos de canciones en su idioma original: `Habilitado`
- Resolución: `1280x720`
- Pantalla completa: `Desactivado`
- Efecto de paralaje: `Desactivado`
- Mostrar consejos en el menú: `Desactivado`
- Seasonal backgrounds: `Never`
- Mostrar botones en pantalla: `Habilitado`
- Skin actual: `Default` (primera opción)

*Aviso para los traductores: Si estás traduciendo un artículo que contiene capturas de pantalla del juego, puedes configurar el idioma del cliente del juego al idioma en el que está traduciendo.*

### Enlaces de imágenes

Las imágenes no deben formar parte del texto de un enlace.

## Iconos de banderas

Los íconos de la bandera usan el código de dos letras (en mayúsculas) para coincidir con un territorio determinado. Al agregar una bandera en línea, usa este formato:

```markdown
::{ flag=XX }::
```

Donde `XX` es el código del país de dos letras de la [ISO 3166-1 alpha-2](https://es.wikipedia.org/wiki/ISO_3166-1_alfa-2) para la bandera.

## Tablas

Las tablas del sitio web solo admiten encabezamientos en la primera fila.

Las tablas no deben embellecerse (es decir, no se deben rellenar las celdas con espacios adicionales para que sus anchos sean uniformes). Deben tener una barra vertical (`|`) en los lados izquierdo y derecho, y el texto de cada celda debe estar rellenado con un espacio en ambos lados. Las celdas vacías deben usar una barra vertical (`|`) seguida de dos espacios y otra barra vertical (`|`).

La fila delimitadora (la siguiente línea después del encabezamiento de la tabla) debe usar solo tres caracteres por columna (y debe completarse con un espacio en ambos lados), que debe verse como uno de los siguientes:

- `:--` (para alinear a la izquierda)
- `:-:` (para alinear al centro)
- `--:` (para alinear a la derecha)

---

El siguiente es un ejemplo de cómo debería verse una tabla:

```markdown
| Equipo «Picturesque» rojo | Puntuación | Equipo «Statuesque» azul | Promedio de estrellas de los beatmaps |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9,3 estrellas |
| Aiko | 1 - 6 | **Alisa** | 4,2 estrellas |
| Ryūta | 3 - 4 | **Yuzu** | 5,1 estrellas |
| **Taikonator** | 7 - 0 | Tama | 13,37 estrellas |
| Maria | No participó | Mocha |  |
```

## Cajas de información

Una caja de información (también conocida como *ficha*) es un bloque de ancho fijo que se alinea al lado derecho del artículo. Puede contener una imagen relevante, que explica el texto circundante, o un bloque de navegación que enlaza con otros artículos de la misma categoría.

Ejemplo de uso, representado a la derecha (o arriba, en pantallas estrechas):

::: Infobox
![](/wiki/shared/mods/SD.png "Icono del mod Sudden Death")
:::

```markdown
::: Infobox
![](/wiki/shared/mods/SD.png "Icono del mod Sudden Death")
:::
```

Las cajas de información deben usarse con precaución en los siguientes casos:

- Secciones cortas: el encabezamiento de la siguiente sección aparece debajo de las fichas, dejando un gran espacio después del texto.
- Varias imágenes a la vez: en su lugar, use fichas individuales para un mejor diseño.

Solo se permiten niveles de encabezamiento 4 y 5 dentro de una caja de información. Estos no aparecen en la tabla de contenidos y cualquier valor inferior es demasiado grande. Es posible que sea necesario omitir cualquier [error de comprobación de IC](/wiki/osu!_wiki/Maintenance#ci-checks) debido a esto.

## Notas al pie

Las notas al pie son notas cortas ubicadas al final de la página. Se utilizan para citar fuentes o proporcionar información de fondo que, de lo contrario, interrumpiría el flujo del artículo. Las notas al pie pueden contener formato de texto y enlaces.

En la osu! wiki, las notas al pie se implementan usando una sintaxis especial (`[^identificador]`). Las notas al pie pueden usar cualquier identificador, pero se representarán automáticamente como superíndices con números crecientes en el orden de su primera aparición. Las traducciones no deben modificar los identificadores de las notas al pie.

Las referencias al pie se colocan directamente después de las palabras, frases u oraciones que explican, sin espacio entre ellas. Estas referencias deben colocarse después de la puntuación, excepto los paréntesis, cuando correspondan al contenido interior y las rayas.

Las notas al pie en sí deben colocarse en un encabezamiento separado de segundo nivel al final del artículo. Dependiendo del contenido, el encabezamiento utilizado puede ser `Referencias`, `Notas` o `Notas y referencias`.

Ejemplos de uso correcto:

```markdown
La osu! wiki es un proyecto destinado a reemplazar el antiguo sistema de preguntas frecuentes.[^wiki-faq] Lleva el nombre del juego de ritmo osu![^osu] y la mayor enciclopedia abierta en línea, Wikipedia. Desde el principio, atrajo a hábiles traductores[^wiki-tl] y editores.

## Referencias

[^wiki-faq]: https://osu.ppy.sh/community/forums/topics/68525
[^wiki-tl]: https://osu.ppy.sh/community/forums/posts/1177500
[^osu]: https://osu.ppy.sh/community/forums/posts/1178153
```

### Citas

Las citas o referencias se utilizan para identificar una fuente de información. Las citas a través de notas al pie deben preferirse a los enlaces en línea.

Cuando corresponda, las referencias deben especificar el autor, la fecha, el servicio/plataforma y el título. El formato exacto puede variar según el material de referencia con preferencia por la brevedad.

Ejemplos:

```markdown
La primera versión de la osu!api estuvo disponible el 2 de julio de 2013.[^api-first-usage] Recibió elogios de la crítica por parte de los usuarios.[^api-praise] Una nueva versión de la API, lanzada varios años después, contiene muchas más capacidades.[^api-v2-2020] El control de versiones de puntos finales es común entre las API web.[^web-api]

## Referencias

[^api-first-usage]: [Hilo del foro por peppy (2/7/2013) «osu!api open beta»](https://osu.ppy.sh/community/forums/posts/2403913)
[^api-praise]: [Publicación del foro por Menchi (2/11/2013) en «osu!api open beta»](https://osu.ppy.sh/community/forums/posts/2662247)
[^api-v2-2020]: [Tuit por @ppy (20/3/2020)](https://twitter.com/ppy/status/1263083636363948032)
[^web-api]: [«Web API» en Wikipedia](https://es.wikipedia.org/wiki/Web_API)
```

### Notas

Las notas al pie se pueden utilizar para almacenar explicaciones o comentarios tangenciales que no se pueden colocar sin empeorar la legibilidad del artículo, o que son menos significativos que el artículo mismo. Tales notas al pie pueden usar texto de forma libre.

Ejemplo:

```markdown
Un torneo no debe ser organizado y dirigido por un equipo inexperto de personal incompetente y sin reputación.[^staff]

## Notas

[^staff]: Un miembro del personal *sin experiencia* se define vagamente como alguien que ha estado jugando osu! durante menos de una hora en total.
```

## Citas en bloque

La cita en bloque se limita a citar a alguien o algo. De lo contrario, no debe usarse para dar formato al texto de otra manera.

```markdown
> plz enjoy game

—rrtyui
```

## Pausa temática

La pausa temática (también conocida como corte temático, regla o línea horizontal) debe usarse con moderación. Algunos usos de la pausa temática pueden incluir (pero no se limitan a):

- separar las imágenes del texto
- separar varias imágenes que se suceden
- cambiar el tema dentro de una sección

Estos deben tener una línea vacía antes y después del marcado. Las pausas temáticas deben usar solo tres guiones, como se muestra a continuación:

```markdown
---
```
