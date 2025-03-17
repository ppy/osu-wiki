# Variantes de muestras personalizadas

Por el momento, se pueden implementar conjuntos de muestras por beatmap y por skin.

La siguiente sección describe el nombre de los archivos que se pueden reemplazar.

## Conjunto de muestras normales (fuertes)

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Las siguientes tres muestras son aditivas, lo que significa que cuando golpees un whistle obtendrás un hitnormal + hitwhistle.

- `normal-sliderslide` (en bucle)
- `normal-sliderwhistle` (en bucle)
- `normal-slidertick`

## Conjunto de muestras Soft

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Las siguientes tres muestras son aditivas, lo que significa que cuando golpees un whistle obtendrás un hitnormal + hitwhistle.

- `soft-sliderslide` (en bucle)
- `soft-sliderwhistle` (en bucle)
- `soft-slidertick`

## Conjunto de muestras Drum

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Las siguientes tres muestras son aditivas, lo que significa que cuando golpees un whistle obtendrás un hitnormal + hitwhistle.

- `drum-sliderslide` (en bucle)
- `drum-sliderwhistle` (en bucle)
- `drum-slidertick`

## Muestras universales

- `spinnerspin` (este sonido cambia de tono a medida que aumenta el spinner. Va de 500 hz a 80 000 hz cuando la muestra original es de 44 100 hz)
- `spinnerbonus` (timbre)
- `spinnerbonus-max` (solo para [Lazer](/wiki/Client/Release_stream/Lazer))

## Notas

- Internamente, los formatos de archivo `.wav` se usan para todos los hitsounds debido a la baja latencia inherente para el activador inicial y la compatibilidad con los bucles.
  - Puedes usar `.wav` o `.mp3`, pero ten en cuenta lo siguiente: Los archivos `.wav` son los mejores en todos los casos, ya que los archivos `.mp3` a veces se reproducen en bucle de forma incorrecta y tienen un espacio corto (0-20 ms) entre los bucles.
- Si quieres reemplazar tanto las muestras normales como las soft en una skin, simplemente no incluyas los prefijos `normal-` o `soft-`.
- Coloca estos archivos en el directorio de tu beatmap o skin.
  ¡Después tendrás que recargar el beatmap o la skin para ver el efecto!

## Artículos relacionados

Véase también

- [Biblioteca personalizada de hitsounds](/wiki/Guides/Custom_hitsound_library)
- [Skinning/Sonidos](/wiki/Skinning/Sounds)
