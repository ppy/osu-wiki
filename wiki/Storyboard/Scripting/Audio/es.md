# Muestras de audio de los storyboards

Los **archivos de audio** (WAV, MP3 y OGG) se pueden reproducir en momentos específicos. Son como declaraciones de objetos, no comandos, por lo que no se usan en bucles ni activadores. Sin embargo, puedes colocarlos en cualquiera de las cuatro capas (aunque no existe el concepto de «superposición»: todos los sonidos se mezclarán), por lo que puedes hacer que los sonidos solo se produzcan si el jugador está en el estado Pass o Fail.

## Uso

La forma de una declaración de una muestra de audio es:

`Sample,<tiempo>,<número de la capa>,"<ruta del archivo>",<volumen>`

en donde:

- `<tiempo>` es la marca de tiempo en la que el sonido debería comenzar a reproducirse.
- `<número de la capa>` es un *valor numérico* correspondiente a la capa en la que deseas que esté el sonido. Los valores válidos se enumeran a continuación.
- `<ruta del archivo>` es el mismo concepto que con los sprites, solo que se refiere a los archivos .wav, .mp3 o .ogg.
- `<volumen>` es un número del 1 al 100 para indicar el volumen relativo del sonido (siendo 100 el valor predeterminado).

Los valores válidos para las capas son:

| Valor | Capa |
| :-: | :-- |
| 0 | Fondo |
| 1 | Fail |
| 2 | Pass |
| 3 | Primer plano |

## Ejemplo

Por ejemplo, para reproducir una pista musical corta (short!) cuando el jugador consigue un buen final en el beatmap (por ejemplo, terminar en el estado Pass), y luego reproducir un efecto de sonido de explosión como parte de la escena:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Ten en cuenta que el volumen de la música es más bajo para que destaque el efecto de sonido, y que la capa para ambos es 2 (Pass).
