# Diferencias de jugabilidad en osu!(lazer)

*Para una lista comparativa de características entre lazer y stable, véase [Centro de ayuda/Actualizar a lazer § Comparación de características](/wiki/Help_centre/Upgrading_to_lazer#comparación-de-características)*

Esta página documenta diferencias que afectan la jugabilidad en osu!(lazer).

## General

### La reproducción de sonido acelera y desacelera al pausar y despausar

Esto hace más difícil retomar desde una pausa en medio de una partida, evitando abusar de la pausa en cierta medida.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### El mod Easy ya no pausa la partida al recuperarse de fallar

En vez de pausar la partida automáticamente mientras se llena la barra de salud, esta se restaura inmediatamente.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |

### El sistema de salud es diferente

Esto se debe principalmente a los cambios realizados al sistema de juicio. Por ejemplo, los juicios Geki y Katu no existen en lazer, lo cual afectaba la salud en stable.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | Sí |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Todos los modos de juego a excepción de osu!catch usan el mismo sistema de grados

En stable, los requisitos de precisión (y juicio) para cada [grado](/wiki/Gameplay/Grade) son los siguientes:

| Grado | osu! / osu!taiko | osu!catch | osu!mania |
| :-: | :-- | :-- | :-- |
| SS | 100% | 100% | 100% |
| S | ≥90% (≤1% MEHs/50s, sin fallos) | ≥98% | ≥95% |
| A | ≥80% (sin fallos) o ≥90% | ≥94% | ≥90% |
| B | ≥70% (sin fallos) o ≥80% | ≥90% | ≥80% |
| C | ≥60% | ≥85% | ≥70% |

Mientras tanto, osu!(lazer) ahora tiene los siguientes requisitos:

| Grado | osu! / osu!taiko / osu!mania | osu!catch |
| :-: | :-- | :-- |
| SS | 100% | 100% |
| S | ≥95% | ≥98% |
| A | ≥90% | ≥94% |
| B | ≥80% | ≥90% |
| C | ≥70% | ≥85% |

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Los cálculos de golpe en los límites de la ventana de tiempo no coinciden con stable

Cuando se asesta un golpe justo en el límite de la ventana de golpe, se puede recibir un juicio diferente dependiendo de la versión del cliente.

| Modo de juego | Comparación (stable) | Comparación (lazer) | Comparación (repetición en lazer) |
| :-- | :-- | :-- | :-- |
| osu! | `abs(round(hit error)) < floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!taiko | `abs(round(hit error)) < floor(hit window)`, excepto por la ventana de fallo la cual usa `<=` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |
| osu!mania | `abs(round(hit error)) <= floor(hit window)` | `abs(hit error) <= hit window` | `abs(round(hit error)) <= hit window` |

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Diferencias en el sistema de puntuación

La puntuación en lazer usará un sistema similar a ScoreV2 y todas las puntuaciones de ScoreV1 serán convertidas al nuevo sistema.

Hay dos modos de visualización para las puntuaciones: *estandarizado* y *clásico*. El sistema estandarizado limita la puntuación a un máximo de 1000000 de puntos + bonificación y multiplicadores de puntuación (similar a ScoreV2), mientras que el sistema clásico es lo mismo que el estandarizado, pero escalado cuadráticamente con la cantidad de objetos en un beatmap (similar a ScoreV1). Estos pueden ser seleccionados desde las configuraciones, todos los lugares en el juego donde se muestra puntuación cambian correspondientemente.

También hay algunas diferencias en cuanto a la puntuación de cada objeto y juicio en relación con los demás.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Los activadores no están implementados en los storyboards

Algunos storyboards implementan elementos que reaccionan a la salud o las interacciones del jugador.

![](img/sb-triggers.gif)

## osu!

### El bloqueo de nota ha sido ajustado para ser más permisivo

![](img/notelock.gif)

Recuperarse de un fallo en patrones densos se hizo más sencillo.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | Sí |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | No |

### Los círculos en el slider head requieren precisión al golpear

![](img/slideracc.gif)

Hasta la llegada de lazer, los sliders requerían como mínimo la precisión de un juicio 50/MEH para otorgar una puntuación perfecta. Esto fue hecho por razones históricas, pero no se siente adecuado para un juego rítmico. De ahora en adelante, los sliders requeriran precisión en el golpe inicial.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | Sí |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | No |

### Fallar un slider head ocasiona un fallo

Fallar un slider head (ya sea por no golpearlo o por golpearlo durante su ventana de error) previamente rompería el combo pero sin causar un juicio de fallo y un juicio todavía podría ser obtenido de el slider omitido por completar lo que quedara de él. Esto permitía a los jugadores obtener un menor combo máximo mientras que técnicamente no tenían fallos.

En lazer, no golpear el slider head dará un juicio de fallo para el slider completo. Luego de fallar un slider head; combo, puntuación y precisión todavía pueden ser obtenidos de los slider ticks, repeticiones y slider ends.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | No |

### Los slider ends no ocasionan un hitsound al no recibir un golpe.

En stable, los slider ends reproducirían su respectivo hitsound aunque fueran omitidos, siempre y cuando cualquier parte de este fuera golpeada. Esto ha sido cambiado de tal manera que los hitsounds coinciden con las interacciones 1:1.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | Sí |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | No |

### El límite de velocidad de 477 RPM en los giros del spinner ha sido removido.

En lugar de un límite de velocidad, los spinners ahora tienen un límite de puntuación determinado por la cantidad total de rotaciones que pueden ser logradas al girar el spinner a ciertas RPM dependiendo del OD.

Esto significa que la puntuación máxima puede ser obtenida antes al girar más rápido, sin recibir más puntos por lo que quede del spinner.

La cantidad de RPM requerida para obtener la máxima puntuación se muestra a continuación:

| OD | RPM |
| :-- | :--|
| 0 | 250 |
| 5 | 380 |
| 10 | 430 |

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Los sliders glitcheados al estilo Aspire no son soportados.

![](img/aspire-slider.gif)

Algunos beatmaps temerarios se aprovechan de glitches en el cliente estable que permitían mecánicas de sliders muy extrañas. Estos abarcan desde sliders de nula longitud actuando como círculos invisibles, hasta sliders estirados y aplastados a través de toda la pantalla.

Se requiere de más discusión y consideración sobre cuántos beatmaps Aspire serán compatibles en el futuro. Por ejemplo, más adelante se podrían implementar círculos invisibles como una característica adecuadamente soportada.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |

## osu!taiko

### Las notas superpuestas no pueden ser golpeadas

Algunos mapas con trucos hacen uso de notas que se superponen.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | No |

### Los tambores no evitan el machacado

En stable, los tambores no podrían ser golpeados muy rápida o lentamente. Esta restricción se ha removido, tal como en ScoreV2.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### El centro del mod Flashlight está alineado con el receptor de golpe

En stable, el centro del mod Flashlight está ligeramente desalineado hacia abajo a la derecha, haciendo visible una mayor cantidad de objetos.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |

## osu!catch

### La aparición del hyperdash puede ser diferente en algunos casos.

Esto puede ocasionar juicios imprecisos en las repeticiones y un aumento en la dificultad.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |

### La aparición de la corriente de jugo puede diferir en algunos casos

Esto puede ocasionar juicios imprecisos en las repeticiones.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |

## osu!mania

### Los comienzos y finales de las notas largas otorgan juicios

Esto funciona de manera similar a ScoreV2 en stable.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | No |

### Los ticks de las notas largas dan puntos y ocasionan roturas de combo

En stable, soltar el botón en medio del cuerpo de una nota larga rompería combo inmediatamente, pero ahora solo rompe combo al omitir el tick de una nota larga.

Esto permite hacer trampa (o «manipular») al permitir levantar la muñeca cuando levantar un dedo mientras se presionaba con otro hubiera sido necesario en su lugar.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### Las velocidades de desplazamiento extremas están limitadas

Algunos beatmaps con velocidades de slider trucadas como teletransportaciones o detenimientos no se ven como deberían, pero son jugables.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | Sí |

### La ventana de tiempo para juicios PERFECTOS escala con el OD

Esto solía resultar en ±16 ms constantes independientemente de la dificultad general.

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | ¿No? |

### Los beatmaps convertidos ya no tienen una ventana de tiempo diferente

En stable, beatmaps convertidos desde el modo de juego osu! en osu!mania tenían una [ventana de tiempo diferente](/wiki/Gameplay/Judgement/osu!mania).

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | Sí |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | Sí |
| Necesita más consideración | ¿No? |

### El mod Flashlight no tiene degradado

![](img/mania-flashlight.gif)

|  |  |
| :-- | :-: |
| Daña la retrocompatibilidad | No |
| Soporte para revertirlo con el mod Classic | No |
| Cambiado intencionalmente | No |
| Necesita más consideración | Sí |
