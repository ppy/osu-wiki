# Skinning de osu!mania

Desde la versión 2.5 o en versiones posteriores, los skinners ahora pueden personalizar completamente las notas y el escenario de osu!mania usando el archivo [skin.ini](/wiki/Skinning/skin.ini). Lo siguiente es lo que osu! reconocerá si uno elige no usar el `skin.ini` para una mayor personalización.

## Hit Bursts

*Véase también: [Skinning/FAQ § Jerarquía de puntuación de la pantalla de clasificación](/wiki/Skinning/FAQ#jerarquía-de-puntuación-de-la-pantalla-de-clasificación)*

---

`mania-hit0.png`

![](/wiki/shared/judgement/osu!mania/mania-hit0.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit0-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

---

`mania-hit50.png`

![](/wiki/shared/judgement/osu!mania/mania-hit50.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit50-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

---

`mania-hit100.png`

![](/wiki/shared/judgement/osu!mania/mania-hit100.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit100-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

---

`mania-hit200.png`

![](/wiki/shared/judgement/osu!mania/mania-hit200.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit200-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

---

`mania-hit300.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit300-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

---

`mania-hit300g.png`

![](/wiki/shared/judgement/osu!mania/mania-hit300g.gif)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `mania-hit300g-{n}.png`.
- Este elemento tiene una animación en bucle fijo de 60 FPS.
- Si se usa una ruta personalizada, la pantalla de resultados usará el archivo del directorio raíz en lugar del elemento de skinning con ruta.

## Combo bursts

`comboburst-mania.png`

![](img/comboburst-mania.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![Sí][true] | Normal | Abajo a la izquierda | Altura máxima: 768 píxeles |

Notas:

- Para tener múltiples combo bursts, usa: `comboburst-mania-{n}.png`.
  - Una de las imágenes del conjunto aparecerá cuando se alcance un hito de combo.
- Combo bursts específicos de osu!mania
- Esto se puede desactivar en las [opciones](/wiki/Client/Options).
- A diferencia de los combo bursts de osu! y osu!catch, no deben recortarse todos los bordes de este conjunto de imágenes.

## Teclas

`mania-key1.png`

![](img/mania-key1.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado inactivo.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

---

`mania-key1D.png`

![](img/mania-key1D.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado presionado.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

---

`mania-key2.png`

![](img/mania-key2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado inactivo.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

---

`mania-key2D.png`

![](img/mania-key2D.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado presionado.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

---

`mania-keyS.png`

![](img/mania-keyS.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado inactivo.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

---

`mania-keySD.png`

![](img/mania-keySD.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo | 50x107 |

Notas:

- Este es el estado presionado.
- Este elemento se estira o comprime para ajustarse al ancho de la columna.

## Notas

`mania-note1.png`

![](img/mania-note1.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note1-{n}.png`.
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2.png`

![](img/mania-note2.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note2-{n}.png`.
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteS.png`

![](img/mania-noteS.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-noteS-{n}.png`.
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

### Notas largas

#### Cabezas

`mania-note1H.png`

![](img/mania-note1H.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note1H-{n}.png`.
- Por defecto, esto también es la parte de la cola.
  - Cuando se usa para la parte de la cola, este elemento se voltea de forma predeterminada para la versión 2.5 o versiones posteriores.
    - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`.
- Este elemento se escala para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas largas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2H.png`

![](img/mania-note2H.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note2H-{n}.png`.
- Por defecto, esto también es la parte de la cola.
  - Cuando se usa para la parte de la cola, este elemento se voltea de forma predeterminada para la versión 2.5 o versiones posteriores.
    - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`.
- Este elemento se escala para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas largas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteSH`

![](img/mania-noteSH.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-noteSH-{n}.png`.
- Por defecto, esto también es la parte de la cola.
  - Cuando se usa para la parte de la cola, este elemento se voltea de forma predeterminada para la versión 2.5 o versiones posteriores.
    - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`.
- Este elemento se escala para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas largas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

#### Cuerpos

`mania-note1L.png`

![](img/mania-note1L.gif)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note1L-{n}.png`.
- La animación comienza cuando se presiona la nota larga y se detiene si se suelta.
- `NoteBodyStyle` cambia el comportamiento de estos elementos.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2L.png`

![](img/mania-note2L.gif)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note2L-{n}.png`.
- La animación comienza cuando se presiona la nota larga y se detiene si se suelta.
- `NoteBodyStyle` cambia el comportamiento de estos elementos.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteSL.png`

![](img/mania-noteSL.gif)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] (véase las notas) | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-noteSL-{n}.png`.
- La animación comienza cuando se presiona la nota larga y se detiene si se suelta.
- `NoteBodyStyle` cambia el comportamiento de estos elementos.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

#### Colas

`mania-note1T.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note1T-{n}.png`.
- Estos elementos son las colas de las notas largas.
- Por defecto, se usan las notas de las cabezas.
- Por defecto, estos elementos están volteados para las versiones de skin `2.5` y versiones posteriores.
  - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-note2T.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-note2T-{n}.png`.
- Estos elementos son las colas de las notas largas.
- Por defecto, se usan las notas de las cabezas.
- Por defecto, estos elementos están volteados para las versiones de skin `2.5` y versiones posteriores.
  - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

---

`mania-noteST.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Nombre de la animación: `mania-noteST-{n}.png`.
- Estos elementos son las colas de la notas largas.
- Por defecto, se usan las notas de las cabezas.
- Por defecto, estos elementos están volteados para las versiones de skin `2.5` y versiones posteriores.
  - Este comportamiento se puede desactivar estableciendo `NoteFlipWhenUpsideDownT` en `0`
- Estos elementos se escalan para ajustarse a las columnas individuales.
  - Si la anchura de las columnas es diferente: la más pequeña se escala correctamente y las demás se comprimen para igualar su altura.
- Las notas se pueden estirar o comprimir manualmente mediante el comando `WidthForNoteHeightScale` en el archivo [skin.ini](/wiki/Skinning/skin.ini).

## Escenario

`mania-stage-left.png`

![](img/mania-stage-left.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo a la derecha | Altura máxima: 768 píxeles |

Notas:

- Este elemento se muestra en el lado izquierdo del escenario o escenarios.
- Este elemento se estira para ajustarse a la altura del escenario (permite imágenes más cortas).

---

`mania-stage-right.png`

![](img/mania-stage-right.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Abajo a la derecha | Altura máxima: 768 píxeles |

Notas:

- Este elemento se muestra en el lado derecho del escenario o escenarios.
- Este elemento se estira para ajustarse a la altura del escenario (permite imágenes más cortas).

---

`mania-stage-bottom.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Normal | Abajo | - |

Notas:

- Este elemento es 0,625 veces más pequeño que el ancho del escenario.
- Nombre de la animación: `mania-stage-bottom-{n}.png`.
- Se muestra en la parte inferior (o superior, si el escenario está boca abajo) del escenario.
- ¡Este elemento no se estirará para ajustarse a la anchura del escenario!
- Este elemento debe estar adaptado a una altura para un campo de juego de 480 píxeles.
- Este elemento se superpone a todo el escenario, incluidas las notas.

---

`mania-stage-light.png`

![](img/mania-stage-light.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Multiplicativo | Abajo | Altura máxima: 768 píxeles |

Notas:

- Nombre de la animación: `mania-stage-light-{n}.png`.
- Este elemento es la iluminación de las columnas cuando se presiona la tecla.
- Este elemento se coloca debajo de las notas.
- Por defecto, teñido de blanco.
  - Usa `ColourLight` para cambiar esto.
- El posicionamiento se establece en el [skin.ini](/wiki/Skinning/skin.ini)
  - Usa `LightPosition`.

---

`mania-stage-hint.png`

![](img/mania-stage-hint.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- Este elemento es la representación gráfica de la línea de [juicio](/wiki/Gameplay/Judgement).
  - La línea de juicio está trazada en el centro de la imagen.
- Este elemento se traza para todo el ancho del escenario, no para las columnas individuales.
- Este elemento se estira para ajustarse a la anchura del escenario (permitiendo imágenes más estrechas).

---

`mania-warningarrow.png`

![](img/mania-warningarrow.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![No][false] | Normal | Centro | - |

Notas:

- Este elemento debe apuntar hacia abajo.
  - Esta imagen se voltea automáticamente horizontalmente si el escenario está boca abajo.
- Este elemento siempre se ve antes de que comience el mapa, si hay suficiente tiempo.

### Iluminación

`lightingL.png`

![](img/lightingL.gif)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Aditivo | Centro | - |

Notas:

- Nombre de la animación: `lightingL-{n}.png`.
- Este elemento es la iluminación de las notas largas.
- Esta imagen se voltea horizontalmente si el escenario está boca abajo.
- Este elemento se coloca en el centro de la línea de juicio que cruza el centro de un carril.

---

`lightingN.png`

![](img/lightingN.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![Sí][true] | ![No][false] | Aditivo | Centro | - |

Notas:

- Nombre de la animación: `lightingN-{n}.png`.
- Este elemento es la iluminación de las notas individuales (y de las notas de cola).
- Esta imagen se voltea horizontalmente si el escenario está boca abajo.
- Este elemento se coloca en el centro de la línea de juicio que cruza el centro de un carril.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
