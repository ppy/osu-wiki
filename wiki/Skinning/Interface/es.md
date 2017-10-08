[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png

# Interfaz

_Véase también: [Tutorial de la Interfaz en Skins](/wiki/Skinning_Interface_Tutorial) e [Interfaz](/Interface)_

Los elementos de la interfaz en el _"Skinning"_ son usados en múltiples modos o partes de la interfaz del osu!client del usuario.

## Menú Principal

![](img/menu-background.jpg "menu-background.jpg")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- [osu!supporter](/wiki/osu!supporter) requerido.
- Este elemento es usado como el área de juego si el mapa no contiene un fondo.
- Este elemento puede usar el formato `.jpg` .

---

![](img/welcome_text.png "welcome_text.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- [osu!supporter](/wiki/osu!supporter) requerido.
- Esta imagen debería decir "Welcome" o "Bienvenido".

---

_`menu-snow.png`_ (Transparente; no incluido; mira los iconos pequeños de los modos de juego)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- Si no está modificado, el icono pequeño del modo de juego actual será usado en su lugar.
- Activable en las [opciones](/wiki/options).
  - Esta opción podría ser forzada a estar encendida en invierno.

## Botón

Estos botones son usados para el menú de opciones de los _beatmaps_, en el editor, y en las salas de multijugador.
Puesto que el botón contiene 3 partes, lo mejor es mantener la misma altura!

---

![](img/button-left.png "button-left.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/button-middle.png "button-middle.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Este elemento es estirado para cumplir el ancho necesario.

---

![](img/button-right.png "button-right.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

## Cursor

![](img/cursor.png "cursor.png")
		
| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |
		
**Notas:**
		
- Por defecto, este elemento rotará y se expandirá al clic.
- Comandos de [skin.ini](/wiki/skin.ini) :
  - Para desactivar la expansión del cursor al clic, cambia `CursorExpand` a `0`
  - Para desactivar la rotación del cursor, cambia `CursorRotate` a `0`.

---
		
![](img/cursormiddle.png "cursormiddle.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- `cursor.png` es requerido para modificar este elemento.
- Si este elemento no está modificado, la imagen predeterminada no será usada!
- Modificar esto hará que el _cursortrail_ sea más largo.
  - Si no quieres modificar esto, pero quieres un _cursortrail_ más largo, solamente usa una imagen transparente de 1x1px. 
- Este elemento nunca rotará o expandirá.

---

![](img/cursor-smoke.png "cursor-smoke.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**
		
- Esto es usado cuando el jugador presiona la tecla de humo.
  - Por defecto, la tecla de humo está unida a la `C`.

---

![](img/cursortrail.png "cursortrail.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Por defecto, este elemento no rota.
- Comando en [skin.ini](/wiki/skin.ini) :
  - Para activar la rotación del _cursortrail_, cambia `CursorTrailRotate` a `1`.

## FPS

**Solo para la versión _Estable (Fallback)_**.
El contador de FPS necesita ser activado en las [opciones](/wiki/options).

La siguiente tabla es para todos los elementos de FPS.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

---

![](img/fps-0.png "fps-0.png")


---

![](img/fps-1.png "fps-1.png")

---

![](img/fps-2.png "fps-2.png")

---

![](img/fps-3.png "fps-3.png")

---

![](img/fps-4.png "fps-4.png")

---

![](img/fps-5.png "fps-5.png")

---

![](img/fps-6.png "fps-6.png")

---

![](img/fps-7.png "fps-7.png")

---

![](img/fps-8.png "fps-8.png")

---

![](img/fps-9.png "fps-9.png")

---

![](img/fps-comma.png "fps-comma.png")

---

![](img/fps-fps.png "fps-fps.png")

## Iconos de _Mod's_

_Véase también: [Modificadores de Juego](/wiki/Game_Modifiers)._


La siguiente tabla es para todos los iconos de modificadores de juego.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

---

![](img/selection-mod-autoplay.png "selection-mod-autoplay.png")

---

![](img/selection-mod-cinema.png "selection-mod-cinema.png")

**Nota:**

- Este modificador se activa al hacer clic una vez más el modificador _"Auto"_

---

![](img/selection-mod-doubletime.png "selection-mod-doubletime.png")

---

![](img/selection-mod-easy.png "selection-mod-easy.png")

---

![](img/selection-mod-fadein.png "selection-mod-fadein.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-flashlight.png "selection-mod-flashlight.png")

---

![](img/selection-mod-halftime.png "selection-mod-halftime.png")

---

![](img/selection-mod-hardrock.png "selection-mod-hardrock.png")

---

![](img/selection-mod-hidden.png "selection-mod-hidden.png")

**Nota:**

- Para el modificador de osu!mania, haz clic una vez más en el modificador _"Fade"_

---

![](img/selection-mod-key1.png "selection-mod-key1.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key2.png "selection-mod-key2.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key3.png "selection-mod-key3.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key4.png "selection-mod-key4.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key5.png "selection-mod-key5.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key6.png "selection-mod-key6.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key7.png "selection-mod-key7.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key8.png "selection-mod-key8.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-key9.png "selection-mod-key9.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-keycoop.png "selection-mod-keycoop.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-nightcore.png "selection-mod-nightcore.png")

**Nota:**

- Este modificador se activa al hacer clic una vez más el modificador _"Double Time"_

---

![](img/selection-mod-nofail.png "selection-mod-nofail.png")

---

![](img/selection-mod-perfect.png "selection-mod-perfect.png")

**Nota:**

- Este modificador se activa al hacer clic una vez más el modificador _"Sudden Death"_

---

![](img/selection-mod-random.png "selection-mod-random.png")

**Nota:**

- Este modificador solamente es usado para [osu!mania](/wiki/osu!mania).

---

![](img/selection-mod-relax.png "selection-mod-relax.png")

**Notas:**

- Este modificador es usado para [osu!standard](/wiki/osu!standard), [osu!taiko](/wiki/osu!taiko), y [osu!catch](/wiki/osu!catch).
- Este modificador tiene diferentes efectos cuando se usa en los distintos modos de juego:
  - En [osu!standard](/wiki/osu!standard), este modificador hará clic por el jugador, mientras que el jugador solamente necesita mover el cursor.

---

![](img/selection-mod-relax2.png "selection-mod-relax2.png")

**Notas:**

- Este modificador solamente es usado para [osu!standard](/wiki/osu!standard).
- Este modificador hará que el cursor se mueva automáticamente mientras que el jugador solo necesita hacer clic.

---

![](img/selection-mod-spunout.png "selection-mod-spunout.png")

**Nota:**

- Este modificador solamente es usado para [osu!standard](/wiki/osu!standard).

---

![](img/selection-mod-suddendeath.png "selection-mod-suddendeath.png")

---

![](img/selection-mod-target.png "selection-mod-target.png")

- Este modificador solamente es activable para la versión _cuttingedge_
- Este modificador solamente es usado para [osu!standard](/wiki/osu!standard).

## Compensación de sonido global

_Véase también: [Compensación de sonido global](/wiki/Offset_Wizard)._

---

![](img/options-offset-tick.png "options-offset-tick.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Este elemento es estirado para cumplir el ancho necesario.

## Área de juego

![](img/play-skip.png "play-skip.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![Yes][true] | ![Yes][true]              |

**Nota:**

- Nombre de animación: `play-skip-#.png`; remplaza `#` con la numeración (El fotograma inicial empieza de `0`)

---

![](img/play-unranked.png "play-unranked.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Nota:**

- Mostrado cuando se utilizan modificadores que desactivan la sumisión de puntuación.

---

![](img/play-warningarrow.png "play-warningarrow.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false] (Ver notas)  |

**Notas:**

- El ser modificable en un mapa puede que sea un error.
- El color depende de su uso:
  - Pantalla de pausa:
    - Todas las versiones: Teñido de azul
  - Salida de descanso:
    - v1.0: Teñido de blanco
    - v2.0+: Teñido de rojo

---

_`arrow-generic.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false] (Ver notas)  |

**Notas:**

- El ser modificable en un mapa puede que sea un error.
- Esto anula `play-warningarrow.png` (pero no para la versión _Stable (Fallback)_).
- El uso es desconocido, pero está creído que esto es usado para el Multijugador cooperativo (la flecha que señala el turno del jugador)
- Este elemento no es teñido ni coloreado, esto quiere decir que puedes añadir todo el color como se te plazca.

---

_`arrow-pause.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false] (Ver notas)  |

**Notas:**

- El ser modificable en un mapa puede que sea un error.
- Esto anula `play-warningarrow.png` (pero no para la versión _Stable (Fallback)_).
- Esto es usado en las pantallas de pausa y de fallar.
- Este elemento no es teñido ni coloreado, esto quiere decir que puedes añadir todo el color como se te plazca.

---

_`arrow-warning.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false] (Ver notas)  |

**Notas:**

- El ser modificable en un mapa puede que sea un error.
- Esto anula `play-warningarrow.png` (pero no para la versión _Stable (Fallback)_).
- Usado para el final del descanso.
- Este elemento no es teñido ni coloreado, esto quiere decir que puedes añadir todo el color como se te plazca.

---

![](img/masking-border.png "masking-border.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false] (Ver notas)  |

**Notas:**

- El ser modificable en un mapa puede que sea un error.
- Esto es principalmente usado cuando se juega 4:3 en pantalla panorámica.
- Mientras modificas un _beatmap_, desactiva la opción `Widescreen support` en la [configuración de la canción](/wiki/song_setup)
- Este elemento es estirado para cumplir el ancho necesario.
- La sección vertical de la derecha es girada horizontalmente

---

![](img/menu-osu.png "menu-osu.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Note:**

- Este elemento es visto al final de un mapa fallado, repetición o cuando estás en modo espectador (durante la carga, pausa o fallo).

---

![](img/multi-skipped.png "multi-skipped.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Esto es usado en partidas multijugador, visto a un lado de la puntuación del jugador (en los lados) cuando el jugador vota para saltar la introducción de un mapa.

---

![](img/section-fail.png "section-fail.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Nota:**

- Este elemento es visto cuando el jugador tiene poca cantidad de _HP_, menos del 50%, durante un descanso suficientemente largo.

---

![](img/section-pass.png "section-pass.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Nota:**

- Este elemento es visto cuando el jugador tiene poca cantidad de _HP_, más del 50%, durante un descanso suficientemente largo.

### Countdown _(Cuenta regresiva)_

Si la versión de la skin es:

- 1.0, la cuenta atrás será usada como estilo segmentado (donde el 3 está a la izquierda, el 2 a la derecha y el 1 está en el centro).
- 2.0+, la cuenta atrás será usada como estilo centrado (donde todos los números de la cuenta están en el centro).

La siguiente tabla es para todos los elementos de la cuenta regresiva.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Este elemento no tiene restricción de tamaño.
- Cuando es usado en [osu!mania](/wiki/osu!mania), este elemento es rotado 90 grados en dirección contraria a las agujas del reloj y es colocado en la esquina inferior derecha.

---

![](img/count1.png "count1.png")

**Nota:**

- Esto debería decir "1" o "3".

- Nombre de la animación: `scorebar-colour-#.png`; remplaza `#` con el conteo indicado.
- Teñido de negro sobre tiempo cuando está cerca de una zona crítica y teñido de rojo en la zona critica.
- Este elemento no tiene restricción de tamaño.
- Cuando es usado en [osu!mania](/wiki/osu!mania), este elemento es rotado 90 grados en dirección contraria a las agujas del reloj y es colocado en la esquina inferior derecha.

---

![](img/count2.png "count2.png")

**Nota:**

- Esto debería decir "2".

---

![](img/count3.png "count3.png")

**Nota:**

- Esto debería decir "3" o "1".

---

![](img/go.png "go.png")

**Nota:**

- Esto debería decir "Go".

---

![](img/ready.png "ready.png")

**Nota:**

- Esto debería decir "¿Estás listo?" o "¿Listo?".

### Hit Bursts

Estos _hit bursts_ son usados en osu!standar y en [multi](/wiki/multi).

La siguiente tabla es para todos los elementos de _hit burst_.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

---

![](img/hit0.png "hit0.png")

---

![](img/hit50.png "hit50.png")

---

![](img/hit100.png "hit100.png")

---

![](img/hit100k.png "hit100k.png")

---

![](img/hit300.png "hit300.png")

---

![](img/hit300g.png "hit300g.png")

---

![](img/hit300k.png "hit300k.png")

### Input Overlay

![](img/inputoverlay-background.png "inputoverlay-background.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Esto es usado en [osu!standard](/wiki/osu!standard) y en [osu!catch](/wiki/osu!catch).
- Activable en las [options](/wiki/options).
- Esto es rotado 90 grados en dirección a las agujas del reloj.
- Estirado 1.05x en el juego.

---

![](img/inputoverlay-key.png "inputoverlay-key.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Esto es usado en [osu!standard](/wiki/osu!standard) y en [osu!catch](/wiki/osu!catch).
- Activable en las [options](/wiki/options).
- Se expande cuando la tecla correspondiente es presionada.

### Pantalla de Pausa

_`pause-overlay.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Si esto no está modificado, el fondo del mapa será difuminado y usado por defecto.
- Este elemento **no** será estirado para caber.
- La altura total de la imagen es de 768px.

---

_`fail-background.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Si esto no está modificado, el fondo del mapa será difuminado y usado por defecto.
- Este elemento será estirado para caber.

---

![](img/pause-back.png "pause-back.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Nota:**

- Este elemento aparece en la pantalla de falla y en la de pausa.

---

![](img/pause-continue.png "pause-continue.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

- Este elemento aparece en la pantalla de pausa.

---

![](img/pause-replay.png "pause-replay.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Este elemento aparece en la pantalla de clasificación (después de terminar un mapa, o ver una puntuación).
- Esto anula `ranking-replay.png` en las skins de versión 2.0+.

---

![](img/pause-retry.png "pause-retry.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Este elemento aparece en la pantalla de clasificación después de terminar un mapa, o en la pantalla de pausa y en la de fallo.
- Esto anula `ranking-retry.png` en las skins de versión 2.0+.


### Scorebar

![](img/scorebar-bg.png "scorebar-bg.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Este elemento no tiene restricción de tamaño.
- Cuando es usado en [osu!mania](/wiki/osu!mania), este elemento es rotado 90 grados en dirección contraria a las agujas del reloj y es colocado en la esquina inferior derecha.

---

![](img/scorebar-colour.png "scorebar-colour.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![Yes][true] | ![Yes][true]              |

**Notas:**

- Nombre de la animación: `scorebar-colour-#.png`; remplaza `#` con el conteo indicado.
- Teñido de negro sobre tiempo cuando está cerca de una zona crítica y teñido de rojo en la zona critica.
- Este elemento no tiene restricción de tamaño.
- Cuando es usado en [osu!mania](/wiki/osu!mania), este elemento es rotado 90 grados en dirección contraria a las agujas del reloj y es colocado en la esquina inferior derecha.

---

![](img/scorebar-ki.png "scorebar-ki.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Para skins de versiones 2.0+, `scorebar-marker.png` tiene una mayor prioridad.
- Este elemento representa la zona de "paso".
- Este elemento no es usado en [osu!mania](/wiki/osu!mania).

---

![](img/scorebar-kidanger.png "scorebar-kidanger.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Para skins de versiones 2.0+, `scorebar-marker.png` tiene una mayor prioridad.
- Este elemento representa la zona de "peligro".
- Este elemento no es usado en [osu!mania](/wiki/osu!mania).

---

![](img/scorebar-kidanger2.png "scorebar-kidanger2.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Para skins de versiones 2.0+, `scorebar-marker.png` tiene una mayor prioridad.
- Este elemento representa la zona "crítica".
- Este elemento no es usado en [osu!mania](/wiki/osu!mania).

---

![](img/scorebar-marker.png "scorebar-marker.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

- Este elemento tiene una mayor prioridad.
  - Si es modificado, este elemento anula los elementos `scorebar-ki.png`, `scorebar-kidanger.png`, y `scorebar-kidanger2.png`.
- El marcador se oscurece si el jugador alcanza la zona crítica.
- Este elemento no es usado en [osu!mania](/wiki/osu!mania).

### Números de Puntuación

Por defecto, todos los números de puntuación también son usados para los números de combo.

La siguiente tabla es para todos los elementos de los números de puntuación.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

---

![](img/score-0.png "score-0.png")

---

![](img/score-1.png "score-1.png")

---

![](img/score-2.png "score-2.png")

---

![](img/score-3.png "score-3.png")

---

![](img/score-4.png "score-4.png")

---

![](img/score-5.png "score-5.png")

---

![](img/score-6.png "score-6.png")

---

![](img/score-7.png "score-7.png")

---

![](img/score-8.png "score-8.png")

---

![](img/score-9.png "score-9.png")

---

![](img/score-comma.png "score-comma.png")

**Notas:**

- Por defecto, esto también es parte de los números de combo.
- Esto es para la visualización de precisión.
- El uso de este elemento es dependiente de tu idioma seleccionado.

---

![](img/score-dot.png "score-dot.png")

**Notas:**

- Por defecto, esto también es parte de los números de combo.
- Esto es para la visualización de precisión.
- El uso de este elemento es dependiente de tu idioma seleccionado.

---

![](img/score-percent.png "score-percent.png")

**Notas:**

- Por defecto, esto también es parte de los números de combo.
- Esto es para la precisión.

---

![](img/score-x.png "score-x.png")

**Notas:**

- Por defecto, esto también es parte de los números de combo.
- Esto es para el combo, solo usado en [osu!standard](/wiki/osu!standard).

## Grados de Clasificación

La siguiente tabla es para todos los elementos de los grados de clasificación sin un sufijo.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

La siguiente tabla es para todos los elementos de los grados de clasificación con el sufijo `-small`.

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

---

- Esto es usado en [osu!standard](/wiki/osu!standard) y [osu!catch](/wiki/osu!catch).
- Activable en las [opciones](/wiki/options).
- Se encoje cuando la tecla es presionada.

---

![](img/ranking-D-small.png "ranking-D-small.png")

---

![](img/ranking-C.png "ranking-C.png")

---

![](img/ranking-C-small.png "ranking-C-small.png")

---

![](img/ranking-B.png "ranking-B.png")

---

![](img/ranking-B-small.png "ranking-B-small.png")

---

![](img/ranking-A.png "ranking-A.png")

---

![](img/ranking-A-small.png "ranking-A-small.png")

---

![](img/ranking-S.png "ranking-S.png")

---

![](img/ranking-S-small.png "ranking-S-small.png")

---

![](img/ranking-X.png "ranking-X.png")

---

![](img/ranking-X-small.png "ranking-X-small.png")

---

![](img/ranking-SH.png "ranking-SH.png")

---

![](img/ranking-SH-small.png "ranking-SH-small.png")

---

![](img/ranking-XH.png "ranking-XH.png")

---

![](img/ranking-XH-small.png "ranking-XH-small.png")

## Pantalla de Clasificación

Después de la versión 2.0+, la mayoría de estos elementos se realinearon.

---

![](img/ranking-accuracy.png "ranking-accuracy.png")

| Animable           | Modificable en un Beatmap |
|:------------------:|:-------------------------:|
| ![No][false]&sup1; | ![No][false]              |

**Nota:**

- Este es el encabezado para la precisión del jugador.

---

![](img/ranking-graph.png "ranking-graph.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Este es el fondo de la gráfica del rendimiento del jugador sobre el tiempo (el rendimiento es la cantidad de la barra de vida).

---

![](img/ranking-maxcombo.png "ranking-maxcombo.png")

| Animable                | Modificable en un Beatmap |
|:-----------------------:|:-------------------------:|
| ![No][false](ver notas) | ![No][false]              |

**Notas:**

- Si la animación es usada, el fotograma cero es usado.
- Este es el encabezado para el combo más alto obtenido del jugador.

---

![](img/ranking-panel.png "ranking-panel.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Este es el cuerpo del panel de clasificación. 

---

![](img/ranking-perfect.png "ranking-perfect.png")

| Animable                | Modificable en un Beatmap |
|:-----------------------:|:-------------------------:|
| ![No][false](ver notas) | ![No][false]              |

**Notas:**

- Si la animación es usada, el fotograma cero es usado.
- "Perfect" se correlaciona con los puntajes, no con la precisión.

---

![](img/ranking-title.png "ranking-title.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Este es el encabezado para toda la pantalla de clasificación.

---

_`ranking-replay.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- Este elemento es para soporte de legado (para skins antiguas).
- Este elemento anula `pause-replay.png`, si es modificado.

---

_`ranking-retry.png`_ (transparente; no incluido)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- Este elemento es para soporte de legado (para skins antiguas).
- Este elemento anula `pause-retry.png`, si es modificado.

---

![](img/ranking-winner.png "ranking-winner.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Esto es usado en el multijugador para el ganador de la ronda.

## Selección de canciones

_`menu-back.png`_ (transparente; no incluido; ver notas)

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![Yes][true] | ![No][false]              |

**Notas:**

- Nombre de la animación: `menu-back-#.png`; remplaza `#` con el conteo indicado.
- _osu!_ tiene un nuevo botón de "atrás"; sin embargo; no es modificable!
  - Si este elemento es modificado, anulará en todos lados el nuevo botón; excepto para la barra lateral de [opciones](/wiki/options).

---

![](img/menu-button-background.png "menu-button-background.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Notas:**

- Skins con versiones 2.2+ soportan miniaturas (activables en las [opciones](/wiki/options)) para la selección de canciones.
- Este elemento es usado en varios lugares:
  - tabla de clasificación en la selección de canción
  - botón para la dificultad de un mapa en la selección de canciones
  - tabla de clasificación a la izquierda mientras se juega
  - botón que muestra el beatmap seleccionado mientras se espera en una sala en el multijugador

---

![](img/selection-mode.png "selection-mode.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-mode-over.png "selection-mode-over.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-mods.png "selection-mods.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-mods-over.png "selection-mods-over.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-random.png "selection-random.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-random-over.png "selection-random-over.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/selection-tab.png "selection-tab.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Dependiendo en el tamaño del cliente de osu!, 4 o 5 pestañas serán mostradas.

---

![](img/star.png "star.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Esto es usado para las puntuaciones con estrellas (visto en la selección de canciones).

---

![](img/star2.png "star2.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Nota:**

- Esto es usado para la selección de canciones (las estrellas que vuelan de derecha a izquierda), cursor, tiempo kiai, y combobursts.

### Selección de Modo

Los elementos modificables en esta sección usan 3 sufijos distintos describiendo para lo que son usados.

- _sin sufijo_: Estos aparecen en el centro de la pantalla cuando estás en la selección de canciones (mostrando el modo de juego seleccionado).
- `-med`: Estos aparecen dentro del recuadro de selección de modos, cuando seleccionas el modo de juego.
- `-small`: Estos aparecen dentro del botón del recuadro de selección de modos (mostrando el modo de juego seleccionado)
  Estas imágenes también son usadas como nieve por defecto, si una skin no incluye la imagen `snow.png` (la que se usa es la del modo de juego actualmente seleccionado)

---

![](img/mode-osu.png "mode-osu.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-taiko.png "mode-taiko.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-fruits.png "mode-fruits.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-mania.png "mode-mania.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-osu-med.png "mode-osu-med.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-taiko-med.png "mode-taiko-med.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-fruits-med.png "mode-fruits-med.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-mania-med.png "mode-mania-med.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-osu-small.png "mode-osu-small.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-taiko-small.png "mode-taiko-small.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-fruits-small.png "mode-fruits-small.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

---

![](img/mode-mania-small.png "mode-mania-small.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

## Trivia

### Historia

Los elementos de la interfaz que ya no están en uso, descansando pacíficamente aquí.

---

![](img/playfield.png "playfield.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![Yes][true]              |

**Nota:**

- Este elemento fue removido y reemplazado con `menu-background.jpg`.

---

![](img/selection-selectoptions.png "selection-selectoptions.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- Este elemento fue removido por una razón desconocida.
- Este botón abre el menú de opciones de un beatmap de manera individual por beatmap.
  Tu aun puedes accesar este menu haciendo clic derecho en un beatmap durante la selección de canciones.

---

![](img/selection-selectoptions-over.png "selection-selectoptions-over.png")

| Animable     | Modificable en un Beatmap |
|:------------:|:-------------------------:|
| ![No][false] | ![No][false]              |

**Notas:**

- Este elemento fue removido con `selection-selectoptions.png`
