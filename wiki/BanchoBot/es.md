---
tags:
  - bancho
  - server bot
  - commands
  - announcements
  - comandos
  - noticias
---

# BanchoBot

*Para otros usos, véase [Bancho (desambiguación)](/wiki/Disambiguation/Bancho).*

![Tarjeta de usuario de BanchoBot](img/BanchoBot.jpg "Tarjeta de usuario de BanchoBot")

BanchoBot (algunas veces llamado *Bancho*) es un bot de chat en línea creado para osu! que ayuda a las personas en el chat del juego anunciando mensajes relacionados con el juego (por ejemplo, jugadas totales, reintentos, etc.) y respondiendo a ciertos comandos. Fue programado por ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) y es el proveedor del [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

BanchoBot también tiene su propio [perfil de osu!](https://osu.ppy.sh/users/3) y [cuenta de Twitter](https://twitter.com/banchoboat).

## Comandos

*Para obtener una lista de los comandos del cliente del juego, véase: [Consola del chat](/wiki/Client/Interface/Chat_console#lista-de-comandos)*

BanchoBot puede responder a los comandos del jugador a través de mensajes escritos específicos en el chat. Todos los comandos de BanchoBot comienzan con un signo de exclamación (`!`) seguido del nombre del comando que no distingue entre mayúsculas y minúsculas (sin espacios entre ellos). Estos comandos se pueden usar en canales de chat y a través de mensajes privados con BanchoBot.

Si un usuario normal envía un comando en un canal de chat público, los demás usuarios no lo verán y la respuesta se mostrará en un mensaje privado con BanchoBot. Los usuarios también pueden usar el comando `/bb` en el cliente del juego para abrir automáticamente una pestaña con BanchoBot y enviar el comando de inmediato.

A continuación se puede encontrar una lista de todos los comandos de BanchoBot:

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` muestra una lista de todos los comandos de BanchoBot disponibles. A continuación se muestra un ejemplo de envío de este comando:

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

*Aviso: El comando `!request` ya no es admitido por BanchoBot.*

### Roll

```
!roll <argumento>/<número>
```

`!roll` escribe un número aleatorio del 1 al número seleccionado. Si no se especifica el número o se proporciona un argumento, el número máximo se establecerá en 100. A continuación se muestran ejemplos de envío de este comando:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <usuario>
```

`!stats` muestra las estadísticas del juego del usuario ingresado y su estado actual. El resultado depende del [modo de juego](/wiki/Game_mode) que el usuario que ingresó jugó por última vez, aunque BanchoBot no mostrará de qué modo de juego provienen las estadísticas. Si se le pide que muestre las estadísticas de un usuario que nunca ha jugado osu!, BanchoBot responderá con `User not found`, incluso si el usuario existe. A continuación se muestra un ejemplo de envío de este comando:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

Hay un total de 7 estados que se pueden mostrar con el comando `!stats`: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying y Playing. A continuación se muestra un ejemplo de envío de este comando para un usuario con un estado disponible:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <usuario>
```

`!where` muestra la ubicación actual del usuario ingresado. Por defecto, esto solo muestra el país del usuario. Pero si el usuario tiene habilitado `Compartir tu ciudad actual con otros`, también mostrará su ciudad. A continuación se muestra un ejemplo de envío de este comando:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entrada>
```

```
!faq list
```

`!faq` muestra el contenido de una entrada. Alternativamente, el argumento `list` se puede usar para mostrar todas las entradas disponibles. De manera predeterminada, BanchoBot responderá en inglés, pero es posible recibir una respuesta en otro idioma anteponiendo la entrada con el [código de dos letras](/wiki/Article_styling_criteria/Formatting#configuraciones-regionales) de dicho idioma. A continuación se muestran ejemplos de envío de este comando:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Para obtener información sobre lo que vale la pena reportar, véase [Reportar mala conducta](/wiki/Reporting_bad_behaviour)*

```
!report <usuario> <motivo>
```

`!report` notifica al [Global Moderation Team](/wiki/People/Global_Moderation_Team) sobre la conducta inapropiada de un usuario. Si un usuario tiene espacios en su nombre de usuario, reemplázalos con guiones bajos (por ejemplo, `really cool username` se convierte en `really_cool_username`). Para reportar a un moderador, comunícate con el [equipo de soporte de cuentas](/wiki/People/Account_support_team#support@ppy.sh). A continuación se muestra un ejemplo de reporte de un usuario normal a través de BanchoBot:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Curiosidades

- La página de usuario de BanchoBot tiene «Aquí desde el comienzo» debajo de su fecha de ingreso
  - La fecha de incorporación oficial de BanchoBot es el 27 de agosto de 2007 a las 22:09:14 UTC-5
