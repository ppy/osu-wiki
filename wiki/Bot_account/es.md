---
tags:
  - bot accounts
  - chat bot
  - chat bots
  - IRC bot
  - IRC bots
  - cuentas bots
  - bots de chat
  - bot de chat
  - bot de IRC
  - bots de IRC
---

# Cuenta bot

Una **cuenta bot** es un tipo de cuenta especial de osu! gestionada por un servicio automatizado en lugar de por una persona real. En el sitio web, tienen una insignia de grupo blanca con la etiqueta `BOT`, y solo la sección `¡yo!` de su perfil es visible. Las cuentas bot se usan normalmente para alojar «bots de chat» que ofrecen varias funcionalidades a la comunidad a través de canales de salas [multijugador](/wiki/Client/Interface/Multiplayer) o mensajes privados.

Las cuentas bot solo se pueden crear a través de un [proceso de solicitud](#crear-una-cuenta-bot). Un intento de crear una cuenta bot registrándose normalmente se considera multicuenta y va en contra de las [reglas de la comunidad](/wiki/Rules#reglas-de-la-comunidad).

## Beneficios de las cuentas bot

La principal diferencia entre las cuentas personales y las cuentas bot está en los límites de velocidad que se les aplican al enviar mensajes de [chat](/wiki/Client/Interface/Chat_console). Las cuentas bot tienen límites más altos para permitir que sus servicios interactúen con más usuarios sin riesgo de que la cuenta sea [silenciada](/wiki/Silence):

- Las cuentas personales pueden enviar 10 mensajes cada 5 segundos
- Las cuentas bot pueden enviar 300 mensajes cada 60 segundos

Estos límites de velocidad solo se aplican a los mensajes privados, `#multiplayer` y `#spectator`. Las cuentas bot no pueden enviar mensajes en otros canales, ni mensajes privados no solicitados.

## Crear una cuenta bot

Si quieres crear un bot de chat, empieza por ejecutarlo en tu propia cuenta de osu! y asegúrate de respetar los límites de velocidad de la cuenta personal indicados anteriormente. A medida que tu servicio crezca, es posible que tengas la oportunidad de solicitar una cuenta bot para él al equipo de soporte de cuentas.

### Requisitos mínimos

Antes de considerar una solicitud, el equipo de soporte requiere que el bot cumpla estos criterios:

- El bot ha estado funcionando en tu cuenta durante al menos 6 meses
- El bot es completamente de código abierto y tiene documentación pública completa
- El bot es usado por al menos 50 usuarios únicos cada mes
- El bot respeta los límites de tarifa de la cuenta personal
- El bot no envía mensajes en canales públicos
- El bot no envía mensajes privados no solicitados
- El bot es útil para un amplio público de la comunidad de osu!

### Llenar una solicitud

Si tu bot cumple los criterios anteriores, puedes solicitar la creación de una cuenta de bot para él.

Envía un correo electrónico a [accounts@ppy.sh](mailto:accounts@ppy.sh) con el asunto `Bot Account Request`. Debes enviarlo desde la dirección de correo electrónico asociada a tu cuenta de osu!.

El cuerpo del correo electrónico debe contener lo siguiente:

- Tu nombre de usuario de osu! (donde has estado ejecutando el bot)
- El nombre de usuario que quieres dar a la cuenta del bot
- La fecha en la que empezaste a ejecutar el bot
- Un enlace al código fuente y a la documentación
- Un breve resumen de lo que hace tu bot

El [equipo de soporte de cuentas](/wiki/People/Account_support_team) revisará tu solicitud. Si la deniegan, te informarán del motivo. Si la aprueban, crearán la cuenta de bot y te darán instrucciones sobre cómo utilizarla.

## Curiosidades

- La insignia de grupo `BOT` se muestra en cuentas con un grupo principal de `Chat Bots` (grupo #29). El listado del grupo no es público.
- Algunas cuentas personales están en el grupo de bots de chat porque los propietarios no quisieron o no solicitaron tener una cuenta de bot separada para su servicio, por ejemplo ::{ flag=DE }:: [Tillerino](https://osu.ppy.sh/users/2070907) y ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454). Esta configuración ya no se ofrece, y los nuevos bots que entren en el grupo recibirán siempre una cuenta exclusiva.
