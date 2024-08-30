---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound addition
  - hit sound additions
  - hitsound addition
  - hitsound additions
  - hit sounds
  - hitsounds
  - golpe normal
  - adición de sonido
  - adiciones de sonido
  - adición de hitsound
  - adiciones de hitsounds
---

# Hitsound

*Véase también: [Agregar hitsounds personalizados](/wiki/Guides/Using_custom_hitsounds)*

Los **hitsounds** son los sonidos que osu! reproduce en respuesta a la entrada del usuario al interactuar con [objetos](/wiki/Gameplay/Hit_object). Los hitsounds se usan normalmente para brindar retroalimentación auditiva al jugador para ayudarlo a juzgar su [precisión](/wiki/Gameplay/Accuracy) en relación con la canción.

La reproducción del hitsound consiste en una muestra predeterminada llamada *hitnormal*, y cualquier *adición* de una combinación de muestras whistle, finish o clap. Cada muestra es parte de uno de los tres *conjuntos de muestras* que denotan diferentes estilos: `Normal`, `Soft`, o `Drum`.

Los beatmappers pueden reemplazar cualquier muestra de sonido predeterminada con muestras personalizadas usando la carpeta del [beatmap](/wiki/Beatmap). La [skin](/wiki/Skinning) de un jugador también puede reemplazar los hitsounds predeterminados en todos los beatmaps. Los detalles sobre las muestras de los hitsounds se pueden encontrar en el artículo [hitsounds en el skinning](/wiki/Skinning/Sounds#sonidos-para-los-hitsounds).

Los [spinners](/wiki/Gameplay/Hit_object/Spinner) y [sliders](/wiki/Gameplay/Hit_object/Slider) tienen hitsounds adicionales de giro, bonificación, deslizamiento y marca del slider.

## Hitsound activo

Un hitsound se considera *activo* si se encuentra en una parte de un objeto en la que se puede hacer clic, por ejemplo, un círculo o una cabeza de un slider. Estos ayudan al jugador a juzgar si hizo clic temprano o tarde reproduciendo un sonido claro e impactante en el momento de hacer clic. Si se hace clic correctamente, el sonido debería coincidir con el ritmo de la canción.

## Hitsound pasivo

Si el hitsound se encuentra en una parte de un objeto en el que no se puede hacer clic, por ejemplo, un slider inverso o el final de un spinner, se considera *pasivo*. Estos siempre se reproducen al mismo tiempo mientras el jugador interactúa con el objeto, a diferencia de los hitsounds activos. Los hitsounds pasivos no necesitan tener un impacto claro o ser audibles, pero a menudo usan los mismos sonidos que los hitsounds activos cuando aterrizan en tiempos distintos para ayudar al jugador a mantener el ritmo.

## Storyboards con hitsounds

Se pueden agregar muestras de sonido a través del storyboarding para imitar a los hitsounds. Sin embargo, a diferencia de los hitsounds reales, estos siempre se reproducen en el momento dado, independientemente de si el jugador golpeó el objeto. Por ese motivo, muchas veces no se recomiendan. Algunos mappers los usan para mantener patrones de hitsounds entre objetos.

## Keysound

Un keysound es una muestra de hitsound que es extremadamente similar a la canción o está tomada directamente de ella y se usa para replicar el tono de las notas de la canción. Este método de hitsounding generalmente proporciona poca retroalimentación al jugador, pero puede hacer que jugar ciertos beatmaps sea más interesante y hacer que secciones de un mapa se destaquen cuando se aplica bien.

## En osu!taiko

A diferencia de los otros [modos de juego](/wiki/Game_mode), los hitsounds de [osu!taiko](/wiki/Game_mode/osu!taiko) afectan directamente la jugabilidad de sus mapas. Los Kats se distinguen de los Dons mediante whistles y claps, y las notas grandes se distinguen de las normales mediante finishers.

Las muestras predeterminadas de osu!taiko son exclusivas del modo y los mappers normalmente no las anulan.
