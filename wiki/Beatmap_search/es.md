---
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - encontrar beatmaps
  - filtrar beatmaps
  - filtros de beatmaps
  - búsqueda del cliente
  - búsqueda del sitio web
---

# Búsqueda de beatmaps

*Véase también: [Beatmap § Descargar beatmaps](/wiki/Beatmap#descargar-beatmaps)*

De forma predeterminada, cualquier texto ingresado en la [pantalla de selección de canciones](/wiki/Client/Interface#selector-de-canciones) o en el campo de búsqueda del sitio web se compara con el artista de la canción, el título, el creador de la dificultad y su nombre, la fuente y las etiquetas de los beatmaps. Al ingresar un solo número, se buscarán beatmaps y dificultades con un [identificador](/wiki/Beatmap#identificación) específico. Todas las consultas no distinguen entre mayúsculas y minúsculas.

Los campos de metadatos de beatmaps se pueden comparar con valores específicos para un filtrado más granular, usando los siguientes operadores:

| Comparación | Descripción |
| :-: | :-- |
| `=` (en todos lados), `==` (en stable), `:` (en lazer y el sitio web) | Igual que |
| `!=` | No igual que |
| `<` | Menor que |
| `>` | Mayor que |
| `<=` | Menor que o igual que |
| `>=` | Mayor que o igual que |

## Cliente

*Nota: Los filtros solo funcionan en la pantalla del selector de canciones, mientras que [osu!direct](/wiki/osu!supporter#osu!direct) solo admite la búsqueda normal de texto completo.*

| Filtro | Descripción |
| :-: | :-- |
| `artist` | Nombre del artista |
| `creator` | Nombre del creador de la dificultad |
| `title` | Nombre de la canción |
| `difficulty` | Nombre de la dificultad del beatmap |
| `ar` | [Velocidad de aproximación](/wiki/Beatmap/Approach_rate) |
| `cs` | [Tamaño del círculo](/wiki/Beatmap/Circle_size) |
| `od` | [Dificultad general](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Número de teclas (solo osu!mania y beatmaps convertidos) |
| `star`, `stars` | [Clasificación por estrellas](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo de la canción](/wiki/Music_theory/Tempo) |
| `length` | [Duración](/wiki/Beatmap/Play_time) en segundos |
| `drain` | [Tiempo de drenaje](/wiki/Beatmap/Drain_time) en segundos |
| `mode` | Modo de juego. El valor puede ser uno de `osu`, `taiko`, `catch` o `mania`, o `o`/`t`/`c`/`m` para abreviar. |
| `status` | Estado del beatmap. El valor puede ser `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` o `loved`, o `r`/`a`/`p`/`n`/`u`/`l` para abreviar. |
| `played` | Tiempo desde la última partida en días |
| `unplayed` | Mostrar solo mapas no jugados. Este filtro no debe tener ningún valor para que tenga efecto (`unplayed=`). El operador de comparación en sí puede ser cualquier cosa (p. ej. `unplayed=`, `unplayed>` y `unplayed!=` hacen lo mismo). |
| `speed` | Velocidad de desplazamiento de osu!mania guardada. La velocidad de desplazamiento siempre es 0 para mapas no jugados o si la opción [`Recordar la velocidad de desplazamiento de cada mapa en osu!mania`](/wiki/Client/Options#juego) está desactivada. |

## Sitio web[^website-filters]

| Filtro | Descripción |
| :-: | :-- |
| `artist` | Nombre del artista |
| `title` | Nombre de la canción |
| `source` | El medio, como un videojuego, película, serie o evento, en el que se originó la canción o con el que mejor se asocia |
| `featured_artist` | Identificador de la entrada del [artista destacado](/wiki/People/Featured_Artists) |
| `creator` | Nombre del creador de la dificultad |
| `ar` | [Velocidad de aproximación](/wiki/Beatmap/Approach_rate) |
| `cs` | [Tamaño del círculo](/wiki/Beatmap/Circle_size) |
| `od` | [Dificultad general](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Clasificación por estrellas](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo de la canción](/wiki/Music_theory/Tempo) |
| `length` | [Duración](/wiki/Beatmap/Play_time) en segundos |
| `key`, `keys` | Número de teclas (solo osu!mania y beatmaps convertidos) |
| `status` | Estado del beatmap. El valor puede ser `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` o `loved`, o `r`/`a`/`p`/`n`/`u`/`l` para abreviar. |
| `created` | Fecha de creación del beatmap |
| `updated` | Fecha de la última actualización del beatmap |
| `ranked` | Fecha de clasificación/aprobación del beatmap |

## Cliente (lazer)[^lazer-filters]

| Filtro | Descripción |
| :-: | :-- |
| `artist` | Nombre del artista |
| `title` | Nombre de la canción |
| `creator` | Nombre del creador de la dificultad |
| `diff` | Nombre de la dificultad del beatmap |
| `ar` | [Velocidad de aproximación](/wiki/Beatmap/Approach_rate) |
| `cs` | [Tamaño del círculo](/wiki/Beatmap/Circle_size) |
| `od` | [Dificultad general](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Clasificación por estrellas](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo de la canción](/wiki/Music_theory/Tempo) |
| `length` | [Tiempo de juego](/wiki/Beatmap/Play_time) en segundos |
| `key`, `keys` | Número de teclas (solo osu!mania y beatmaps convertidos) |
| `status` | Estado del beatmap. El valor puede ser `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` o `loved`, o `r`/`a`/`p`/`n`/`u`/`l` para abreviar. |
| `played`, `lastplayed` | Tiempo desde la última vez que jugó un beatmap. Acepta un formato de `#y#M#d#h#m#s`, para años, meses, días, horas, minutos y segundos respectivamente. Por ejemplo, `2d5s` significa «2 días y 5 segundos». |
| `divisor` | El denominador del [divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |

## Búsquedas de ejemplo

Encuentra beatmaps con OD bajo, que se encuentran dentro de un cierto rango de dificultad:

```
stars>=7 stars<8 od<8
```

(Cliente) Mostrar beatmaps relacionados con la Navidad clasificados que nunca se han jugado:

```
unplayed= status=r christmas
```

(Cliente, sitio web) Comprueba si al menos una dificultad de [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) por ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) está descargada

```
28107
```

(Sitio web) Encuentra beatmaps clasificados entre agosto y octubre de 2010 que contengan al menos una dificultad única creada por ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177):

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

(Lazer) Encuentra las dificultades de los beatmaps que se han jugado hace menos de 2 meses y 5 horas:

```
played<2M5h
```

(Lazer) Encuentra las dificultades de los beatmaps que no se hayan jugado en el último año:

```
lastplayed>1y
```

## Referencias

[^website-filters]: [Código fuente de osu!web](https://github.com/ppy/osu-web/blob/c1a5dc390634accc87c12cb2cead73c45d8e7ad5/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [Código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/ae9a2661ace43a96a4fbf26072ed3efd0dc0ba54/osu.Game/Screens/Select/FilterQueryParser.cs)
