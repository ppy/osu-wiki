---
tags:
  - mapset
  - beatmapset
---

# Beatmap

Un **beatmap** (a veces llamado *beatmapset*) es un conjunto de niveles de juego ([dificultades](#dificultad)) que se componen de varios [objetos](/wiki/Gameplay/Hit_object) y casi siempre representan una sola canción. También incluye otros componentes, todos empaquetados en un archivo con [la extensión .osz](/wiki/Client/File_formats/osz_(file_format)):

- la canción en sí, almacenada en formato MP3 u OGG.
- [imágenes de fondo](/wiki/Beatmap/Background) o un vídeo, actuando como campo de juego.
- [hitsounds personalizados](/wiki/Beatmapping/Hitsound) para arreglos y feedback auditivo mejorado (opcional).
- [storyboard](/wiki/Storyboard) con gráficos en movimiento y efectos especiales, que sirve como historia de fondo o tema para la canción (opcional).
- [skin personalizada](/wiki/Skinning), que cambia la apariencia de la interfaz y los elementos del juego (opcional).

*Nota: Algunas de las características visuales y auditivas de un beatmap se pueden desactivar a través de la superposición de [configuración visual](/wiki/Client/Interface/Visual_settings).*

## Dificultad

*Artículo principal: [Dificultad](/wiki/Beatmap/Difficulty)*

Una dificultad es un archivo con [la extensión .osu](/wiki/Client/File_formats/osu_(file_format)) que describe la ubicación de los objetos, hitsounds y efectos especiales como el [kiai time](/wiki/Gameplay/Kiai_time). También contiene [configuraciones de dificultad](/wiki/Client/Beatmap_editor/Song_setup#dificultad) y otros parámetros que afectan directamente el juego. Las dificultades de un beatmap tienen una estructura diferente y, a veces, se pueden jugar en un solo [modo de juego](/wiki/Game_mode). El sistema de [clasificación por estrellas](/wiki/Beatmap/Star_rating) se utiliza para visualizar el requisito de habilidad de una dificultad.

## Envío

*Artículo principal: [Envío](/wiki/Beatmapping/Beatmap_submission)*

Los autores de beatmaps pueden [enviar](/wiki/Beatmapping/Beatmap_submission) sus creaciones a la [lista pública de beatmaps](https://osu.ppy.sh/beatmapsets). Si bien cada beatmap se atribuye a una [sola persona](/wiki/Beatmap/Beatmap_host), a menudo es un esfuerzo conjunto: algunas dificultades pueden ser mapeadas por otras personas que trabajan [en colaboración](/wiki/Beatmap/Beatmap_collaborations) o [por separado](/wiki/Beatmap/Guest_difficulty).

Después del envío, el beatmap obtiene campos de metadatos adicionales, como descripción, idioma, género y el marcador de contenido explícito, que el propio autor del beatmap puede cambiar en el sitio web. El beatmap también adquiere el [texto del título](/wiki/Beatmap/Title_text), cuya apariencia puede modificarse con la ayuda del [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team).

### Identificación

A cada beatmap enviado se le asigna un identificador numérico (`BeatmapSetID`) mediante el cual se puede rastrear en el sitio web y a través de [osu!api](/wiki/osu!api). Las dificultades de un beatmap también tienen sus propios identificadores numéricos (`BeatmapID`). La URL que conduce a la pestaña de una dificultad específica en la página de un beatmap incluye ambos identificadores y tiene el siguiente formato:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Categorías de beatmaps

*Artículo principal: [Categorías de beatmaps](Category)*

Un beatmap enviado pertenece a una de las siguientes categorías, que pueden cambiar con el tiempo:

- [Abandonados](Category#graveyard)
- [Trabajo en progreso / Pendientes](Category#wip-and-pending)
- [Calificados](Category#qualified)
- [Clasificados](Category#ranked)
- [Aprobados](Category#approved)
- [Amados](Category#loved)

Algunas categorías tienen [criterios de envío](/wiki/Ranking_criteria) y permiten que los beatmaps tengan [tablas de clasificación](#tablas-de-clasificación) transitorias o permanentes. La forma más popular de lograrlo es el [procedimiento de clasificación de beatmaps](/wiki/Beatmap_ranking_procedure), mientras que la segunda opción es hacer que el beatmap sea [amado](Category#loved).

## Descargar beatmaps

Los beatmaps se pueden obtener de diferentes maneras:

### Listado de beatmaps

Beatmaps de varias categorías están disponibles en la [lista de beatmaps](https://osu.ppy.sh/beatmapsets) del sitio web. Se pueden filtrar de acuerdo con ciertas condiciones (por ejemplo, beatmaps de [osu!taiko](/wiki/Game_mode/osu!taiko) creados por un mapper determinado) y luego descargarse uno por uno. Los [osu!supporters](/wiki/osu!supporter) tienen acceso a un conjunto ampliado de filtros, como la posibilidad de ver beatmaps en los que alcanzaron un cierto rango.

### osu!direct

osu!direct es la lista de beatmaps integrada en el cliente del juego, que se utiliza para un acceso rápido y proporciona un conjunto de características similares a la lista en el sitio web. Solo está disponible para los [osu!supporters](/wiki/osu!supporter).

### Paquetes de beatmaps

*Artículo principal: [Paquetes de beatmaps](Packs)*

Los beatmaps que se clasificaron el mismo mes, o que comparten el mismo tema (por ejemplo, el mismo artista), se empaquetan para su descarga masiva en archivos, que se denominan paquetes de beatmaps. La lista de todos los paquetes oficiales está disponible en el [sitio web](https://osu.ppy.sh/beatmaps/packs).

### Fuentes no oficiales

¡También hay fuentes secundarias de beatmaps, que **no son controlados ni operados por el osu! team**. Sin embargo, están disponibles en los foros y son apreciados por la comunidad. Tales fuentes incluyen:

- espejos de beatmaps de terceros alojados en una plataforma;
- compilaciones y paquetes creados por jugadores compartidos a través de [redes p2p](https://es.wikipedia.org/wiki/Peer-to-peer), como BitTorrent.

## Beatmaps y comunidad

### Tablas de clasificación

Los jugadores de osu! de todos los modos de juego usan beatmaps para [subir de rango globalmente](/wiki/Performance_points) y [competir entre sí](/wiki/Ranking). osu! tiene diferentes tipos de marcadores específicos de beatmaps, todos los cuales, excepto el primero, solo están disponibles para [osu!supporters](/wiki/osu!supporter):

- Clasificación global, que funciona en toda la base de jugadores activa;
- Clasificación global para cada combinación de [modificadores del juego](/wiki/Gameplay/Game_modifier);
- Clasificación específica del país hecha de jugadores que llevan la misma bandera;
- Clasificación de amigos que muestra la posición de un jugador en el mapa en comparación con sus amigos.

Las 1000 mejores puntuaciones en cada dificultad de un beatmap proporcionan [repeticiones](/wiki/Gameplay/Replay), que se pueden ver en línea o guardar para mostrarlas en una tabla de clasificación local.

### Tablas y destacados

*Artículo principal: [Beatmaps destacados](/wiki/Beatmap_Spotlights)*

Desde sus primeros días, la comunidad ha tenido varias formas de mostrar mapas únicos y excelentes. Uno de los primeros enfoques documentados fueron las tablas mensuales y estacionales que consistían en un pequeño subconjunto de beatmaps clasificados, donde los mejores jugadores de las tablas de clasificación que mostraban la puntuación total en estos mapas serían premiados con [osu!supporter](/wiki/osu!supporter).

Más tarde, el sistema de tablas se convirtió en el proyecto [Beatmap Spotlights](/wiki/Beatmap_Spotlights), que ahora funciona en condiciones similares, pero en su lugar tiene lugar en las listas de juego de [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Concursos de beatmaps

*Página principal: [Concursos](/wiki/Contests)*

La comunidad de osu! organiza regularmente diferentes concursos para promover la creatividad y premiar a los mappers que hacen lo mejor que pueden. Los concursos van desde pequeños concursos, que se realizan dentro de las comunidades locales, hasta grandes que se llevan a cabo a escala mundial y tienen premios impresionantes. Los ganadores suelen recibir premios en forma de [etiquetas osu!supporter](/wiki/osu!supporter) y una [insignia de perfil](/wiki/Community/Profile_badge) temática.

### Artistas destacados

*Página principal: [Artistas destacados](/wiki/People/Featured_Artists)*

Artistas destacados es un programa comunitario del [osu! team](/wiki/People/osu!_team) que se enfoca en otorgar licencias de música de varios artistas para osu! y hacer que esté disponible para el mapeo. La [lista de artistas destacados](https://osu.ppy.sh/beatmaps/artists) del sitio web muestra a cada artista involucrado y proporciona plantillas preestablecidas para el mapeo.
