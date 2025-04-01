# Criterios de clasificación

Este artículo establece las reglas y pautas que los [beatmaps](/wiki/Beatmap) deben seguir para avanzar en el [procedimiento de clasificación](/wiki/Beatmap_ranking_procedure).

- **Las reglas no deben romperse bajo ninguna circunstancia.**
- **Las pautas pueden ignorarse y romperse en circunstancias excepcionales.** Al hacerlo, el mapper debe proporcionar una explicación adecuada, ya sea por adelantado o cuando se le solicite durante el proceso de modding.

## Índice

Algunas partes de los criterios de clasificación tienen sus propios artículos, pero siguen aplicándose a todos los beatmaps, independientemente del modo de juego, la duración o cualquier otra restricción.

### Resumen

- **[Criterios de clasificación simplificados](Simplified_ranking_criteria):** Este artículo resume el panorama general de los artículos sobre los criterios de clasificación, porque este conjunto de artículos es complicado. Ten en cuenta que este artículo no cubre todo y que, en caso de duda, debes consultar los artículos correspondientes sobre los criterios de clasificación.

### Extensiones generales

- **[Permisos de uso de contenido](/wiki/Rules/Content_usage_permissions)**: Pautas de uso del contenido para todos los beatmaps
- **[Consideraciones de contenido visual](/wiki/Rules/Visual_content_considerations)**: Pautas sobre las imágenes que aparecen en los fondos, storyboards o el contenido de los vídeos en los beatmaps de osu!
- **[Reglas del contenido de canciones](/wiki/Rules/Song_content_rules)**: Pautas sobre el contenido del audio en los beatmaps
- **[Código de conducta para el modding y el mapping](/wiki/Rules/Code_of_conduct_for_modding_and_mapping)**: Reglas y pautas para participar en el proceso de modding de los beatmaps

### Criterios de clasificación generales

- **[Metadatos](Metadata)**: Reglas y pautas para la acreditación de los beatmaps.

### Criterios de clasificación específicos de cada modo de juego

Cada [modo de juego](/wiki/Game_mode) tiene criterios de clasificación específicos que se aplican solo a los beatmaps de ese modo de juego.

- **[osu!](osu!)**
- **[osu!taiko](osu!taiko)**
- **[osu!catch](osu!catch)**
- **[osu!mania](osu!mania)**

## Cómo proponer cambios

