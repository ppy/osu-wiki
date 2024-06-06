# Skinning de osu!catch

## Catcher

`fruit-catcher-idle.png`

![](img/fruit-catcher-idle.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3 o superiores | ![Sí][true] | ![Sí][true] | Normal | Arriba | Anchura mínima: 302 píxeles |

Notas:

- Nombre de la animación: `fruit-catcher-idle-{n}.png`
- Este elemento es el estado del catcher cuando no hace nada o atrapa objetos
- Este debe mirar hacia la derecha.
- Los primeros 16 píxeles de la parte superior deben ser transparentes.
- La anchura debe cubrir dos frutas con un tamaño de círculo de 0.

---

`fruit-catcher-fail.png`

![](img/fruit-catcher-fail.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3 o superiores | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `fruit-catcher-fail-{n}.png`
- Este elemento es el estado del catcher al fallar.
- Esto sustituye a `fruit-catcher-kiai.png` si se falla una fruta o una gota/gotita durante el [kiai time](/wiki/Gameplay/Kiai_time).
- Este debe mirar hacia la derecha.

---

`fruit-catcher-kiai.png`

![](img/fruit-catcher-kiai.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3 o superiores | ![Sí][true] | ![Sí][true] | Normal | Centro | - |

Notas:

- Nombre de la animación: `fruit-catcher-kiai-{n}.png`
- Este elemento es el estado del catcher durante el kiai time.
- `fruit-catcher-fail.png` sustituye esto si se falla una fruta o una gota/gotita durante el [kiai time](/wiki/Gameplay/Kiai_time).
- Este debe mirar hacia la derecha.

---

`fruit-ryuuta.png`

![](img/fruit-ryuuta.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.2 o anteriores | ![Sí][true] | ![Sí][true] (véase las notas) | Normal | Centro | - |

Notas:

- Personalizable para los beatmaps si la skin del jugador usa la versión 2.2 o una anterior.
- Nombre de la animación: `fruit-ryuuta-{n}.png`
- Este debe mirar hacia la derecha.

## Combo bursts

`comboburst-fruits.png`

![](img/comboburst-fruits.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| 2.3 o superiores | ![No][false] (véase las notas) | ![Sí][true] | Normal | Abajo a la izquierda | Altura máxima: 768 píxeles |

Notas:

- Para tener múltiples combo bursts, usa: `comboburst-fruits-{n}.png`.
  - Una de las imágenes del conjunto aparecerá cuando se alcance un hito de combo.
- En la versión 2.2 o en versiones anteriores, se usará `comboburst.png` en su lugar.
- Combo bursts específicos de osu!catch
- Esto se puede desactivar en las [opciones](/wiki/Client/Options).
- Este debe mirar hacia la derecha.

## Frutas

`lighting.png`

![](img/lighting.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Aditivo | Centro | 100x100 |

Notas:

- Esto late en la línea de captura para el lugar de aterrizaje de la fruta durante el [kiai time](/wiki/Gameplay/Kiai_time).
- Este elemento también se usa en [osu!](/wiki/Game_mode/osu!) y [osu!taiko](/wiki/Game_mode/osu!taiko).
- Esto se puede desactivar en las [opciones](/wiki/Client/Options).
- El tinte depende del color del combo de la fruta.

---

`fruit-pear.png`

![](img/fruit-pear.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Este elemento se muestra primero.
- Este elemento se usa para el contorno del hiperdash.
- El tinte depende del color del combo de la fruta.

---

`fruit-pear-overlay.png`

![](img/fruit-pear-overlay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Este elemento se muestra primero; superponiéndose a `fruit-pear.png`.

---

`fruit-grapes.png`

![](img/fruit-grapes.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Este elemento se muestra en segundo lugar.
- Este elemento se usa para el contorno del hiperdash.
- El tinte depende del color del combo de la fruta.

---

`fruit-grapes-overlay.png`

![](img/fruit-grapes-overlay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Este elemento se muestra en segundo lugar; superponiéndose a `fruit-grapes.png`.

---

`fruit-apple.png`

![](img/fruit-apple.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Este elemento se muestra en tercer lugar.
- Este elemento se usa para el contorno del hiperdash.
- El tinte depende del color del combo de la fruta.

---

`fruit-apple-overlay.png`

![](img/fruit-apple-overlay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Este elemento se muestra en tercer lugar; superponiéndose a `fruit-apple.png`.

---

`fruit-orange.png`

![](img/fruit-orange.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `fruit-orange-{n}.png`
- Este elemento se muestra en cuarto lugar (último).
- Este elemento se usa para el contorno del hiperdash.
- El tinte depende del color del combo de la fruta.
  - En la pantalla de resultados:
    - Tinte naranja para las frutas atrapadas
    - Tinte gris para las frutas que no se atraparon.

---

`fruit-orange-overlay.png`

![](img/fruit-orange-overlay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `fruit-orange-overlay-{n}.png`
- Este elemento se muestra en cuarto lugar (último); superponiéndose a `fruit-orange.png`.

---

`fruit-bananas.png`

![](img/fruit-bananas.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Teñido de amarillo.
- Este elemento se muestra durante un «spinner».
- Este elemento se usa para el contorno del hiperdash.

---

`fruit-bananas-overlay.png`

![](img/fruit-bananas-overlay.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Este elemento se muestra durante un spinner; superponiéndose a `fruit-bananas.png`.

---

`fruit-drop.png`

![](img/fruit-drop.png)

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] (véase las notas) | ![Sí][true] | Multiplicativo | Centro | 128x128 |

Notas:

- Se puede animar, pero solo se usará el fotograma cero.
  - Nombre de la animación: `fruit-drop-{n}.png`
- Este elemento se muestra durante un «slider».
- El tinte depende del color del combo de la fruta.

---

`fruit-drop-overlay.png`

| Versiones | Animable | Personalizable para los beatmaps | Modo de mezcla | Origen | Tamaño SD sugerido |
| :-: | :-: | :-: | :-: | :-: | :-: |
| Todas | ![No][false] | ![Sí][true] | Normal | Centro | 128x128 |

Notas:

- Este elemento no se usa en la pantalla de resultados.
- Este elemento se muestra durante un «slider»; superponiéndose a `fruit-drop.png`

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
