---
outdated_translation: true
outdated_since: 421d351504f7f02cbe916b63fc6120b24fce0c3a
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
---

# Cuenta Bot

Una **Cuenta BOT** es un tipo de cuenta especial de osu! administrada por un servicio automatizado en lugar de una persona real. En el sitio web, ellos tienen una insignia blanca etiquetada `BOT`, y solo la sección de `me!` de su perfil es visible. Las cuentas BOT son comúnmente utilizadas para organizar "Chat bots" que ofrecen varias funcionalidades a la comunidad a través de los canales lobby [multiplayer](/wiki/Client/Interface/Multiplayer) o mensajes privados.

Las cuentas Bot solo pueden ser creadas a través de un [proceso de aplicación](#creando-una-cuenta-bot). El intentar crear una cuenta Bot registrándola de manera normal es considerado como multi-cuenta y va en contra de las [reglas de la comunidad](/wiki/Rules#reglas-de-la-comunidad).

## Beneficios de las cuentas bot

La gran diferencia entre una cuenta personal y una cuenta de bot esta en los limites que se les aplican al momento de mandar mensajes de [chat](/wiki/Client/Interface/Chat_console). Las cuentas bot tienen limites mayores que les permiten a sus servicios interactuar con mas usuarios sin tener el riesgo de que su cuenta resulte [silenciada](/wiki/Silence):

- Las cuentas personales pueden enviar 10 mensajes cada 5 segundos
- Las cuentas Bot pueden enviar 300 mensajes cada 60 segundos

Estos limitantes solo aplican a los mensajes privados y a los canales de `#multiplayer`, y `#spectator`. A las cuentas bot no se les permite enviar mensajes en otros canales.

## Creando una cuenta bot

Si estas buscando empezar un chat bot, por favor comienza ejecutándolo en tu propia cuenta de osu!, y asegúrate de respetar los límites de tu cuenta personal listados arriba. A medida que tu servicio crezca, podrá existir la oportunidad de solicitar una cuenta bot para este por parte del equipo de soporte de cuentas.

### Requisitos mínimos

Antes de considerar una solicitud, el equipo de soporte necesita que el bot cumpla con los siguientes requisitos:

- El bot tiene que estar funcionando en tu cuenta por al menos 6 meses
- El bot tiene que ser completamente de código abierto y que contenga su documentación publica completa
- El bot es usado por al menos 50 usuarios únicos cada mes
- El bot respeta los limites de cuenta personal
- El bot no envíe ningún mensaje en canales públicos
- El bot es útil para una amplia audiencia en la comunidad de osu!

### Llenando tu solicitud

Si tu bot cumple con los requisitos, tu puedes llenar tu solicitud para crear una cuenta bot.

Envía un correo electrónico a [accounts@ppy.sh](mailto:accounts@ppy.sh) con el asunto `Bot Account Request`. Este correo deberá ser enviado desde el correo de tu cuenta personal de osu!.

El cuerpo del correo electrónico deberá contener lo siguiente:

- Tu cuenta de osu! (donde haz estado ejecutando el bot)
- El usuario que le quieres asignar a la cuenta bot
- La fecha en la que empezaste a ejecutar el bot
- Un enlace al código del bot y su documentación
- Un resumen breve de lo que hace tu bot

El [equipo de soporte de cuentas](/wiki/People/Account_support_team) revisara tu solicitud. Si tu solicitud es denegada, ellos te harán saber el motivo. Si tu solicitud es aprobada, ellos crearan la cuenta bot por ti, y te darán instrucciones necesarias sobre cómo usarla.

<!-- TODO: history section would be nice, talking about LogBot, BanchoBot, the phpbb crawler accounts, the first user-run bots, Quality Assurance Team, osu!team, ... -->

## Trivia

- La insignia de grupo `BOT` es mostrada en cuentas con un grupo primario de `Chat Bots` (group #29). La lista grupal no es pública.
- Algunas cuentas personales están en el grupo de Chat Bots debido a que sus dueños no querían o no solicitaron tener su cuenta separada de su servicio, por ejemplo ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) y ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Este servicio no se ofrece actualmente y los nuevos bots entrando al grupo siempre se les proporcionara una cuenta exclusiva.
