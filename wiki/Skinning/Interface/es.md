# Skinning de la interfaz

*Véase también: [Interfaz](/wiki/Client/Interface)*

Los elementos de skinning de la interfaz se usan en varios modos de juego o partes de la interfaz de usuario del cliente.

## Menú principal

`menu-background.jpg`

![](img/menu-background.jpg)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 1366x768 (véase las notas) |

Notas:

- [osu!supporter](/wiki/osu!supporter) requerido.
- Este elemento se sitúa en el centro y se establece para cubrir (rellenar toda la anchura y altura manteniendo su relación de aspecto, pero recortando todo lo que quede fuera de la ventana de juego).
- Por defecto, osu! tiene un conjunto de imágenes de fondo por las que irá pasando.
  - Si este elemento tiene un aspecto y el usuario tiene una etiqueta de osu!supporter, este elemento sustituirá este comportamiento.
- Este elemento se usa como el fondo del campo de juego si un beatmap no tiene fondo.
- La opción `Seasonal backgrounds` puede afectar a la visibilidad de este elemento.
  - Si se establece en `Always`, los fondos estacionales sustituirán este elemento.
  - Si se establece en `Sometimes`, los fondos estacionales sustituirán este elemento mientras estén en uso activo.
- Solo extensión `.jpg`.
  - Si el tipo de imagen es `.png` cambia la extensión a `.jpg`.
    - Si el fondo es transparente, el color de fondo será negro.
- El jugador puede arrastrar y soltar una imagen para sustituir la imagen de la skin. **¡Esto reemplazará la imagen en la carpeta de la skin!**

---

`welcome_text.png`

