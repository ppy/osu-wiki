---
tags:
  - note lock
  - jittering notes
  - shaking notes
  - notas bloqueadas
  - notas temblorosas
  - notas agitadoras
---

# Notelock

![](img/notelock.gif "Un ejemplo del notelock: la segunda nota es imposible de pulsar")

El **notelock**, o **bloqueo de nota**, es un término informal que se usa para referirse a una mecánica de juego de [osu!](/wiki/Game_mode/osu!) que puede impedir que un jugador pulse un objeto. Esto ocurre si se cumplen **dos** condiciones al mismo tiempo:

1. Las [ventanas de tiempo](/wiki/Beatmap/Overall_difficulty#tiempo) de dos objetos se superponen.
2. El primer objeto de esos dos aún no ha sido juzgado (acierto o fallo).

En este caso, se considera que el segundo objeto está *bloqueado* detrás del primero, lo que hace que osu! ignore las pulsaciones del jugador sobre él hasta que haya pasado la ventana de tiempo del primer objeto. El notelock solo se convierte en un problema si el jugador no puede volver al objeto anterior e interactuar con él correctamente, quitando así el bloqueo. En este caso, una nota bloqueada puede provocar un fallo en cadena, lo que obligará al jugador a fallar cada vez más objetos consecutivos, hasta que se quede sin [salud](/wiki/Gameplay/Health) y falle el beatmap.

Cuando se produzca el notelock, el círculo pulsado se sacudirá. Esto no ocurre con los sliders y los spinners.

## Causa

El notelock es una parte del sistema de temporización de osu! y se produce cuando las ventanas de tiempo de dos objetos se superponen. Ocurre con mayor frecuencia en beatmaps con valores bajos de [OD](/wiki/Beatmap/Overall_difficulty) o altos de [BPM](/wiki/Music_theory/Tempo), ya que las ventanas de tiempo pueden superponerse con mayor frecuencia.

Dado que los objetos de los beatmaps normales de osu! deben completarse en orden cronológico, el rechazo de las pulsaciones causado por el notelock suele desempeñar un papel positivo:

- No le permite a los jugadores saltarse una parte del beatmap
- En dificultades más difíciles y rápidas, evita que los jugadores pierdan el ritmo y se desincronicen

## Prevención

Desde la perspectiva de un mapper, el notelock podría evitarse eligiendo cuidadosamente el valor del OD de una [dificultad](/wiki/Beatmap/Difficulty) según la densidad de objetos y el BPM. En beatmaps con un BPM de 200 o superior, se recomienda usar un OD de 5 o superior. Para obtener información más detallada, consulta la guía «[Avoiding notelock at high BPM](https://osu.ppy.sh/community/forums/topics/334458)».

## Notelock en osu!(lazer)

En comparación con osu!(stable), el notelock se hizo más flexible en osu!(lazer). Esto se mitigó haciendo que la ventana de tiempo fuera mucho más flexible: una vez que el primer objeto alcance un offset de 0 ms, el siguiente objeto ya no estará bloqueado y se podrá pulsar inmediatamente. En resumen, los golpes tardíos de un objeto que se haya fallado anteriormente ya no bloquearán la nota inmediatamente después.

![](/wiki/Help_centre/Upgrading_to_lazer/img/notelock.gif)

Gracias a este cambio, los jugadores ahora podrán recuperarse más fácilmente de un fallo en beatmaps con un [OD](/wiki/Beatmap/Overall_difficulty) bajo, [streams](/wiki/Beatmap/Pattern/osu!/Stream) densos o [jumps](/wiki/Beatmap/Pattern/osu!/Jump).
