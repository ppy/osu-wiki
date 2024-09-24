# Lista de los elementos para las skins según los criterios de clasificación

Las siguientes tablas contienen elementos para las skins que se usan en skins específicas de los usuarios y de los beatmaps. Al crear elementos de juego en skins específicas para los beatmaps, es necesario crear conjuntos completos de los elementos para evitar conflictos entre las skins específicas de los usuarios y las skins específicas para los beatmaps.

Los nombres de archivos que contienen `{-n}` o `{n}`, excluyendo los combo bursts, se pueden animar. Por ejemplo, hitcircleoverlay{-n}.png puede aparecer como una sola imagen (hitcircleoverlay.png), o como varias imágenes que se animarían en bucle (hitcircleoveray-0.png, hitcircleoverlay-1.png, hitcircleoverlay-2.png, etc.). Las imágenes de combo burst siguen el mismo formato de nombramiento, pero en lugar de ser animadas, se mostrará una imagen a la vez por combo burst.

[Descarga la plantilla de los elementos para las skins](https://assets.ppy.sh/media/wiki/BeatmapSkinTemplate.rar) para una vista más sencilla de las tablas.

## osu!

Lista de los elementos para las skins de osu!: [Skinning de osu!](/wiki/Skinning/osu!)

### Cursores

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| cursor.png | siempre debe incluirse junto con cursortrail.png | requerido | - |
| cursortrail.png | siempre debe incluirse junto con cursor.png | requerido | - |
| cursormiddle.png | debería ser opcional dependiendo del diseño del cursor | opcional | - |
| cursor-smoke.png | - | opcional | - |

### Hit bursts

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| hit0{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit50{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit100{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit100k{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit300{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit300g{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| hit300k{-n}.png | debería distinguirse claramente de todos los demás hit bursts | requerido | - |
| particle50.png | debería incluirse junto con todas las demás partículas; solo funcionará si se incluyen hit bursts personalizados | opcional | 7x7 píxeles |
| particle100.png | debería incluirse junto con todas las demás partículas; solo funcionará si se incluyen hit bursts personalizados | opcional | 7x7 píxeles |
| particle300.png | debería incluirse junto con todas las demás partículas; solo funcionará si se incluyen hit bursts personalizados | opcional | 7x7 píxeles |
| sliderpoint10.png | debería incluirse junto con sliderpoint30.png; solo funcionará si una skin específica del usuario es compatible con la versión 1 de las skins | opcional | - |
| sliderpoint30.png | debería incluirse junto con sliderpoint10.png; solo funcionará si una skin específica del usuario es compatible con la versión 1 de las skins | opcional | - |

### Hit lighting

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| lighting.png | - | - | - |

### Círculos

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| approachcircle.png | - | requerido | 126x126 píxeles |
| followpoint.png | - | requerido | - |
| hitcircle.png | se usa para los círculos de los sliders cuando no tienen un aspecto, no se usará para los círculos de los sliders si una skin específica del usuario los tiene | requerido | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |
| hitcircleoverlay{-n}.png | se usa para los círculos de los sliders cuando no tienen un aspecto, no se usará para los círculos de los sliders si una skin específica del usuario los tiene | requerido | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |
| reversearrow.png | debería mirar hacia la derecha | requerido | - |
| sliderendcircle.png | debería incluirse siempre para evitar conflictos con la skin específica del usuario | requerido | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |
| sliderendcircleoverlay{-n}.png | debería incluirse siempre para evitar conflictos con las skin específica del usuario | requerido | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |
| sliderstartcircle.png | debería incluirse siempre para evitar conflictos con la skin específica del usuario | requerido | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |
| sliderstartcircleoverlay{-n}.png | debería incluirse siempre para evitar conflictos con la skin específica del usuario | requerido | 118x118 píxeles (círculo) / 128x128 píxeles (archivo completo) |
| hitcircleselect.png | solo se ve en el editor | opcional | 118x118 píxeles (círculo) 128x128 píxeles (archivo completo) |

### Trayectoria de los sliders

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| sliderb{n}.png | - | requerido | 118x118 píxeles |
| sliderb-nd.png | solo debería usarse si se fuerza la skin predeterminada y no se usa un sliderb personalizado | opcional | 118x118 píxeles |
| sliderb-spec.png | solo debería usarse si se fuerza la skin predeterminada y no se usa un sliderb personalizado | opcional | 118x118 píxeles |
| sliderfollowcircle{-n}.png | - | requerido | 256x256 píxeles |
| sliderscorepoint.png | también usado en osu!taiko | requerido | - |

### Números de los círculos

La totalidad de este conjunto es relevante para el juego. Las superposiciones o huecos entre los propios números se establecen mediante la skin específica del usuario y no se puede influir en ellas dentro del propio beatmap. Ten en cuenta que los tamaños recomendados para todos los elementos de este conjunto se manejan mediante una pauta en los criterios de clasificación.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| default-0.png | - | requerido | - |
| default-1.png | - | requerido | - |
| default-2.png | - | requerido | - |
| default-3.png | - | requerido | - |
| default-4.png | - | requerido | - |
| default-5.png | - | requerido | - |
| default-6.png | - | requerido | - |
| default-7.png | - | requerido | - |
| default-8.png | - | requerido | - |
| default-9.png | - | requerido | - |

### Spinners

osu! tiene dos estilos para los spinners, de los cuales solo uno puede usarse en una skin al mismo tiempo. Usar elementos exclusivos de ambos **no está permitido**: si los elementos de ambos están presentes, el estilo antiguo tendrá prioridad.

El estilo nuevo de los spinners solo funcionará si la skin específica del usuario no usa el antiguo y es compatible con la versión 2 o posteriores de las skins, o si la skin predeterminada está forzada en el beatmap.

Todos los elementos de cada conjunto, excepto spinner-osu.png y spinner-rpm.png, son relevantes para el juego.

### Estilo antiguo de los spinners

Si se usan los elementos del estilo antiguo, **no deben** añadirse elementos señalados como «exclusivos del conjunto nuevo».

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| spinner-background.png | exclusivo del conjunto antiguo | requerido | - |
| spinner-circle.png | exclusivo del conjunto antiguo | requerido | 666x666 píxeles |
| spinner-metre.png | exclusivo del conjunto antiguo | requerido | 1024x692 píxeles |
| spinner-approachcircle.png | - | requerido | 384x384 píxeles |
| spinner-clear.png | - | requerido | - |
| spinner-spin.png | - | requerido | - |
| spinner-osu.png | solo funcionará si la skin específica del usuario es compatible con la versión 1 de las skins | opcional | - |
| spinner-rpm.png | debería incluirse si los números de la puntuación como los elementos de los spinners tienen un aspecto | opcional | 280x56 píxeles |

### Estilo nuevo de los spinners

Si se usan los elementos del estilo nuevo, **no deben** añadirse elementos señalados como «exclusivos del conjunto antiguo».

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| spinner-bottom.png | exclusivo del conjunto nuevo | requerido | 667x667 píxeles |
| spinner-glow.png | exclusivo del conjunto nuevo | requerido | 852x852 píxeles |
| spinner-middle.png | exclusivo del conjunto nuevo | requerido | 689x689 píxeles |
| spinner-middle2.png | exclusivo del conjunto nuevo | requerido | 17x17 píxeles |
| spinner-top.png | exclusivo del conjunto nuevo | requerido | 667x667 píxeles |
| spinner-approachcircle.png | - | requerido | 384x384 píxeles |
| spinner-clear.png | - | requerido | - |
| spinner-spin.png | - | requerido | - |
| spinner-osu.png | solo funcionará si la skin específica del usuario es compatible con la versión 1 de las skins | opcional | - |
| spinner-rpm.png | debería incluirse si los números de la puntuación como los elementos de los spinners tienen un aspecto | opcional | 280x56 píxeles |

## osu!taiko

Lista de los elementos para las skins de osu!taiko: [Skinning de osu!taiko](/wiki/Skinning/osu!taiko)

### Objetos

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| taikobigcircle.png | - | requerido | 118x118 píxeles |
| taikobigcircleoverlay{-n}.png | - | requerido | 118x118 píxeles |
| taikohitcircle.png | - | requerido | 118x118 píxeles |
| taikohitcircleoverlay{-n}.png | - | requerido | 118x118 píxeles |
| sliderscorepoint.png | solo debería usarse en beatmaps sin dificultades de osu! (la imagen se comparte) | requerido | - |
| taiko-roll-middle.png | se estira para llenar el rollo | requerido | 1x118 píxeles (línea) 1x128 píxeles (archivo completo) |
| taiko-roll-end.png | mitad derecha de un círculo | requerido | 59x118 píxeles (medio círculo) 64x128 píxeles (archivo completo) |
| spinner-warning.png | - | requerido | - |

### Hit bursts

La totalidad de este conjunto es relevante para el juego y todos los hit bursts incluidos deberían distinguirse claramente unos de otros.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| taiko-hit0{-n}.png | - | requerido | - |
| taiko-hit100{-n}.png | - | requerido | - |
| taiko-hit100k{-n}.png | - | requerido | - |
| taiko-hit300{-n}.png | - | requerido | - |
| taiko-hit300k{-n}.png | - | requerido | - |

### Pippidon

Estos elementos no son relevantes para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| pippidonclear{n}.png | - | requerido | - |
| pippidonfail{n}.png | - | requerido | - |
| pippidonidle{n}.png | - | requerido | - |
| pippidonkiai{n}.png | - | requerido | - |
| taiko-flower-group{-n}.png | combo bursts en osu!taiko | opcional | - |

## osu!catch

Lista de los elementos para las skins de osu!catch: [Skinning de osu!catch](/wiki/Skinning/osu!catch)

### Frutas

La totalidad de este conjunto es relevante para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| fruit-apple.png | - | requerido | 128x128 píxeles |
| fruit-apple-overlay.png | - | requerido | 128x128 píxeles |
| fruit-grapes.png | - | requerido | 128x128 píxeles |
| fruit-grapes-overlay.png | - | requerido | 128x128 píxeles |
| fruit-orange.png | - | requerido | 128x128 píxeles |
| fruit-orange-overlay.png | - | requerido | 128x128 píxeles |
| fruit-pear.png | - | requerido | 128x128 píxeles |
| fruit-pear-overlay.png | - | requerido | 128x128 píxeles |
| fruit-bananas.png | debería diseñarse de forma diferente a las demás frutas | requerido | 128x128 píxeles |
| fruit-bananas-overlay.png | debería diseñarse de forma diferente a las demás frutas | requerido | 128x128 píxeles |
| fruit-drop.png | - | requerido | 82x103 píxeles |
| fruit-drop-overlay.png | debería incluirse para garantizar la correcta visualización cuando una skin específica del usuario disponga de un aspecto, ya que la skin predeterminada usa una imagen transparente para este archivo | requerido | 82x103 píxeles |

### Catcher

Todos los elementos excepto lightning.png son relevantes para el juego.
Para los catchers, el plato debe estar perfectamente centrado y tener exactamente 302 píxeles de ancho. Si bien el plato de la skin predeterminada no está centrado, puede usarse en skins específicas para los beatmaps.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| fruit-catcher-fail{-n}.png | debería mirar hacia la derecha | requerido | mínimo: 302 píxeles de ancho |
| fruit-catcher-idle{-n}.png | debería mirar hacia la derecha | requerido | mínimo: 302 píxeles de ancho |
| fruit-catcher-kiai{-n}.png | debería mirar hacia la derecha | requerido | mínimo: 302 píxeles de ancho |
| lighting.png | solo debería usarse en beatmaps sin dificultades de osu! (la imagen se comparte) | opcional | - |

## Interfaz

Lista de los elementos para la interfaz de las skins: [Skinning de la interfaz](/wiki/Skinning/Interface)

### Barra de puntuación

La totalidad de este conjunto es relevante para el juego. Ten en cuenta que los tamaños de los elementos de este conjunto se manejan mediante una pauta en los criterios de clasificación.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| scorebar-bg.png | debería incluirse junto con scorebar-colour{-n}.png | requerido | - |
| scorebar-colour{-n}.png | debería incluirse junto con scorebar-bg.png | requerido | altura máxima: 120 píxeles |
| scorebar-ki.png | - | requerido | - |
| scorebar-kidanger.png | - | requerido | - |
| scorebar-kidanger2.png | - | requerido | - |
| scorebar-marker.png | debe incluirse para garantizar la correcta visualización del ki y puede ser un archivo en blanco | requerido | - |

### Números de la puntuación

La totalidad de este conjunto es relevante para el juego. Las superposiciones o huecos entre los propios números se establecen mediante la skin específica del usuario y no se puede influir en ellas dentro del propio beatmap.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| score-0.png | - | requerido | - |
| score-1.png | - | requerido | - |
| score-2.png | - | requerido | - |
| score-3.png | - | requerido | - |
| score-4.png | - | requerido | - |
| score-5.png | - | requerido | - |
| score-6.png | - | requerido | - |
| score-7.png | - | requerido | - |
| score-8.png | - | requerido | - |
| score-9.png | - | requerido | - |
| score-comma.png | - | requerido | - |
| score-dot.png | - | requerido | - |
| score-percent.png | - | requerido | - |
| score-x.png | puede quedar fuera en beatmaps sin dificultades de osu! | requerido | - |

### Iconos de los mods

Estos elementos no son relevantes para el juego. Los iconos respectivos pueden dejarse fuera aunque figuren como requeridos si no están presentes en ninguno de los modos de juego del beatmap.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| selection-mod-autoplay.png | - | requerido | - |
| selection-mod-doubletime.png | - | requerido | - |
| selection-mod-easy.png | - | requerido | - |
| selection-mod-fadein.png | - | requerido | - |
| selection-mod-flashlight.png | - | requerido | - |
| selection-mod-halftime.png | - | requerido | - |
| selection-mod-hardrock.png | - | requerido | - |
| selection-mod-hidden.png | - | requerido | - |
| selection-mod-key1.png | - | opcional | - |
| selection-mod-key2.png | - | opcional | - |
| selection-mod-key3.png | - | opcional | - |
| selection-mod-key4.png | - | opcional | - |
| selection-mod-key5.png | - | opcional | - |
| selection-mod-key6.png | - | opcional | - |
| selection-mod-key7.png | - | opcional | - |
| selection-mod-key8.png | - | opcional | - |
| selection-mod-key9.png | - | opcional | - |
| selection-mod-keycoop.png | - | requerido | - |
| selection-mod-nightcore.png | - | requerido | - |
| selection-mod-nofail.png | - | requerido | - |
| selection-mod-perfect.png | - | requerido | - |
| selection-mod-random.png | - | requerido | - |
| selection-mod-relax.png | - | requerido | - |
| selection-mod-relax2.png | - | requerido | - |
| selection-mod-scorev2.png | - | requerido | - |
| selection-mod-spunout.png | - | requerido | - |
| selection-mod-suddendeath.png | - | requerido | - |

### Campo de juego

Los combo bursts y star2.png incluidos en este conjunto son relevantes para el juego y todos los demás elementos no lo son.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| comboburst-fruits{-n}.png | debería mirar hacia la derecha, volteado automáticamente si se muestra en el lado derecho | opcional | altura máxima: 768 píxeles |
| comboburst-mania{-n}.png | debería mirar hacia la derecha, volteado automáticamente si se muestra en el lado derecho | opcional | altura máxima: 768 píxeles |
| comboburst{-n}.png | debería mirar hacia la derecha, volteado automáticamente si se muestra en el lado derecho | opcional | altura máxima: 768 píxeles |
| menu-button-background.png | usado para las tablas de clasificación | opcional | resolución mínima: 690x85 píxeles |
| multi-skipped.png | multijugador: muestra quién ha pedido saltar la introducción | opcional | - |
| play-skip{-n}.png | - | opcional | - |
| play-unranked.png | - | opcional | - |
| star2.png | - | opcional | - |

### Superposición de las teclas

Estos elementos no son relevantes para el juego.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| inputoverlay-background.png | no debe tener un aspecto en beatmaps sin dificultades de osu! u osu!catch | requerido | 193x55 píxeles |
| inputoverlay-key.png | no debe tener un aspecto en beatmaps sin dificultades de osu! u osu!catch | requerido | máximo: 46x46 píxeles |

### Números de la tabla de puntuación dentro de un beatmap

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| scoreentry-0.png | - | requerido | 11x14 píxeles |
| scoreentry-1.png | - | requerido | 11x14 píxeles |
| scoreentry-2.png | - | requerido | 11x14 píxeles |
| scoreentry-3.png | - | requerido | 11x14 píxeles |
| scoreentry-4.png | - | requerido | 11x14 píxeles |
| scoreentry-5.png | - | requerido | 11x14 píxeles |
| scoreentry-6.png | - | requerido | 11x14 píxeles |
| scoreentry-7.png | - | requerido | 11x14 píxeles |
| scoreentry-8.png | - | requerido | 11x14 píxeles |
| scoreentry-9.png | - | requerido | 11x14 píxeles |
| scoreentry-comma.png | - | requerido | 5x14 píxeles |
| scoreentry-dot.png | - | requerido | 5x14 píxeles |
| scoreentry-percent.png | - | requerido | 12x14 píxeles |
| scoreentry-x.png | - | requerido | 10x14 píxeles |

### Cuenta regresiva

La totalidad de este conjunto es relevante para el juego. Estos elementos no deben usarse si el beatmap no usa cuentas regresivas.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| ready.png | - | requerido | máximo: 1366x768 píxeles |
| count1.png | - | requerido | máximo: 1366x768 píxeles |
| count2.png | - | requerido | máximo: 1366x768 píxeles |
| count3.png | - | requerido | máximo: 1366x768 píxeles |
| go.png | - | requerido | máximo: 1366x768 píxeles |

### Indicadores de las secciones

Estos elementos no son relevantes para el juego. Estos elementos no deben usarse si el beatmap no contiene un descanso lo suficientemente largo como para que se muestren los indicadores de la sección.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| section-fail.png | - | requerido | altura máxima: 768 píxeles |
| section-pass.png | - | requerido | altura máxima: 768 píxeles |

### Indicadores de los grados

Estos elementos no son relevantes para el juego. Estos elementos no deben usarse si el beatmap no contiene un descanso lo suficientemente largo como para que se muestren los indicadores del grado.

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| ranking-a-small.png | - | requerido | 34x40 píxeles |
| ranking-b-small.png | - | requerido | 34x40 píxeles |
| ranking-c-small.png | - | requerido | 34x40 píxeles |
| ranking-d-small.png | - | requerido | 34x40 píxeles |
| ranking-s-small.png | - | requerido | 34x40 píxeles |
| ranking-sh-small.png | - | requerido | 34x40 píxeles |
| ranking-x-small.png | - | requerido | 34x40 píxeles |
| ranking-xh-small.png | - | requerido | 34x40 píxeles |

### Pantalla de pausa

| Nombre del archivo | Notas | Estado del elemento | Tamaño recomendado para las skins SD |
| --: | :-: | :-: | :-: |
| pause-back.png | - | requerido | - |
| pause-continue.png | - | requerido | - |
| pause-retry.png | - | requerido | - |
| fail-background.png | si un fondo tiene un aspecto, el otro también debería tenerlo y se escalará para ajustarse a la pantalla del jugador | opcional | máximo: 1920x1200 píxeles |
| pause-overlay.png | si un fondo tiene un aspecto, el otro también debería tenerlo | opcional | 1366x768 píxeles |
