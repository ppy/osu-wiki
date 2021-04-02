---
no_native_review: true
---

# Escritura

*Para los estándares de formato, ver: [Criterios para el estilo del artículo/formato](../Formatting)*

*Aviso: Este artículo utiliza [RFC 2119](https://tools.ietf.org/html/rfc2119 "IETF Tools") para describir los niveles de exigencia.*

Todos los artículos en inglés deben usar un inglés sencillo.

## Registro del lenguaje

Hay dos registros de lenguaje en la wiki: neutral e informal.

El registro neutral es el predeterminado en el wiki.

El registro informal es especial y se da a un pequeño puñado de artículos. Algunos ejemplos con este registro incluyen [FAQ](/wiki/FAQ) y [Centro de Ayuda](/wiki/Help_Centre).

Para ambos registros, se deben seguir todas las reglas de esta parte del criterio para el estilo de los artículos. Las excepciones para cualquiera de los dos registros serán anotadas.

## Inglés británico

Las variantes de ortografía del inglés británico deben ser utilizadas cuando hay conflictos de ortografía en las palabras inglesas. Por ejemplo, use:

- `colour` en lugar de `color`
- `centre` en lugar de `center`
- `skilful` en vez de `skillful`
- `analyse` en vez de `analyze`

## Capitalización

### Nombres de los artículos

Los nombres de los artículos, cuando se escriben en un párrafo, no deben escribirse en mayúsculas, a menos que se trate de un vínculo que apunte al artículo o sea un sustantivo propio (por ejemplo, BanchoBot). El siguiente es un ejemplo:

```markdown
Si quieres saber más sobre el chat, consulta [Consola de chat](/wiki/Chat_Console).
```

### Modificadores del juego

Los modificadores del juego deben tener la palabra `mod` después del nombre del mod para reducir la ambigüedad. Deben escribirse como se ve a continuación (la caja de la letra y el espacio deben coincidir):

- `Easy` o `EZ`
- `No Fail` o `NF`
- `Half Time` o `HT`
- `Daycore` o `DC`
- `Hard Rock` o `HR`
- `Sudden Death` o `SD`
- `Perfect` o `PF`
- `Double Time` o `DT`
- `Nightcore` o `NC`
- `Fade In` o `FI`
- `Hidden` o `HD`
- `Flashlight` o `FL`
- `Relax` o `RL`
- `Autopilot` o `AP`
- `Target Practice` o `TP`
- `Spun Out` o `SO`
- `1K`, `2K`, `3K`, `4K`, `5K`, `6K`, `7K`, `8K` y `9K`
  - Si se refiere a los mods de teclas colectivamente, utilice `xK`.
- `Co-op` o `CO`
- `Random` o `RD`
- `Mirror` o `MR`
- `Auto` o `AT`
- `Cinema` o `CM`
- `Touch Device` o `TD`
- `ScoreV2`

---

Estos modificadores de juego ya no son utilizados por osu!; sin embargo, si es necesario, deben ser deletreados como se ve a continuación (la letra y el espacio deben coincidir):

- `Fade Out`
- `No Video`
- `10K`
- `Taiko`

---

Al escribir los modificadores de juego para los artículos de los torneos, deben usar en su lugar la letra de caja camello (omitir el espacio y mantener la minúscula de la letra como se ve arriba).

### Elementos de juego

Los elementos de juego no deben ser puestos en minúsculas, a menos que actúen como un título para un enlace que apunte al artículo. El siguiente es un ejemplo:

```markdown
En el osu!standard, los beatmaps se componen de tres elementos de juego diferentes: hit circles, sliders y spinners.
```

### Nombres de los idiomas

Los nombres de los idiomas deben ser en minúsculas. El siguiente es un ejemplo:

```markdown
El canal de chat `#spanish` es para los que hablan español.
```

### Nombres propios

Los nombres propios deben escribirse con mayúsculas. El siguiente es un ejemplo:

```markdown
Dean Herbert (también conocido como Peppy) creó osu! en 2007.
```

### Marcas registradas

*Para las normas relativas a osu!, ver: [osu!](#osu!)*

Las siguientes marcas deben ser deletreadas como sigue (la escritura debe coincidir):

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

Las marcas comerciales no deben ir seguidas de la marca comercial o de los símbolos de la marca registrada.

## Fecha y hora

### Formato de la fecha

Los formatos que se encuentran en [Wikipedia:Manual de Estilo/Fechas y números & Formatos](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style/Dates_and_numbers#Formats "Wikipedia") son todos formatos de fecha aceptados. El formato de la fecha debe ser consistente en todo el artículo.

El formato de fecha "AAAA-MM-DD" sólo debe ser usado en tablas.

### Formato de hora

El formato de la hora debe hacerse con el siguiente formato:

```markdown
HH:MM ZONA HORARIA
```

La hora se escribe en formato de 24 horas y cualquier dígito debe ir precedido de un cero. La zona horaria debe escribirse inmediatamente después de la hora y debe estar en UTC+0 para eventos globales o en la zona horaria del evento para eventos más pequeños. Use "UTC" en lugar de "GMT".

Malos ejemplos:

```markdown
3:30 PM UTC
22:30 (UTC+7)
11:30
```

Buenos ejemplos:

```markdown
15:30 UTC
22:30 UTC+7
11:30 UTC-4
```

"UTC" (sin compensación) está implícito que es "UTC+0". Se puede usar cualquiera de los dos, pero el uso debe ser consistente. El UTC con un offset explícito de 0 debe usar un símbolo de más (`+`).

### Formato de fecha y hora

Cuando se usan la fecha y la hora juntas, la fecha debe escribirse primero, seguida de la hora. La hora debe estar entre paréntesis (`(` y `)`).

Malos ejemplos:

```markdown
25 de octubre de 2016 a las 11:45 UTC
25 de octubre de 2016 11:45 UTC
```

Un buen ejemplo:

```markdown
25 de Octubre de 2016 (11:45 UTC)
```

## Modos de juego

Los modos de juego deben escribirse como sigue:

- `osu!standard` (no oficial, pero usado para prevenir la ambigüedad)
- `osu!taiko`
- `osu!catch`
- `osu!mania`

*Aviso: `osu!standard` se utiliza para mantener la consistencia al referirse al modo de juego. Los nombres de las carpetas, sin embargo, deben usar `osu!` aunque se refieran al modo de juego.

Referirse a los nombres de la antigua modalidad de juego (es decir, `Catch the Beat`, `Taiko` y `Mania`) puede hacerse si se discute el nombre anterior de dicha modalidad de juego.

Artículos como el [Criterio de clasificación](/wiki/Ranking_Criteria) pueden usar `osu!` en lugar de`osu!standard`.

## osu!

El nombre del juego, osu!, no debe escribirse con mayúsculas ni con cursiva. La marca oficial de osu! no debe usar ningún espacio. Los ejemplos incluyen:

- `osu!academy`
- `osu!api`
- `osu!catch`
- `osu!direct`
- `osu!keyboard`
- `osu!mania`
- `osu!store`
- `osu!stream`
- `osu!supporter`
- `osu!tablet`
- `osu!taiko`
- `osu!talk`
- `osu!tourney`

Los títulos de usuario que incluyan `osu!` como parte del nombre del título deben estar en mayúsculas. Los ejemplos incluyen:

- `osu! Alumni`
- `osu! Champion`

Para todos los demás términos, osu! debe ser tratado como un [sustantivo calificativo](https://en.wikipedia.org/wiki/Noun_adjunct "Wikipedia"). Esto significa añadir un espacio entre osu! y el sustantivo que modifica. Los ejemplos incluyen:

- `osu! tournaments`
- `osu! community`
- `osu! chat`
- `osu! client`
- `osu! wiki`

---

`osu!` no debería terminar una frase. Si lo hace, usa un punto (`.`) o un signo de interrogación para obtener `osu!.` o `osu!?`.

`osu!` no debe ir seguido de un signo de exclamación (es decir, `osu!!`). La frase debe ser reescrita para asegurar que esto no ocurra.

## Terminología

Estas palabras deben escribirse de la siguiente manera (el espacio debe coincidir):

- `approach circle`
- `game mode` (o `mode`)
- `game mod` (o `mod`)
- `gameplay`
- `hit burst`
- `hit circle`
- `hitsound`
- `in-game`
- `playstyle`
- `slider tick`
- `slider ball`
- `slider path`
- `Kudosu` (para ser tratado como un nombre propio)

---

Algunas palabras tienen variantes. Su ortografía preferida debe ser usada y es la siguiente:

- `beatmap` en lugar de `map`.
- `creator` en lugar de `beatmapper` o `mapper`.
- `mapped`en lugar de `beatmapped`.
- `BN` o `Beatmap Nominators` cuando se refiere a los *Beatmap Nominators*.
- `sign in` en lugar de `log in`, a menos que el nombre de un botón o un enlace diga lo contrario.
- `sign out` en lugar de `log out`, a menos que el nombre de un botón o un enlace diga lo contrario.
- `register` en lugar de `sign up`, a menos que el nombre de un botón o un enlace diga lo contrario.

### Artículos de torneos

Estas palabras deben escribirse de la siguiente manera (el espacio debe coincidir):

- `NoMods`, `NoMod`, o `NM`
- `FreeMods`, `FreeMod`, o `FM`
- `Tiebreaker`

## Abreviaturas, acrónimos e inicialismos

Las abreviaturas, acrónimos e inicialismos deben tener su significado escrito en su primera aparición. Las demás ocurrencias son opcionales, pero se hacen sólo cuando son necesarias. El siguiente es un ejemplo:

```markdown
El mod NC (Nightcore) es similar al mod DT (Double Time) porque tanto el NC como el DT aumentan la velocidad de la música en un 50%. Sin embargo, NC cambiará el tono de la música y añadirá una palmada y un final al ritmo.
```

Las abreviaturas, acrónimos e inicialismos deben ir en mayúsculas, con excepción. Los siguientes son ejemplos:

- `CS` para `Circle Size`
- `AR` para `Approach Rate`
- `DT` para `Double Time`
- `SBS` para `Storyboard Scripting`

---

Usa `e.g.` para "por ejemplo" y `i.e.` para "eso es".

---

Las abreviaturas, acrónimos e inicialismos no deben ser pluralizados. El siguiente es un ejemplo:

```markdown
Evita:  Los BNs pueden nominar tu beatmapset.

Preferir: Los Beatmap Nominators pueden nominar tu beatmapset.
```

## Perspectiva

`player`, `user`, `skinner`, `storyboarder` y `creator` deben ser usados cuando se refieran al lector o a otra persona. `ellos` pueden ser usados cuando sea necesario.

`Tu` debe ser evitado. `Yo` no debe ser usado. `Nosotros`, `El` o `Usted` y `Ella` no deben ser usados (ver arriba para otros términos).

---

[Artículos con registros informales](#lenguage-register) pueden ignorar esta sección; sin embargo, `Yo` en los párrafos debe ser evitado.

## Gramática y sintaxis

Los artículos deben preferir el uso de una [gramática y sintaxis más simple](https://www.thepunctuationguide.com/british-versus-american-style.html "The Punctuation Guide").

### Contracciones

No se deben usar contracciones.

[Los artículos con registros informales](#lenguage-register) pueden usar contracciones; sin embargo, el uso debe mantenerse consistente a lo largo de todo el artículo.

### Números

*Para el formato de los números, ver [Manual de Estilo de Wikipedia sobre el formato de los números](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Numbers)*

[Los artículos con registros informales](#lenguage-register) pueden ignorar esta sección; sin embargo, el uso debe mantenerse consistente a lo largo de todo el artículo.

### Punto y coma

[Artículos con registros informales](#language-register) deben evitar el uso de punto y coma (`;`).

### Coma en serie

Se debe usar la coma en serie, también conocida como la coma de Oxford o Harvard.

### Citas lógicas

Consulte [el Manual de Estilo de Wikipedia para citas lógicas](https://en.wikipedia.org/wiki/Wikipedia:Manual_of_Style#Punctuation_inside_or_outside "Wikipedia").

Del Manual de Estilo de Wikipedia:

> Incluir la puntuación terminal entre las comillas sólo si estaba presente en el material original, en caso contrario, colocarla después de la comilla de cierre. En la mayoría de los casos, esto significa tratar los puntos y las comas de la misma manera que los signos de interrogación: mantenerlos dentro de las comillas si se aplican sólo al material citado y fuera si se aplican a toda la frase.

## Pronunciación

La pronunciación escrita debe utilizar el [Alfabeto Fonético Internacional](https://en.wikipedia.org/wiki/Help:IPA/English "Wikipedia").
