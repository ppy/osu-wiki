# Sonidos personalizables

Los formatos `.wav`, `.mp3` y/o `.ogg` son válidos para los sonidos.

## Interfaz

### Sonidos en el menú principal

| Nombre del archivo | Uso |
| :-- | :-- |
| `heartbeat.wav` | Se reproduce cuando el cursor se sitúa sobre la osu!cookie en el menú principal |
| `seeya.wav` | Se reproduce al cerrar el cliente osu! |
| `welcome.wav` | Se reproduce al iniciar el cliente osu! |

Notas:

- Para `seeya.wav` y `welcome.wav`:
  - Se requiere [osu!supporter](/wiki/osu!supporter) para modificarlo.
  - Este sonido puede desactivarse desmarcando `Tema musical de osu!` en las [opciones](/wiki/Client/Options).

### Sonidos al presionar las teclas

| Nombre del archivo | Uso |
| :-- | :-- |
| `key-confirm.wav` | Se reproduce al enviar un mensaje en el chat |
| `key-delete.wav` | Se reproduce al eliminar texto en un mensaje del chat |
| `key-movement.wav` | Se reproduce al cambiar la posición del cursor de texto |
| `key-press-{n}.wav` (n = 1/2/3/4) | Se reproduce al presionar una tecla para chatear, buscar, editar, etc. |

### Sonidos al hacer clics

| Nombre del archivo | Uso |
| :-- | :-- |
| `back-button-click.wav` | Se reproduce al hacer clic en el botón atrás |
| `check-on.wav` | Se reproduce al activar una casilla de verificación o al activar un mod |
| `check-off.wav` | Se reproduce al desactivar una casilla de verificación o al desactivar un mod |
| `click-close.wav` | Se reproduce al cerrar una pestaña del chat |
| `click-short-confirm.wav` | Se reproduce al hacer clic para confirmar un botón o una opción desplegable, al abrir o cerrar el chat, al cambiar entre pestañas del chat o al cambiar de grupo |
| `menuback.wav` | Se reproduce al hacer clic en `menu-back` o al volver a la pantalla anterior |
| `menuhit.wav` | Se reproduce al confirmar una selección que cambia de pantalla |
| `menu-back-click.wav` | Se reproduce al hacer clic en `Back` en el menú principal |
| `menu-direct-click.wav` | Se reproduce al hacer clic en `osu!direct` en el menú principal |
| `menu-edit-click.wav` | Se reproduce al hacer clic en `Edit` en el menú principal |
| `menu-exit-click.wav` | Se reproduce al hacer clic en `Exit` en el menú principal |
| `menu-freeplay-click.wav` | Se reproduce al hacer clic en `Solo` en el menú principal |
| `menu-multiplayer-click.wav` | Se reproduce al hacer clic en `Multiplayer` en el menú principal |
| `menu-options-click.wav` | Se reproduce al hacer clic en `Options` en el menú principal |
| `menu-play-click.wav` | Se reproduce al hacer clic en `Play` en el menú principal |
| `pause-back-click.wav` | Se reproduce al hacer clic en `Back to Menu` en el menú de pausa |
| `pause-continue-click.wav` | Se reproduce al hacer clic en `Continue` en el menú de pausa |
| `pause-retry-click.wav` | Se reproduce al hacer clic en `Retry` en el menú de pausa |
| `select-expand.wav` | Se reproduce al cambiar al selector de canciones, seleccionar un beatmap, abrir cuadros desplegables, abrir pestañas del chat |
| `select-difficulty.wav` | Se reproduce al seleccionar la dificultad de un beatmap |
| `shutter.wav` | Se reproduce al tomar una captura de pantalla |

### Sonidos al pasar el cursor por encima

