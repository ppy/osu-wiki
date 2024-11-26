# Metadatos

## General

### Reglas

- **Las [fuentes primarias de metadatos](/wiki/Beatmap/Primary_metadata_source) deben usarse como referencia.** Puedes modificar los metadatos de las fuentes primarias solo en las formas permitidas o requeridas por los criterios de clasificación. Si no hay ninguna fuente primaria disponible, usa lo que sea más reconocible.
- **Todas las dificultades de un beatmap deben tener los mismos datos en los campos `Title`, `Artist`, `Tag`, `Source` y `BeatmapSetID`.**
- **Los campos `Artist` o `Title` de más de 81 caracteres deben acortarse.**
  - Para empezar, deja de colocar marcadores adicionales.
    - Cuando el campo del artista es largo y usa el formato `CV`[^character-voice-actor], acórtalo eliminando los nombres de los personajes y enumerando solo los nombres de los actores de voz.
  - Si no es suficiente, trunca el campo e indícalo usando `...` en un lugar adecuado.
  - La información omitida debe añadirse a las etiquetas.
- **El campo `Tags` debe acortarse si supera los 1000 caracteres.**
  - Para empezar, deja de colocar etiquetas opcionales.
  - Mantén las etiquetas obligatorias, como los nombres de usuario, en la medida de lo posible.
  - Para el resto, prioriza las etiquetas más relevantes para la búsqueda.

### Pautas

