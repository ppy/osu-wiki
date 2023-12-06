---
outdated_translation: true
outdated_since: f5e559a24ef9b2e83d05ab9d906d510d616236c9
tags:
  - announce
  - announce usergroup
  - announce user group
  - anuncio
  - grupo de usuarios de anuncios
---

# Mensajes de anuncio

![Notificación de anuncio](img/notification.png "Una notificación de un mensaje de anuncio")

Un **mensaje de anuncio** es un tipo especial de mensaje destinado a enviar mensajes más largos y formateados a varios usuarios a la vez. Las diferencias clave entre los mensajes de anuncio y los mensajes de chat regulares son:

- El límite de 1024 caracteres en lugar de 450
- Soporte de sintaxis Markdown[^note-images] para el formato del texto
- Entrega a varios usuarios a la vez
- Posibilidad de omitir la configuración `bloquear los mensajes privados de personas que no están en la lista de amigos`
- Solo los usuarios que pueden enviar mensajes de anuncio pueden responderlos

## Elegibilidad

Para enviar y responder mensajes de anuncios a través del sitio web, debe ser miembro del [Global Moderation Team](/wiki/People/Global_Moderation_Team), el [Nomination Assessment Team](/wiki/People/Nomination_Assessment_Team), o del [grupo de usuarios](/wiki/People/User_group) de anuncios. Sin embargo, solo los miembros del grupo de usuarios de anuncios pueden enviar anuncios de chat a través de la [osu! API v2](https://osu.ppy.sh/docs/index.html#create-channel).

### Presentar una solicitud

Puede presentar una solicitud para unirse al grupo de usuarios de anuncios enviando un correo electrónico a [accounts@ppy.sh](mailto:accounts@ppy.sh) con el asunto `Announce Usergroup Request`. Esto debe enviarse desde la dirección de correo electrónico adjunta a su cuenta de osu!.

El cuerpo del correo electrónico debe contener lo siguiente:

- Su nombre de usuario de osu!
- Una explicación que describa la razón por la que necesita mensajes de anuncio, y con qué frecuencia los usará.

El [equipo de soporte de cuentas](/wiki/People/Account_support_team) revisará la solicitud y le informará su decisión.

## Envío de mensajes de anuncio

Para enviar un anuncio de chat, abra la [página de chat](https://osu.ppy.sh/community/chat) desde sus notificaciones de chat y haga clic en el botón `crear anuncio`. Ingrese el nombre del canal, descripción[^note-desc], lista de destinatarios, y su mensaje. Finalmente, haga clic en el botón `crear` para enviar el anuncio.

![Página de creación de anuncios](img/page.jpg "La página de creación de anuncios")

## Trivialidades

- Los mensajes de anuncio pretenden ser un reemplazo directo de los mensajes antiguos del [foro](/wiki/Community/Forum).
- [Implementación básica](https://github.com/ppy/osu-web/pull/8418) del sistema de anuncios se agregó al sitio web el 26 de enero de 2022. Esto incluía el grupo de usuarios de anuncios y la capacidad de enviar mensajes de anuncios a través de la API. La interfaz de usuario para enviar anuncios de chat, además de permitir que los moderadores los envíen, se [agregó](https://github.com/ppy/osu-web/pull/8747) el 1 de junio de 2022.
- La ID del grupo de usuarios de anuncios es 47, no tiene una insignia de grupo ni un color exclusivo, y su lista de usuarios es privada.

## Notas

[^note-images]: Las imágenes no son compatibles con los mensajes de anuncio.
[^note-desc]: A diferencia de otros campos de entrada, las descripciones son opcionales.
