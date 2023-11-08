---
tags:
  - play field
  - game field
  - gamefield
  - gamepixel
  - game pixel
  - osupixel
  - osu!pixel
  - osu! pixel
  - coordinate system
  - screen
  - píxel
  - pantalla
  - sistema de coordenadas
---

# Campo de juego

El **campo de juego** es una parte de la ventana del juego donde se colocan los [objetos](/wiki/Gameplay/Hit_object). En resoluciones de pantalla con una relación de aspecto de 4:3, el campo de juego está parcialmente cubierto con elementos de la [interfaz](/wiki/Client/Interface), como la tabla de clasificación, el contador de teclas o los controles de [repetición](/wiki/Gameplay/Replay).

## Gameplay

::: Infobox
![](img/playfield-640x480.png "La ventana de osu! (morada) con el campo de juego (azul), relación de aspecto 4:3.")
:::

::: Infobox
![](img/playfield-854x480.png "La ventana de osu! (morada) con el campo de juego (azul), relación de aspecto 16:9.")
:::

El sistema de coordenadas del campo de juego utiliza unidades independientes de la resolución llamadas **píxeles del juego** u osu! pixels, de modo que un píxel del juego equivale a un píxel cuando osu! se ejecuta a una resolución de 640x480. En resoluciones más altas, el tamaño visual de los píxeles del juego sigue siendo el mismo. El campo de juego está ligeramente desplazado verticalmente, colocado 8 píxeles del juego por debajo del centro de la ventana.

La cuadrícula del [editor de beatmaps](/wiki/Client/Beatmap_editor) es de 512x384 píxeles del juego.

| Campo de juego (arriba a la izquierda) | Campo de juego (abajo a la derecha) | Campo de juego (centro) |
| :-- | :-- | :-- |
| (0, 0) | (512, 384) | (256, 192) |

Es posible colocar objetos fuera del campo de juego editando el [archivo `.osu`](/wiki/Client/File_formats/osu_(file_format)) en un editor de texto, o usando pilas automáticas activadas por el [apilamiento](/wiki/Beatmap/Stack_leniency). Sin embargo, los elementos del juego que están al menos parcialmente fuera de la pantalla en una relación de aspecto de 4:3 incumplen los [criterios de clasificación](/wiki/Ranking_criteria).

Ten en cuenta que en el editor, el campo de juego está reducido y desalineado con el fondo en comparación con el juego; observa siempre el juego al alinear los objetos con el fondo, el storyboard o el vídeo.

## Storyboards

El sistema de coordenadas utilizado para los storyboards tiene un punto de origen ligeramente diferente, pero tiene la misma escala que el sistema de coordenadas del campo de juego (es decir, 1 unidad tiene el mismo tamaño).

| Relación de aspecto | Pantalla (arriba a la izquierda) | Pantalla (abajo a la derecha) | Pantalla (centro) | Dimensiones dentro de los límites |
| :-- | :-- | :-- | :-- | :-- |
| **4:3** | (0, 0) | (640, 480) | (320, 240) | 640x480 |
| **16:9** | (-107, 0) | (747, 480) | (320, 240) | 854x480 |

Para convertir una posición en coordenadas del campo de juego en coordenadas del storyboard, agrega el vector de desplazamiento (64, 56), que es la posición de la esquina superior izquierda del campo de juego en las coordenadas del storyboard.
