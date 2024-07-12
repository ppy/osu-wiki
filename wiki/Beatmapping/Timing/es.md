# Temporización

La **temporización** es el proceso de determinar la estructura musical de una canción determinando las posiciones de cada [sección de tiempo](/wiki/Client/Beatmap_editor/Timing) junto con sus valores de [BPM](/wiki/Music_theory/Tempo) y [signatura de compás](/wiki/Music_theory/Time_signature).

El [editor de beatmaps](/wiki/Client/Beatmap_editor) proporciona [configuraciones de tiempo](/wiki/Client/Beatmap_editor/Timing) con una [vista de una línea de tiempo similar a una regla](/wiki/Client/Beatmap_editor/Timelines#temporización) para la ubicación temporal de [objetos](/wiki/Gameplay/Hit_object). Cuando se colocan los objetos, se [anclan](/wiki/Beatmapping/Snapping) a las marcas de la línea de tiempo, es decir, subdivisiones de un [compás](/wiki/Music_theory/Measure), lo que permite que los objetos se alineen fácilmente con las notas de la canción.

Además, la temporización de un beatmap controla las siguientes características:

- El latido de la [osu! cookie](/wiki/Client/Interface/Cookie) en el menú principal y la [pantalla del selector de canciones](/wiki/Client/Interface#selector-de-canciones) (así como otros efectos de menú que siguen el ritmo)
- La pulsación de objetos durante el [kiai time](/wiki/Gameplay/Kiai_time)
- La pista de batería agregada por el mod [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore)
- La apariencia de las líneas de compás en [osu!taiko](/wiki/Game_mode/osu!taiko) y [osu!mania](/wiki/Game_mode/osu!mania)

La temporización refleja parcialmente *propiedades de un archivo de audio específico* y puede cambiar una vez que el audio se reemplaza o modifica de una manera que afecta su forma de onda. Se recomienda asegurarse de que el archivo de audio siga los [criterios de clasificación](/wiki/Ranking_criteria#audio) antes de establecer la temporización.

## Estructura de la canción

*Artículo principal: [Teoría musical](/wiki/Music_theory)*

Casi todas las canciones se pueden dividir en secciones de diferente tempo, y el objetivo de la temporización es dividir un beatmap para que coincida con esas secciones. Comprender algunos conceptos de teoría musical puede ayudar al analizar este proceso:

- Un [pulso](/wiki/Music_theory/Beat) es la unidad base del ritmo, que normalmente corresponde a una negra. Otras notas se expresan como sus fracciones y múltiplos.
- Un [compás](/wiki/Music_theory/Measure), es una cantidad fija de pulsos que se repiten a lo largo de la canción. El primer pulso de un compás se enfatiza y se denomina [tiempo fuerte](/wiki/Music_theory/Downbeat).
- Una [signatura de compás](/wiki/Music_theory/Time_signature) especifica cuántos pulsos caben en un solo compás.
- El [ritmo](/wiki/Music_theory/Rhythm) es el patrón de sonidos y silencios de una canción.
- El [tempo](/wiki/Music_theory/Tempo) es la velocidad de la canción, medida en pulsos por minuto (BPM).

## Proceso de temporización

*Artículo principal: [Cómo temporizar canciones](/wiki/Guides/How_to_time_songs)*\
*Véase también: [Beatmap editor/Timing](/wiki/Client/Beatmap_editor/Timing)*

### BPM único

La cantidad de tiempo entre el comienzo del archivo de audio y el primer tiempo fuerte, también llamado «offset», suele ser el lugar para el primer [punto de tiempo no heredado](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados), el punto de partida usado por osu! para calcular posiciones de otros pulsos. Uno de estos puntos de tiempo suele ser suficiente para canciones que se producen o editan digitalmente sin problemas, sin cambios de BPM ni a la signatura del compás, ni reinicios de metrónomo.

En la [pestaña timing](/wiki/Client/Beatmap_editor/Timing), tocar la tecla `T` o hacer clic en el botón del metrónomo al ritmo de la canción permitirá a osu! calcular un BPM aproximado. Luego, el valor se puede ajustar manualmente hasta que sea correcto y todas las marcas de la línea de tiempo se alineen con la música. Hay algunas cosas a tener en cuenta:

- Casi ninguna canción utiliza un BPM con valor decimal. Si el valor resulta demasiado preciso después de realizar ajustes manuales, lo más probable es que sea incorrecto.
- El offset [debe estar en el primer tiempo fuerte de una canción](/wiki/Guides/Setting_the_offset_on_the_correct_beat), según lo dispuesto por los [criterios de clasificación](/wiki/Ranking_criteria#temporización).

### BPM múltiples/variables

![](img/complex-timing.png "Ejemplo de una línea de tiempo de un beatmap con timing complejo, MiddleIsland - Roze mapeado por Lan Wings. Casi 300 puntos de tiempo no heredados (líneas rojas) describen 3 minutos de interpretación de piano y violín.")

Algunas canciones presentan cambios de tempo, lo que requiere varios offsets en un beatmap. Una canción que tiene secciones claras con diferentes valores de BPM se denomina canción **BPM múltiple**, mientras que una canción con cambios de tempo graduales se denomina canción con **BPM variable**. El primer tipo necesita relativamente pocos puntos de tiempo, mientras que el segundo puede requerir docenas o, a veces, cientos de ellos.

La música que se interpreta sin metrónomo a menudo puede contener discrepancias de temporización, cambios de tempo arbitrarios y desviaciones aleatorias de notas, ya sea debido a una expresión musical dinámica intencional o a un error humano. Esto debe tenerse en cuenta al temporizar un beatmap para dicha canción. Sin embargo, descubrir el tiempo de esas canciones es una tarea difícil; se recomienda evitarlas a menos que tengas mucha experiencia y paciencia.

Para canciones de uno o varios BPM interpretadas con un metrónomo, se pueden ignorar pequeños errores de temporización (por ejemplo, una nota tocada unos milisegundos antes o después) si el beatmap aún se puede jugar con una temporización simple. Alternativamente, el archivo de audio se puede editar directamente con un programa como [Audacity](https://www.audacityteam.org/) para cuantizar notas y corregir errores de temporización.

Algunas canciones requieren puntos de tiempo que tengan un offset ligeramente desplazado sin cambiar el BPM o la signatura del compás. Por lo general, estos problemas se deben a una cuantificación inexacta o a pulsos agregados o eliminados de un solo compás.

Por último, se requiere un nuevo punto de tiempo para cambios de compás y reinicios de metrónomo. Por ejemplo, un ritmo regular puede cambiar a un vals, haciendo que el compás no tenga 4, sino 3 pulsos, o un nuevo compás puede comenzar antes de lo esperado, lo que requiere un nuevo punto de tiempo para restablecer el metrónomo.

## Recepción de la comunidad

La temporización se considera ampliamente como una de las habilidades de mapping más difíciles de dominar, ya que requiere mucha paciencia y un buen sentido del ritmo. No es raro pedir ayuda a otros mappers y [modders](/wiki/Modding), ya sea personalmente o en canales públicos del [chat](/wiki/Client/Interface/Chat_console) y [foros](/wiki/Community/Forum). Uno de los hilos del foro dedicado al tema, «[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)», contiene más de 5000 respuestas recopiladas durante 13 años.

[Los criterios de clasificación](/wiki/Ranking_criteria#temporización) tienen una sección dedicada a la temporización, que explica las reglas respectivas para los beatmaps [para clasificar](/wiki/Beatmap_ranking_procedure).

## Véase también

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, un episodio de la serie de YouTube [osu!academy](/wiki/Community/Video_series/osu!academy)
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, un episodio de la serie de YouTube [osu!mapping](/wiki/Community/Video_series/osu!mapping)