- **Los logos no deben usarse como referencia para el uso de mayúsculas.** Dado que los logos suelen estar estilizados, aplica las mayúsculas y minúsculas normales[^title-case] a menos que otros metadatos textuales lo admitan.
- **Cuando una remezcla o cover parezca tener una errata en el nombre de la canción en comparación con la pista original, usa en su lugar la grafía original, a menos que la errata sea una estilización intencionada.** Si no está claro, debe realizarse una [discusión](/wiki/Beatmap_discussion#discusiones) para llegar a un acuerdo sobre cuál usar. A continuación, se muestran ejemplos con una remezcla de una canción titulada `triangles`:
  - `triangls` debería ser `triangles`.
  - `triANGELS (angelic remix)` debería dejarse como está
  - `3angle5` debería dejarse como está
  - `Triangles` puede ser `Triangles` o `triangles`
- **Cuando hay varias opciones para los metadatos:**
  - Intenta que coincidan con los de los beatmaps clasificados. Sigue lo más reciente y común, luego verifica que los metadatos sean correctos y corrige lo que sea necesario.
    - Los nombres de los artistas también deben ser consistentes, siempre que no usen alias diferentes intencionalmente.
  - Se prefieren las romanizaciones/traducciones oficiales para los campos romanizados, siempre que sean fáciles de encontrar y comúnmente reconocidas.
  - En caso de opciones conflictivas, debe realizarse una discusión para determinar cuál sería la mejor opción.

### Opciones permitidas

- **Para remezclas, covers o interpretaciones:**
  - **Se puede usar el artista original en el campo del artista, siempre que se modifique el campo del título para mostrar que la canción no es la versión original.** Este marcador debe ir entre paréntesis y contener el artista de la remezcla/cover o el intérprete, así como un descriptor. Por ejemplo, la pista `triangles` compuesta por `cYsmix` y con una versión de `mocha4life` puede formatearse como `cYsmix - triangles (mocha4life Cover)`.
  - **Si el artista musical es el anfitrión del beatmap, este puede ajustar el título libremente.**

## Símbolos

### Reglas

- **Los símbolos usados para agrupar parte de un título o artista deben incluir espacios alrededor.** Por ejemplo, `Song★Title★` se convierte en `Song ★Title★`.

- **Los siguientes subconjuntos de símbolos Unicode deben tener espacios iniciales y finales cuando puedan romanizarse:**
  - [Flechas suplementarias-A](https://en.wikipedia.org/wiki/Supplemental_Arrows-A), [Flechas suplementarias-B](https://en.wikipedia.org/wiki/Supplemental_Arrows-B), [Otros símbolos y flechas](https://en.wikipedia.org/wiki/Miscellaneous_Symbols_and_Arrows)
  - [Dingbats](https://en.wikipedia.org/wiki/Dingbats_(Unicode_block))
  - [Otros símbolos](https://en.wikipedia.org/wiki/Miscellaneous_Symbols)

  Esto no se aplica si el artista usa a propósito símbolos de manera que no sugieran espacios. Por ejemplo, `。✰302？ionwan2go✰。` sería `.*302?ionwan2go*.` y no `. * 302 ? ionwan2go * .`. Los demás tipos de caracteres se tratan según el caso.

- **En los campos romanizados, los símbolos especiales deben cambiarse por su equivalente imprimible ASCII más cercano o eliminarse.** Los caracteres especiales distintos de los indicados a continuación deben modificarse o eliminarse según el caso. Cuando existan varias opciones, la que se use para la romanización dependerá del contexto.

  | Símbolo | Romanización recomendada |
  | :-- | :-- |
  | `★ ☆ ⚝ ✪ ✻`, y formas similares | `*` |
  | `♥ ♡` y corazones similares | `<3` |
  | `「 」『 』` | `""` |
  | `…` | `...` |
  | `。` | `.` |
  | `→` y flechas similares | `->` o `-->` |
  | `←` y flechas similares | `<-` o `<--` |
  | `《》` | `< >`, `<< >>` o `""` |
  | `【】` | `""`, `()` o `[]` |
  | `≠` | `=/=` o `!=` |
  | `・` | `.`, `,` o ` ` |
  | `×` | `x` |

## Artistas

Estos puntos también se aplican a cualquier crédito al artista presente en el campo del título.

### Reglas

- **No uses nombres de personajes o programas ficticios como único artista de un tema**, a menos que el nombre se use como alias del propio artista. Si no hay ningún artista humano conocido, usa `Unknown Artist`.
- **Usa un espacio al final para marcadores como `vs.`, `feat.`, `CV:`, etc. cuando marques a los artistas.** Si una palabra se encuentra antes del marcador, también debe usarse un espacio delante.
- **Las comas deben llevar un espacio al final**, a menos que se estilice de otro modo intencionalmente.

#### Reglas: Marcadores

Cuando todo el campo está en mayúsculas o minúsculas, los marcadores pueden usar mayúsculas y minúsculas alternativas para que coincidan con el resto del campo.

- `vs.`
  - Cualquier forma de `vs`, `versus`, `Vs`, etc. que indique colaboración entre artistas debe escribirse como `vs.`.
- `feat.`
  - Cualquier forma de `feat`, `ft.`, `featuring`, `Feat.`, etc. que indique un artista que aparece en la canción debe escribirse como `feat.`.
- `Personaje (CV: Actor de voz)` y `Personaje (VO: Actor de voz)`[^character-voice-actor]
  - Usa este formato cuando se acredite a un personaje animado como cantante de una canción.
  - Los marcadores similares como `c.v.`, `CV.`, `~cv~`, etc. deben sustituirse por este formato.
  - Para las actuaciones en vivo, acredita solo al actor de voz.

### Pautas

- **Para los círculos doujin, deberías usar cualquiera de las siguientes opciones:**
  - `Nombre del círculo`
  - `Un miembro muy conocido que participa en la canción`
  - `Nombre del círculo feat. Miembro del círculo/Colaborador externo/Cantante`

  Los colaboradores externos de las canciones en solitario suelen figurar en los créditos y los demás miembros del círculo que figuran específicamente para la canción deberían seguir incluidos. El hecho de que un miembro sea lo suficientemente conocido como para ser el único artista se determina según el caso.

### Opciones permitidas

- **Cuando en una pista participan varios artistas sin un formato claro, usa una opción permitida que se muestra a continuación para combinarlos en un solo campo de artista:**
  - `Compositor(es) feat. Cantante(s)`
  - **Los artistas pueden listarse simplemente con `,`, `&`, `x`, `/`, etc. entre cada artista.**
  - **Si el artista combinado es demasiado largo y no se dispone de un nombre de grupo oficial, se puede usar en su lugar una etiqueta de artista descriptiva en los campos de artista.** Por ejemplo, `pippi, Mocha, Yuzu, Mani & Mari, Aiko, Alisa, Chirou, Taikonator, HitCircle, Fruit, Tama` se cambiaría por `osu! cast`. Si nada encaja, usa `Various Artists` en su lugar.
- **Cuando el actor de voz de un personaje se acredita como cantante de una canción cantada por el personaje, puede usarse el formato `Personaje (CV: Actor de voz)`.**

## Títulos

### Reglas

- **Cuando una pista se compone de dos o más canciones, debes realizar una de las siguientes acciones:**
  - Escribe los títulos claramente con un símbolo de separación entre ellos, como `,`, `&`, `x`, `/`, etc.
    - Los mashups también pueden usar `vs.` además de estos símbolos para separar los títulos.
  - Crea un título personalizado descriptivo del contenido de la pista, como `Pippi's Original Songs Compilation` para una [compilación de canciones](/wiki/Beatmap/Song_compilation) originales de `Pippi`.

### Marcadores

#### Reglas

- **Las versiones no oficiales que coincidan en contenido, orden y duración con una versión oficial se considerarán oficiales y deberán añadir el marcador correspondiente. Esto solo se aplica si el audio es casi indistinguible de la versión oficial.**

##### Reglas: Marcadores que debes añadir cuando sea necesario

- **Las canciones sin un marcador de versión que se ajusten a una de las categorías de marcadores que se indican a continuación deben añadir el correspondiente al final.**
- **Las canciones con marcadores de versión deben sustituirlos completamente por los marcadores estándar de la siguiente lista.**
- `(TV Size)`
  - Añade este marcador al final del título cuando la versión específica de la canción haya aparecido en un programa de televisión (excluyendo conciertos), serie web o serie directa a vídeo.
- `(Cut Ver.)`
  - Usa este marcador cuando la canción sea una versión cortada que no se considere oficial.
  - Este marcador puede omitirse si tu corte es un bucle completo de una pista en bucle, como la música de fondo de un videojuego o una película.
- `(Extended Edit)`
  - Usa este marcador cuando la canción sea una versión extendida no oficial[^audio-rc-note].
- `(Sped Up Ver.)`, `(Nightcore Mix)`
  - Usa este marcador cuando la canción se haya editado a un tempo más alto.
  - Solo las canciones que también aumentan el tono del audio pueden usar `(Nightcore Mix)`. De lo contrario, usa `(Sped Up Ver.)`.
- **Marcadores combinados**
  - Si la edición es acelerada *y* cortada, usa `(Sped Up & Cut Ver.)` o `(Nightcore & Cut Ver.)`.
  - Pueden usarse otros marcadores combinados después de discutir su necesidad.

##### Reglas: Marcadores que debes normalizar, pero no siempre añadir

- **Si hay marcadores similares en el título de una canción, sustitúyelos por los marcadores correspondientes de la siguiente lista.**
- **Si no hay marcadores, añade uno a la versión más corta cuando haya varias versiones de una canción con metadatos originales idénticos. Usa la opción más adecuada de la siguiente lista.**
- **No añadas estos marcadores si una pista es la única versión conocida de una canción.**
- `(Short Ver.)`
  - Se usa para marcar las versiones más cortas cuando existen versiones largas y cortas de una canción. Algunos ejemplos de sustitución son: `-Short Ver-`, `Short`, `~Short Version~`.
- `(Game Ver.)`
  - Se usa para marcar las versiones de los videojuegos de las canciones. Algunos ejemplos de sustitución son: `~Game Size~`, `(Game Size)`, `game OP edit`, `OP Version` para pistas usadas en videojuegos.
- `(Movie Ver.)`
  - Se usa para marcar las versiones de las películas de las canciones. Algunos ejemplos de sustitución son: `Movie EDIT`, `~movie size~`, `Movie Cut`, `(Movie Version)`.

#### Pautas

- `(#### Ver.)`
  - Cuando los títulos de las canciones ya tienen un marcador de duración/versión no incluido en la lista anterior, debería cambiarse por un marcador descriptivo `(#### Ver.)` usando mayúsculas y minúsculas[^title-case]. Por ejemplo:
    - `(Extended Version)` -> `(Extended Ver.)`
    - `(Long)` -> `(Long Ver.)`
  - Las excepciones serían cuando el marcador de duración/versión está tan estilizado que se considera parte del título, como `Pippiquest (Pippi x Mocha Romantic Movie Remix Edition)`

#### Opciones permitidas

- **Se puede usar un formato alternativo para los marcadores si el resto del título de la canción está estilizado para ajustarse al formato.**
- **A las presentaciones en vivo se les puede añadir un marcador especial, como `(Live Ver.)`.** También se pueden usar marcadores descriptivos como `(2020 Tour Live Ver.)`.
- **Las adiciones de los marcadores pueden ignorarse o puede usarse un marcador personalizado según el caso si los marcadores estándar son poco claros.** Realiza una discusión para determinar el marcador en este caso y publica el resultado.

## Fuentes

### Reglas

- **El campo `Source` debe usarse, si la canción...**
  - **procede directamente de un medio (videojuegos, series de televisión, etc.) o está vinculado a él, excepto los álbumes y los sitios web de alojamiento.**
  - **es una remezcla, arreglo o cover de una canción a partir de un medio o vinculado a él, excepto álbumes y sitios web de alojamiento.**
  - **fue creada específicamente para osu!, como los [osu! originals](/wiki/osu!_originals).** Cualquier otra canción *no* debe usar `osu!` como fuente.
  - **fue creada para un acontecimiento en concreto, como un torneo como la `osu! World Cup` o conciertos.**
- **Si una pista contiene o remezcla varias canciones que no proceden todas de una fuente compartida, el campo debe dejarse en blanco y las fuentes deben añadirse a las etiquetas.**
- **El campo de la fuente debe ser preciso.** Usa la fuente más específica en lugar de nombres generales de series o proyectos, a menos que se apliquen múltiples fuentes dentro de una serie.

### Pautas

- **Si una pista...**
  - **se publicó por primera vez y posteriormente apareció o se vinculó a un medio, el uso del campo de la fuente es opcional.**
  - **ha aparecido en múltiples medios, se puede usar cualquier opción como fuente.**
- **Los nombres de los sitios web solo son fuentes válidas si...**
  - **los sitios web están ligados a fenómenos culturales específicos como `Newgrounds`, etc.**
  - **se compuso como tema o canción de fondo de un sitio web.**

## Etiquetas

### Reglas

- **Las etiquetas deben estar relacionadas con el beatmap**, como la descripción del estilo, la canción, el storyboard, el vídeo o el contenido del fondo. Las etiquetas confusas deben evitarse.
- **Los nombres con espacios entre caracteres como `-[M o c h a]-` deben etiquetarse como `-[M_o_c_h_a]-`.**
- **Las etiquetas deben incluir los siguientes elementos cuando sea necesario:**
  - **Creadores de las [dificultades de invitados](/wiki/Beatmap/Guest_difficulty), storyboarders, skinners y hitsounders.**
  - **`Featured Artist`, si la canción figura en el [catálogo de los artistas destacados](https://osu.ppy.sh/beatmaps/artists).** No debes usar la etiqueta si la canción no está en el catálogo de los artistas destacados.
  - **Al menos una etiqueta del género de la canción y una etiqueta de idioma.**
    - Para las pistas instrumentales, `instrumental` es la etiqueta de idioma.
    - Para las pistas en idiomas creados artificialmente, añade `conlang` a las etiquetas y usa el nombre del conlang como etiqueta de idioma.
    - Si la letra de la canción no tiene ningún significado, la etiqueta de idioma no es necesaria.
    - Si el género y el idioma no son obvios, incluye todos los que sean necesarios. Por ejemplo, canciones cantadas en varios idiomas que abarcan múltiples géneros.
  - **Canción original y nombres de los artistas no presentes en otros campos si la canción es una remezcla, edición, cover, etc.**

### Pautas

- **Las remezclas, arreglos y mashups deben etiquetar sus géneros específicos, así como los géneros de la canción original.** Si una canción de `Anime` se remezcla para convertirla principalmente en `Electrónica`, etiqueta ambas.
- **Las etiquetas deberían incluir los siguientes elementos cuando sea necesario:**
  - **Los metadatos del artista, título o fuente no usados en los campos principales cuando existan varias opciones.**
  - **Otros artistas relacionados con el tema pero que no figuran en el campo de artista, como compositor, letrista, guitarrista, etc.**
  - **Nombres de álbumes, EP o sencillos.** Si la canción aparece en varios álbumes, basta con etiquetar uno de ellos.
  - **Versiones de búsqueda fácil para las partes de los metadatos difíciles de escribir.**
    - `don't`, `you're` y similares deberían etiquetarse como `dont`, `youre`.
    - `3angle5` por `cYsm1X` debería añadir `triangles` y `cYsmix`.
    - Diferencias entre el inglés americano y el británico, como `color` y `colour`.

### Opciones permitidas

- **Las palabras ya presentes en otros campos de los metadatos pueden repetirse en las etiquetas si forman parte de términos o frases más largas.**

## Romanización

### Reglas

- **Las reglas, pautas y opciones permitidas de la romanización solo se aplican cuando tú mismo romanizas los metadatos. Si estás usando una traducción o romanización oficial, deberás usarla tal cual en los campos de romanización.**
- **Los nombres de los artistas deben romanizarse en el orden en que aparecen impresos en el campo unicode.**
- **Las palabras procedentes de otros idiomas deben emplear la ortografía de la lengua de origen cuando se romanicen.**
- **Cuando la canción usa palabras repetidas en el título o el artista donde una es unicode y la otra es una romanización, el campo romanizado debe usar solo la romanización y eliminar la palabra duplicada.** `ソレイユ -Soleil-` pasaría a ser solo `Soleil` y `ピポピポ -People People-` pasaría a ser `People People`.

### Reglas: Romanización de los idiomas y de los sistemas de escritura

- **Japonés**
  - Usa el [sistema Hepburn modificado](https://es.wikipedia.org/wiki/Romanización_Hepburn#Características_de_la_romanización_Hepburn)
  - Escribe el título en mayúsculas[^title-case], a menos que la canción o el artista incluyan una estilización que sugiera lo contrario, como palabras en inglés en mayúsculas o minúsculas.
  - `ā` pasa a ser `aa`, `ū` pasa a ser `uu`, `ē` pasa a ser `ee`, `ī` pasa a ser `ii`.
  - `ō` pasa a ser `oo` u `ou`, dependiendo de si la lectura original en japonés es `おお` o `おう` respectivamente.
  - Para más referencias sobre la romanización hepburn modificada, véase las [tablas de romanización japonesa](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf).
- **Chino**
  - Cada carácter debe romanizarse como una palabra mayúscula, separada por un espacio, excepto los nombres propios.
  - Omite las tildes diacríticas
  - Mandarín: Usa el [sistema Hanyu Pinyin](https://es.wikipedia.org/wiki/Pinyin)
  - Cantonés: Usa el [sistema Jyutping](https://es.wikipedia.org/wiki/Jyutping)
  - Para otros dialectos: Se deja a discreción del mapper, aunque se recomienda ponerse en contacto con un hablante nativo.
- **Escritura cirílica**
  - Usa el [sistema BGN/PCGN](https://en.wikipedia.org/wiki/BGN/PCGN_romanization).
  - `Е` y `е` pasa a ser `ye` si está solo o después de `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. En otros casos, usa `e`.
  - `ё` pasa a ser `o` si viene después de `ж`, `ч`, `ш`, o `щ`. En otros casos, usa `yo`.
  - `е` se puede romanizar como `yo` en los casos en que se use en lugar de `ё` por motivos de estilización. Siempre que exista `ё` en cualquier campo de los metadatos, la grafía alternativa debe añadirse a las etiquetas.
  - Para otros caracteres, consulta la [primera página de este documento](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/1116602/ROMANIZATION_OF_RUSSIAN_2022_final.pdf)
  - Ignora cualquier otra regla del archivo proporcionado, ya que son irrelevantes o no sirven de nada en el juego.
- **Nórdico**
  - `æ` pasa a ser `ae`, `ø` pasa a ser `oe`, y `å` pasa a ser `aa`.
- **Sueco**
  - `ö` pasa a ser `o`, `ä` pasa a ser `a`, `å` pasa a ser `a`
- **Finés**
  - `ö` pasa a ser `o`, `ä` pasa a ser `a`
- **Alemán**
  - `ü` pasa a ser `ue`, `ö` pasa a ser `oe`, `ä` pasa a ser `ae`, y `ß` pasa a ser `ss`.
- **Caracteres estilizados**
  - Los caracteres especiales usados como sustituto estilístico de los caracteres romanos deben cambiarse en función del contexto, como por ejemplo, para pronunciar una palabra. La canción `βiοs` se convertiría en `Bios`, aunque la letra griega `β` se lea como `v`.
- **Otras idiomas o sistemas no cubiertos**
  - Usa un sistema común y reconocible. Se recomienda contactar a un hablante nativo.

### Opciones permitidas

- **Al romanizar idiomas sin espacios, un espacio puede romanizarse como una coma cuando el espacio se usa para separar elementos claramente.**

## Notas

[^title-case]: Escribe en mayúsculas todas las palabras importantes y deja en minúsculas conjunciones como `and`, `to`, `or` y artículos como `the`, `a`, `an`.
[^character-voice-actor]: `CV` (*character voice*) es usado cuando la canción es cantada como el personaje por el actor de voz del personaje. `VO` (*voice over*) es usado cuando una canción es cantada como el personaje por alguien que no es el actor de voz del personaje.
[^audio-rc-note]: Cuando se trabaje con ediciones extendidas y compilaciones de canciones hechas por los usuarios, se aplican los [criterios de clasificación generales de audio](/wiki/Ranking_criteria#pautas.2).
