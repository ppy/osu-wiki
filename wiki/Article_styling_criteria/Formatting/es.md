---
outdated_translation: true
outdated_since: b3aea796883d81f817472253da2f002b7a4c6996
---

# Formatos

*Para estándares de escritura, véase: [Criterios para el estilo del artículo/Escribiendo](../Writing)*\
*Aviso: Este artículo utiliza [RFC 2119](https://tools.ietf.org/html/rfc2119) para describir los niveles de exigencia.*

## Locales

El listado siguiente son las configuraciones locales soportadas para la wiki:

| Nombre del archivo | Nombre local | Escritura nativa |
| :-- | :-- | :-- |
| `en.md` | Inglés | English |
| `ar.md` | Árabe | اَلْعَرَبِيَّةُ |
| `be.md` | Bielorruso | Беларуская мова |
| `bg.md` | Búlgaro | Български |
| `cs.md` | Checo | Česky |
| `da.md` | Danés | Dansk |
| `de.md` | Alemán | Deutsch |
| `el.md` | Griego | Ελληνικά |
| `es.md` | Español | Español |
| `fi.md` | Finlandés | Suomi |
| `fr.md` | Francés | Français |
| `hu.md` | Húngaro | Magyar |
| `id.md` | Indonesio | Bahasa Indonesia |
| `it.md` | Italiano | Italiano |
| `ja.md` | Japonés | 日本語 |
| `ko.md` | Coreano | 한국어 |
| `nl.md` | Holandés | Nederlands |
| `no.md` | Noruego | Norsk |
| `pl.md` | Polaco | Polski |
| `pt.md` | Portugués | Português |
| `pt-br.md` | Portugués Brasileño | Português (Brasil) |
| `ro.md` | Rumano | Română |
| `ru.md` | Ruso | Русский |
| `sk.md` | Eslovaco | Slovenčina |
| `sv.md` | Sueco | Svenska |
| `th.md` | Tailandés | ไทย |
| `tr.md` | Turco | Türkçe |
| `uk.md` | Ucraniano | Українська мова |
| `vi.md` | Vietnamita | Tiếng Việt |
| `zh.md` | Chino (Simplificado) | 简体中文 |
| `zh-tw.md` | Chino tradicional (Taiwán) | 繁體中文（台灣） |

*Nota: El sitio web siempre dará al usuario el artículo en el idioma seleccionado. Si este no se encuentra disponible, se dará la versión en ingles.*

## Formato de serialización

El formato de serialización deberá ser colocado al inicio del archivo, está escrito en [YAML](https://es.wikipedia.org/wiki/YAML#Ejemplos) y describe información adicional sobre el artículo. Esto debe estar rodeado por tres guiones (`---`) en las líneas de texto que estén por encima y debajo del texto, y una línea vacía antes del título en el encabezado del artículo.

### Artículos que podrían ayudar

*Nota: Evita traducir artículos en ingles con esta etiqueta. Además de esto, esta etiqueta deberá ser usada cuando la propia traducción necesite su limpieza.*

La etiqueta `needs_cleanup` podría ser usada en artículos que necesiten reescritura o ayuda de formato. También es aceptable abrir una problemática en GitHub para este propósito. Esta etiqueta deberá ser escrita como se muestra a continuación:

```yaml
needs_cleanup: true
```

Cuando agregas esta etiqueta a un artículo, los [comentarios](#Comentarios) deberán ser agregados para explicar que se necesita hacer para eliminar la etiqueta.

### Artículos obsoletos

*Nota: Evita traducir artículos con esta etiqueta. Si el artículo en ingles tiene esta etiqueta, la traducción también deberá contenerla.*

Artículos traducidos que sean obsoletos deberán usar la etiqueta `outdated` cuando la variante en ingles sea actualizada. Artículos en ingles también podrán quedar obsoletos cuando el contenido sea erróneo o irrelevante. Esta etiqueta deberá ser escrita como se muestra a continuación:

```yaml
outdated: true
```

Cuando agregas esta etiqueta a un artículo, los [comentarios](#Comentarios) deberán ser agregados para explicar que se necesita hacer para eliminar la etiqueta.

### Etiquetando artículos

Las etiquetas ayudan al motor de búsqueda del sitio web a consultar mejor los artículos. Las etiquetas deberán ser escritas en el mismo idioma del articulo y deberán incluir la lista original de etiquetas. Las etiquetas deberán usar letras minúsculas cuando sea aplicable.

Por ejemplo, un artículo llamado "Beatmap discussion" podría incluir las siguientes etiquetas:

```yaml
tags:
  - beatmap discussions
  - modding V2
  - MV2
```

### Traducciones sin revisiones

*Nota: Los administradores de la wiki determinarán y aplicarán este vector antes de la union.*

Algunas veces, las traducciones son añadidas a la wiki sin revisión alguna de algún hablante nativo del idioma. En este caso, el vector `no_native_review` es agregado para permitir que traductores futuros estén al tanto de que podría necesitar revisión nuevamente. Esta etiqueta deberá ser escrita como se muestra a continuación:

```yaml
no_native_review: true
```

## Títulos de artículos

*Véase también: [Nombres de carpeta](#Nombres-de-carpeta) and [Títulos](#títulos)*

Los títulos de los artículos deberán ser de manera singular y en forma de oración. Véase el articulo [Wikipedia:Convenciones de títulos](https://es.wikipedia.org/wiki/Wikipedia:Convenciones_de_títulos) para más detalles.

Los títulos de los artículos deberán coincidir con el nombre de la carpeta en el que se encuentren (los espacios podrán ser reemplazados por guiones bajos (`_`) cuando sea apropiado). Si el nombre de la carpeta cambia, el título del articulo también lo hará y viceversa.

---

Artículos de competencias y torneos son una excepción. El nombre de la carpeta deberá usar abreviaciones, acrónimos o iniciales. El título del articulo deberá ser el nombre completo del concurso o torneo.

## Carpetas y estructura de archivos

### Nombres de carpeta

*Véase también: [Títulos de artículos](#Títulos-de-artículos)*

Nombres de carpetas deberán estar en ingles usando la forma de oración.

Nombres de carpetas deberán solo podrán usar los siguientes caracteres:

- Letras en mayúscula y minúscula
- Números
- Guion bajo (`_`)
- Guion (`-`)
- Signos de exclamación (`!`)

### Nombres del archivo del articulo

El nombre del archivo de un artículo puede encontrarse en la columna `Nombre del archivo` del [apartado 'Local'](#locales). La ubicación de un artículo traducido deberá ser ubicada en la misma carpeta que el artículo en inglés.

### Índice de artículos

Se debe crear un índice de artículos si la carpeta está destinada a contener solo otros artículos. También pueden contener otra información, como un párrafo principal o descripciones de los artículos vinculados.

### Artículos de desambiguación

Los artículos de [Desambiguación](/wiki/Disambiguation) deberán ser ubicados en la carpeta `/wiki/Disambiguation`. La página principal deberá estar actualizada para incluir el artículo de desambiguación. Consulta [Disambiguation/Mod](/wiki/Disambiguation/Mod) como ejemplo.

Las redirecciones deben actualizarse para que la palabra clave ambigua redirija al artículo de desambiguación.

Los artículos enlazados al artículo de desambiguación deberán tener ['hatnotes'](#Hatnote) [para otros usos](#para-otros-usos).

## HTML

HTML no deberá ser usado, con excepción para  [Comentarios](#Comentarios). La estructura del articulo deberá ser rehecho si se usa HTML.

### Comentarios

Comentarios HTML deberán ser usados para marcar cosas por hacer (to-dos), pero también pueden ser utilizados para anotar texto. Estos deberán estar en su propia línea de texto, pero situados en línea con un párrafo. Si se sitúan en la misma línea, el comienzo del comentario no debe contener un espacio.

Mal ejemplo:

```markdown
Comentarios HTML <!-- TODO explica comentarios HTML --> deberá ser usado para marcar las cosas por hacer (to-dos) o anotar texto.
```

Buen ejemplo:

```markdown
Comentarios HTML<!-- TODO explica comentarios HTML --> deberá ser usado para marcar las cosas por hacer (to-dos) o anotar texto.
```

## Editando

### Secuencia de final de línea

*Precaución: Subir archivos Markdown usando `CRLF` (carriage return and line feed) vía GitHub dará como resultado que esos archivos usen `CRLF`. Para prevenir esto, escribe `LF` al final de la línea antes de subir el archivo.*

Los archivos Markdown se deben registrar utilizando la secuencia `LF` al final de la línea.

### Omitir Markdown

En la sintaxis de Markdown se deberá omitir cuando sea necesario. Sin embargo, los títulos se interpretan como texto sin formato, por lo tanto, no se deberán omitir.

### Párrafos

Cada párrafo debe ir seguido de una línea vacía.

### Saltos de línea

Saltos de línea deben usar diagonal invertida (`\`).

Saltos de línea deben ser usados con moderación.

## Hatnote

*No debe confundirse con [Avisos](#avisos).*

Las 'hatnotes' son notas cortas situadas al inicio de un artículo o sección para ayudar a los lectores navegar a artículos relacionados o informarles sobre temas relacionados. 

Las 'hatnotes' deberán estar en cursiva y ser situadas después del encabezado. Si se utilizan varios 'hatnotes', deben estar en el mismo párrafo separados por un salto de línea.

### Página principal

La 'hatnote' *Pagina principal* dirigen al lector al artículo principal de un tema. Cuando esta hatnote es usada, implica que la sección en la que se encuentra es un resumen de lo que trata la página vinculada. Esta hatnote deberá contener solo un enlace. Este deberá ser estructurado como se indica:

```markdown
*Pagina principal: {articulo}*

*Pagina principal: {articulo} y {articulo}*
```

### Véase también

Las 'hatnotes' *Véase también* sugiere al lector otros puntos de interés de un artículo determinado o sección. Este deberá ser estructurado como se indica:

```markdown
*Véase también: {articulo}*

*Véase también: {articulo} y {articulo}*
```

### Para ver

Las 'hatnotes' *Para ver* son similares a *Véase también*, pero son generalmente más descriptivas y directas. Esta 'hatnote' puede usar más de un enlace si es necesario. Este deberá ser estructurado como se indica:

```markdown
*Para {descripción}, véase: {articulo}*

*Para {descripción}, véase: {articulo} y {articulo}*
```

### No debe confundirse con

Las 'hatnotes' *No debe confundirse con* ayuda distinguir títulos de artículos o secciones ambiguos e incomprendidos. Esta 'hatnote' puede usar más de un enlace si es necesario. Este deberá ser estructurado como se indica:

```markdown
*No debe confundirse con {articulo}.*

*No debe confundirse con {articulo} o {articulo}.*
```

### Para otros usos

Las 'hatnotes' *Para otros usos* son similares a las 'hatnotes' *No debe confundirse con*, pero enlaza directamente al  [artículo de desambiguación](#artículos-de-desambiguación). Esta 'hatnote' deberá contener solo un enlace al artículo de desambiguación. Este deberá ser estructurado como se indica:

```markdown
*Para otros usos, véase {artículo de desambiguación}.*
```

## Avisos

*No debe confundirse con [Hatnote](#hatnote).*

Un aviso deberá ser colocado en una sección cuando sea apropiado, pero deberá empezar desde el párrafo y usar cursiva. Los avisos podrán contener negritas cuando sean apropiadas, pero deberán mantenerse al mínimo. Los avisos deberán ser escritos como oraciones completas. Por lo tanto, a diferencia de la mayoría de [hatnotes](#hatnote), los avisos deben usar un punto (`.`) o un signo de exclamación (`!`) cuando corresponde. Cualquier cosa dentro del mismo párrafo de un aviso también debe estar en cursiva. Este deberá ser estructurado como se indica:

```markdown
*Nota: {nota}.*

*Aviso: {aviso}.*

*Precaución: {precaución}.*

*Advertencia: {advertencia}.*
```

- `Nota` deberá usarse para detalles reales o triviales.
- `Aviso` deberá usarse para recordatorio o llamar la atención sobre algo que el lector debe conocer. 
- `Precaución` deberá usarse para advertir al lector que evite consecuencias no deseadas.
- `Advertencia` deberá usarse para advertir al lector que se pueden tomar medidas en su contra.

## Hatnotes y avisos apilados

Múltiples 'hatnotes' y avisos pueden ser apilados cuando sea necesario. Al hacer esto, deberán estar apilados sin espacios en blanco y usar diagonales invertidas.

```markdown
*Advertencia: {advertencia}.*\
*Véase también: {articulo}*
```

En muchos casos, puede ser más apropiado agregar 'hatnotes' o avisos en el texto del párrafo en lugar de apilar varios de estos.

## Enfatizando

### Negritas

El texto en negritas deberá utilizar doble asterisco (`**`).

Los párrafos principales pueden aparecer en negritas en la primera aparición de título del artículo.

### Cursiva

El texto en cursiva deberá utilizar un asterisco (`*`).

La primera aparición de una abreviación, acrónimo o iniciales podrán usar cursiva.

Las cursivas también podrán ser utilizadas para dar énfasis o ayudar con la legibilidad.

Nombres de trabajo o video juegos podrán estar en cursiva. El juego de osu! es la excepción.

Por ejemplo, cuando se hace referencia a canciones en el formato `{artista} - {título}`, la parte completa es una referencia a la obra y, por lo tanto, deberá estar en cursiva:

```markdown
*cYsmix - triangles* es una de las tres canciones principales que se pueden escuchar al iniciar el cliente del juego.
```

Nombres de artista no suelen estar en cursiva. Esto significa que en las referencias de forma libre, solo el título deberá estar en cursiva, porque el nombre del artista no forma parte del nombre de la obra:

```markdown
*Blue Zenith* por xi es una canción infame de la comunidad de osu! debido a un puntaje famoso realizado por uno de los mejores jugadores en un determinado beatmap.
```

### Énfasis y enlaces

Texto enlazado aparece de un color diferente que ya le da énfasis, y por lo tanto no necesita mayor énfasis:

```markdown
[Camellia - OOPARTS](https://cametek.bandcamp.com/track/parts) es un ejemplo de una canción oficial, creada específicamente para osu!, también conocido como *osu! originall*, ya que fue encargada específicamente para el desempate de la osu! World Cup 2020.
```

Sin embargo, esto no aplica si la obra referenciada no es la única parte del enlace:

```markdown
[El beatmap de Voltaeyx's *TheFatRat - Mayday (feat. Laura Brehm)*](https://osu.ppy.sh/beatmapsets/756794) acumuló una popularidad considerable en 2018 debido a sus patrones exclusivos de sliders superpuestos.
```

El tipo de construcción anterior debe usarse con moderación y no debe usarse en lugares con muchos enlaces, como tablas o listas.

## Encabezados

Todos los encabezados deberán usar el formato de oración.

Los encabezados deberán usar el [estilo ATX (hash)](https://github.github.com/gfm/#atx-headings) y deberán tener una línea de texto vacía antes y después del encabezado. El título del encabezado es una excepción cuando está en la primera línea. Si este es el caso, solo debe haber una línea de texto vacía después del título del encabezado. 

Los encabezados no deben exceder un nivel de encabezado de 5 y no deben usarse para dar estilo o formato al texto.

### Títulos

*Véase también: [Títulos de artículos](#titulos-de-articulos)*\
*Precaución: Los títulos se interpretan como texto sin formato; no se deberán escapar.*

El primer encabezado en todos los artículos deberá ser de nivel 1, siendo este, el título del artículo. Todos los encabezados siguientes deberán ser [encabezados seccionados](#secciones). Los títulos no deberán contener formato, enlaces o imágenes.

El título del encabezado deberá estar en la primera línea, a menos que el [formato de serialización](#formato-de-serialización) sea utilizado. Si este es el caso, el título del encabezado deberá ir después de este y contener una línea vacía antes del título del encabezado.

### Secciones

Las secciones de encabezado deberán utilizar encabezados de niveles 2 a 5. Las secciones de encabezado procedentes del [título del encabezado](#títulos) deberán contener un encabezado de nivel 2. A diferencia de los títulos, las secciones de encabezado podrán tener pequeñas imágenes de iconos.

Las secciones de encabezado no deberán saltarse niveles de encabezado (ej. no continues de un encabezado de nivel 2 con un encabezado de nivel 4) y no podrán contener formato o enlaces.

*Aviso: En el sitio web, los encabezados de nivel 4 y 5 no aparecerán en la tabla de contenidos.*

### Identificadores personalizados

Es posible redefinir el identificador de una sección, la cual es usada para enlazarla directamente. Los identificadores personalizados deberán ser utilizados en caso de que los generados automáticamente sean demasiado largos, o contengan signos de puntuación complicados o imágenes:

<!-- TODO: remover el ejemplo {id=...} cuando https://github.com/ppy/osu-web/issues/8057 sea cerrado -->

```markdown
## Mi tiempo de espera ha terminado. ¿Cómo puedo apelar? {#apelación}

## Razones comunes de restricción y tiempos de espera {#razones-comunes}

## Ideas para una partida multijugador {id=идеи-для-мультиплеера} <!-- sintaxis alternativo para identificadores Unicode -->
```

Esta característica también podrá ser utilizada para etiquetar partes específicas de un artículo el cual no contenga un encabezado. Úsalos con moderación:

```markdown
> That's it! You're well on your way to becoming an osu! rhythm champion!
{#frase-del-tutorial}
```

## Listas

Las listas no deben exceder los 4 niveles de sangría y no deberán contener líneas de texto vacías entre cada apartado.

Para las listas anexas, las viñetas o los números deben alinearse con el contenido de los apartados de sus listas principales.

El siguiente ejemplo fue hecho de manera incorrecta (toma nota del espacio antes de la viñeta):

```markdown
1. Vuela una cometa
  - No vueles una cometa si está lloviendo
```

El siguiente ejemplo fue hecho de manera correcta:

```markdown
1. Vuela una cometa
   - No vueles una cometa si está lloviendo
```

### Con viñetas

Los listados con viñetas deberán usar un guion  (`-`). Estos deben ir seguidos de un espacio. (Ejemplos mostrados a continuación)

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

Los números en una lista numerada deberán incrementarse para representar su paso.

```markdown
1. Descarga el instalador de osu!
2. Abre el instalador.
   1. Para cambiar la carpeta de instalación, haz clic en el texto que aparece debajo de la barra de progresión.
   2. El instalador le pedirá una nueva ubicación, elija la carpeta de instalación.
3. osu! se iniciará una vez completada la instalación.
4. Inicia sesión.
```

### Mixtas

La combinación de listas numeradas y con viñetas debe hacerse con moderación.

```markdown
1. Descarga la skin de los foros.
2. Carga el archivo de skin a osu!
   - Si es un archivo `.zip`, descomprímelo y mueve sus contenidos a la carpeta de `Skins/` (ubicada en la carpeta de instalación de osu!).
   - Si es un archivo `.osk`, ábrelo en tu escritorio o arrástralo y suéltalo en el cliente del juego.
3. Inicia osu!, si no está iniciado, y selecciona la skin en las opciones.
   - Esto puede haberse completado si has abierto el archivo `.osk` o lo has arrastrado y soltado en el cliente del juego.
```

## Código

La marca del código es un acento grave (`` ` ``). Para usar acentos graves en el código, utiliza dos en su lugar. Si el acento grave esta al inicio o al final, sepáralo con un espacio. (Ejemplo mostrado a continuación.)

```markdown
`` ` ``
`` `Espacio` ``
```

### Teclas del teclado

*Aviso: Cuando se indique la letra en sí, y no la tecla del teclado, utilice las comillas en su lugar.*

Al representar teclas del teclado, use mayúsculas para caracteres individuales y letras capitales para los modificadores. Usa el signo de más (`+`) (sin el código) para representar combinaciones de teclas. (Ejemplo mostrado a continuación.)

```markdown
pippi se escribe con "p" minúscula como peppy.

Presiona `Ctrl` + `O` para abrir el cuadro de dialogo.
```

Al representar un espacio o la barra espaciadora, usa `` `Espacio` ``.

### Texto de botones y menús

Al copiar el texto de un botón o menú, se copia el texto tal cual y como aparece. (Ejemplo mostrado a continuación.)

```markdown
El botón `osu!direct` es visible en el menú principal en la parte derecha de la pantalla, si cuentas con osu!supporter activo.
```

### Nombres de carpetas y directorios

Al copiar el nombre de una carpeta o directorio, se copia el texto tal cual y como aparece, pero es preferible las rutas en minúsculas cuando sea posible. Las rutas de directorio no deberán ser absolutas (ej. no comiences el nombre del directorio con la letra de unidad de disco o de la carpeta raíz). (Ejemplo mostrado a continuación.)

```markdown
osu! es instalado en la carpeta `AppData/Local` por defecto, a menos que se especifique lo contrario durante la instalación .
```

### Palabras clave y comandos

Al copiar palabras claves o comandos, se copia el texto tal cual y como aparece o como alguien normalmente lo escribiría. Es preferible escribirlas en minúsculas cuando sea posible. (Ejemplo mostrado a continuación.)

```markdown
Hasta ahora, los comandos `Name` y `Author` en el archivo de configuración de la skin (`skin.ini`) no hacen nada.
```

### Nombres de archivos

Al copiar el nombre de un archivo, se copia el texto tal cual y como aparece. Es preferible escribirlas en minúsculas cuando sea posible. (Ejemplo mostrado a continuación.)

```markdown
Para jugar osu!, haz doble clic en el icono de `osu!.exe`.
```

### Extensiones de archivo

*Aviso: Los formatos de archivo (No confundirse con las extensiones de archivo) debe escribirse en mayúsculas sin precedidas de un punto (`.`).*

Las extensiones de los archivos deben ir precedidas de un punto (`.`) e ir seguidas de la extensión del archivo en minúsculas. (Ejemplo mostrado a continuación.)

```markdown
El formato de archivo JPG (o JPEG) tiene la extensión `.jpg` (o `.jpeg`).
```

### Canales de chat

Al copiar el nombre de un canal de chat, comienza con un numeral (`#`), seguido del nombre del canal en minúsculas. (Ejemplo mostrado a continuación.)

```markdown
`#lobby` es donde podrás anunciar tu sala multijugador.
```

## Bloque de códigos (code blocks)

*Aviso: Resaltar sintaxis en el texto pre-formateado aún no está implementado en el sitio web.*

El texto pre-formateado (también conocidos como Bloque de código) deberán encerrar el párrafo utilizando acentos graves. Deben establecer el identificador de idioma para el resaltado de la sintaxis.

## Enlaces

Hay dos tipos de enlaces: en línea con el texto y referencias. En línea con el texto tiene dos estilos.

Lo siguiente es un ejemplo de enlaces en línea con el texto:

```markdown
[Modificador del juego](/wiki/Game_modifier)

<https://osu.ppy.sh/home>
```

Lo siguiente es un ejemplo de enlaces con referencias:

```markdown
[Modificador del juego][enlace de los modificadores del juego]

[enlace de los modificadores del juego]: /wiki/Game_modifier
```

---

Los enlaces deberán utilizar el estilo en línea con el texto si solo se hace referencia una vez. Se deberá evitar el uso de paréntesis angulares en el estilo en línea con el texto. Referencias a enlaces de referencias deberán ser colocados al final del artículo.

### Enlaces internos

*Aviso: Los enlaces internos se refieren a los enlaces que permanecen dentro del dominio `https://osu.ppy.sh/`.*

#### Enlaces de la Wiki

Todos los enlaces que dirijan a un artículo de la wiki deben empezar por `/wiki/` seguido de la ruta para llegar al artículo al que se desea acceder. También se pueden utilizar enlaces relativos. Algunos ejemplos incluyen lo siguiente:

```markdown
[FAQ](/wiki/FAQ)
[pippi](/wiki/Mascots#pippi)
[Beatmaps](../)
[Pattern](./Pattern)
```

Los enlaces wiki no deben utilizar redireccionamientos y no deben tener una barra diagonal al final (`/`).

Malos ejemplos serían los siguientes:

```markdown
[Criterios para el estilo del artículo](/wiki/ASC)
[Desarrolladores](/wiki/Developers/)
[Desarrolladores](/wiki/Developers/#game-client-developers)
```

Buenos ejemplos serían los siguientes:

```markdown
[Criterios para el estilo del artículo](/wiki/Article_styling_criteria)
[Desarrolladores](/wiki/People/The_Team/Developers)
[Desarrolladores](/wiki/People/The_Team/Developers#game-client-developers)
```

##### Enlaces a sub-articulos

Los enlaces de la Wiki que redireccione a un sub-articulo deberá incluir el nombre de la carpeta del articulo principal en el texto del enlace. Véase el siguiente ejemplo:

```markdown
*Véase también: [Editor de Beatmap/Diseño](/wiki/Client/Beatmap_editor/Design)*
```

##### Enlaces a secciones

*Aviso: En el sitio web, los encabezados de nivel 4 y 5 no cuentan con atributo de identidad. Es decir, estos no pueden ser enlazados directamente.*

Los enlaces de la wiki que redireccionen a una sección de un artículo deberán utilizar el signo de sección (`§`). Véase el siguiente ejemplo:

```markdown
*Para las reglas de tiempos, véase: [Criterio de clasificación § Tiempos](/wiki/Ranking_Criteria#timing)*
```

#### Otros enlaces de osu!

Se debe copiar la URL de la barra de direcciones del navegador web tal cual y como aparece. La parte de `https://osu.ppy.sh` en el URL deberá permanecer.

##### Perfiles de usuario

Todos los nombres de usuario deberán ser enlazados en su primera aparición. Otras ocurrencias son opcionales, pero deberán ser consistentes durante todo el articulo para todos los nombres de usuario. Si es difícil determinar el ID del usuario, Podrá ser omitido.

Al hacer un enlace a un perfil de usuario, el ID del usuario deberá ser utilizado. Usa el nuevo sitio web (`https://osu.ppy.sh/users/{usuario})`) para conseguir el ID de un usuario.

El texto del enlace del enlace del usuario deberá ser su nombre actual.

##### Dificultades

Al crear un enlace a una solo una dificultad, usa el siguiente formato como texto del enlace:

```
{artista} - {titulo} ({creador}) [{nombre_de_la_dificultad}]
```

El enlace debe enlazar realmente con esa dificultad. El URL de la dificultad de un Beatmap deberá ser estructurada como se muestra:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{modo}/{BeatmapID}
```

El nombre de la dificultad podría quedarse fuera del texto del enlace, pero se deberá hacer esto de manera consistente en todo el artículo.

##### Beatmaps

Cuando enlaces a un Beatmap, usa este formato como texto del enlace:

```
{artista} - {titulo} ({creador})
```

Todas las URL de los Beatmaps deberán ser estructuradas como se muestra:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}
```

### Enlaces externos

*Aviso: Los enlaces externos que se dirijan fuera del dominio `https://osu.ppy.sh/`.*

El protocolo `https` deberá ser utilizado, a menos que el sitio no lo soporte. Los enlaces externos deberán ser claros y directos dirigidos a una fuente confiable. Se debe copiar la URL de la barra de direcciones del navegador web tal cual y como aparece cuando se enlace a paginas externas.

No hay diferencias visuales entre los enlaces externos y de osu!. Debido a esto, el nombre del sitio web deberá incluirse en el título del texto. Véase el siguiente ejemplo:

```markdown
*Para más información sobre teoría musical, véase: [Teoría musical](https://es.wikipedia.org/wiki/Teoría_musical)*
```

## Imágenes

Hay dos tipos de enlaces a imágenes: en línea con el texto y referencias. Ejemplos:

**En línea con el texto:**

```markdown
![Gold crown](/wiki/shared/crown-gold.png "1er Lugar")
```

**Referencia:**

```markdown
![Gold crown][GCrown]

[GCrown]: /wiki/shared/crown-gold.png "1er Lugar"
```

Las imágenes deberán utilizar el estilo de en línea con el texto. Los enlaces a referencias deberán ser colocados al final del artículo.

### Titulo y texto alternativo

El texto utilizado en el primer par de corchetes (*texto alternativo*) debería describir la imagen de manera literal. Es utilizado por los lectores de la página o cuando falla la carga de la imagen. Puede ser omitido si es idéntico al texto del título o si la imagen es incluida solo para propósitos decorativos.

El texto utilizando comillas (*título alternativo*) deberá dar información contextual adicional a la imagen o indicar su significado. Esto sería el título mostrado al dejar el cursor del ratón sobre la imagen y se utiliza como pie de foto si es el caso. No soporta ningún formato de markdown.

### Display

Si una imagen es el único contenido de un párrafo, se muestra como un recuadro centrado. De lo contrario, fluye con el texto en línea que la rodea.

Los bloques de imágenes con título mostraran el texto del título como como pie de foto debajo de la imagen.

Los bloques de imágenes suelen estar emparejados con un formato de infobox <!-- TODO: enlázame! --> para reducir el tamaño inicial y situarlas a un lado del contenido:

```markdown
::: Infobox
![](img/mod-response.png "Un ejemplo de la respuesta a un mod")
:::
```

### Imágenes en caché

Las imágenes de un sitio web se almacenan en caché hasta por 60 días. La imagen en caché corresponde con el enlace URL de la imagen.

Al actualizar una imagen, o bien cambia el nombre de la imagen o se añade una cadena de consulta a la URL. En ambos casos, todas las traducciones que enlacen a la imagen actualizada deberán ser actualizadas.

### Formatos y calidad

Las imágenes deberán utilizar el formato JPG en una calidad de 8 (80 o %80, dependiendo el programa). Si la imagen contiene transparencia o contiene texto legible, usa el formato PNG. Si la imagen contiene una animación, el formato GIF puede ser utilizado; sin embargo, esto deberá ser utilizado con moderación ya que tardan más en cargar o pueden ser más grandes que el [tamaño máximo de archivo](#tamanos-de-archivo)

### Tamaños de archivo

Las imágenes deberán ser menores a 1 megabyte, de lo contrario fallarán al cargar. Reducir su escala usando JPG al 80% resulta casi siempre menor al tamaño limite.

Todas las imágenes deberán ser lo más optimizadas que se permita. Usa [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive) para comprimir imágenes JPEG. Para consistencia, usa el siguiente comando para un archivo JPEG:

```sh
jpeg-recompress -am smallfry <input> <output>
```

Donde `<input>` es el nombre del archivo a comprimir y `<output>` es el nombre del archivo comprimido.

### Nombres de archivo

*Aviso: Las extensiones de los archivos deberán utilizar minúsculas, de lo contrario fallarán en cargar*

Utiliza guiones (`-`) para espaciar palabras. Cuando nombres una imagen, el nombre del archivo deberá ser significante o descriptivo pero corto.

Las imágenes deberán estar situadas en una carpeta llamada `img` dentro de la carpeta del artículo. Las imágenes que sean utilizadas en distintos artículos deberán estar situadas en la carpeta `/wiki/shared`.

### Ancho máximo de una imagen

El ancho máximo de una imagen en el sitio web es el ancho del cuerpo del artículo. Las imágenes no deberán exceder el ancho de 800 pixeles.

### Anotación de imágenes

Al agregar anotaciones a las imágenes, usa *Torus Regular*. Para chino, coreano, caracteres japoneses, usa *Microsoft YaHei*.

Se debe evitar la anotación en las imágenes, ya que es difícil para los traductores (y otros editores) editarlas.

#### Traduciendo la anotación de imágenes

Al traducir imágenes con anotaciones, la nueva versión de la imagen deberá ser situada en el mismo directorio que la versión original (ej. la versión en inglés). El nombre del archivo de la imagen editada deberá empezar con el nombre original, seguido de un guion, seguido del nombre local (en mayúsculas). Véase los siguientes ejemplos:

- `hardrock-mod-vs-easy-mod.jpg` para ingles
- `hardrock-mod-vs-easy-mod-DE.jpg` para alemán
- `hardrock-mod-vs-easy-mod-ZH-TW.jpg` para chino tradicional

### Capturas de pantalla del gameplay

Todas las capturas de pantalla del gameplay deberán ser hechas en la versión 'stable', a menos que sea para una característica en específico que no se encuentre en 'stable'. Puedes utilizar la opción dentro del juego para tomar capturas de pantalla (`F12`).

#### Configuraciones del cliente del juego

*Nota: Si no deseas cambiar tus configuraciones actuales para la wiki, puedes mover el archivo `osu!.<ComputerUser>.cfg` fuera de la carpeta de osu! y regresarlo despues.*

Deberás tener estas configuraciones antes de tomar una captura de pantalla del cliente del juego (configuraciones no mencionadas utilizaran el valor por defecto ):

- Selecciona el idioma: `English`
- Mostrar datos de canciones en su idioma original: `Activado`
- Resolución: `1280x720`
- Pantalla completa: `Desactivado`
- Efecto de paralaje: `Desactivado`
- Mostrar consejos en el menú: `Desactivado`
- Seasonal backgrounds: `Never`
- Mostrar botones en pantalla: `Activado`
- Skin actual: `Default` (primera opción)

*Aviso para los traductores: Si estas traduciendo un artículo que contenga capturas de pantalla del juego, tú puedes establecer el idioma de tu cliente al idioma que te encuentras traduciendo.*

### Enlace de imágenes

Las imágenes no deberán ser parte del texto en un enlace.

Los iconos de bandera junto al usuario deberán estar separados del texto del enlace. Véase el siguiente ejemplo:

```markdown
![][flag_AU] [peppy](https://osu.ppy.sh/users/2)
```

### Iconos de banderas

*Para una lista de los iconos de banderas, véase: [issue \#328](https://github.com/ppy/osu-wiki/issues/328)*

Los iconos de banderas utilizan dos códigos de letras (en mayúsculas) y al terminan con `.gif`. Al añadir una bandera en una línea de texto, utiliza el siguiente formato:

```markdown
![](/wiki/shared/flag/xx.gif)
```

Donde `xx` es el código [ISO 3166-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2) de dos letras del país para la bandera.

El nombre completo del país deberá ser agregados en el título del texto. El código del país en el texto alterno es opcional, pero esto siempre tiene que ser aplicado a todos los iconos de bandera del artículo.

## Tablas

Las tablas en el sitio web solo soportan encabezados dentro de la primera fila.

Las tablas no deberán ser embellecidas (no se agregan espacios extras para tener los anchos de manera uniforme). Deberán tener una pleca (`|`) a en ambos lados del texto de cada columna junto a un espacio en ambos lados. Columnas vacías deberán utilizar una pleca (`|`) seguida de dos espacios y otra pleca (`|`).

La fila delimitante (la siguiente línea después del encabezado del título) deberá usar solo tres caracteres por columna (e ir junto a un espacio en ambos lados), los cuales pueden ser los siguientes:

- `:--` (alinear a la izquierda)
- `:-:` (centrar)
- `--:` (alinear a la derecha)

---

Lo siguiente es un ejemplo de cómo se debe mirar una tabla:

```markdown
| Equipo "Picturesque" Rojo | Puntuación | Equipo "Statuesque" Azul | Promedio de estrellas en Beatmaps |
| :-- | :-: | --: | :-- |
| **peppy** | 5 - 2 | pippi | 9.3 estrellas |
| Aiko | 1 - 6 | **Alisa** | 4.2 estrellas |
| Ryūta | 3 - 4 | **Yuzu** | 5.1 estrellas |
| **Taikonator** | 7 - 0 | Tama | 13.37 estrellas |
| Maria | No participo | Mocha |  |
```

## Bloques de citas

Los bloques de citas están limitados a citar el texto de alguien. No deberá ser utilizado para formatear texto de otra manera. El nombre de la persona la cual se cita deberá contener un guion  (`—`) como se muestra:

```markdown
> plz enjoy game

—rrtyui
```

## Reglas horizontales

Las reglas horizontales deberán ser utilizadas con moderación. Algunos usos de las reglas horizontales pueden incluir (pero no estar limitadas):

- separar imágenes del texto
- separar múltiples imágenes que siguen después de otra
- cambiar el tema con una sección

Estas deberán contener líneas de texto vacías antes de la marca. Las reglas horizontales deberán usar solo tres guiones, como se muestra:

```markdown
---
```
