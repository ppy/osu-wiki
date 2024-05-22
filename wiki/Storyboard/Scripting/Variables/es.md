# Variables de las secuencias de comandos de los storyboards

Las **variables** son alias personalizados para otros valores, normalmente cadenas largas o comunes, que se pueden reusar en otros lugares de los archivos `.osb`. Estos no se pueden cambiar dinámicamente durante el juego, lo que significa que son valores constantes. *No son compatibles* con archivos `.osu`.

## Uso

La declaración de las variables ocurre en una sección \[Variables\] separada que generalmente se encuentra en la parte superior del archivo `.osb`:

```
[Variables]
$colour_green=0,255,0
$sample_path="Sample.png"
```

Las variables se usan en el código escribiendo su nombre (lado izquierdo de la declaración, incluido $). Por ejemplo, con las declaraciones anteriores, esto:

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_green
```

se trata de esta manera:

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,255,0
```

## Advertencia

Ten en cuenta que si bien las variables se conservan al guardar en el [editor de beatmaps](/wiki/Client/Beatmap_editor), *todas* las instancias del valor de la variable se reemplazan con la variable. Por lo tanto, los valores de las variables no deben ser demasiado cortos o generales, por ejemplo:

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

Al guardar se reemplazarán los 12 en la especificación de color con `$number_of_loops`.
