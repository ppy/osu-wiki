---
tags:
  - convert
  - tablet
  - area
  - wacom
  - OTD
  - OpenTabletDriver
  - xp-pen
  - veikk
  - huion
  - gaomon
  - convertir
  - conversión
  - tableta
  - tabletas
  - área
  - áreas
---

# Conversión de áreas para tabletas

osu!(lazer) tiene integrado el controlador [OpenTabletDriver](https://opentabletdriver.net/). Esto le permite a los usuarios jugar con una [tableta gráfica](/wiki/Gameplay/Input_device/Graphics_tablet) sin necesidad de instalar ningún controlador externo. Existen diferentes formas de adaptar el área actual de una tableta a una configuración más habitual, dependiendo del modelo de tableta que se esté usando.

## Terminología

| Término | Definición |
| :-- | :-- |
| `Ancho` | El ancho del área en milímetros |
| `Altura` | La altura del área en milímetros |
| `Desplazamiento X` | El desplazamiento en el eje X del centro del área en milímetros |
| `Desplazamiento Y` | El desplazamiento en el eje Y del centro del área en milímetros |
| `LPP` | Líneas por pulgada, normalmente entre 5,080 y 2,540 |
| `Ancho T`[^Tablet_Dimensions] | El ancho del digitalizador de la tableta en milímetros |
| `Altura T`[^Tablet_Dimensions] | La altura del digitalizador de la tableta en milímetros |
| `Horizontal T`[^Tablet_Dimensions] | El ancho del digitalizador de la tableta en número de líneas |
| `Vertical T`[^Tablet_Dimensions] | La altura del digitalizador de la tableta en número de líneas |

## Conversión

Usa las siguientes fórmulas para calcular los valores de los campos `Ancho`, `Altura`, `Desplazamiento X` y `Desplazamiento Y` del controlador OpenTabletDriver de osu!(lazer).

### Tabletas Wacom y VEIKK {id=wacom-and-veikk}

| Término | Definición |
| :-- | :-- |
| `Izquierda` | El número de líneas desde el lado izquierdo de la tableta hasta el lado izquierdo del área |
| `Arriba` | El número de líneas desde el borde superior de la tableta hasta el borde superior del área |
| `Derecha` | El número de líneas desde el lado izquierdo de la tableta hasta el lado derecho del área |
| `Abajo` | El número de líneas desde la parte superior de la tableta hasta la parte inferior del área |

#### Conversión del área de tabletas Wacom y VEIKK a OpenTabletDriver

```
Ancho = (Derecha - Izquierda) / LPP * 25,4
Altura = (Abajo - Arriba) / LPP * 25,4
Desplazamiento X = (Ancho / 2) + (Izquierda / LPP * 25,4)
Desplazamiento Y = (Altura / 2) + (Arriba / LPP * 25,4)
```

### Tabletas XP-Pen {id=xppen}

| Término | Definición |
| :-- | :-- |
| `XPW` | El ancho en unidades XP-Pen. Se indica como `W` en los controladores oficiales de XP-Pen |
| `XPH` | La altura en unidades XP-Pen. Se indica como `H` en los controladores oficiales de XP-Pen |
| `XPX` | El desplazamiento en el eje X de la esquina superior izquierda del área en unidades XP-Pen. Se indica como `X` en los controladores oficiales de XP-Pen |
| `XPY` | El desplazamiento en el eje Y de la esquina superior izquierda del área en unidades XP-Pen. Se indica como `Y` en los controladores oficiales de XP-Pen |

#### Conversión del área de tabletas XP-Pen a OpenTabletDriver

```
Ancho   = XPW / 3,937
Altura  = XPH / 3,937
Desplazamiento X = (Ancho  / 2) + (XPX / 3,937)
Desplazamiento Y = (Altura / 2) + (XPY / 3,937)
```

### Tabletas Huion y Gaomon {id=huion-and-gaomon}

| Término | Definición |
| :-- | :-- |
| `Izquierda` | El porcentaje de la distancia entre el borde izquierdo de la tableta y el borde izquierdo del área |
| `Arriba` | El porcentaje de la distancia entre el borde superior de la tableta y el borde superior del área |
| `Derecha` | El porcentaje de la distancia entre el borde derecho de la tableta y el borde derecho del área |
| `Abajo` | El porcentaje de la distancia entre la parte inferior de la tableta y la parte inferior del área |

#### Conversión del área de tabletas Huion y Gaomon a OpenTabletDriver

```
Ancho   = (Derecha - Izquierda) * Ancho T
Altura  = (Abajo - Arriba) * Altura T
Desplazamiento X = (Ancho  / 2) + (Izquierda * Ancho T)
Desplazamiento Y = (Altura / 2) + (Arriba * Altura T)
```

### Gaomon 2024 y tabletas más recientes {id=gaomon-2024}

| Término | Definición |
| :-- | :-- |
| `Ancho de Gaomon` | El número de líneas horizontales establecidas en el controlador de Gaomon |
| `Altura de Gaomon` | El número de líneas verticales establecidas en el controlador de Gaomon |
| `Eje X de Gaomon` | El desplazamiento en el eje X de la esquina superior izquierda del área en número de líneas horizontales |
| `Eje Y de Gaomon` | El desplazamiento en el eje Y de la esquina superior izquierda del área en número de líneas verticales |

#### Conversión del área de la Gaomon 2024 y tabletas más recientes a OpenTabletDriver

```
Ancho   = (Ancho de Gaomon  / Horizontal T) * Ancho T
Altura  = (Altura de Gaomon / Vertical T)   * Altura T
Desplazamiento X = (Eje X de Gaomon / Horizontal T) * Ancho T  + (Ancho / 2)
Desplazamiento Y = (Eje Y de Gaomon / Vertical T)   * Altura T + (Altura / 2)
```

## Referencias

[^Tablet_Dimensions]: `Ancho T`, `Altura T`, `Horizontal T` y `Vertical T` se encuentran en el archivo de configuración de la tableta.
