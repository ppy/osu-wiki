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

::: alert-note
**Véase también:** [Beatmap § Descargar beatmaps](/wiki/Beatmap#descargar-beatmaps)
:::

De forma predeterminada, cualquier texto ingresado en el [selector de canciones](/wiki/Client/Interface#selector-de-canciones) o en el campo de búsqueda del sitio web se compara con el artista de la canción, el título, el creador de la dificultad y su nombre, la fuente, las [etiquetas de los mappers](/wiki/Beatmap/Beatmap_tags#etiquetas-de-los-mappers) y las [etiquetas de los usuarios](/wiki/Beatmap/Beatmap_tags#etiquetas-de-los-usuarios). Al ingresar un solo número, se buscarán beatmaps y dificultades con un [identificador](/wiki/Beatmap#identificación) específico. Todas las búsquedas no distinguen entre mayúsculas y minúsculas.

El campo de metadatos de los beatmaps se pueden comparar con valores específicos para un filtrado más granular, usando los siguientes operadores:

| Comparación | osu!web | osu!(stable) | osu!(lazer) | Descripción |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![Sí][true] | ![Sí][true] | ![Sí][true] | Igual que |
| `==` | ![No][false] | ![Sí][true] | ![No][false] | Igual que |
| `:` | ![Sí][true] | ![No][false] | ![Sí][true] | Igual que |
| `!=` | ![No][false] | ![Sí][true] | ![No][false] | No igual que |
| `<` | ![Sí][true] | ![Sí][true] | ![Sí][true] | Menor que |
| `>` | ![Sí][true] | ![Sí][true] | ![Sí][true] | Mayor que |
| `<=` | ![Sí][true] | ![Sí][true] | ![Sí][true] | Menor que o igual que |
| `>=` | ![Sí][true] | ![Sí][true] | ![Sí][true] | Mayor que o igual que |

## Cliente

::: alert-notice
**Aviso**
Los filtros solo funcionan en el selector de canciones, mientras que [osu!direct](/wiki/osu!supporter#osu!direct) solo es compatible con la búsqueda normal de texto completo.
:::

| Filtro | Descripción |
| :-- | :-- |
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
| `unplayed` | Mostrar solo mapas no jugados. Este filtro no debe tener ningún valor para que tenga efecto (`unplayed=`). El operador de comparación en sí puede ser cualquier cosa (por ejemplo, `unplayed=`, `unplayed>` y `unplayed!=` hacen lo mismo). |
| `speed` | Velocidad de desplazamiento de osu!mania guardada. La velocidad de desplazamiento siempre es 0 para mapas no jugados o si la opción [`Recordar la velocidad de desplazamiento de cada mapa en osu!mania`](/wiki/Client/Options#juego) está desactivada. |

## Sitio web[^website-filters]

| Filtro | Descripción |
| :-: | :-- |
| `artist` | Nombre del artista |
| `title` | Nombre de la canción |
| `source` | El medio, como un videojuego, película, serie o evento, en el que se originó la canción o con el que mejor se asocia |
| `favourites` | Número de favoritos que tiene un beatmap |
| `featured_artist` | Identificador de la entrada del [Artista Destacado](/wiki/People/Featured_Artists) |
| `creator` | Nombre del creador de la dificultad |
| `ar` | [Velocidad de aproximación](/wiki/Beatmap/Approach_rate) |
| `cs` | [Tamaño del círculo](/wiki/Beatmap/Circle_size) |
| `od` | [Dificultad general](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Clasificación por estrellas](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo de la canción](/wiki/Music_theory/Tempo) |
| `length` | [Duración](/wiki/Beatmap/Play_time) en segundos |
| `divisor` | El denominador del [divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `circles` | Número de círculos en el beatmap |
| `sliders` | Número de sliders en el beatmap |
| `key`, `keys` | Número de teclas (solo osu!mania y beatmaps convertidos) |
| `status` | Estado del beatmap. El valor puede ser `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` o `loved`, o `r`/`a`/`p`/`n`/`u`/`l` para abreviar. |
| `created`, `submitted` | Fecha de creación/subida del beatmap |
| `updated` | Fecha de la última actualización del beatmap |
| `ranked` | Fecha de clasificación/aprobación del beatmap |
| `tag` | [Etiquetas específicas de los usuarios](/wiki/Beatmap/Beatmap_tags#etiquetas-de-los-usuarios) |

## Cliente (lazer)[^lazer-filters]

| Filtro | Descripción |
| :-- | :-- |
| `artist` | Nombre del artista |
| `title` | Nombre de la canción |
| `source` | El medio, como un videojuego, una película, una serie o un evento, en el que se originó la canción o con el que se asocia mejor |
| `creator`, `author`, `mapper` | Nombre del creador de la dificultad |
| `diff` | Nombre de la dificultad del beatmap |
| `ar` | [Velocidad de aproximación](/wiki/Beatmap/Approach_rate) |
| `cs` | [Tamaño del círculo](/wiki/Beatmap/Circle_size) |
| `od` | [Dificultad general](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [Tasa de drenaje de HP](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars`, `sr` | [Calificación por estrellas](/wiki/Beatmap/Star_rating) |
| `bpm` | [Tempo de la canción](/wiki/Music_theory/Tempo) |
| `length` | [Tiempo de juego](/wiki/Beatmap/Play_time) en segundos |
| `key`, `keys` | Número de teclas (solo osu!mania y beatmaps convertidos) |
| `ln`, `lns` | Porcentaje de notas que son notas largas (solo osu!mania y beatmaps convertidos) |
| `status` | Estado del beatmap. El valor puede ser `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` o `loved`, o `r`/`a`/`p`/`n`/`u`/`l` para abreviar. Permite múltiples valores separados por comas (`,`) |
| `lastplayed` | Tiempo desde la última vez que se jugó un beatmap. Acepta un formato de `#y#M#d#h#m#s`, para años, meses, días, horas, minutos y segundos respectivamente. Por ejemplo, `2d5s` significa «2 días y 5 segundos». |
| `played` | Si se ha jugado o no un beatmap. El valor puede ser `yes`, `true` o `1` para beatmaps jugados, o `no`, `false` o `0` para beatmaps no jugados. |
| `divisor` | El denominador del [divisor de ritmo](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `created`, `submitted` | Fecha de creación/subida del beatmap |
| `ranked` | Fecha de clasificación/aprobación del beatmap |
| `tag` | [Etiquetas específicas de los usuarios](/wiki/Beatmap/Beatmap_tags#etiquetas-de-los-usuarios) (solo compatible con el listado de beatmaps integrado) |

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
lastplayed<2M5h
```

(Lazer) Encuentra las dificultades de los beatmaps que no se hayan jugado en el último año:

```
lastplayed>1y
```

(Lazer) Encuentra beatmaps clasificados y amados:

```
status=r,l
```

(Lazer, sitio web) Encuentra beatmaps que tengan la etiqueta «J-pop» puesta por el mapper, así como la etiqueta «meta/custom skin» puesta por los usuarios:

```
j-pop tag="meta/custom skin"
```

## Referencias

[^website-filters]: [Código fuente de osu!web](https://github.com/ppy/osu-web/blob/c31fa1db6802efbdbb3842c7df087b273cfa3c4a/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [Código fuente de osu!(lazer)](https://github.com/ppy/osu/blob/ae1402c9cd6644709b6c7c65703fecee55592061/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