Los cambios en cualquier parte de los criterios de clasificación se proponen a través del [foro Ranking Criteria](https://osu.ppy.sh/community/forums/87).

1. **Crea una propuesta en el [foro Ranking Criteria](https://osu.ppy.sh/community/forums/87).** Intenta ser lo más detallado posible al explicar tu idea y el impacto del cambio.
2. **Llega a un consenso.** Si crees que estás en ese punto, ponte en contacto con un miembro del [NAT](/wiki/People/Nomination_Assessment_Team) para ver si tu propuesta puede implementarse. Hasta cierto punto, el NAT puede actuar como árbitro en casos contenciosos, pero es probable que las propuestas que no cuenten con un consenso general no se aprueben.
3. **Crea una solicitud de cambios en el repositorio de la osu! wiki en GitHub.** Por lo general, esto lo hace un miembro del NAT que participa en la finalización de la discusión.
4. **Espera la aprobación de [peppy](https://osu.ppy.sh/users/2).**

Los cambios que no alteren el significado o la intención de los criterios de clasificación, como las mejoras ortográficas, gramaticales o de organización, pueden no necesitar una propuesta en el foro. Sin embargo, es recomendable que consultes con los miembros más experimentados de la comunidad si los cambios son útiles y bienvenidos.

## Herramientas

Se recomienda encarecidamente usar [Mapset Verifier (MV)](https://github.com/Naxesss/MapsetVerifier) como ayuda para comprobar estos criterios. [AiMod](/wiki/Client/Beatmap_editor/AiMod) del antiguo cliente (estable) está desactualizado y sin mantenimiento, y la verificación de beatmaps en [osu!(lazer)](/wiki/Client/Release_stream/Lazer) está [en progreso](https://github.com/ppy/osu/issues/12091#issuecomment-878760791).

Importante entender antes de usar:

- Ninguna herramienta sustituye por completo la necesidad de leer esta página o comprobar manualmente.
- Sé crítico con lo que señalan y no las sigas a ciegas.
- Existen para ayudarte, no para sustituirte.

## General

### Reglas

- **No se pueden poner dos objetos en el mismo instante.** Esto incluye los círculos y las duraciones de los sliders y spinners. Las dificultades de osu!mania están exentas de esto.
- **Debe haber al menos 10 milisegundos entre un círculo y el siguiente objeto, y al menos 20 milisegundos entre el final de un slider y el siguiente objeto.** Las dificultades de osu!mania y osu!catch están exentas de esto.
- **Todo el contenido de un beatmap debe estar autorizado según los [permisos de uso de contenido](/wiki/Rules/Content_usage_permissions#permisos-de-los-artistas).** Para los artistas o pistas que figuran como no permitidos en la página, sus canciones solo pueden clasificarse si se otorga un permiso explícito para la pista al anfitrión del beatmap. La prueba del permiso debe presentarse en la descripción del beatmap o en la página de discusión.
- **No debe haber imágenes obscenas en el [fondo](/wiki/Beatmap/Background), storyboard o contenido del vídeo.** Esto incluye desnudez, casi desnudez, referencias sexuales, violencia, abuso de drogas, etc. Véase las [consideraciones de contenido visual](/wiki/Rules/Visual_content_considerations) para obtener reglas más detalladas.
- **Las dificultades que contengan efectos estroboscópicos repetitivos, imágenes pulsantes o cambios rápidos de contraste, brillo o color en el storyboard o el vídeo deben usar una advertencia de epilepsia.** Si la advertencia interfiere con el juego, la entrada de audio debe ser más larga. Los efectos estroboscópicos a 3 Hz (es decir, 3 destellos por segundo) e inferiores no suelen causar problemas. En caso de duda, añade la advertencia y confirma su necesidad durante el proceso de modding.
- **En la carpeta del beatmap no debe haber archivos sin usar ni archivos de 0 bytes.** Los archivos de 0 bytes impiden que otros archivos de la carpeta de un beatmap se carguen correctamente. Los archivos `thumbs.db` generados automáticamente son las únicas excepciones.
- **Los [descansos](/wiki/Beatmap/Break) deben insertarse con las restricciones del [editor de beatmaps](/wiki/Client/Beatmap_editor).**
- **Los [ajustes de dificultad](/wiki/Client/Beatmap_editor/Song_setup#dificultad) no deben usar más precisión de la que es posible en el [editor de beatmaps](/wiki/Client/Beatmap_editor).**
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
  - Las dificultades más altas de cada modo de juego con un nivel de dificultad similar, aplicándose solo a las dificultades Insane y Extra (por ejemplo, las dificultades Insane de un conjunto ENHIIII o las dificultades Extra de un conjunto ENHIIXXX).
- **Los nombres de dificultad personalizados de un beatmap deben seguir un tema o patrón común relacionado con la canción o dificultad y no deben ser tergiversados.** Un nombre de dificultad es engañoso si implica un nivel de dificultad diferente (por ejemplo, nombrar una dificultad «Expert» como «Normal»).
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) no puede indicar posesión en el nombre de una dificultad.** (por ejemplo, Beatmap Host's Insane). Las únicas excepciones son los conflictos causados por el beatmapping de varias canciones con los mismos metadatos y las [dificultades colaborativas](/wiki/Beatmap/Beatmap_collaborations). Las [dificultades de invitado](/wiki/Beatmap/Guest_difficulty), sin embargo, pueden indicar posesión con el nombre de usuario o apodo de sus creadores.
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) debe haber mapeado igual o más dificultades que cualquier creador de [dificultades de invitado](/wiki/Beatmap/Guest_difficulty).** Esto se hace para dar crédito a quien lo merece. Las [dificultades colaborativas](/wiki/Beatmap/Beatmap_collaborations) solo se consideran dificultades parciales, y el [tiempo de drenaje](/wiki/Beatmap/Drain_time) se usará para determinar la cantidad de contribución cuando un invitado haya mapeado significativamente más que el anfitrión.
- **Un [anfitrión del beatmap](/wiki/Beatmap/Beatmap_host) y los creadores de [dificultades de invitado](/wiki/Beatmap/Guest_difficulty) pueden hacer cambios en sus respectivas dificultades como deseen.** En caso de desacuerdo entre ambos, el anfitrión del beatmap deberá eliminar la contribución del invitado si así lo solicita. Si no se puede contactar con el creador de una dificultad de invitado durante un mes, se asumirá que está de acuerdo con cualquier cambio.
- **Los beatmaps no pueden contener partes significativas de dificultades pertenecientes a otros usuarios sin su participación o permiso explícitos.**

### Pautas

- **La dificultad más alta de un beatmap debe corresponder a la sensación general de la canción.** Las dificultades Easy/Normal pueden usarse como dificultad única de un beatmap si sus ritmos no están demasiado simplificados. En caso contrario, debe incluirse una dificultad Hard o superior.
- **Evita las combinaciones incomprensibles de nombres de usuario para indicar la posesión de una [dificultad colaborativa](/wiki/Beatmap/Beatmap_collaborations).** Si no está claro de quienes son los nombres de usuario combinados, es recomendable simplificarlos.
- **Evita los nombres de dificultad con elementos descriptivos que no estén claramente relacionados con el creador de una [dificultad de invitado](/wiki/Beatmap/Guest_difficulty) o con un nivel de dificultad.** (por ejemplo, Beatmap Creator's Tragic Love Extra).
- **Los nombres de usuario que indican la posesión de una [dificultad de invitado](/wiki/Beatmap/Guest_difficulty) deben ser consistentes entre varios beatmaps.** Los apodos diferentes para un usuario hacen que la interpretación de quién creó una dificultad sea ambigua o engañosa.
- **Evita los caracteres unicode no alfanuméricos en el nombre de una dificultad.** Estos pueden causar errores con el [sistema de envío de beatmaps](/wiki/Beatmapping/Beatmap_submission) y problemas para ciertos usuarios cuando aparecen en el chat.

## Temporización

### Reglas

- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) deben usarse para marcar con precisión la signatura de tiempo de la canción.** Si una signatura de tiempo incorrecta dura más de un compás, debe añadirse un punto de tiempo no heredado en el siguiente tiempo muerto para restablecer la signatura de tiempo. Para las signaturas de #/4 no soportadas por el editor, son aceptables los reajustes del metrónomo o la edición del archivo `.osu`. Para otras signaturas de tiempo no compatibles, consulta esta [tabla de ejemplo](/wiki/shared/timing/Timing_signature_reference_chart.png) y véase la guía [Temporizar canciones con signaturas de #/8](/wiki/Guides/Timing_songs_with_8-signatures) para obtener más información.
- **Los beatmaps deben estar perfectamente temporizados.** Esto significa que los [BPM](/wiki/Music_theory/Tempo) y el desplazamiento de cada [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) están exactamente temporizados con la canción. Los beatmaps con un BPM constantemente cambiante pueden ser imposibles de temporizar perfectamente y, en su lugar, deben ser lo más precisos posible sin afectar negativamente a la jugabilidad. La temporización compleja durante los descansos o spinners es opcional.
- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) deben ser los mismos en cada dificultad de un beatmap.** Cada punto debe tener el mismo [BPM](/wiki/Music_theory/Tempo) y desplazamiento en cada dificultad.
- **Los [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) solo deben usarse cuando sea necesario para propósitos de temporización.** Los puntos de tiempo innecesarios pueden afectar involuntariamente al pulso del menú principal, añadir sonidos no deseados al [mod Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) o hacer que se desplace la temporización. Los usos aceptables incluyen:
  - Alinear los tiempos del mod Nightcore con el inicio de las secciones musicales.
  - Adaptación de objetos en secciones musicales que requieren divisores de tiempo no compatibles (por ejemplo, 1/11).
- **No se pueden colocar dos [puntos de tiempo no heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) o dos [heredados](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) en el mismo punto.** Si se superponen dos puntos de tiempo heredados o no heredados, se producirán comportamientos no deseados en la velocidad del slider y los ajustes de volumen.
- **Un [punto de tiempo heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) no puede colocarse antes del primer [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados).** Sin tener ningún ajuste que heredar, un punto de tiempo heredado no funciona correctamente. Si quieres modificar los hitsounds o las velocidades de los sliders antes del primer punto de tiempo no heredado, debes retroceder un compás completo para poder usar los puntos de tiempo heredados.
- **El primer [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) de un beatmap no puede usarse para alternar el [kiai](/wiki/Gameplay/Kiai_time).** Hacer esto hará que el kiai parpadee antes de que aparezcan los objetos. En su lugar, debe usarse un [punto heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-heredados) en la misma posición que el primer punto no heredado para alternar el kiai.
- **Los objetos deben encajar con menos de 2 ms de cualquier marca de la línea de tiempo.** [AiMod](/wiki/Client/Beatmap_editor/AiMod) informará de estos problemas, así como de los raros falsos positivos. Los falsos positivos se producen principalmente en los extremos de los sliders y en los repetidores, y deben verificarse manualmente o con otras herramientas. Los objetos de una sección musical que requieran divisores de tiempo no compatibles (por ejemplo, 1/11) pueden:
  - Permanecer sin encajar, siempre que se alineen con el divisor de ritmo previsto.
  - Ajustarse mediante un cambio temporal en el [BPM](/wiki/Music_theory/Tempo).
- **Un objeto que está mal encajado debido a que pasa o termina ligeramente antes de un nuevo [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados) debe tener su cola encajada dentro de la nueva sección de tiempo.** Para spinners y notas largas de osu!mania, esto se puede lograr arrastrando el final del objeto en la línea de tiempo. Para los sliders, esto puede conseguirse manipulando la velocidad del slider o editando el archivo `.osu`.

## Audio

### Reglas

- **El archivo de audio de un beatmap debe...**
  - **... estar codificado en MP3 (`.mp3`) u [Ogg Vorbis](https://es.wikipedia.org/wiki/Vorbis) (`.ogg`).**
  - **... tener una tasa de bits media no superior a 192 kbps para archivos MP3, o 208 kbps para archivos Ogg Vorbis.**
  - **... tener una frecuencia de muestreo no superior a 48 kHz.**
  - **... tener una tasa de bits media no inferior a 128 kbps**, si existe tal fuente. En caso contrario, usa la calidad más alta disponible.
  - **... no ser codificado a partir de una tasa de bits o frecuencia de muestreo inferior.**
- **Un beatmap solo puede contener un archivo de canción usado por todas las dificultades.** No se admiten varios archivos de canciones dentro de un mismo beatmap, lo que provocaría un comportamiento inesperado con los tiempos de previsualización, los metadatos, etc.
- **Los beatmaps deben estar [hitsoundeados](/wiki/Beatmapping/Hitsound).** Los hitnormals proporcionan información al jugador, y las adiciones (whistles, claps y finishes) acentúan las partes más importantes de la música.[^normal-vs-addition]
  - **Los beatmaps de osu!mania no requieren de adiciones de hitsounds.**[^normal-vs-addition] Esto es para permitir una mayor accesibilidad a los mappers de osu!mania de diferentes tipos. Sigue siendo muy recomendable usar adiciones de hitsounds para mejorar la sensación de tus beatmaps.
- **Todas las partes de los objetos en las que se haga clic deben tener al menos un hitsound...**
  - **... que tenga un impacto claro, cuyo pico no se retrase más de 5 milisegundos.** `normal-hitfinish.wav` de la skin por defecto está exento de esto.
  - **... que use el formato de archivo WAV (`.wav`) u Ogg Vorbis (`.ogg`) sin comprimir.** Los MP3 no deberían usarse aquí, ya que tienen un retraso inherente.
  - Esto garantiza una respuesta audible instantánea al hacer clic en los objetos, sincronizándose con la canción de forma que los jugadores puedan determinar lo pronto o tarde que están haciendo clic. osu!mania está exento de esto debido a sus objetos concurrentes.
- **Los hitsounds deben ser audibles.** Su propósito es proporcionar feedback, por lo que los hitsounds con un volumen extremadamente bajo o las muestras que se mezclan con las muestras las muestras de una canción son inaceptables. Los modos de juego específicos incluyen excepciones a esta regla en sus respectivos criterios de clasificación.
- **Los puntos de previsualización deben establecerse y ser consistentes entre todas las dificultades de un beatmap.** Esto se usa tanto para el menú de selección de canciones como para la vista previa en línea.
- **Cada archivo de hitsound debe tener una duración mínima de 25 ms.** Los archivos más cortos pueden hacer que no se reproduzca ningún sonido en el juego.
- **Los archivos de sonido completamente en silencio deben usar [este archivo de 44 bytes](https://assets.ppy.sh/media/blank.wav).** Otros archivos tienen tamaños innecesariamente grandes y los archivos de 0 bytes no funcionan.
- **Los [hitsounds del storyboard](/wiki/Beatmapping/Hitsound#storyboards-con-hitsounds) no pueden ser usados como sustituto de los [hitsounds activos](/wiki/Beatmapping/Hitsound#hitsound-activo).** Estos proporcionan un feedback inexacto al jugador. Los hitsounds del storyboard en otras situaciones son aceptables, pero se desaconsejan. osu!mania está exento de esta norma.

### Pautas

- **El archivo de audio y los archivos de hitsounds de un beatmap no deben presentar distorsiones de sonido audibles e injustificadas**, como recortes, silenciamientos o crujidos que claramente no han sido intencionados por el artista ni forman parte de la identidad de la canción. Esto se determina mejor escuchando el audio que usando un programa informático.
- **El archivo de audio de una canción no debe ampliarse artificialmente con el fin de cumplir con una limitación de tiempo en la sección de beatmap de estos criterios.** Esto puede incluir (pero no se limita a) la reproducción en bucle de secciones del archivo de audio, reducir los [BPM](/wiki/Music_theory/Tempo) de la canción o de una sección de esta o la adición de pequeñas cantidades de música a la canción sin incorporarla a lo largo de la canción. Esto no se aplica a las [compilaciones de canciones](/wiki/Beatmap/Song_compilation) o archivos de audio de menos de la longitud mínima del beatmap clasificable.
- **Si el final del beatmap dura más del 20% del archivo de audio del beatmap, deberás cortarlo.** No se incluye la introducción. Esto no se aplica si más del 20% de la outro está ocupado por un storyboard/vídeo o si más del 20% del audio de la canción no se puede mapear debido a un fundido de salida o a problemas de temporización.
- **Las [compilaciones de canciones](/wiki/Beatmap/Song_compilation) u otras pistas tipo popurrí deben mezclarse limpiamente con transiciones adecuadas, y no deben incluir pausas bruscas ni fundidos largos entre diferentes canciones.** Las canciones usadas para la compilación deben ser similares en cuanto a calidad de audio, volumen y duración. Esto es para garantizar que las compilaciones ofrezcan la misma experiencia de juego que otros beatmaps. Las transiciones cruzadas son aceptables, pero deben usarse con moderación y, por lo general, no deben durar más de 5 segundos. Las transiciones con el mismo ritmo y bien planificadas son siempre una mejor opción que el fundido cruzado.
- **La combinación de 2 canciones deben estar claramente y estrechamente relacionadas.** Ejemplos de esto incluye, pero no se limita a, que sean iteraciones de la misma serie de canciones, que estén relacionadas en letra o motivos, que sean similares en tono y/o género, etc.
- **Las canciones cortadas deben mantener la impresión general y la intensidad de la canción completa.** Los cortes que cambien la estructura de la canción completa (como excluir o reorganizar la introducción/verso/estribillo/outro de una canción) pueden dar lugar a una representación errónea de la misma y, a menudo, provocar experiencias de jugabilidad insatisfactorias. Esto no se aplica a los cortes oficiales ni a las recreaciones de cortes oficiales.
- **Los [sonidos de juego](/wiki/Skinning/Sounds#sonidos-dentro-de-un-beatmap), excluyendo los [hitsounds activos](/wiki/Beatmapping/Hitsound#hitsound-activo) deberían usar el formato de archivo MP3 (`.mp3`) u Ogg Vorbis (`.ogg`).** Estos archivos suelen tener una duración larga y los archivos WAV (`.wav`) sin comprimir son innecesariamente grandes en comparación; sin embargo, se debería usar WAV sin comprimir cuando resulte en un tamaño de archivo menor.
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
  - *Véase [Compresión de archivos § Vídeo](/wiki/Guides/Compressing_files#vídeo) como orientación.*

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
- **osu!pixel**: La dimensión más pequeña de la pestaña de diseño. Se ve en la esquina superior derecha de la pantalla del editor, por ejemplo, `x: 104; y: 88`.

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

[^maximum-dimensions]: Los fondos que también son usados como imágenes para el storyboard pueden seguir [la regla de dimensiones máximas para imágenes de storyboards](/wiki/Ranking_criteria#reglas.6) en su lugar.
[^normal-vs-addition]: Los [hitsounds](/wiki/Beatmapping/Hitsound) consisten en una muestra *hitnormal* siempre presente, y cualquier combinación de *adiciones* de muestra de whistle, finish o clap.
[^songs-comp-note]: Las siguientes reglas no afectan a las [compilaciones de canciones](/wiki/Beatmap/Song_compilation).