| Nombre del archivo | Uso |
| :-- | :-- |
| `back-button-hover.wav` | Se reproduce al pasar el cursor sobre el botón atrás |
| `click-short.wav` | Se reproduce al pasar el cursor sobre todos los cuadros seleccionables, excepto los beatmaps o los botones de la pantalla principal |
| `menuclick.wav` | Se reproduce al pasar el cursor por encima de las dificultades |
| `menu-back-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Back` en el menú principal |
| `menu-direct-hover.wav` | Se reproduce al pasar el cursor sobre el botón `osu!direct` en el menú principal |
| `menu-edit-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Edit` en el menú principal |
| `menu-exit-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Exit` en el menú principal |
| `menu-freeplay-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Solo` en el menú principal |
| `menu-multiplayer-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Multiplayer` en el menú principal |
| `menu-options-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Options` en el menú principal |
| `menu-play-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Play` en el menú principal |
| `pause-hover.wav` |  |
| `pause-back-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Back to Menu` en el menú de pausa |
| `pause-continue-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Continue` en el menú de pausa |
| `pause-retry-hover.wav` | Se reproduce al pasar el cursor sobre el botón `Retry` en el menú de pausa |

### Sonidos al arrastrar

| Nombre del archivo | Uso |
| :-- | :-- |
| `sliderbar.wav` | Se reproduce al cambiar las opciones mediante un control deslizante |
| `whoosh.wav` | *Desactivado por el momento* |

### Sonidos en multijugador

| Nombre del archivo | Uso |
| :-- | :-- |
| `match-confirm.wav` | Se reproduce cuando todos los jugadores están listos |
| `match-join.wav` | Se reproduce cuando un jugador se une a una sala |
| `match-leave.wav` | Se reproduce cuando un jugador abandona una sala |
| `match-notready.wav` | Se reproduce cuando un jugador cancela su señal de listo |
| `match-ready.wav` | Se reproduce cuando un jugador está listo para empezar |
| `match-start.wav` | Se reproduce cuando el partido está empezando. Este también es el sonido de [resaltado del chat](/wiki/Client/Interface/Chat_console/Highlight) |

### Sonidos para el metrónomo

`metronomelow.wav`

Notas:

- En el editor de beatmaps, este sonido se reproduce para las pequeñas marcas blancas; sin embargo, el editor de beatmaps solo usará los sonidos predeterminados.
- A pesar de lo anterior, a esto se le puede poner un audio para el asistente de compensación y los plátanos de osu!catch (el tono sube por cada plátano atrapado).

## Sonidos dentro de un beatmap

Los siguientes sonidos del juego se pueden personalizar para los beatmaps.

### Sonidos para la cuenta regresiva

- `count.wav`:
  - Esto sustituye a los sonidos de `count{n}s` (si se desea un sonido).
  - Este es también el metrónomo para el mod [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice).
- `count1s.wav`
- `count2s.wav`
- `count3s.wav`
- `gos.wav`
- `readys.wav`

### Sonidos en el campo de juego

| Nombre del archivo | Uso |
| :-- | :-- |
| `comboburst.wav` | Se reproduce al alcanzar un hito de combo |
| `combobreak.wav` | Se reproduce cuando el jugador rompe un combo de 20 o más |
| `failsound.wav` | Se reproduce si el jugador muere en el mapa en cualquier momento |
| `sectionpass.wav` | Se reproduce a mitad de un descanso con mucha HP restante |
| `sectionfail.wav` | Se reproduce a mitad de un descanso con poca HP restante |

Notas:

- `comboburst.wav`:
  - Para múltiples sonidos, usa `comboburst-{n}.wav`.
  - En el [skin.ini](/wiki/Skinning/skin.ini), si `CustomComboBurstSounds` se establece en `1`, se debe usar `comboburst-{n}.wav`.
- `failsound.wav`：
  - No está previsto que dure más que la animación de muerte (unos 5 segundos).
  - Usar una pista de audio larga afectará al rendimiento del cliente del juego, ya que se carga cada vez que juegas un beatmap, incluso si nuncas mueres. No debe superar unos pocos kilobytes.

### Sonidos en las pantallas de juego

Se supone que estos sonidos no deben superar unos pocos kilobytes, ya que usar una pista de audio larga afectará al rendimiento del cliente del juego.

`applause.wav`:

- Se reproduce en la pantalla de resultados después de pasar un mapa.
- Debe tener un formato `.mp3` o `.ogg` en los beatmaps que busquen la clasificación.

`pause-loop.wav`:

- Se reproduce cuando el juego está en pausa.
- Este sonido se reproduce en bucle.
- Se desvanece cuando se quita el menú de pausa.

