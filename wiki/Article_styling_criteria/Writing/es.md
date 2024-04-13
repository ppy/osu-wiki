# Redacción

*Para los estándares de formato, véase: [Criterios de estilo para artículos/Formato](../Formatting)*\
*Aviso: Este artículo usa [RFC 2119](https://tools.ietf.org/html/rfc2119) para describir los niveles de exigencia.*

Este artículo se refiere a los estándares de escritura del español. Consulta la versión en inglés de esta página para conocer los estándares de escritura de los artículos en inglés.

Todos los artículos en español deben usar español simple.

## Paridad de contenido

Las traducciones están sujetas a una estricta paridad de contenido con su artículo en inglés, en el sentido de que deben tener el mismo mensaje, independientemente de la gramática y la sintaxis. Cualquier cambio en los significados de las traducciones debe ir acompañado de cambios equivalentes en el artículo en inglés.

Hay algunos casos en los que se permite que el contenido difiera:

- Artículos escritos originalmente en un idioma que no sea el inglés (en este caso, el inglés debe actuar como traducción)
- Traducciones y explicaciones de palabras en inglés que son términos comunes en la comunidad de osu!
- Enlaces externos
- Etiquetas
- Información específica de una subcomunidad o de un determinado idioma (como las traducciones de este artículo)

## Registro del lenguaje

Hay dos registros de lenguaje en la wiki: neutral e informal.

El registro neutral es el predeterminado en la wiki.

El registro informal es especial y se da a un pequeño puñado de artículos. Algunos ejemplos con este registro son [preguntas frecuentes](/wiki/FAQ) y [centro de ayuda](/wiki/Help_centre).

Para ambos registros, se deben seguir todas las reglas de esta parte del criterio para el estilo de los artículos. Las excepciones para cualquiera de los dos registros serán anotadas.

## Capitalización

### Nombres de los artículos

Los nombres de los artículos, cuando están escritos en un párrafo, no deben escribirse con mayúscula, a menos que sea un enlace que apunta al artículo o sea un nombre propio (por ejemplo, BanchoBot). Lo siguiente es un ejemplo:

```markdown
Si quieres obtener más información sobre el chat, consulta [Consola de chat](/wiki/Client/Interface/Chat_console).
```

### Modificadores del juego

Los modificadores del juego deben tener la palabra `mod` después del nombre del mod para reducir la ambigüedad. Deben escribirse como se muestra a continuación (las mayúsculas y minúsculas y el espaciado deben coincidir):

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
  - Si se refiere a los mods de teclas colectivamente, usa `xK`.
- `Co-op` o `CO`
- `Random` o `RD`
- `Mirror` o `MR`
- `Auto` o `AT`
- `Cinema` o `CM`
- `Touch Device` o `TD`
- `ScoreV2`

---

Estos modificadores del juego ya no están siendo usados por osu!; sin embargo, si es necesario, deben escribirse como se muestra a continuación (las mayúsculas y minúsculas y el espaciado deben coincidir):

- `Fade Out`
- `No Video`
- `10K`
- `Taiko`

---

Al escribir modificadores del juego para artículos de torneos, deben usar mayúsculas (omite el espacio y mantén las mayúsculas como se ve arriba).

### Elementos del juego

Los elementos del juego no deben escribirse con mayúscula, a menos que actúen como título de un enlace que apunta al artículo. Lo siguiente es un ejemplo:

```markdown
En el modo de juego de osu!, los beatmaps se componen de tres elementos de juego diferentes: círculos, sliders y spinners.
```

### Nombres de idiomas

Los nombres de los idiomas deben ser en minúsculas. Lo siguiente es un ejemplo:

```markdown
El canal de chat `#french` es para aquellos que hablan francés.
```

### Nombres propios

Los nombres propios deben escribirse con mayúscula. Lo siguiente es un ejemplo:

```markdown
Dean Herbert (también conocido como peppy) creó osu! en 2007.
```

### Marcas registradas

*Para las reglas con respecto a osu!, véase: [osu!](#osu!)*

Las siguientes marcas comerciales deben escribirse de la siguiente manera (las mayúsculas y minúsculas deben coincidir):

- `Discord`
- `Facebook`
- `GitHub`
- `Google`
- `Reddit`
- `Skype`
- `Twitch`
- `Twitter`
- `YouTube`

Las marcas comerciales no deben ir seguidas de los símbolos de marca comercial o marca comercial registrada.

## Fecha y hora

### Formato de fecha

La fecha debe escribirse en orden `día, mes, año`. El día y el año deben escribirse en números, mientras que el mes debe escribirse completo y no debe escribirse con mayúscula.

Ejemplo:

```markdown
17 de septiembre de 2007
```

El formato de fecha `D/M/AAAA` solo debe usarse en tablas.

### Formato de hora

El formato de hora se debe hacer usando el siguiente formato:

```markdown
HH:MM ZONA HORARIA
```

La hora se escribe en formato de 24 horas y cualquier dígito individual debe tener un prefijo cero. La zona horaria debe escribirse inmediatamente después de la hora y debe estar en UTC+0 para eventos globales o en la zona horaria del evento para eventos más pequeños. Usa `UTC` en lugar de `GMT`.

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

Se supone que `UTC` (sin desplazamiento) es `UTC+0`. Se puede usar cualquiera de los dos, pero el uso debe ser consistente. UTC con un desplazamiento 0 explícito debe usar un símbolo más (`+`).

### Formato de fecha y hora

Cuando la fecha y la hora se usan juntas, la fecha debe escribirse primero, seguida de la hora. La hora debe estar entre paréntesis (`(` y `)`).

Malos ejemplos:

```markdown
25 de octubre de 2016 a las 11:45 UTC
25 de octubre de 2016 11:45 UTC
```

Buen ejemplo:

```markdown
25 de octubre de 2016 (11:45 UTC)
```

## osu!

Al mencionar el juego en sí o cualquiera de los proyectos o términos relacionados, sigue las [pautas de identidad de la marca](/wiki/Brand_identity_guidelines#osu!). Usa nombres propios de los modos de juego, como `osu!taiko`, excepto cuando se encuentre en un contexto histórico.

### Títulos de usuario

Los títulos de usuario que incluyen `osu!` como parte del nombre del título deben escribirse en mayúsculas. Ejemplos incluyen:

- `osu! Alumni`
- `osu! Champion`

### osu! en una frase

- `osu!` no debe terminar una oración. Si es así, usa un punto (`.`) o un signo de interrogación para obtener `osu!.` u `osu!?`.
- `osu!` no debe ir seguido de un signo de exclamación (es decir, `osu!!`), reescribe la oración si es necesario.

## Terminología

Estas palabras deben escribirse de la siguiente manera (los espacios deben coincidir):

- `círculo de aproximación`
- `modo de juego` (o `modo`)
- `modificador del juego` (o `mod`)
- `juego`
- `hit burst`
- `círculo`
- `hitsound`
- `en juego`
- `estilo de juego`
- `marca del slider`
- `bola del slider`
- `slider path`
- `Kudosu` (para ser tratado como un nombre propio)

---

Algunas palabras tienen variantes. Se debe usar su ortografía preferida y es la siguiente:

- `creador` o `mapper` en lugar de `beatmapper`.
- `mapped` en lugar de `beatmapped`.
- `BN` o `Beatmap Nominators` al referirse a los *Beatmap Nominators*.

### Artículos de torneos

Estas palabras deben escribirse de la siguiente manera (los espacios deben coincidir):

- `No Mod` o `NM`
- `Free Mod` o `FM`
- `Desempate`

## Abreviaturas, acrónimos e iniciales

Las abreviaturas, acrónimos e iniciales deben tener su significado escrito en su primera aparición. Otras ocurrencias son opcionales, pero se realizan solo cuando es necesario. Lo siguiente es un ejemplo:

```markdown
El mod NC (Nightcore) es similar al mod DT (Double Time) porque tanto NC como DT aumentan la velocidad de la música en un 50 %. Sin embargo, NC cambiará el tono de la música y agregará un clap y un finish al ritmo.
```

Las abreviaturas, acrónimos e iniciales deben escribirse con mayúscula, salvo excepción. Los siguientes son ejemplos:

- `CS` para `Circle Size`
- `AR` para `Approach Rate`
- `DT` para `Double Time`
- `SBS` para `Storyboard Scripting`

---

Las abreviaturas, acrónimos e inicialismos no deben ser pluralizados. Lo siguiente es un ejemplo:

```markdown
Evita:    Los BNs pueden nominar tu beatmap.

Prefiere: Los Beatmap Nominators pueden nominar tu beatmap.
```

## Perspectiva

`jugador`, `usuario`, `skinner`, `storyboarder` y `creador` deben usarse cuando se hace referencia al lector u otra persona. `ellos`, `su` y `sus` pueden usarse cuando sea necesario.

Se debe evitar el uso de `tú` y `tu`. No se debe usar `yo`. No se debe usar `nosotros`, `él` y `ella` (consulta arriba para otros términos).

---

Los [artículos con registros informales](#registro-del-lenguaje) pueden ignorar esta sección; sin embargo, debe evitarse `yo` en los párrafos.

## Gramática y sintaxis

Los artículos deben preferir usar una gramática y sintaxis española más simple.

### Contracciones

No se deben usar contracciones.

Los [artículos con registros informales](#registro-del-lenguaje) pueden usar contracciones; sin embargo, el uso debe ser constante a lo largo de todo el artículo.

### Números

*Para el formato de los números, véase el [manual de estilo de Wikipedia sobre el formato de números](https://es.wikipedia.org/wiki/Wikipedia:Manual_de_estilo#Números)*

Los [artículos con registros informales](#registro-del-lenguaje) pueden ignorar esta sección; sin embargo, el uso debe mantenerse consistente a lo largo de todo el artículo.

### Punto y coma

Los [artículos con registros informales](#registro-del-lenguaje) deben evitar el uso de punto y coma (`;`).

### Coma en serie

Se debe usar la coma en serie, también conocida como coma de Oxford o Harvard.

### Raya

Consulta el [artículo sobre las rayas del «Diccionario panhispánico de dudas»](https://www.rae.es/dpd/raya). Al puntuar una oración, usa rayas (`—`), no signos menos (`−`). No se deben usar guiones (`‑`) en lugar de rayas.

### Citas

Consulta el [artículo sobre las comillas del «Diccionario panhispánico de dudas»](https://www.rae.es/dpd/comillas#3):

Del «Diccionario panhispánico de dudas»:

> El texto que va dentro de las comillas tiene una puntuación independiente y lleva sus propios signos ortográficos. Por eso, si el enunciado entre comillas es interrogativo o exclamativo, los signos de interrogación y exclamación se escriben dentro de las comillas.

Por extensión, el [énfasis](/wiki/Article_styling_criteria/Formatting#enfatizado), los [enlaces](/wiki/Article_styling_criteria/Formatting#enlaces) y los paréntesis deben seguir las mismas reglas con respecto a la puntuación (es decir, si encierran una oración completa o solo parte de una).

### Cita en bloque

Al citar texto de alguien, especifica la persona que se cita después de la [cita en bloque](/wiki/Article_styling_criteria/Formatting#citas-en-bloque) con una raya (`—`). Si la cita original es de una fuente que no está en español, especifíquela entre paréntesis.

```markdown
> pls disfruta el juego

—rrtyui (traducido del {idioma})
```

En general, la fuente de la cita debe especificarse por encima de ella. Consulta la [sección anterior](#citas) para ver un ejemplo. Cuando se cita un artículo escrito o de otro tipo, y no necesariamente a una persona específica, no es necesario especificar el autor debajo de la cita.

## Pronunciación

La pronunciación escrita debe usar el [Alfabeto Fonético Internacional](https://es.wikipedia.org/wiki/Transcripción_fonética_del_español_con_el_Alfabeto_Fonético_Internacional).