![](img/welcome_text.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- [osu!supporter](/wiki/osu!supporter) requerido.
- Este elemento aparece al iniciar el cliente.
- Este elemento se despliega y expande, luego se desvanece.

---

`menu-snow.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 32x32 |

Notas:

- Si no se asigna un aspecto, se usará el icono pequeño del modo de juego actual.
- Debe estar habilitado en las [opciones](/wiki/Client/Options) para que aparezca.
  - Esta opción puede activarse forzosamente durante las fiestas (Navidad).

## Botones

`button-left.png`

![](img/button-left.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Multiplicativo | Arriba a la derecha | - |

Notas:

- Usa la misma altura que las otras piezas de los botones.
- El tinte varía según el estado del botón.

---

`button-middle.png`

![](img/button-middle.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Multiplicativo | Arriba | - |

Notas:

- Este elemento se estira para ajustarse a la anchura necesaria.
- Usa la misma altura que las otras piezas de los botones.
- El tinte varía según el estado del botón.

---

`button-right.png`

![](img/button-right.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Multiplicativo | Arriba a la izquierda | - |

Notas:

- Usa la misma altura que las otras piezas de los botones.
- El tinte varía según el estado del botón.

## Cursor

`cursor.png`

![](img/cursor.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Por defecto, este elemento girará y se expandirá (al hacer clic).
- Comandos del [skin.ini](/wiki/Skinning/skin.ini):
  - Para desactivar la expansión del cursor (al hacer clic), establece `CursorExpand` en `0`.
  - Para desactivar la rotación del cursor, establece `CursorRotate` en `0`.

---

`cursormiddle.png`

![](img/cursormiddle.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento no gira ni se expande (al hacer clic).
- Este elemento está por encima del elemento `cursor.png`.

---

`cursor-smoke.png`

![](img/cursor-smoke.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento se usa cuando el jugador presiona la tecla del humo.
  - Por defecto, la tecla del humo está asignada a la tecla `C`.

---

`cursortrail.png`

![](img/cursortrail.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento está por debajo del elemento `cursor.png`.
- Si `cursormiddle.png` está presente, se usa un rastro más largo.
- Por defecto, este elemento no gira.
- Comando del [skin.ini](/wiki/Skinning/skin.ini):
  - Para activar la rotación del rastro del cursor, establece `CursorTrailRotate` en `1`.

---

`cursor-ripple.png`

![](img/cursor-ripple.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | desconocido | Aditivo | Centro | - |

Notas:

- Este elemento se usa cuando el jugador presiona la tecla Left-Click o Right-Click en su teclado o ratón.
  - Por defecto, la tecla Left-Click está asignada a la tecla `Z`.
  - Por defecto, la tecla Right-Click está asignada a `X`.

## Iconos de los mods

*Página principal: [Modificadores del juego](/wiki/Gameplay/Game_modifier)*

---

`selection-mod-autoplay.png`

![](img/selection-mod-autoplay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-cinema.png`

![](img/selection-mod-cinema.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Haz clic en el icono de Auto mod para ver este icono.

---

`selection-mod-doubletime.png`

![](img/selection-mod-doubletime.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-easy.png`

![](img/selection-mod-easy.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-fadein.png`

![](img/selection-mod-fadein.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-flashlight.png`

![](img/selection-mod-flashlight.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-halftime.png`

![](img/selection-mod-halftime.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-hardrock.png`

![](img/selection-mod-hardrock.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-hidden.png`

![](img/selection-mod-hidden.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Para [osu!mania](/wiki/Game_mode/osu!mania), haz clic en el icono del mod Fade In para ver este icono.

---

`selection-mod-key1.png`

![](img/selection-mod-key1.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key2.png`

![](img/selection-mod-key2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key3.png`

![](img/selection-mod-key3.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key4.png`

![](img/selection-mod-key4.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-key5.png`

![](img/selection-mod-key5.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key6.png`

![](img/selection-mod-key6.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key7.png`

![](img/selection-mod-key7.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key8.png`

![](img/selection-mod-key8.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-key9.png`

![](img/selection-mod-key9.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).
- Recorre los mods xK para verlo.

---

`selection-mod-keycoop.png`

![](img/selection-mod-keycoop.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-mirror.png`

![](img/selection-mod-mirror.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-nightcore.png`

![](img/selection-mod-nightcore.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Haz clic en el icono del mod Double Time para ver este icono.

---

`selection-mod-nofail.png`

![](img/selection-mod-nofail.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-perfect.png`

![](img/selection-mod-perfect.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Haz clic en el icono del mod Sudden Death para ver este icono.

---

`selection-mod-random.png`

![](img/selection-mod-random.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento es específico de [osu!mania](/wiki/Game_mode/osu!mania).

---

`selection-mod-relax.png`

![](img/selection-mod-relax.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento para el mod es específico de [osu!](/wiki/Game_mode/osu!)!, [osu!taiko](/wiki/Game_mode/osu!taiko) y [osu!catch](/wiki/Game_mode/osu!catch).

---

`selection-mod-relax2.png`

![](img/selection-mod-relax2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento para el mod es específico de [osu!](/wiki/Game_mode/osu!).
- Este mod moverá el cursor por el jugador, mientras que el jugador solo tiene que presionar las teclas o hacer clic.

---

`selection-mod-scorev2.png`

![](img/selection-mod-scorev2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-spunout.png`

![](img/selection-mod-spunout.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

Notas:

- Este elemento para el mod es específico de [osu!](/wiki/Game_mode/osu!).

---

`selection-mod-suddendeath.png`

![](img/selection-mod-suddendeath.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

---

`selection-mod-target.png`

![](img/selection-mod-target.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

- Este mod solo está disponible en la versión cuttingedge.
- Este elemento para el mod es específico de [osu!](/wiki/Game_mode/osu!).

---

`selection-mod-freemodallowed.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

- Este mod no tiene una imagen en el juego.
- Este mod no aparece en el selector de mods ni en las tablas de clasificación.
- Es el indicador de las jugadas con determinados mods y combinaciones.
  - No aparece si solo se usa 'Score V2', 'Auto', 'Double Time', 'Nightcore', o 'Half Time' por sí mismo, las combinaciones con otros mods que los incluyan mostrarán el mod.

---

`selection-mod-touchdevice.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 64x64 |

- Este mod no tiene una imagen en el juego.
- Este mod no aparece en el selector de mods.
- Es el indicador de jugadas realizadas con una pantalla táctil.
  - El cliente usa un algoritmo en segundo plano para calcular si una jugada se realiza con una pantalla táctil, si se producen demasiadas deformaciones en el cursor podría aplicarse a una jugada.

## Asistente de compensación

*Página principal: [Asistente de compensación](/wiki/Guides/How_to_use_the_Offset_Wizard)*

---

`options-offset-tick.png`

![](img/options-offset-tick.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Multiplicativo | Centro | - |

Notas:

- El tinte varía según el estado de la marca.

## Campo de juego

`play-skip.png`

![](img/play-skip.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Multiplicativo | Abajo a la derecha | - |

Notas:

- Nombre de la animación: `play-skip-{n}.png`

---

`play-unranked.png`

![](img/play-unranked.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | - |

Notas:

- Este elemento se muestra cuando se usan mods que desactivan el envío de puntuaciones.

---

`play-warningarrow.png`

![](img/play-warningarrow.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] (véase las notas) | Multiplicativo | Centro | - |

Notas:

- Se sospecha que el estado skinnable para los beatmaps es un error.
- El tinte varía según la versión.
  - en la pantalla de pausa:
    - todas las versiones: teñida de azul
  - al final de los descansos:
    - versión 1.0: teñida de blanco
    - versión 2.0 o superiores: teñida de rojo

---

`arrow-pause.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] (véase las notas) | Normal | Centro | - |

Notas:

- Se sospecha que el estado skinnable para los beatmaps es un error.
- Si se aplica un aspecto, este elemento sustituirá a `play-warningarrow.png`.
- Este elemento se usa en las pantallas de pausa y muerte.
- Sin tinte.

---

`arrow-warning.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] (véase las notas) | Normal | Centro | - |

Notas:

- Se sospecha que el estado skinnable para los beatmaps es un error.
- Si se aplica un aspecto, este elemento sustituirá a `play-warningarrow.png`.
- Se usa para el aviso de fin del descanso.
- Sin tinte.

---

`masking-border.png`

![](img/masking-border.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Derecha | Altura máxima: 768 píxeles |

Notas:

- Se usa cuando se juega con storyboards de 4:3 en pantallas panorámicas.
- Mientras estés haciendo un beatmap, desactiva `Widescreen support` en la [configuración de la canción](/wiki/Client/Beatmap_editor/Song_setup) para que esto aparezca.
- Este elemento se estira para adaptarse al área necesaria.
- El pilar derecho se voltea horizontalmente.

---

`multi-skipped.png`

![](img/multi-skipped.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Abajo a la derecha | 60x30 |

Notas:

- Este elemento se usa en las partidas multijugador, se ve junto a la puntuación del jugador (a los lados) cuando el jugador vota para saltarse la introducción de un beatmap.

---

`section-fail.png`

![](img/section-fail.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento se ve cuando el jugador tiene una cantidad baja de HP, aproximadamente menos del 50 %, durante un descanso lo suficientemente largo.

---

`section-pass.png`

![](img/section-pass.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento se ve cuando el jugador tiene una gran cantidad de HP, aproximadamente más del 50 %, durante un descanso lo suficientemente largo.

### Cuenta regresiva

`count1.png`

![](img/count1.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![Sí][true] | Normal | Centro | - |
| 2.0 o posteriores | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Esto debe decir «1» o «3».

---

`count2.png`

![](img/count2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![Sí][true] | Normal | Derecha | - |
| 2.0 o posteriores | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Esto debe decir «2».

---

`count3.png`

![](img/count3.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![Sí][true] | Normal | Izquierda | - |
| 2.0 o posteriores | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Esto debe decir «3» o «1».

---

`go.png`

![](img/go.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Esto debe decir «Go!».

---

`ready.png`

![](img/ready.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Esto debe decir «Are You Ready?» o «Ready?».

### Hit bursts

*Página principal: [Skinning/FAQ § Jerarquía de la pantalla de clasificación](/wiki/Skinning/FAQ#jerarquía-de-puntuación-de-la-pantalla-de-clasificación)*

---

`hit0.png`

![](/wiki/shared/judgement/osu!/hit0.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit0-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit50.png`

![](/wiki/shared/judgement/osu!/hit50.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit50-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit100.png`

![](/wiki/shared/judgement/osu!/hit100.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit100-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit100k.png`

![](/wiki/shared/judgement/osu!/hit100k.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit100k-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit300.png`

![](/wiki/shared/judgement/osu!/hit300.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit300-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit300g.png`

![](/wiki/shared/judgement/osu!/hit300g.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit300g-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.

---

`hit300k.png`

![](/wiki/shared/judgement/osu!/hit300k.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `hit300k-{n}.png`
- La velocidad de la animación está fijada a 60 FPS.
- Si se usa la animación:
  - la animación no se repite, pero el último fotograma persiste hasta que se desvanece.
  - no se usa el comportamiento de fotograma único.
- Este elemento no se muestra en la pantalla de resultados.

### Superposición de las teclas

`inputoverlay-background.png`

![](img/inputoverlay-background.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Arriba a la derecha | 193x55 |

Notas:

- Este elemento está posicionado a 320 píxeles de altura.
- Como la imagen está girada, el origen en la propia imagen es arriba a la izquierda.
- Este elemento se usa en [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch).
- Este elemento gira 90 grados en el sentido de las agujas del reloj y se estira 1,05 veces en el juego.
- Debe estar habilitado en las [opciones](/wiki/Client/Options) para verlo.

---

`inputoverlay-key.png`

![](img/inputoverlay-key.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | 43x46 |

Notas:

- Este elemento se usa en [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch).
- El posicionamiento varía para cada tecla:
  - A 24 píxeles del borde de la pantalla
  - K1/L: a 350 píxeles de altura
  - K2/R: a 398 píxeles de altura
  - M1/D: a 446 píxeles de altura
  - M2: a 492 píxeles de altura
- Puede activarse y desactivarse en las [opciones](/wiki/Client/Options).
- Se reduce brevemente al presionar las teclas.
- El tinte varía según la ubicación y el estado del botón:
  - Blanco, si no se presiona la tecla.
  - Amarillo, si la tecla está presionada y situada en la mitad superior.
  - Morado, si la tecla está presionada y situada en la mitad inferior.

### Pantalla de pausa

`pause-overlay.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 1366x768 |

Notas:

- Cuando el juego esté en pausa, el campo de juego se oscurecerá y este archivo se superpondrá sobre él.
- Este elemento no se estirará para adaptarse.
- La altura completa de la imagen es de 768 píxeles.
- Las imágenes más pequeñas se muestran con bordes transparentes, mientras que las imágenes más grandes se muestran parcialmente.
- También puede ser un archivo `.jpg` (y puede tener la extensión `.jpg`).
  - osu! prefiere `.png` antes que `.jpg`.

---

`fail-background.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 1366x768 |

Notas:

- Cuando el jugador haya muerto, el campo de juego se oscurecerá y este archivo se superpondrá sobre él.
- Este elemento se estirará para adaptarse.
- También puede ser un archivo `.jpg` (y puede tener la extensión `.jpg`).
  - osu! prefiere `.png` antes que `.jpg`.

---

`pause-back.png`

![](img/pause-back.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- Este elemento está posicionado a una altura de 576 píxeles.
- Este elemento se ve en las pantallas de muerte y pausa.

---

`pause-continue.png`

![](img/pause-continue.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

- Este elemento está posicionado a una altura de 224 píxeles.
- Este elemento se ve en la pantalla de pausa.

---

`pause-replay.png`

![](img/pause-replay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Derecha | - |

Notas:

- Este elemento aparece en la pantalla de resultados (después de terminar un mapa o ver una puntuación).
- Este elemento se posiciona a 672 píxeles de altura o a 576 píxeles de altura, si `pause-retry.png` no está disponible.

---

`pause-retry.png`

![](img/pause-retry.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | - |

Notas:

- El posicionamiento varía:
  - pantalla de pausa o muerte:
    - Centro, posicionado a 400 píxeles de altura
  - pantalla de resultados:
    - Derecha, posicionado a 576 píxeles de altura
- Este elemento aparece en la pantalla de resultados después de terminar un mapa y en las pantallas de pausa y muerte.

### Barra de puntuación

`scorebar-bg.png`

![](img/scorebar-bg.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Arriba a la izquierda | - |

Notas:

- Este elemento no tiene restricciones de tamaño.
- Cuando se usa en [osu!mania](/wiki/Game_mode/osu!mania), este elemento gira 90 grados en sentido contrario a las agujas del reloj, se escala a un tamaño de 0,7x y se coloca en la parte inferior derecha del escenario.

---

`scorebar-colour.png`

![](img/scorebar-colour.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Variado | Arriba a la izquierda | Altura máxima: 120 píxeles |

Notas:

- Nombre de la animación: `scorebar-colour-{n}.png`.
- El modo de mezcla varía:
  - Multiplicativo, si se usa `scorebar-marker.png`.
    - Se tiñe de negro con el tiempo cuando está cerca de la zona crítica y se tiñe de rojo en la zona crítica.
  - Normal, para todo lo demás.
- El posicionamiento varía:
  - Si se usa un marcador, se posiciona en (12,12).
  - De lo contrario, se posiciona en (5,16).
- Cuando se usa en [osu!mania](/wiki/Game_mode/osu!mania), este elemento gira 90 grados en sentido contrario a las agujas del reloj, se escala a un tamaño de 0,7x y se coloca en la parte inferior derecha del escenario.

---

`scorebar-ki.png`

![](img/scorebar-ki.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- `scorebar-marker.png` tiene mayor prioridad.
- Este elemento representa la zona «segura».
- Este elemento no se usa en [osu!mania](/wiki/Game_mode/osu!mania).
- Posición Y en 16; la posición x se coloca al final de `scorebar-color.png` recortado.
- Se requiere de `scorebar-colour.png` para que aparezca este elemento.

---

`scorebar-kidanger.png`

![](img/scorebar-kidanger.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- `scorebar-marker.png` tiene mayor prioridad.
- este elemento representa la zona de «advertencia»
- Este elemento no se usa en [osu!mania](/wiki/Game_mode/osu!mania)
- Posición Y en 16; la posición x se coloca al final de `scorebar-color.png` recortado
- Se requiere de `scorebar-colour.png` para que aparezca este elemento.

---

`scorebar-kidanger2.png`

![](img/scorebar-kidanger2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | - |

Notas:

- `scorebar-marker.png` tiene mayor prioridad.
- Este elemento representa la zona «crítica».
- Este elemento no se usa en [osu!mania](/wiki/Game_mode/osu!mania)
- Posición Y en 16; la posición x se coloca al final de `scorebar-color.png` recortado
- Se requiere de `scorebar-colour.png` para que aparezca este elemento.

---

`scorebar-marker.png`

![](img/scorebar-marker.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Aditivo | Centro | - |

Notas:

- Si tiene un aspecto, este elemento sustituirá a los elementos `scorebar-ki.png`, `scorebar-kidanger.png` y `scorebar-kidanger2.png`.
- El marcador se desvanece si el jugador alcanza la zona crítica.
- Este elemento no se usa en [osu!mania](/wiki/Game_mode/osu!mania).
- Posición Y en 16; la posición x se coloca al final de `scorebar-color.png` recortado.

### Números de la puntuación

`score-0.png`

![](img/score-0.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-1.png`

![](img/score-1.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-2.png`

![](img/score-2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-3.png`

![](img/score-3.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-4.png`

![](img/score-4.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-5.png`

![](img/score-5.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-6.png`

![](img/score-6.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-7.png`

![](img/score-7.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-8.png`

![](img/score-8.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-9.png`

![](img/score-9.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | - |

Notas:

- Por defecto, esto también se usa para los números del combo.
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - En [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch), aditivo para la expansión de las imágenes.
    - Además, en osu!catch, las imágenes se tiñen con el color del combo de la fruta.
    - En osu!mania, multiplicativo.

---

`score-comma.png`

![](img/score-comma.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 5x14 |

Notas:

- Por defecto, esto también se usa para los números del combo.
- Este elemento es para la precisión.
- Su uso depende del idioma de tu elección.

---

`score-dot.png`

![](img/score-dot.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 5x14 |

Notas:

- Por defecto, esto también se usa para los números del combo.
- Este elemento es para la precisión.
- Su uso depende del idioma de tu elección.

---

`score-percent.png`

![](img/score-percent.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 12x14 |

Notas:

- Este elemento es para la precisión.

---

`score-x.png`

![](img/score-x.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Variado | Variado | 10x14 |

Notas:

- Este elemento es para el combo, solo se usa en [osu!](/wiki/Game_mode/osu!).
- El modo de mezcla varía:
  - Si se usa para el contador del combo:
    - Aditivo para las imágenes posteriores a la expansión.

## Grados

`ranking-XH.png`

![](img/ranking-XH.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-XH-small.png`

![](img/ranking-XH-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-X.png`

![](img/ranking-X.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-X-small.png`

![](img/ranking-X-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-SH.png`

![](img/ranking-SH.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-SH-small.png`

![](img/ranking-SH-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-S.png`

![](img/ranking-S.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-S-small.png`

![](img/ranking-S-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-A.png`

![](img/ranking-A.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-A-small.png`

![](img/ranking-A-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-B.png`

![](img/ranking-B.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-B-small.png`

![](img/ranking-B-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-C.png`

![](img/ranking-C.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-C-small.png`

![](img/ranking-C-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

---

`ranking-D.png`

![](img/ranking-D.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- El posicionamiento varía:
  - A 192 píxeles del borde derecho de la pantalla
  - Versión 1.0: a 272 píxeles de altura
  - Versión 2.0 o versiones posteriores: a 320 píxeles de altura

---

`ranking-D-small.png`

![](img/ranking-D-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Variado | 34x40 |

Notas:

- El origen varía:
  - En los descansos: Centro
  - Panel del selector de canciones: Izquierda
  - Puntuaciones de los usuarios: Centro

## Pantalla de resultados

`ranking-accuracy.png`

![](img/ranking-accuracy.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![No][false] | Normal | Arriba a la izquierda | - |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `ranking-accuracy-{n}.png`
- El posicionamiento varía:
  - Versión 1.0: (291,500)
  - Versión 2.0 o versiones posteriores: (291,480)

---

`ranking-graph.png`

![](img/ranking-graph.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | Mínimo: 308x156 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | Mínimo: 308x148 |

Notas:

- El posicionamiento varía:
  - Versión 1.0: (256,576)
  - Versión 2.0 o versiones posteriores: (256,608)
- La caja en sí mide 301x141.
- Los 7 primeros píxeles de la parte superior y de la izquierda deben ser transparentes.
  - En la versión 1 se desplaza 8 píxeles hacia abajo.

---

`ranking-maxcombo.png`

![](img/ranking-maxcombo.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![No][false] | Normal | Arriba a la izquierda | - |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `ranking-maxcombo-{n}.png`
- El posicionamiento varía:
  - Versión 1.0: (8,500)
  - Versión 2.0 o versiones posteriores: (8,480)

---

`ranking-panel.png`

![](img/ranking-panel.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | Altura máxima: 694 píxeles |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | Altura máxima: 666 píxeles |

Notas:

- El posicionamiento varía:
  - Versión 1.0: (0,74)
  - Versión 2.0 o versiones posteriores: (0,102)

---

`ranking-perfect.png`

![](img/ranking-perfect.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![No][false] | Normal | Centro | - |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `ranking-perfect-{n}.png`
- El posicionamiento varía:
  - Versión 1.0: (320,688)
  - Versión 2.0 o versiones posteriores: (416,688)

---

`ranking-title.png`

![](img/ranking-title.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Arriba a la derecha | - |

Notas:

- posición x a 32 píxeles del lado derecho

---

`ranking-replay.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Derecha | - |

Notas:

- La posición varía:
  - a 672 píxeles de altura.
  - a 576 píxeles de altura, si no se puede reintentar.

---

`ranking-retry.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Derecha | - |

Notas:

- Posicionado a 576 píxeles de altura.
- Si tiene un aspecto, este elemento sustituirá a `pause-retry.png`.

---

`ranking-winner.png`

![](img/ranking-winner.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 200x214 |

Notas:

- Este elemento solo se usa en [multijugador](/wiki/Client/Interface/Multiplayer).

## Números en las tablas de clasificación

`scoreentry-0.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-1.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-2.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-3.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-4.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-5.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-6.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-7.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-8.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-9.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 11x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida y la superposición de las teclas.
  - Para la superposición de las teclas, las etiquetas de los botones iniciales no son personalizables.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
  - Para la superposición de las teclas: usa el valor de `InputOverlayText` del [skin.ini](/wiki/Skinning/skin.ini) o negro, si no está definido.
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha
  - Para la posición: Arriba a la derecha
  - Para la superposición de las teclas: Arriba

---

`scoreentry-comma.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Variado | 5x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida.
- Este elemento se usa como separador decimal.
  - Usage depends on your selected language.
- El tinte depende del uso:
  - Para la puntuación: blanco
  - Para el combo: cian
- El origen varía según el uso:
  - Para la puntuación: Arriba a la izquierda
  - Para el combo: Arriba a la derecha

---

`scoreentry-dot.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Arriba a la izquierda | 5x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida.
- This element is used as the decimal separator.
  - Su uso depende del idioma de tu elección.
- Teñido de blanco.

---

`scoreentry-percent.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Arriba a la izquierda | 12x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida.
- Este elemento se usa en partidas [multijugador](/wiki/Client/Interface/Multiplayer) cuando la condición de victoria se establece en Accuracy.
- Teñido de blanco.

---

`scoreentry-x.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Arriba a la derecha | 10x14 |

Notas:

- Este elemento se usa para las tablas de clasificación dentro de una partida.
- Este elemento se usa como símbolo multiplicador.
- Teñido de cian.

## Selector de canciones

`menu-back.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo a la izquierda | 200x214 |

Notas:

- Nombre de la animación: `menu-back-{n}.png`.
- El botón nativo de atrás no es personalizable.
  - Si este elemento tiene un aspecto, sustituirá al nuevo en todas partes, excepto en las [opciones](/wiki/Client/Options).

---

`menu-button-background.png`

![](img/menu-button-background.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Abajo a la izquierda | Mínimo: 690x85 |

Notas:

- Las versiones de skin 2.2 o posteriores pueden soportar miniaturas (deben estar habilitadas en las [opciones](/wiki/Client/Options)) para el selector de canciones.
  - Las miniaturas se posicionan a 9 píxeles del borde izquierdo de la imagen
  - El tamaño de las miniaturas es de 115x85
- Este elemento se usa en varios lugares:
  - en las tablas de las puntuaciones en el selector de canciones
  - en el botón para las dificultades de un beatmap en el selector de canciones
  - en las tablas de las puntuaciones mientras se juega
  - en el botón que muestra el beatmap seleccionado mientras se espera en una sala multijugador
- El tinte varía según el estado del botón.

---

`rank-forum.png`

![](img/rank-forum.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 25x25 |

Notas:

- Los píxeles que queden fuera del cuadrado de 25x25 se cortarán.

---

`selection-mode.png`

![](img/selection-mode.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 92x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 92x90 |

Notas:

- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-mode-over.png`

![](img/selection-mode-over.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 92x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 92x90 |

Notas:

- Pasa el cursor sobre `selection-mode.png` para verlo.
- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-mods.png`

![](img/selection-mods.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-mods-over.png`

![](img/selection-mods-over.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- Pasa el cursor sobre `selection-mods.png` para verlo.
- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-random.png`

![](img/selection-random.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-random-over.png`

![](img/selection-random-over.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- Pasa el cursor sobre `selection-random.png` para verlo.
- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-options.png`

![](img/selection-options.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-options-over.png`

![](img/selection-options-over.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 1.0 | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | 77x87 |
| 2.0 o posteriores | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | 77x90 |

Notas:

- Pasa el cursor sobre `selection-options.png` para verlo.
- En la versión 1.0, el posicionamiento está a 87 píxeles de la parte inferior.

---

`selection-tab.png`

![](img/selection-tab.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Arriba a la izquierda | 142x24 |

Notas:

- Dependiendo del tamaño de la ventana del cliente, se mostrarán de 4 a 5 pestañas.

---

`songselect-bottom.png`

![](img/songselect-bottom.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo a la izquierda | - |

Notas:

- Se estira hasta el 100 % del ancho de la pantalla.
- Si este elemento es demasiado alto, impedirá que los clics del ratón interactúen con los elementos situados debajo de él.

---

`songselect-top.png`

![](img/songselect-top.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Arriba a la izquierda | - |

Notas:

- Los píxeles situados más a la derecha se repiten a partir de un punto determinado
  - Las repeticiones se colocan en capas debajo del recurso inicial
  - Su punto de partida varía según la resolución del juego del usuario

---

`star.png`

![](img/star.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Multiplicativo | Centro | 50x50 |

Notas:

- Este elemento se usa para la calificación por estrellas de las dificultades (que se ven en el selector de canciones).
  - La versión 2.2 o versiones posteriores reducirán la escala de la última estrella, si es necesario.
  - La versión 2.1 o versiones anteriores recortarán la última estrella, si es necesario.
- El tinte depende del estado de `menu-button-background.png`

---

`star2.png`

![](img/star2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Aditivo | Centro | 24x24 |

Notas:

- Este elemento se usa en el selector de canciones (las estrellas que vuelan de derecha a izquierda), cursor, kiai time, combo bursts.

### Selección de modo

`mode-osu.png`

![](img/mode-osu.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 256x256 |

Notas:

- Este elemento parpadea en el centro de la pantalla del selector de canciones en función del BPM de la canción.
- Selecciona [osu!](/wiki/Game_mode/osu!) para que esto sea visible.

---

`mode-taiko.png`

![](img/mode-taiko.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 256x256 |

Notas:

- Este elemento parpadea en el centro de la pantalla del selector de canciones en función del BPM de la canción.
- Selecciona [osu!taiko](/wiki/Game_mode/osu!taiko) para que esto sea visible.

---

`mode-fruits.png`

![](img/mode-fruits.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 256x256 |

Notas:

- Este elemento parpadea en el centro de la pantalla del selector de canciones en función del BPM de la canción.
- Selecciona [osu!catch](/wiki/Game_mode/osu!catch) para que esto sea visible.

---

`mode-mania.png`

![](img/mode-mania.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 256x256 |

Notas:

- Este elemento parpadea en el centro de la pantalla del selector de canciones en función del BPM de la canción.
- Selecciona [osu!mania](/wiki/Game_mode/osu!mania) para que esto sea visible.

---

`mode-osu-med.png`

![](img/mode-osu-med.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 128x128 |

Notas:

- Este elemento se usa dentro del menú desplegable para la selección del modo de juego.
- Haz clic en `selection-mode.png` para verlo.

---

`mode-taiko-med.png`

![](img/mode-taiko-med.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 128x128 |

Notas:

- Este elemento se usa dentro del menú desplegable para la selección del modo de juego.
- Haz clic en `selection-mode.png` para verlo.

---

`mode-fruits-med.png`

![](img/mode-fruits-med.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 128x128 |

Notas:

- Este elemento se usa dentro del menú desplegable para la selección del modo de juego.
- Haz clic en `selection-mode.png` para verlo.

---

`mode-mania-med.png`

![](img/mode-mania-med.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | 128x128 |

Notas:

- Este elemento se usa dentro del menú desplegable para la selección del modo de juego.
- Haz clic en `selection-mode.png` para verlo.

---

`mode-osu-small.png`

![](img/mode-osu-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 32x32 |

Notas:

- Este elemento está encima del elemento `selection-mode.png`.
- Selecciona [osu!](/wiki/Game_mode/osu!) para que esto sea visible.
- Si el elemento `menu-snow.png` no tiene aspecto, se usará este elemento si se selecciona.

---

`mode-taiko-small.png`

![](img/mode-taiko-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 32x32 |

Notas:

- Este elemento está encima del elemento `selection-mode.png`.
- Selecciona [osu!taiko](/wiki/Game_mode/osu!taiko) para que esto sea visible.
- Si el elemento `menu-snow.png` no tiene aspecto, se usará este elemento si se selecciona.

---

`mode-fruits-small.png`

![](img/mode-fruits-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 32x32 |

Notas:

- Este elemento está encima del elemento `selection-mode.png`.
- Selecciona [osu!catch](/wiki/Game_mode/osu!catch) para que esto sea visible.
- Si el elemento `menu-snow.png` no tiene aspecto, se usará este elemento si se selecciona.

---

`mode-mania-small.png`

![](img/mode-mania-small.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Aditivo | Centro | 32x32 |

Notas:

- Este elemento está encima del elemento `selection-mode.png`.
- Selecciona [osu!mania](/wiki/Game_mode/osu!mania) para que esto sea visible.
- Si el elemento `menu-snow.png` no tiene aspecto, se usará este elemento si se selecciona.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
