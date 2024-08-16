# Solución de problemas para osu!tourney

## ¿Cómo puedo crear una nueva instalación de osu! sin desinstalar el juego actual?

Copia `osu!.exe` en una carpeta vacía y ejecútalo.

## ¡Mis ventanas de osu! no se alinean correctamente!

¡Desactiva los monitores secundarios! osu!tourney solo se ejecuta en el monitor principal. Asegúrate de que el monitor principal tenga una resolución mayor que la resolución del cliente (1280x720 de forma predeterminada).

## ¡osu!tourney no se abre, me arroja un mensaje de error y/o se cierra!

- Asegúrate de haber iniciado sesión en osu! y que las casillas de verificación «Recordar nombre de usuario» y «Recordar contraseña» estén marcadas.
- Asegúrate de que la clave de `privateserver` en `tournament.cfg` no tenga ningún valor establecido.

## ¡Mi base de datos de las canciones de osu! se corrompe al arrancar!

Usa una nueva instalación de osu!.

## ¡No se muestra el fondo de osu!tourney!

Asegúrate de que tu archivo del fondo esté ubicado correctamente en `/osu!/Skins/User/tournament/background.png`.
Consulta la [guía de skinning](/wiki/osu!_tournament_client/osu!tourney/Skinning) para obtener más detalles.

## ¿Cómo hago que osu! vuelva a funcionar como un cliente normal?

Cambia el nombre o elimina el archivo `tournament.cfg`.

## ¡Mi cliente no está observando a los jugadores!

Haz clic en el nombre de la sala en el panel negro inferior para que aparezca **en negrita**.
Si el cliente aún no está observando, haz clic en el botón `Panic`.

## ¡No se muestran las salas!

Es posible que tu sala tenga un nombre incorrecto o que hayas usado el acrónimo incorrecto en el archivo `tournament.cfg`.
Asegúrate de que la sala tenga el nombre correcto siguiendo atentamente la [guía de uso en multijugador](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

## ¡Los nombres de los equipos no se muestran!

Consulta la respuesta anterior.

## ¿Cómo transmito mi torneo a servicios de transmisión como Twitch?

Recomendamos usar [Open Broadcaster Software](https://obsproject.com/), pero también se puede usar cualquier otro programa de transmisión que pueda capturar la pantalla.

La resolución de la parte superior de osu!tourney se puede personalizar en el archivo `tournament.cfg`, pero por defecto es `1280x720`. Asegúrate de que la resolución de tu monitor sea mayor que este valor. Consulta la [guía de configuración](/wiki/osu!_tournament_client/osu!tourney/Setup) para obtener información sobre cómo cambiar la resolución.

¡No olvides ajustar el recorte para eliminar el panel de control negro de la transmisión!

## ¡Mi problema/pregunta no aparece aquí! ¿Qué puedo hacer?

Asegúrate de que osu! no se ejecute como administrador, a menos que lo pida por sí mismo, y de que está actualizado a la versión más reciente de CuttingEdge.

Envía un correo electrónico a [tournaments@ppy.sh](mailto:tournaments@ppy.sh) si tienes un problema que no aparece aquí. Asegúrate de ser descriptivo y proporcionar capturas de pantalla si es posible.
