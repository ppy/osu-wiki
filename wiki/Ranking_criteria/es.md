# Criterios de clasificación

*Para los criterios de clasificación específicos de los [modos de juego](/wiki/Game_mode), véase: [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch) y [osu!mania](osu!mania)*\
*Para una versión simplificada de los criterios de clasificación, véase: [Criterios de clasificación simplificados](Simplified_ranking_criteria)*

Este conjunto de **criterios de clasificación** establece [reglas y pautas](#términos-generales) que los [beatmaps](/wiki/Beatmap) deben seguir para progresar en el [procedimiento de clasificación de beatmaps](/wiki/Beatmap_ranking_procedure).

Los cambios en las reglas y pautas de este documento se proponen y discuten en el [foro Ranking Criteria](https://osu.ppy.sh/community/forums/87). Consulta *[How to propose Ranking Criteria changes](https://osu.ppy.sh/community/forums/topics/720532)* para obtener ayuda sobre cómo contribuir. Ten en cuenta que los cambios en el lenguaje, la gramática o la organización de este documento pueden omitirse en el foro siempre que no cambien el significado de las reglas o pautas.

**Ten en cuenta que el [código de conducta para modding y mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping), así como las [reglas del contenido de canciones](/wiki/Rules/Song_content_rules), forman parte de los criterios de clasificación y se aplican a todos los modos de juego.**

## Herramientas

Se recomienda encarecidamente usar [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) como ayuda para comprobar estos criterios. [AiMod](/wiki/Client/Beatmap_editor/AiMod) del antiguo cliente (estable) está desactualizado y sin mantenimiento, y la verificación de beatmaps en [osu!(lazer)](/wiki/Client/Release_stream/Lazer) está [en progreso](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Importante entender antes de usar:

- Ninguna herramienta sustituye por completo la necesidad de leer esta página o comprobar manualmente.
- Sé crítico con lo que señalan y no las sigas a ciegas.
- Existen para ayudarte, no para reemplazarte.

## Glosario

### Términos generales

- **Reglas**: Todas las reglas son exactamente eso: **reglas**. **No** son pautas y **no** pueden romperse bajo **ninguna** circunstancia.
- **Pautas**: Las pautas pueden ignorarse en circunstancias **excepcionales**. Estas circunstancias excepcionales deben justificarse mediante una explicación exhaustiva de por qué se ha ignorado la pauta y por qué no ignorarla interferirá con la calidad general de la creación.

## General

### Reglas

- **No se pueden poner dos objetos en el mismo instante.** Esto incluye los círculos y las duraciones de los sliders y spinners. Las dificultades de osu!mania están exentas de esto.
- **Debe haber al menos 10 milisegundos entre un círculo y el siguiente objeto, y al menos 20 milisegundos entre el final de un slider y el siguiente objeto.** Las dificultades de osu!mania y osu!catch están exentas de esto.
- **No debe haber imágenes obscenas en el [fondo](/wiki/Beatmap/Background), storyboard o contenido del vídeo.** Esto incluye desnudez, casi desnudez, referencias sexuales, violencia, abuso de drogas, etc. Véase las [consideraciones de contenido visual](/wiki/Rules/Visual_content_considerations) para obtener reglas más detalladas.
- **Las dificultades que contengan efectos estroboscópicos repetitivos, imágenes pulsantes o cambios rápidos de contraste, brillo o color en el storyboard o el vídeo deben usar una advertencia de epilepsia.** Si la advertencia interfiere con el juego, la entrada de audio debe ser más larga. Los efectos estroboscópicos a 3 Hz (es decir, 3 destellos por segundo) e inferiores no suelen causar problemas. En caso de duda, añade la advertencia y confirma su necesidad durante el proceso de modding.
- **En la carpeta del beatmap no debe haber archivos sin usar ni archivos de 0 bytes.** Los archivos de 0 bytes impiden que otros archivos de la carpeta de un beatmap se carguen correctamente. Los archivos `thumbs.db` generados automáticamente son las únicas excepciones.
- **Los [descansos](/wiki/Beatmap/Break) deben insertarse con las restricciones del [editor de beatmaps](/wiki/Client/Beatmap_editor).**
- **[Los ajustes de dificultad](/wiki/Client/Beatmap_editor/Song_setup#dificultad) no deben usar más precisión de la que es posible en el [editor de beatmaps](/wiki/Client/Beatmap_editor).**
- **La opción `Letterbox during breaks` debe ser consistente entre dificultades del mismo modo si contienen descansos y, si se incluye, el mismo storyboard.**
- **Los beatmaps que contengan spoilers de otros medios deben marcarse con una advertencia de spoiler en la descripción del beatmap.**

### Pautas

- **Los creadores de los contenidos multimedia usados en un beatmap deben ser acreditados en la descripción del beatmap.** De acuerdo con las [directrices de uso de contenido](/wiki/Rules/Content_usage_guidelines), los contenidos multimedia usados en los beatmaps deben estar permitidos para su uso en osu!, y su licencia probablemente detallará cómo acreditar a sus creadores. Entre las razones más comunes para omitir los créditos de la descripción se incluyen la excesiva dificultad en la búsqueda de fuentes, el deseo de los creadores de permanecer sin créditos y la presencia de créditos en los campos de artista, título o fuente.
  - Los contenidos multimedia generados por IA en los beatmaps deben atribuirse explícitamente como generados por IA, no ilustrados o de otro modo. Esto se hace para evitar que se tergiverse el proceso de creación.
- **Se desaconseja la reutilización directa de tus propias dificultades ya clasificadas en otros beatmaps clasificados.** Esto se hace para evitar la sobrecarga innecesaria de contenido clasificado.
- **La [tasa de marcas del slider](/wiki/Beatmapping/Slider_tick_rate) no debe modificarse a través del archivo `.osu`.** La mayoría de los valores personalizados resultan en marcas del slider desancladas; sin embargo, las tasas de marcas 0.5, 1.333, y 1.5 tienen un uso práctico y pueden ser aplicadas solo cuando no causen que las marcas del slider se desajusten.
- **El [kiai](/wiki/Gameplay/Kiai_time) debe comenzar con un sonido de la música.** De lo contrario, el flash del kiai no guardará relación con la canción.
- **El ajuste `Enable countdown` debe ser consistente entre dificultades del mismo modo.** Si una dificultad no tiene un periodo de introducción lo suficientemente largo para que se produzca la cuenta atrás, no es necesario que este ajuste sea consistente.

## Beatmap

*Nota: Cada [modo de teclas](osu!mania#términos-comunes) y [estilo de juego](osu!mania#términos-comunes) de [osu!mania](/wiki/Game_mode/osu!mania) es considerado un modo de juego separado a lo largo de esta sección.*

### Reglas

- **Todos los modos de juego dentro de un beatmap deben formar una distribución de dificultades que comience en el nivel de dificultad más bajo dictado por el [tiempo de drenaje](/wiki/Beatmap/Drain_time) de la canción.** Para dificultades superiores al nivel de dificultad más bajo requerido, la distribución de dificultades no puede saltarse ningún nivel de dificultad y no puede haber ninguna brecha de dificultad drásticamente grande entre dos dificultades.
- **Cada dificultad debe cumplir los criterios de clasificación específicos de su modo.** Véase los criterios de clasificación de [osu!](osu!), [osu!taiko](osu!taiko), [osu!catch](osu!catch) y [osu!mania](/wiki/Ranking_criteria/osu!mania) para obtener más información.
- **Cada dificultad de un beatmap debe tener un [tiempo de drenaje](/wiki/Beatmap/Drain_time) mínimo de 30 segundos.**
- **Un beatmap de 2 canciones combinadas entre sí debe seguir los requisitos de distribución de dificultades mínima correspondientes a la duración de la canción más larga.**[^songs-comp-note] Esto se hace para evitar la extensión artificial de las canciones como evasión de las limitaciones de tiempo mencionadas. Se pueden hacer excepciones en el caso de canciones que se hayan publicado exclusivamente juntas.
- **Los nombres de las dificultades en un beatmap deben ser claramente progresivos e indicar con precisión sus dificultades respectivas, excluyendo:**
  - La dificultad más alta de cada modo de juego.
  - Las dificultades más altas de cada modo de juego con un nivel de dificultad similar, aplicándose solo a las dificultades Insane y Extra (p. ej. las dificultades Insane de un conjunto ENHIIII o las dificultades Extra de un conjunto ENHIIXXX).
- **Los nombres de dificultad personalizados de un beatmap deben seguir un tema o patrón común relacionado con la canción o dificultad y no deben ser tergiversados.** Un nombre de dificultad es engañoso si implica un nivel de dificultad diferente (p. ej. nombrar una dificultad «Expert» como «Normal»).
- **El nombre de una dificultad no debe consistir únicamente de uno o más nombres de usuario.** Las palabras que sean nombres de usuario son aceptables en los nombres de las dificultades siempre que estén relacionadas con la canción.
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) no puede indicar posesión en el nombre de una dificultad.** (p. ej. Beatmap Host's Insane). Las únicas excepciones son los conflictos causados por el beatmapping de varias canciones con los mismos metadatos y las [dificultades colaborativas](/wiki/Beatmap/Beatmap_collaborations). Las [dificultades de invitado](/wiki/Beatmap/Guest_difficulty), sin embargo, pueden indicar posesión con el nombre de usuario o apodo de sus creadores.
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) debe haber mapeado igual o más dificultades que cualquier creador de [dificultades de invitado](/wiki/Beatmap/Guest_difficulty).** Esto se hace para dar crédito a quien lo merece. Las [dificultades colaborativas](/wiki/Beatmap/Beatmap_collaborations) solo se consideran dificultades parciales, y el [tiempo de drenaje](/wiki/Beatmap/Drain_time) se usará para determinar la cantidad de contribución cuando un invitado haya mapeado significativamente más que el anfitrión.
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) y los creadores de [dificultades de invitado](/wiki/Beatmap/Guest_difficulty) pueden hacer cambios en sus respectivas dificultades como deseen.** En caso de desacuerdo entre ambos, el anfitrión del beatmap deberá eliminar la contribución del invitado si así lo solicita. Si no se puede contactar con el creador de una dificultad de invitado durante un mes, se asumirá que está de acuerdo con cualquier cambio.
- **Los beatmaps no pueden contener partes significativas de dificultades pertenecientes a otros usuarios sin su participación o permiso explícitos.**

### Pautas

- **La dificultad más alta de un beatmap debe corresponder a la sensación general de la canción.** Las dificultades Easy/Normal pueden usarse como dificultad única de un beatmap si sus ritmos no están demasiado simplificados. En caso contrario, debe incluirse una dificultad Hard o superior.
- **Evita las combinaciones incomprensibles de nombres de usuario para indicar la posesión de una [dificultad colaborativa](/wiki/Beatmap/Beatmap_collaborations).** Si no está claro de quienes son los nombres de usuario combinados, es recomendable simplificarlos.
- **Evita los nombres de dificultad con elementos descriptivos que no estén claramente relacionados con el creador de una [dificultad de invitado](/wiki/Beatmap/Guest_difficulty) o con un nivel de dificultad.** (p. ej. Beatmap Creator's Tragic Love Extra).
- **Los nombres de usuario que indican la posesión de una [dificultad de invitado](/wiki/Beatmap/Guest_difficulty) deben ser consistentes entre varios beatmaps.** Los apodos diferentes para un usuario hacen que la interpretación de quién creó una dificultad sea ambigua o engañosa.
- **Evita los caracteres unicode no alfanuméricos en el nombre de una dificultad.** Estos pueden causar errores con el [sistema de envío de beatmaps](/wiki/Beatmapping/Beatmap_submission) y problemas para ciertos usuarios cuando aparecen en el chat.

## Metadatos

### Reglas

#### Técnicas

- **Los metadatos deben ser consistentes en todas las dificultades de un beatmap.**
- **Los creadores de [dificultades de invitado](/wiki/Beatmap/Guest_difficulty), storyboarders, skinners y hitsounders deben añadirse a las etiquetas de un beatmap.** Los creadores de dificultades de invitado deben ser establecidos como propietarios de dificultades para sus respectivas dificultades, además de ser añadidos a las etiquetas. Esto es para dar crédito a quien lo merece y ayudar a otros a identificar a los principales contribuyentes de cualquier beatmap. Los nombres de usuario de las etiquetas que contengan caracteres separados por espacios deberán sustituirse por guiones bajos.
- **Las [fuentes primarias de metadatos](/wiki/Beatmap/Primary_metadata_source) deben usarse como referencias para los metadatos.** No modifiques los metadatos de las fuentes primarias salvo para cumplir las normas de formato y estandarización que se indican a continuación. Si no hay fuentes disponibles, usa los metadatos más comunes y reconocibles.
- **Los artistas de una canción deben corresponder a personas existentes.** Si no hay ninguna persona registrada como artista, se usará `Unknown Artist`. El único artista de una canción no puede ser un personaje ficticio o un programa, a menos que sea el alias del artista.
- **Debes usar el campo Source si la canción procede o está directamente vinculada a otro medio como un videojuego, película, serie, evento, etc.** Si la canción apareció o se vinculó a un medio después de su lanzamiento, el campo de fuente es opcional. Si una canción tiene varias fuentes potenciales, cualquier opción es válida.
  - Para remezclas, arreglos o versiones basadas en la canción original, debe usarse la fuente de la canción original.
  - Los nombres de sitios web pueden usarse como fuentes cuando la canción está vinculada a fenómenos culturales específicos relacionados con la plataforma, o la canción está compuesta como tema/canción de fondo de un sitio web.
  - En los casos en los que una [compilación de canciones](/wiki/Beatmap/Song_compilation)/remezcla/medley/etc. tenga canciones sin una fuente común, las fuentes deben colocarse en las etiquetas en lugar de en el campo fuente (a menos que la compilación esté vinculada de forma prominente a una fuente en sí).
  - `osu!` nunca debe usarse en el campo de origen, excepto en los casos en que la pista se haya creado específicamente para osu! (también conocido como un [osu! original](/wiki/osu!_originals)), como las pistas de desempate de torneos por encargo.
- **Los metadatos que excedan los límites del campo (81 caracteres) deben acortarse.** Para empezar, elimina los marcadores adicionales y, si aún así no es suficiente, indica que el título se ha acortado usando `...` en un lugar adecuado.
- **Si los campos de artista o título se acortaron para ajustarse a los límites de campo, la información omitida debe añadirse a las etiquetas.**
- **La etiqueta `featured artist` debe usarse para las pistas que figuran en el [catálogo de artistas destacados](https://osu.ppy.sh/beatmaps/artists) y solo para dichas pistas.** La etiqueta se usa para describir si una pista tiene licencia de osu!.
- **Las etiquetas deben estar relacionadas con el beatmap y no inducir a error en los resultados de búsqueda.** Las etiquetas que describen el estilo del beatmap, la canción, el storyboard, el vídeo o el contenido de fondo se consideran relacionadas con el beatmap.
- **[El género y el idioma](/wiki/Beatmap/Genre_and_language) de la canción deben añadirse a las etiquetas de un beatmap.** Esto se hace para que los usuarios puedan buscar usando estos términos en el juego, como lo hacen en el sitio web. Para las pistas instrumentales, «instrumental» se considera la etiqueta de idioma. Las excepciones serían cuando el idioma y/o el género no están claros, o cuando se aplican varios. En este último caso, puede aplicarse una etiqueta adecuada para cada uno.

#### Estandarización

*Nota: todas las formas de estandarización de artistas y títulos se aplican tanto a los campos `Romanised` como a los `Unicode`, excluyendo espacios estandarizados para caracteres de ancho completo.*

- **Las comas, `vs.`, `feat.`, `CV:` y cualquier otro símbolo que vincule o designe artistas deben incluir un espacio al final.** A excepción de las comas, también se requiere un espacio inicial si el marcador va precedido de una palabra.
- **Cualquier forma de `vs.`, `VS`, etc. debe escribirse como `vs.` cuando se use como indicador de colaboración entre dos o más artistas.** Se pueden usar mayúsculas alternativas para que coincidan con el resto del campo.
- **Cualquier forma de `feat.`, `feat`, `ft.`, etc. debe escribirse como `feat.` cuando se use como indicador de un artista que aparece en la canción.** Se pueden usar mayúsculas alternativas para que coincidan con el resto del campo.
- **Cuando se acredita a un personaje ficticio como cantante de una canción, sus créditos deben tener formato de `Character (CV: Voice Actor)` o `Character (VO: Voice Actor)`[^character-voice-actor].** En el caso de una actuación en directo, acredita únicamente al actor de doblaje.
- **Si una canción se usa en un programa de televisión, serie web o serie directa a vídeo, como una canción de apertura/final/inserción, usa un marcador `(TV Size)` al final del título actual.** Si ya existe un marcador de TV Size en el título, sustitúyelo por `(TV Size)`.
- **Si el título de una canción contiene marcadores de versión corta o de juego, los marcadores deben estandarizarse a `(Short Ver.)` y `(Game Ver.)` respectivamente.**
- **Las versiones cortadas no oficiales de las canciones deben añadir un marcador `(Cut Ver.)` al final del título actual.** Si ya hay un marcador de duración en el título de la canción, `(Cut Ver.)` lo sustituirá. Esto se hace para distinguir los cortes no oficiales de una canción de las versiones completas. No se considerarán cortadas las canciones que se hayan acortado de forma que casi coincidan con sus versiones oficiales, ni las canciones que sean un bucle completo de una pista en bucle.
  - Nota: Si un corte no oficial contiene secciones coincidentes en el mismo orden y tiene aproximadamente la misma duración que el tamaño oficial para televisión, una versión corta o una versión para juegos, contará como corte oficial y se usará el marcador correspondiente. Las covers y remezclas no cuentan.
- **Las versiones extendidas no oficiales de canciones deben añadir un marcador `(Extended Edit)` al final del título actual.** Si ya hay un marcador de duración en el título de la canción, `(Extended Edit)` lo sustituirá. Esto sirve para distinguir las versiones extendidas no oficiales de una canción de las versiones extendidas oficiales.
- **Si una canción ha sido editada para tener un tempo más alto, usa un marcador `(Sped Up Ver.)` al final del título actual.** Si ya existe un marcador de versión acelerada en el título, sustitúyelo por `(Sped Up Ver.)`. Las canciones aceleradas de tecno, trance, dance, u otros géneros similares deben usar un marcador `(Nightcore Mix)` en su lugar.
  - Nota: En el caso de las canciones cortadas y aceleradas, combina sus marcadores en `(Sped Up & Cut Ver.)` o `(Nightcore & Cut Ver.)`.
- **Los caracteres unicode especiales deben filtrarse a su equivalente estándar más cercano o eliminarse de los campos romanizados dentro de un archivo `.osu`.** `★ ☆ ⚝ ✪` y similares se sustituyen por un asterisco (`*`). Los demás caracteres especiales se romanizarán o suprimirán caso por caso.
- **Si la pista de un beatmap se compone de dos o más canciones, enumera claramente los títulos de las canciones con un símbolo de separación entre ellos o usa un título descriptivo de su contenido.** Si el título resulta demasiado largo, debe usarse en su lugar un título descriptivo.
- **Los símbolos usados para agrupar parte de un título deben incluir espacios alrededor.** Por ejemplo, `Song★Title★` se convierte en `Song ★Title★`.
- **Si los medios aplicables al campo fuente contienen subseries, debe usarse como fuente la más precisa.** Si una canción tiene varias subseries aplicables, se puede usar en su lugar la fuente del medio principal.

#### Romanización

- **Al romanizar el nombre de un artista tú mismo y no disponer de una romanización oficial, debe romanizarse en el orden en que aparece impreso en el campo unicode.**
- **En el caso de palabras prestadas de otros idiomas, al intentar romanizarlas hay que usar las palabras originales en su lugar.**
- **Cuando una canción usa palabras repetidas en el título o en el artista donde una está en unicode y la otra como romanización básica, el campo romanizado debe usar solo la romanización proporcionada y eliminar la palabra duplicada.**
- **Los umlauts deben romanizarse en equivalentes de dos letras: `ü` a `ue`, `ö` a `oe`, `ä` a `ae` y `ß` a `ss`.** En sueco y finés, `ö` y `ä` deben romanizarse a `o` y `a` respectivamente.
- **Los metadatos que contengan letras nórdicas deben romanizarse de la siguiente manera: `æ` a `ae`, `ø` a `oe` y `å` a `aa`.** En sueco, `å` debe romanizarse a `a`.
- **Las canciones con metadatos en ruso/cirílico deben romanizarse usando el método del [sistema BGN/PCGN](https://en.wikipedia.org/wiki/BGN/PCGN_romanization) en los campos romanizados.** Lo mismo se aplica al campo Source si el mapper prefiere una fuente romanizada.
  - Е y е deben romanizarse como `ye` si aparecen solos o después de `a`, `e`, `ё`, `и`, `о`, `у`, `ы`, `э`, `ю`, `я`, `й`, `ъ`, `ь`. En los demás casos, debe romanizarse como `e`.
  - `ё` debe romanizarse como `yo`, sin embargo, usa `o` si el carácter aparece después de `ж`, `ч`, `ш` o `щ`.
  - Ignora cualquier otra regla del archivo proporcionado, ya que es irrelevante o no sería de ayuda en el juego. Para la mayoría de los demás caracteres, consulta la [primera página de este documento](https://assets.publishing.service.gov.uk/government/uploads/system/uploads/attachment_data/file/807920/ROMANIZATION_OF_RUSSIAN.pdf).
- **Las canciones con metadatos en japonés deben usar el método de [romanización Hepburn modificado](https://en.wikipedia.org/wiki/Hepburn_romanization#Features) en los campos romanizados.** Encontrarás más referencias en las [tablas de romanización en profundidad](https://www.loc.gov/catdir/cpso/romanization/japanese.pdf). Lo mismo se aplica al campo Source si el mapper prefiere una fuente romanizada. Como campo no unicode, las vocales largas como `おう` and `うう` deben romanizarse en `ou` y `uu` para evitar macrones.
- **Las canciones con metadatos en chino deben romanizarse respetando los tonos y dialectos del chino a los que pertenecen.** Cada carácter chino debe romanizarse como una palabra mayúscula y separarse con un espacio, a excepción de los nombres de artistas. En cualquier caso, deben omitirse todas las marcas diacríticas de tono:
  - Los metadatos en mandarín deben romanizarse usando el sistema Hanyu Pinyin.
  - Los metadatos en cantonés deben romanizarse usando el sistema Jyutping.
  - Si la canción no entra en ninguna de las dos categorías, esta elección se deja a discreción del mapper y se recomienda ponerse en contacto con un hablante nativo.
- **Los metadatos en otros idiomas no contemplados específicamente en esta sección y que carezcan de romanización oficial por parte del artista deberán usar un sistema común y reconocible para el idioma.** En estos casos, es recomendable ponerse en contacto con un hablante nativo para garantizar la exactitud.

### Pautas

- **Cuando se hace un cover o remezcla de una canción y los metadatos difieren de los de la canción original, hay que usar el sentido común para determinar si la variación se debe a un error o a una elección intencionada del artista.**
- **Si se dispone de varias opciones de metadatos, debe darse prioridad a la que sea más fácil de reconocer y rastrear hasta la canción o fuente original.** Para los campos romanizados se prefieren las romanizaciones y traducciones oficiales, siempre que sean fáciles de encontrar y reconocer.

#### Técnicas

- **Si el creador del beatmap ha remezclado o hecho un cover de la canción, es libre de nombrarla adecuadamente para señalar que se trata de una versión especial.** En este caso, las canciones originales deben indicarse claramente en el título o las etiquetas para que los jugadores puedan buscarlas.
- **En el caso de recopilaciones o remezclas, los títulos de las canciones originales y los artistas deben incluirse en las etiquetas.** Así se garantiza que los jugadores puedan encontrar todos los beatmaps de una canción buscando lo mismo sin obtener resultados muy diferentes.
- **Cualquier metadato que contenga caracteres unicode ambiguos o difíciles de escribir debe ir acompañado de variaciones o romanizaciones fácilmente buscables de estas palabras en las etiquetas del beatmap.**
- **Si la fuente de la canción está disponible tanto en formato unicode como romanizado, deberá añadirse a las etiquetas la opción no usada en el campo de fuente.**
- **Deben añadirse etiquetas para artistas relacionados, nombres alternativos para el artista, título o fuente, contracciones en cualquier parte de los metadatos con el apóstrofo eliminado y cualquier otra cosa que pueda ayudar a un jugador a encontrar el beatmap.**

#### Estandarización

*Nota: todas las formas de estandarización de artistas y títulos se aplican tanto a los campos `Romanised` como a los `Unicode`, excluyendo espacios estandarizados para caracteres de ancho completo.*

- **Los logos no deben usarse como referencia para el uso de mayúsculas en títulos o artistas.** Dado que los logos suelen estar estilizados, aplica las mayúsculas estándar a menos que otros metadatos textuales lo apoyen.
- **Las pistas creadas por artistas pertenecientes a círculos doujin deben incluir el nombre del círculo como artista principal.** La excepción es cuando el artista o artistas de un tema determinado son suficientemente conocidos por su propio nombre. En este caso, se puede usar el nombre del artista.
- **Si la misma canción ya existe en las secciones Clasificado o Amado, deben seguirse los metadatos, a menos que infrinja otras normas de los criterios de clasificación o que las fuentes oficiales indiquen algo completamente distinto.**
- **Los nombres de los artistas deben ser consistentes entre las diferentes canciones de la misma persona o grupo en las secciones Clasificado o Amado.** Esto no se aplica si la persona o el grupo usa intencionadamente un alias diferente para diferentes canciones o álbumes.
- **Los símbolos individuales deben romanizarse para que tengan espacios iniciales y finales, a menos que el símbolo en sí no requiera espacios en inglés.** Esto puede ignorarse si el artista usa intencionadamente caracteres especiales que ignoran sus usos comunes.

### Concesiones

Esta categoría contiene declaraciones de concesiones explícitas sobre conceptos y reglas que no son necesariamente evidentes, incluso después de leer toda esta sección de los criterios de clasificación. En los casos en los que existan múltiples opciones disponibles para los metadatos de una canción, las reglas de estandarización anteriores para las secciones Clasificado y Amado tienen prioridad.

- **Para canciones en las que los compositores y cantantes son personas diferentes, los cantantes pueden ser listados después de los compositores o del nombre del grupo/círculo, seguidos de un indicador `feat.`.**
- **Si el título o artista de una canción Unicode tiene una traducción o romanización oficial proporcionada por el artista, podrá usarse en el campo romanizado correspondiente. Si se dispone tanto de traducción como de romanización, puede usarse cualquiera de las dos.**
- **Si la pista de un beatmap ha contado con la colaboración de varios artistas, pueden enumerarse con comas entre ellos.** En su lugar, se puede usar `Various Artists` u otra etiqueta descriptiva de artista si hay 3 o más artistas colaboradores y no forman parte de un grupo etiquetado oficialmente.
- **Para remezclas, covers o interpretaciones, puede usarse el artista original en el campo de artista, siempre que se modifique el campo de título para mostrar claramente que la canción no es la versión original.** Este marcador debe ir entre paréntesis y contener el artista de la remezcla/cover o el intérprete, así como un descriptor.
- **Para las interpretaciones en directo de una canción, el título puede incluir un marcador `(Live Ver.)`.** Los detalles relevantes de la actuación deben incluirse en la descripción y las etiquetas del beatmap, como la fecha y el lugar.
- **Las palabras ya presentes en los metadatos pueden repetirse en las etiquetas, siempre que las palabras repetidas formen parte de términos o frases más largos relevantes para el beatmap.**

## Temporización

### Reglas

- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) deben usarse para marcar con precisión la signatura de tiempo de la canción.** Si una signatura de tiempo incorrecta dura más de un compás, debe añadirse un punto de tiempo no heredado en el siguiente tiempo muerto para restablecer la signatura de tiempo. Para las signaturas de #/4 no soportadas por el editor, son aceptables los reajustes del metrónomo o la edición del archivo `.osu`. Para otras signaturas de tiempo no compatibles, consulta esta [tabla de ejemplo](/wiki/shared/timing/Timing_signature_reference_chart.png) y véase la guía [Temporizar canciones con signaturas de #/8](/wiki/Guides/Timing_songs_with_8-signatures) para obtener más información.
- **Los beatmaps deben estar perfectamente temporizados.** Esto significa que los [BPM](/wiki/Music_theory/Tempo) y el desplazamiento de cada [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) están exactamente temporizados con la canción. Los beatmaps con un BPM constantemente cambiante pueden ser imposibles de temporizar perfectamente y, en su lugar, deben ser lo más precisos posible sin afectar negativamente a la jugabilidad. La temporización compleja durante los descansos o spinners es opcional.
- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) deben ser los mismos en cada dificultad de un beatmap.** Cada punto debe tener el mismo [BPM](/wiki/Music_theory/Tempo) y desplazamiento en cada dificultad.
- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) solo deben usarse cuando sea necesario para propósitos de temporización.** Los puntos de tiempo innecesarios pueden afectar involuntariamente al pulso del menú principal, añadir sonidos no deseados al [mod Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) o hacer que se desplace la temporización. Los usos aceptables incluyen:
  - Alinear los tiempos del mod Nightcore con el inicio de las secciones musicales.
  - Adaptación de objetos en secciones musicales que requieren divisores de tiempo no compatibles (p. ej. 1/11).
- **No se pueden colocar dos [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) o dos [heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) en el mismo punto.** Si se superponen dos puntos de tiempo heredados o no heredados, se producirán comportamientos no deseados en la velocidad del slider y los ajustes de volumen.
- **Un [punto de tiempo heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) no puede colocarse antes del primer [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados).** Sin tener ningún ajuste que heredar, un punto de tiempo heredado no funciona correctamente. Si quieres modificar los hitsounds o las velocidades de los sliders antes del primer punto de tiempo no heredado, debes retroceder un compás completo para poder usar los puntos de tiempo heredados.
- **El primer [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) de un beatmap no puede usarse para alternar el [kiai](/wiki/Gameplay/Kiai_time).** Hacer esto hará que el kiai parpadee antes de que aparezcan los objetos. En su lugar, debe usarse un [punto heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) en la misma posición que el primer punto no heredado para alternar el kiai.
- **Los objetos deben encajar con menos de 2 ms de cualquier marca de la línea de tiempo.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) informará de estos problemas, así como de los raros falsos positivos. Los falsos positivos se producen principalmente en los extremos de los sliders y en los repetidores, y deben verificarse manualmente o con otras herramientas. Los objetos de una sección musical que requieran divisores de tiempo no compatibles (p. ej. 1/11) pueden:
  - Permanecer sin encajar, siempre que se alineen con el divisor de ritmo previsto.
  - Ajustarse mediante un cambio temporal en el [BPM](/wiki/Music_theory/Tempo).
- **Un objeto que está mal encajado debido a que pasa o termina ligeramente antes de un nuevo [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) debe tener su cola encajada dentro de la nueva sección de tiempo.** Para spinners y notas largas de osu!mania, esto se puede lograr arrastrando el final del objeto en la línea de tiempo. Para los sliders, esto puede conseguirse manipulando la velocidad del slider o editando el archivo `.osu`.

## Audio

### Reglas

- **El archivo de audio de un beatmap debe...**
  - **... usar el formato de archivo `.mp3` u `.ogg`.**
  - **... tener una tasa de bits media no superior a 192 kbps para archivos `.mp3`, o 208 kbps para archivos `.ogg`.**
  - **... tener una tasa de bits media no inferior a 128 kbps**, si existe tal fuente. En caso contrario, usa la calidad más alta disponible.
  - **... no ser codificado a partir de una tasa de bits inferior.**
- **Un beatmap solo puede contener un archivo de canción usado por todas las dificultades.** No se admiten varios archivos de canciones dentro de un mismo beatmap, lo que provocaría un comportamiento inesperado con los tiempos de previsualización, los metadatos, etc.
- **Los beatmaps deben estar [hitsoundeados](/wiki/Beatmapping/Hitsound).** Los hitnormals proporcionan información al jugador, y las adiciones (whistles, claps y finishes) acentúan las partes más importantes de la música.[^normal-vs-addition]
  - **Los beatmaps de osu!mania no requieren de adiciones de hitsounds.**[^normal-vs-addition] Esto es para permitir una mayor accesibilidad a los mappers de osu!mania de diferentes tipos. Sigue siendo muy recomendable usar adiciones de hitsounds para mejorar la sensación de tus beatmaps.
- **Todas las partes de los objetos en las que se haga clic deben tener al menos un hitsound...**
  - **... que tenga un impacto claro, cuyo pico no se retrase más de 5 milisegundos.** `normal-hitfinish.wav` de la skin por defecto está exento de esto.
  - **... usa el formato de archivo `.wav` u `.ogg`.** Los `.mp3` no deberían usarse aquí, ya que tiene un retraso inherente.
  - Esto garantiza una respuesta audible instantánea al hacer clic en los objetos, sincronizándose con la canción de forma que los jugadores puedan determinar lo pronto o tarde que están haciendo clic. osu!mania está exento de esto debido a sus objetos concurrentes.
- **Los hitsounds deben ser audibles.** Su propósito es proporcionar feedback, por lo que los hitsounds con un volumen extremadamente bajo o las muestras que se mezclan con las muestras las muestras de una canción son inaceptables. Los modos de juego específicos incluyen excepciones a esta regla en sus respectivos criterios de clasificación.
- **Los puntos de previsualización deben establecerse y ser consistentes entre todas las dificultades de un beatmap.** Esto se usa tanto para el menú de selección de canciones como para la vista previa en línea.
- **Cada archivo de hitsound debe tener una duración mínima de 25 ms.** Los archivos más cortos pueden hacer que no se reproduzca ningún sonido en el juego.
- **Los archivos de sonido completamente en silencio deben usar [este archivo de 44 bytes](https://up.ppy.sh/files/blank.wav).** Otros archivos tienen tamaños innecesariamente grandes y los archivos de 0 bytes no funcionan.
- **Los [hitsounds del storyboard](/wiki/Beatmapping/Hitsound#storyboards-con-hitsounds) no pueden ser usados como reemplazo de los [hitsounds activos](/wiki/Beatmapping/Hitsound#hitsound-activo).** Estos proporcionan un feedback inexacto al jugador. Los hitsounds del storyboard en otras situaciones son aceptables, pero se desaconsejan. osu!mania está exento de esta norma.

### Pautas

- **El archivo de audio y los archivos de hitsounds de un beatmap no deben presentar distorsiones de sonido audibles e injustificadas**, como recortes, silenciamientos o crujidos que claramente no han sido intencionados por el artista ni forman parte de la identidad de la canción. Esto se determina mejor escuchando el audio que usando un programa informático.
- **El archivo de audio de una canción no debe ampliarse artificialmente con el fin de cumplir con una limitación de tiempo en la sección de beatmap de estos criterios.** Esto puede incluir (pero no se limita a) la reproducción en bucle de secciones del archivo de audio, reducir los [BPM](/wiki/Music_theory/Tempo) de la canción o de una sección de esta o la adición de pequeñas cantidades de música a la canción sin incorporarla a lo largo de la canción. Esto no se aplica a las [compilaciones de canciones](/wiki/Beatmap/Song_compilation) o archivos de audio de menos de la longitud mínima del beatmap clasificable.
- **Si el final del beatmap dura más del 20% del archivo de audio del beatmap, deberás cortarlo.** No se incluye la introducción. Esto no se aplica si más del 20% de la outro está ocupado por un storyboard/vídeo o si más del 20% del audio de la canción no se puede mapear debido a un fundido de salida o a problemas de temporización.
- **Las [compilaciones de canciones](/wiki/Beatmap/Song_compilation) u otras pistas tipo popurrí deben mezclarse limpiamente con transiciones adecuadas, y no deben incluir pausas bruscas ni fundidos largos entre diferentes canciones.** Las canciones usadas para la compilación deben ser similares en cuanto a calidad de audio, volumen y duración. Esto es para garantizar que las compilaciones ofrezcan la misma experiencia de juego que otros beatmaps. Las transiciones cruzadas son aceptables, pero deben usarse con moderación y, por lo general, no deben durar más de 5 segundos. Las transiciones con el mismo ritmo y bien planificadas son siempre una mejor opción que el fundido cruzado.
- **La combinación de 2 canciones deben estar claramente y estrechamente relacionadas.** Ejemplos de esto incluye, pero no se limita a, que sean iteraciones de la misma serie de canciones, que estén relacionadas en letra o motivos, que sean similares en tono y/o género, etc.
- **Las canciones cortadas deben mantener la impresión general y la intensidad de la canción completa.** Los cortes que cambien la estructura de la canción completa (como excluir o reorganizar la introducción/verso/estribillo/outro de una canción) pueden dar lugar a una representación errónea de la misma y, a menudo, provocar experiencias de jugabilidad insatisfactorias. Esto no se aplica a los cortes oficiales ni a las recreaciones de cortes oficiales.
- **Los [sonidos de juego](/wiki/Skinning/Sounds#gameplay), excluyendo los [hitsounds activos](/wiki/Beatmapping/Hitsound#hitsound-activo) deben usar los formatos de archivo `.mp3` u `.ogg`.** Estos archivos suelen tener duraciones largas y los archivos `.wav` son innecesariamente grandes en comparación, sin embargo `.wav` se debe usar cuando resulta en un tamaño de archivo más pequeño.
- **Evita sustituir el hit finish en los conjuntos de muestra soft/normal por muestras de hitsounds personalizados de uso frecuente.** Usar estos finishes para representar la caja/bombo o la melodía de una canción puede sonar odioso para cualquiera que desactive los hitsounds del beatmap. Se recomienda sustituir los hit whistles/claps porque esas muestras se usan más a menudo.

## Vídeo y fondo

### Reglas

- **Debes tener una imagen de fondo en cada dificultad de tu beatmap.** Se aceptan diferentes archivos de fondo para diferentes dificultades.
- **Los requisitos para las imágenes de fondo son los siguientes:**
  - **Ancho mínimo**: 160 px
  - **Altura mínima**: 120 px
  - **Ancho máximo**: 2560 px[^maximum-dimensions]
  - **Altura máxima**: 1440 px[^maximum-dimensions]
  - **Tamaño máximo del archivo**: 2.5 MB
- **Las dimensiones de un vídeo no deben superar un ancho de 1280 y una altura de 720 píxeles.** Además, debe evitarse la conversión de vídeos de baja resolución a una resolución superior. Así se evita que los archivos de vídeo sean excesivamente grandes o consuman demasiados recursos.
- **El vídeo debe estar codificado en H.264.**
- **El desplazamiento de un vídeo debe ser correcto si se sincroniza con la canción.** Un desplazamiento incorrecto puede dar lugar a una representación visual engañosa de la canción. Si el mismo vídeo aparece en varias dificultades, debe tener siempre el mismo desplazamiento.
- **La pista de audio de un vídeo debe eliminarse del archivo de vídeo.** La pista de audio de un vídeo no se usa en osu!, y eliminarla reduce el tamaño del archivo del beatmap. Esto incluye los vídeos con pistas de audio silenciadas.
  - *Véase [Compresión de archivos § Vídeo](/wiki/Guides/Compressing_files#video) como orientación.*

### Pautas

- **Las imágenes de fondo y los vídeos de un beatmap deben tener una calidad razonable.** Intenta encontrar la fuente original y evita la ampliación innecesaria o el aumento del tamaño del archivo.

## Skinning

### Reglas

- **Si vas a usar algún elemento creado por otro miembro de la comunidad, pide permiso antes.** Respetar el trabajo de los demás es primordial y la mayoría de la gente estará encantada de que su obra aparezca en tus proyectos. Por eso, si no sabes quién ha hecho los elementos que piensas usar, no debes usarlos.
- **Los [elementos del juego](/wiki/Ranking_criteria/Skin_set_list) deben ser visibles.** No puedes hacer invisible ningún elemento que afecte a la jugabilidad del beatmap, ya que lo haría poco intuitivo o incluso imposible de jugar (`cursormiddle.png` es una excepción, ya que afecta al comportamiento del rastro del cursor). Los elementos que no sean relevantes para el juego solo podrán ser transparentes si existe una razón válida para ello y la acción en sí no perjudica negativamente el uso de los elementos de la interfaz.
- **Los elementos de la skin deben recortarse limpiamente para que no tengan artefactos pixelados a su alrededor o sombras a medio recortar.**
- **Los elementos de la skin no pueden exceder las dimensiones hasta el punto de solapar otros elementos de la skin que normalmente no se solaparían en la skin por defecto.** Esto solo se aplica a las partes visibles de una imagen, que podrían distorsionar la experiencia de juego al obstruir visualmente elementos normalmente visibles.
- **Al crear skins con [elementos del juego](/wiki/Ranking_criteria/Skin_set_list), es necesario crear conjuntos completos de elementos para evitar conflictos entre las skins específicas del usuario y las específicas del beatmap.** Al personalizar un elemento marcado como opcional, debes incluir todos los elementos obligatorios del conjunto correspondiente, pero puedes omitir otros elementos opcionales a menos que estén agrupados con el elemento que estás personalizando. Sin embargo, si un elemento de la skin obligatorio de un conjunto no se usa o se fuerza en la skin por defecto, no es necesario incluir el elemento.

### Pautas

- **Los elementos personalizados deben mantenerse en formato `.png` si tienen transparencia.** Si no tienen ninguna transparencia, pueden usar cualquier formato que use menos espacio y esté soportado para el skinning en osu!.

## Storyboarding

### Glosario

- **Imagen del storyboard**: Se refiere a la imagen de la carpeta de canciones que usa el storyboard.
- **Sprite**: Un objeto en un storyboard que representa una imagen, o una serie de imágenes.
- **Tiempo**: Una representación en milisegundos de una posición en la línea de tiempo. Esta representación se ve en la sección de diseño del editor.
- **Comando**: Afectan a un sprite de varias maneras. Algunos ejemplos de comandos son `Move`, `Scale`, `Fade` y `Rotate`. Cada uno de ellos tiene un tiempo de inicio y un tiempo de finalización.
- **Comando específico de eje**: Un comando que solo se aplica a un eje espacial especificado, por ejemplo `MoveX` y `MoveY`.
- **Activo**: Desde el primer tiempo de inicio hasta el último tiempo de finalización de los comandos en el objeto.
- **Renderizado**: A menudo se refiere a un sprite en pantalla que no está completamente desvanecido.
- **osu!pixel**: La dimensión más pequeña de la pestaña de diseño. Se ve en la esquina superior derecha de la pantalla del editor, p. ej. `x: 104; y: 88`.

### Reglas

- **Las imágenes de los storyboards no deben exceder un área de 17 000 000 píxeles para mantener los tiempos de carga de imágenes grandes dentro de rangos razonables para la mayoría de los ordenadores.** Además, es posible que tengas que reescalar tus imágenes de acuerdo con las dimensiones máximas internas del editor de storyboards de 854 x 480 osu!pixels cuando las uses.
- **La dificultad no debe arrojar errores de análisis al cargar.** Esto significa que el analizador sintáctico no puede leer parte de las instrucciones del storyboard.
- **La opción `Widescreen support` debe ser consistente entre las dificultades de un mismo beatmap**, a menos que los storyboards específicos de cada dificultad estén diseñados para diferentes relaciones de aspecto.

### Pautas

- **No debería haber sprites ni comandos activos después del final de la canción.** Esto es flexible hasta unos segundos extra dependiendo del efecto del storyboard, pero más que eso no debería ser necesario.
- **Considera la posibilidad de dejar un borde de transparencia de un píxel alrededor de las imágenes del storyboard de los sprites rotados para que la interpolación funcione correctamente.** osu! no usa el suavizado de bordes alrededor de las imágenes, por lo que esto se hace muy notable si los bordes son visibles y el sprite está rotado.
- **Evita en la medida de lo posible los problemas de rendimiento. Incluso si está optimizado, tener tasas de fotogramas consistentes es crucial para la experiencia de juego de la dificultad.** Prueba la dificultad durante el proceso de modding para confirmarlo.
- **Evita el uso de muestras de sonido del storyboard de maneras que se puedan confundir fácilmente con hitsounds durante el juego.** Esto va en contra del concepto de feedback audible, ya que las muestras de sonido se reproducirán de forma independiente sin ninguna entrada del jugador.
- **Evita los comandos ilógicos, conflictivos y obsoletos.** Los comandos cuyo tiempo de finalización es anterior al tiempo de inicio o que están vinculados a activadores imposibles de alcanzar no funcionan según lo previsto o están obsoletos, y deben eliminarse o ajustarse para que funcionen según lo previsto. Los comandos del mismo tipo cuyos intervalos se solapan deben tener sus intervalos y parámetros ajustados para que ya no se solapen.
- **La opción `Widescreen support` debe estar activada si la dificultad contiene un storyboard para pantallas anchas.** Alternativamente, si el storyboard está diseñado para resoluciones 4:3, el soporte para pantallas anchas debe estar desactivado. Esta opción no afectará a nada en la dificultad sin un storyboard presente.
- **Asegúrate de que el storyboard esté optimizado tanto como sea posible**, dentro de lo posible.
  - **Evita que los sprites o el fondo de la dificultad estén completamente obstruidos visualmente mientras se renderizan.** Es preferible desvanecer estos elementos cuando no son visibles por motivos de rendimiento. Para desvanecer el fondo de la dificultad, convierte la misma imagen de fondo en un sprite, con `Background` o `0` como segundo parámetro, y desvanécelo en consecuencia.
  - **Evita que los sprites estén parcialmente fuera de la pantalla o visualmente obstruidos durante todo el tiempo que se usen.** En estos casos, las partes respectivas de las imágenes deben recortarse, a menos que sea necesario para un efecto dentro del storyboard.
  - **Evita la transparencia innecesaria alrededor de las imágenes del storyboard.** Por motivos de rendimiento, las imágenes deben recortarse tanto como sea posible para lograr los efectos deseados.
  - **Usa bucles para los comandos que se repiten muchas veces, a menos que esto vaya en contra de lo que se pretende visualmente.** El uso del comando bucle suele reducir considerablemente el número de líneas, lo que a su vez reduce el tamaño del archivo.
  - **Evita usar dos comandos específicos de eje cuando el mismo efecto se puede conseguir con un comando normal.** El uso de un comando en lugar de dos reducirá el tamaño total del archivo.
  - **Usa el formato de archivo de imagen que ocupe menos espacio manteniendo una calidad razonable.** El formato `.png` suele ocupar más en el caso de imágenes grandes debido al método de compresión sin pérdida, a diferencia de `.jpg`.
  - **Evita los archivos de imagen duplicados.** Tener dos instancias de exactamente la misma imagen añade un tamaño de archivo innecesario.
  - **Evita tener varios sprites activos mientras no estén renderizados.** Los sprites activos seguirán procesando comandos independientemente de si son visibles o no. Si este es el caso durante largos períodos de tiempo, instanciar nuevos sprites en su lugar, para cuando se recupere la visibilidad.
  - **Cuando uses muchos comandos del mismo tipo en un sprite, intenta dejar al menos 16 ms entre sus tiempos de inicio.** 60 comandos por segundo es a menudo más que suficiente para que cualquier sprite haga transiciones suaves en una configuración media. Esto es para reducir el tamaño del archivo y los tiempos de carga.
  - **Desvanece los sprites activados desde activadores después de su uso.** Los activadores se activarán a partir de su primer comando posible y permanecerán activos hasta el final de la dificultad, por lo que es preferible desvanecerlos al terminar.

## Notas

[^character-voice-actor]: `CV` (Character Voice) es usado cuando la canción es cantada como personaje por la actriz de voz del personaje. `VO` (Voice Over) es usado cuando una canción es cantada como personaje por otra persona diferente a la actriz de voz del personaje.
[^maximum-dimensions]: Los fondos que también son usados como imágenes para el storyboard pueden seguir [la regla de dimensiones máximas para imágenes de storyboards](/wiki/Ranking_criteria#reglas.7) en su lugar.
[^normal-vs-addition]: Los [hitsounds](/wiki/Beatmapping/Hitsound) consisten en una muestra *hitnormal* siempre presente, y cualquier combinación de *adiciones* de muestra de whistle, finish o clap.
[^songs-comp-note]: Las siguientes reglas no afectan a las [compilaciones de canciones](/wiki/Beatmap/Song_compilation).