### Sonidos para los hitsounds

Los hitsounds no deben tener más de 5 milisegundos de retraso, a menos que tengan un propósito especial.

#### Sonidos para los conjuntos de Drum

Estos sonidos aparecen como `D:C1` en las skins de los beatmaps:

- `drum-hitnormal.wav`
- `drum-hitclap.wav`
- `drum-hitfinish.wav`
- `drum-hitwhistle.wav`
- `drum-slidertick.wav`
- `drum-sliderslide.wav` (se reproduce en bucle)
- `drum-sliderwhistle.wav` (se reproduce en bucle)

#### Sonidos para los conjuntos de Normal

Estos sonidos aparecen como `N:C1` en las skins de los beatmaps:

- `normal-hitnormal.wav`
- `normal-hitclap.wav`
- `normal-hitfinish.wav`
- `normal-hitwhistle.wav`
- `normal-slidertick.wav`
- `normal-sliderslide.wav` (se reproduce en bucle)
- `normal-sliderwhistle.wav` (se reproduce en bucle)

#### Sonidos para los conjuntos de Soft

Estos sonidos aparecen como `S:C1` en las skins de los beatmaps:

- `soft-hitnormal.wav`
- `soft-hitclap.wav`
- `soft-hitfinish.wav`
- `soft-hitwhistle.wav`
- `soft-slidertick.wav`
- `soft-sliderslide.wav` (se reproduce en bucle)
- `soft-sliderwhistle.wav` (se reproduce en bucle)

#### Sonidos para los spinners

`spinnerspin.wav`:

- Este sonido se reproduce en bucle.
- Este sonido puede modularse de unos 500 hz a 80 000 hz.
  - Para desactivar esto, establece `SpinnerFrequencyModulate` en `0`.

`spinnerbonus.wav`:

- Se reproduce cada vez que obtienes 1000 puntos de bonificación al girar.

`spinnerbonus-max.wav`:

- En el cliente [Lazer](/wiki/Client/Release_stream/Lazer), este sonido se reproduce en lugar de `spinnerbonus.wav` si ya se ha alcanzado la puntuación máxima en el spinner. Este no tiene ningún efecto en osu!stable.

#### Sonidos para el mod Nightcore

*Nota: Los archivos se obtienen de tu skin, no de la skin del beatmap.*

Estos sonidos se reproducen junto a la canción cuando el [mod Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) está activado. En un compás de 4/4:

- `nightcore-kick.wav` se reproduce en los [pulsos](/wiki/Music_theory/Beat) 1 y 3
- `nightcore-clap.wav` se reproduce en los pulsos 2 y 4
- `nightcore-hat.wav` se reproduce en cada [corchea](https://es.wikipedia.org/wiki/Corchea) impar, pero solo si la [tasa de marcas de los sliders](/wiki/Beatmapping/Slider_tick_rate) del beatmap es múltiplo de 2
- `nightcore-finish.wav` se reproduce en el primer pulso de cada 4 [compases](/wiki/Music_theory/Measure), a menos que esa línea del compás se omita mediante un [punto de tiempo](/wiki/Client/Beatmap_editor/Timing#puntos-de-tiempo-no-heredados)

#### Sonidos específicos de osu!taiko

##### Sonidos para los conjuntos de Normal

Estos sonidos aparecen como `N:C1` en las skins de los beatmaps:

- `taiko-normal-hitnormal.wav`
- `taiko-normal-hitclap.wav`
- `taiko-normal-hitfinish.wav`
- `taiko-normal-hitwhistle.wav`

##### Sonidos para los conjuntos de Soft

Estos sonidos aparecen como `S:C1` en las skins de los beatmaps:

- `taiko-soft-hitnormal.wav`
- `taiko-soft-hitclap.wav`
- `taiko-soft-hitfinish.wav`
- `taiko-soft-hitwhistle.wav`

##### Sonidos para los conjuntos de Drum

Estos sonidos aparecen como `S:C1` en las skins de los beatmaps y solo se reproducen cuando están incluidos en el mapa:

- `taiko-drum-hitnormal.wav`
- `taiko-drum-hitclap.wav`
- `taiko-drum-hitfinish.wav`
- `taiko-drum-hitwhistle.wav`
