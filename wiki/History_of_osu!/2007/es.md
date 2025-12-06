# Historia de osu! de 2007

Lo mostrado a continuación es parte de la historia de osu! desde su comienzo. Agradecimientos especiales a [Sinistro](https://osu.ppy.sh/users/5530) por ayudar a reunir el contenido de 2007/2008.

![](img/2007.jpg)

## Julio

osu! comenzó como una prueba de concepto llamada «ouentest».[^ouentest] La primera versión se lanzó el 1 de julio de 2007 a un pequeño grupo de amigos cercanos a [peppy](https://osu.ppy.sh/users/2) que presentaba un [editor de beatmaps](/wiki/Client/Beatmap_editor) y un modo de juego muy básico. El editor solo podía hacer [beatmaps](/wiki/Beatmap) *muy* simples sin funciones de búsqueda o [snapping](/wiki/Beatmapping/Beat_snapping) disponibles y ni había sliders ni spinners, solo círculos y contadores básicos de puntuación/combo. La primera versión tomó aproximadamente 16 horas de codificación y se realizó en una *sola noche*. Se introdujo `pUpdater` (que pronto se conocería como `osume`)[^osume] para manejar las actualizaciones.

![](img/2007-07_01.jpg "Selector de canciones")

![](img/2007-07_02.jpg "Juego de prueba")

![](img/2007-07_03.jpg "Más juegos de prueba")

![](img/2007-07_04.jpg "Círculos")

A finales de julio, el sistema de menú fue cambiado para añadir un poco de estilo al juego. Se completó la implementación inicial de los sliders, con una bola naranja no animada y algunas curvas relativamente feas. El ajuste de ritmo se añadió al editor, como una línea de tiempo y una interfaz de edición más robusta (muy similar a lo que se ve en [compose](/wiki/Client/Beatmap_editor/Compose) actualmente).

![](img/2007-07_05.jpg "El editor")

![](img/2007-07_06.jpg "Selección de canciones")

![](img/2007-07_07.jpg "Creación de sliders en el editor")

![](img/2007-07_08.jpg "Jugabilidad")

## Agosto

El menú principal fue actualizado con un nuevo diseño, y el editor recibió un montón de nuevas funciones, incluyendo soporte para copiar y pegar. Se agregaron la pestaña de menú y el menú contextual, lo que hace que las funciones del editor sean más accesibles que antes; los sliders fueron más ampliamente compatibles con [marcas del sliders](/wiki/Gameplay/Hit_object/Slider/Slider_tick) presentes; [apilamiento](/wiki/Beatmapping/Mapping_techniques/Stack) de los [círculos](/wiki/Gameplay/Hit_object/Hit_circle) estaban presentes; las puntuaciones locales más altas recibieron un mejor soporte; y el formato de archivo `.osu` se revisó y renovó por completo, pero incluyó la conversión de archivos más antiguos al nuevo formato.

![](img/2007-08_03.jpg "Primera modificación del selector de canciones al seleccionar un beatmap y poder jugar")

![](img/2007-08_01.jpg "Nuevo diseño del selector de canciones")

![](img/2007-08_02.jpg "Evolución de los hit bursts")

La jugabilidad se vio mejorada con el debut del [fuego del combo](/wiki/Gameplay/Combo_fire), la barra de [vida](/wiki/Gameplay/Health), rastro del cursor, y sliders más atractivos. En este punto, osu! tenía una humilde colección de alrededor de 10 beatmaps diseñados por el equipo de prueba de alrededor de 5 personas.

![](img/2007-08_04.jpg "Juego de prueba")

## Septiembre

![](img/2007-09.jpg)

El 17 de septiembre de 2007 fue el «nacimiento» de osu! en lo que al público se refiere. Los foros que conocemos actualmente fueron establecidos y alojados desde el dominio de origen de peppy (`ppy.sh`). Se llamó la atención a través de una [noticia](https://web.archive.org/web/20071221020801/http://www.bemanistyle.com/index.php?news_id=483) en [bemanistyle](http://bemanistyle.com/) que atrajo a bastantes personas interesadas con experiencia previa en juegos de ritmo.

![](img/2007-09_01.jpg "Creación del slider en el editor")

![](img/2007-09_02.jpg "Menú principal")

![](img/2007-09_03.jpg "Spinner (basado en el Ouendan oficial de DS)")

![](img/2007-09_04.jpg "Pantalla de clasificación")

![](img/2007-09_05.jpg "Noticia en un sitio web de juegos")

Poco después del lanzamiento público, se añadieron los primeros mods para usar mientras jugabas, [Easy](/wiki/Gameplay/Game_modifier/Easy) y [No Fail](/wiki/Gameplay/Game_modifier/No_Fail), así como secciones de descanso (que hasta ahora se habían ignorado y no existían). Una gran cantidad de cambios hizo que osu! rápidamente se viera cada vez más como un juego de ritmo comercial.

![](img/easy.png "Easy (v1)") ![](img/no_fail.png "No Fail (v1)")

## Octubre

El 6 de octubre de 2007 fue el día en que las clasificaciones en línea se pusieron a disposición del público. Esto también vio el lanzamiento del método de empaquetado `.osz` y la base de datos de beatmaps en línea con un sistema de envío temprano basado en la web. Las clasificaciones en línea fueron añadidas a la interfaz del juego y también mostradas en la página.

![](img/2007-10_01.jpg)

El selector de canciones experimentó mejoras con la agrupación de dificultades y un movimiento más intuitivo de la rueda de canciones. El conjunto de muestras *soft*, los controles basados en el teclado y la búsqueda dentro del juego se originaron en este mes. Los jugadores podrían hacer [skins](/wiki/Skinning) universales y por beatmap por primera vez y se implementó el soporte total de Tablet-PC.

![](img/2007-10_02.jpg "Selector de canciones en el modo Solo")

![](img/2007-10_03.jpg "Mensaje de error")

La versión 2 de `pUpdater` (`osume`) fue lanzada, soportando la descarga de paquetes opcionales. Esto incluyó hacer que las primeras skins hechas por los usuarios estén disponibles para todos los jugadores a través del actualizador. El editor vio la implementación del [ajuste de distancia](/wiki/Client/Beatmap_editor/Distance_snap), soporte de marcadores, múltiples tipos de curvas para los sliders, colores personalizados, juego de prueba, tiempo de entrada, y mucho más.

## Noviembre

El rango SS fue agregado al sistema de clasificaciones, reemplazando el rango S en casos de perfección. Los mods [No Video](/wiki/Gameplay/Game_modifier/No_Video) y [Hidden](/wiki/Gameplay/Game_modifier/Hidden) fueron introducidos, y los rangos SH (S plateada) y SSH (SS plateada) lo acompañan. Por primera vez, los jugadores podrían asignar skins y conjuntos de muestras *normales* o *soft* por sección de tiempo. Los archivos `.osz` podían ser cargados presionando dos veces sobre estos, o arrastrándolos hasta el ícono de osu!.

![](img/no_video.png "No Video (v1)") ![](img/hidden.png "Hidden (v1)")

---

![](img/2007-11_01.jpg "Menú principal (Inundado de estrellas)")

![](img/2007-11_02.jpg "Pantalla para iniciar sesión")

![](img/2007-11_03.jpg "Probando el uso de IRC")

El [sistema de envío de beatmaps](/wiki/Beatmapping/Beatmap_submission) (BSS) se hizo público, permitiendo a los usuarios subir y compartir de forma sencilla sus creaciones. Esto introdujo el estado de beatmaps [pendientes](/wiki/Beatmap/Category#wip-and-pending) y [clasificados](/wiki/Beatmap/Category#ranked), lo que ayudó a organizar la creciente y rápida colección de beatmaps subidos por los usuarios. El chat del juego fue introducido, con un cliente IRC construido desde cero y conectado a un servidor [IRC](/wiki/Community/Internet_Relay_Chat) estándar (sin [Bancho](/wiki/Bancho_(server))); el chat extendido era visible; los avatares y las estadísticas básicas se mostraban en el juego mediante una comunicación basada en http; también se agregaron controles de audio al menú principal, que reproducía una canción aleatoria al inicio; las [repeticiones](/wiki/Gameplay/Replay) podían ser vistas, tanto para las puntuaciones locales como para las jugadas en línea. Los jugadores podían observar a otros (los datos de los espectadores se enviaban sin procesar a través de IRC).

## Diciembre

Las canciones podían ser editadas al ser arrastradas a la ventana de osu!; se añadieron sugerencias que explicaban todos los botones en los menús de osu! e interfaz del editor; muchas skins de calidad fueron subidas por los primeros [creadores de skins](/wiki/Skinning/Skinner) ([Holiday por LuigiHann](https://osu.ppy.sh/community/forums/topics/1139), [WindWaker por awp](https://osu.ppy.sh/community/forums/topics/761)); nuevos métodos para ordenar fueron añadidos al selector de canciones; ahora peppy podía enviar anuncios universales a todos los jugadores de osu!; y se realizaron ajustes menores en el juego (como la atenuación del círculo no activo).

![](img/2007-12_01.jpg)

## Referencias

[^ouentest]: [Tuit de @ppy (19/6/2019)](https://twitter.com/ppy/status/1141394137637249025?s=20)
[^osume]: [Hilo del foro por peppy (28/8/2007) «pUpdater (aka osume)»](https://osu.ppy.sh/community/forums/topics/4?n=1)
