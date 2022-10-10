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

*Para otros usos, vea [Bancho (desambiguación)](/wiki/Disambiguation/Bancho).*

![Tarjeta de jugador de BanchoBot](img/BanchoBot.jpg "Tarjeta de jugador de BanchoBot")

BanchoBot (algunas veces llamado *Bancho*) es un bot de chat online creado para osu! que ayuda a la gente en el chat mostrando determinada información (Por ejemplo, conteo de jugadas, reintentos, etc.), y respondiendo a ciertos comandos. Ha sido programado por [Echo](https://osu.ppy.sh/users/431) y es el anfitrión del [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat). 

BanchoBot también tiene un [perfil de osu!](https://osu.ppy.sh/users/3) y [cuenta de Twitter](https://twitter.com/banchoboat).

## Comandos

*Para obtener una lista de los comandos del juego, consulta: [Consola de chat](/wiki/Client/Interface/Chat_console#lista-de-comandos)*

BanchoBot puede responder a comandos del jugados a través de comandos específicos en el chat. Todos los comandos de BanchoBot empiezan con `!` seguido del nombre, sensible a mayúsculas/minúsculas, del comando (sin espacio entre ellos). Estos comandos pueden ser usados en canales de chat y a través de mensajes privados con BanchoBot.

Si un usuario envía un comando en un canal de chat público, otros usuarios no lo verán, y la respuesta se mostrará en un mensaje privado de BanchoBot. Los usuarios pueden usar el comando en juego `/bb` para abrir automáticamente una pestaña con BanchoBot y enviar el mensaje inmediatamente.

Una lista de todos los comandos de BanchoBot se pueden encontrar abajo:

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

`!help` Muestra una lista de todos los comandos de BanchoBot disponibles. Ejemplo de enviar este comando se muestra abajo:

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

*Nota: El comando `!request` ya no es admitido por BanchoBot.*

### Roll

```
!roll <número>
```

`!roll` dice un número aleatorio entre 1 y el número seleccionado. Si el número no es especificado o un argumento es dado, el número máximo será 100.
Ejemplos de enviar este comando se muestran abajo:

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

`!stats` muestra las estadísticas y el estado del usuario introducido. El resultado dependerá del [modo de juego](/wiki/Game_mode) que haya jugado, aunque BanchoBot no mostrará que modo de juego provienen. Si se pide que muestre las estadísticas de un usuario que nunca ha jugado osu!, BanchoBot respondera con `User not found` (usuario no encontrado), sin importar de que el usuario sí exista. Ejemplo de enviar este comando se muestra abajo:

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

En total son 7 estados que se pueden mostrar por el comando `!stats`: Editing, Idle, Lobby, Modding, Multiplayer, Multiplaying y Playing. Ejemplo de enviar este comando de un usuario con un estado disponible se muestra abajo:

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

`!where` muestra la ubicación actual del usuario. Por defecto, esto solo muestra el país del usuario. Si el usuario tiene la opción `Compartir tu ciudad actual con otros` habilitado, también puede mostrar su ciudad. Ejemplo de enviar este comando se muestra abajo:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entrada>
!faq list
```

`!faq` muestra el mensaje de la entrada. Alternativamente, el argumento `list` sirve para mostrar todas las entradas disponibles. Por defecto, BanchoBot responderá en Ingles, pero es posible recibir una respuesta en otro idioma usando prefijando la entrada con el [codigo de dos letras](/wiki/Article_styling_criteria/Formatting#locales) del idioma. Ejemplos de envio de este comando se muestran abajo:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*Para más información sobre que vale la pena reportar, vea [Reportando mal comportamiento](wiki/Reporting_bad_behaviour)*

```
!report <usuario> <motivo>
```

`!report` notifica al [Equipo de Moderación Global](/wiki/People/The_Team/Global_Moderation_Team) sobre el comportamiento inapropiado de un usuario. Si un usuario tiene espacios en su nombre de usuario, reemplazarlos con guiones bajos (por ejemplo, `really cool username` pasa a `really_cool_username`). Para reportar un moderador, contacte al [equipo de apoyo de cuentas](/wiki/People/The_Team/Account_support_team#support@ppy.sh). Ejemplo de reportar un usuario comun atraves de BanchoBot se muestra abajo:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- La pagina de usuario de BanchoBot contiene "Aquí desde el comienzo" abajo del su fecha de registro
  - La fecha oficial de registro de BanchoBot es 22:09:14 UTC-5, 27 de Agosto de 2007
