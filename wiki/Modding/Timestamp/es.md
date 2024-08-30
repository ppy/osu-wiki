---
tags:
  - edit link
  - timestamps
  - enlace de edición
  - enlace del editor
  - marcas de tiempo
---

# Marca de tiempo

Las **marcas de tiempo** se usan en el [modding](/wiki/Modding) para referirse a tiempos u [objetos](/wiki/Gameplay/Hit_object) en un [beatmap](/wiki/Beatmap). Cuando se publican en las [discusiones de los beatmaps](/wiki/Beatmap_discussion), crean enlaces especiales que se pueden usar para saltar fácilmente a ese punto en el [editor](/wiki/Client/Beatmap_editor).

Al copiar (`Ctrl` + `C`) una selección de objetos en el editor, se pondrá una marca de tiempo en el portapapeles. También se puede hacer clic en el tiempo de la parte inferior izquierda y copiarlo.

## Formato

Sintaxis de una marca de tiempo: `<minutos>:<segundos>:<milisegundos> (<números del combo>)`\
Sintaxis del enlace: `osu://edit/<marca de tiempo>`

Los `minutos` y `segundos` se completan con ceros hasta alcanzar 2 dígitos, y los `milisegundos` se completan con 3. Los [`números del combo`](/wiki/Beatmapping/Combo) son opcionales y están separados por comas.

Los objetos de [osu!mania](/wiki/Game_mode/osu!mania) en las marcas de tiempo usan un formato de `<millisegundos>|<columna>` en lugar de un número del combo. `columna` se refiere a la posición de la columna indexada a cero empezando por la izquierda del [campo de juego](/wiki/Game_mode/osu!mania#campo-de-juego).

### Ejemplos

1 minuto y 20 segundos:

```
01:20:000
```

Objetos con los números 5 y 6 del combo, a partir de 12 segundos y 34 milisegundos:

```
00:12:034 (5,6)
```

Objetos de osu!mania en la primera y cuarta columna al minuto 1, y en la séptima columna al minuto y 35 segundos:

```
01:00:000 (60000|0,60000|3,95000|6)
```
