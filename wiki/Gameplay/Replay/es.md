---
outdated: true
---

# Repetición

Una repetición es una retransmisión o emulación directa de una jugada, ya sea realizada por un jugador o una jugada perfecta realizada por el mod [Auto](/wiki/Gameplay/Game_modifier/Auto).
Siempre y cuando el archivo de emulación de la repetición local con una extensión de archivo `.osr` esté disponible con la dificultad/beatmap o se haya descargado una jugada de la `Clasificación global`, osu! puede construir una repetición completa para verla.

## Opciones de las repeticiones

![](img/Replay_Auto.jpg "Una repetición con Auto, una jugada sin conexión y una jugada en línea con la cuenta del usuario, respectivamente")

Para volver a ver una repetición, mantén presionada la tecla predeterminada grave/tilde (`` ` ``/`~`) (que puede cambiarse en la [barra lateral de opciones en la sección de teclado](/wiki/Client/Options#teclado); dentro del botón `Atajos del teclado`, aparece como **Quick Retry (hold briefly)**) o presiona `Ctrl` + `R` durante unos segundos.
La pantalla debería oscurecerse y se reproducirá un sonido cuando el reinicio rápido se haya realizado correctamente.
Si sueltas la tecla antes de tiempo, no podrás realizar el reintento rápido.

El acceso a la [consola del chat](/wiki/Client/Interface/Chat_console) (`F8`)/[consola extendida del chat](/wiki/Client/Interface/Chat_console#consola-de-chat-ampliada) (`F9`) seguirá estando disponible.
Presiona la tecla `Tabulador` para ocultar o mostrar la tabla de clasificación seleccionada en ese momento.
Presiona la tecla `H` para ocultar/mostrar todos los elementos de la repetición excepto los mods usados y el aviso **UNRANKED** si se juega con [Auto](/wiki/Gameplay/Game_modifier/Auto).

Una repetición con [Cinema](/wiki/Gameplay/Game_modifier/Cinema):

- ocultará todas las opciones de la repetición
- desactivará la posibilidad de ver el juego
- ocultará todos los elementos de la skin del modo de juego
- activará la imagen/vídeo de fondo
- reproducirá solo el storyboard de pass
- establecerá en 0 % la oscuridad del fondo
- reproducirá los hitsounds en los puntos de tiempo donde se completarían las notas.

Para saltarse el punto inicial/final de la jugada, presiona la tecla `Barra espaciadora`.

### Botón de discusión

El botón **solo aparecerá si se ha conectado una cuenta de osu! dentro del juego a Bancho y se puede encontrar la dificultad/beatmap en la lista de beatmaps de osu! (clasificado o no)**.
Muestra los comentarios en movimiento de derecha a izquierda dejados por la comunidad en el beatmap.

Haz clic en el botón `Discussion` para ver las opciones disponibles.

![](img/Replay_discussion.jpg "Opciones del botón de discusión durante una repetición")

Haz clic en `Show Comments` para activar los comentarios sobre el beatmap en el centro de la pantalla.
Una cuenta con un osu!supporter activo tendrá un botón `Colour` adicional, el cual permitirá colorear los nuevos comentarios.

![](img/Replay_discussion_comment.jpg "Haciendo un comentario")

Haz clic en `Click to add a comment at the current time!` para comentar en la dificultad/beatmap actual.
La repetición quedará en pausa, oscurecida y con el logo de osu! en primer plano hasta que se complete el comentario (normalmente, tecla `Entrar`) o se cancele (normalmente, tecla `Escape`).

![](img/Replay_discussion_example.jpg "Un ejemplo del movimiento de los comentarios")

Para filtrar los comentarios por dificultad, activa `Difficulty (#)`.
Para filtrar los comentarios del beatmap en general, activa `Song (#)`.
Cuando estés viendo la jugada de algún jugador en la tabla de `Clasificación global`, activa la opción `Player (#)` para que se muestren los comentarios del propio jugador.

Los comentarios del mapper se colocarán encima de los comentarios en movimiento con un texto en azul claro y una animación de salto hacia fuera/salto hacia dentro.
Dependiendo de la resolución, puede estar obstruido por un aviso de **UNRANKED** al ver una repetición de Auto.
Para quitar el aviso de **UNRANKED**, mira una repetición de la `Clasificación global`, o una repetición local de la `Clasificación local` sin usar el mod Auto.

Al ver una repetición de la parte superior de la tabla de clasificación, los comentarios del jugador de la repetición se mostrarán *debajo* de la pantalla en su lugar, y solo se mostrarán en esta repetición.

De forma predeterminada, sin un osu!supporter activo, los comentarios se colorearán según el color del chat (las cuentas normales serán blancas), excepto los comentarios del mapper (azul claro).

### Botón de colecciones

Añade este beatmap a las *colecciones*.
Este botón abrirá la pantalla de colecciones para colocar el beatmap actual en secciones específicas o renombrar las secciones.

La repetición no se detendrá y continuará en el fondo mientras estés en esta pantalla.

### Botón de la velocidad de reproducción

Ajusta la velocidad de reproducción de la repetición.

La velocidad de reproducción cambia entre `1x`, `2x`, `0.5x`, o vuelve a la velocidad de reproducción `1x` por clic.
La velocidad de reproducción inicial es siempre `1x`.

El atajo rápido es la tecla `F`.

### Botón para finalizar la repetición

No necesita explicación; haz clic en él para finalizar la repetición.

El atajo rápido es la tecla `Escape`.

## Tipos de repeticiones

*Documentación completa sobre el formato de archivo `.osr`: [.osr (formato de archivo)](/wiki/Client/File_formats/osr_(file_format))*

Para exportar una repetición, presiona `F2` en la pantalla de resultados.
La repetición exportada tendrá una extensión de archivo `.osr` con un formato de nombre de archivo limpio como se muestra a continuación:

```
Formato : {Nombre local del jugador} - {Artista} - {Título} [{Dificultad}] ({YYYY-MM-DD}) {Modo de juego}
Ejemplo: dummytest1 - Loituma - Ievan Polkka [SPINNER-MADNESS] (2013-08-12) OsuMania
```

Ten en cuenta que un archivo de repetición exportado **no** funcionará si la **dificultad/beatmap vinculado al archivo de repetición no se encuentra**.
Una vez abierto, los datos exportados de la repetición se añadirán a la tabla de clasificación local y el archivo se copiará en el sistema (concretamente, en la carpeta oculta `Data/r`).
La repetición original exportada no se perderá tras la apertura.

Una forma rápida de recordar si la repetición se guardará internamente es la misma que si se guardará en la tabla de clasificación local tras pasar la dificultad.

Un texto blanco, que se desplaza de derecha a izquierda, se mostrará encima de los comentarios pero debajo del aviso de **UNRANKED** mientras se ve una repetición.

A menos que se indique lo contrario, el formato es el siguiente:

```
Formato : REPLAY MODE - Watching {Nombre del jugador} play {Nombre del artista} - {Nombre del beatmap} [{Dificultad}]
Ejemplo: REPLAY MODE - Watching osu! play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Repeticiones locales (en el modo Solo)

![](img/Replay_Solo.jpg "Una repetición local")

Una partida local en *Solo*. Siempre que se haya pasado la dificultad, se generará internamente una repetición y se podrá exportar a la carpeta `Replays`.

En el sistema, se crearán un par de archivos en la carpeta oculta, `Data/r`: `.osr` (repetición de osu!; el archivo de repetición), y `.osg` (precisión y combo en tiempo real; usado solo para la repetición de los espectadores) con el mismo nombre de archivo encriptado.
Es muy recomendable **no renombrar el nombre del archivo encriptado**, y en su lugar usar la tecla de exportación `F2`.

Eliminar el archivo `.osg` no tiene ningún efecto (es un archivo sobrante de la repetición del espectador; se puede eliminar sin problemas).
Eliminar el archivo `.osr` hará que la repetición se *pierda para siempre* (ya que faltan los datos de la repetición y no hay nada que exportar).
Por otro lado, eliminar el archivo `scores.db` (que contiene las puntuaciones de la tabla de clasificación local y los punteros a las repeticiones encriptadas) *hará que todas las repeticiones (no exportadas) y las puntuaciones de la tabla de clasificación local se pierdan para siempre*.

Para establecer un nombre en la tabla de clasificación local cuando no se ha iniciado sesión (cuenta de *invitado*), desplázate hacia abajo desde la pantalla de resultados para acceder a la pantalla de resultados en línea directamente después de pasar una dificultad y escribe el nombre en el cuadro de texto *Nombre de jugador invitado*.
En esta pantalla, una alternativa al uso de la tecla de exportación `F2` es activar el botón `Guardar repetición a la carpeta Replays` situado en la parte superior derecha.

Vuelve al *selector de canciones* y se actualizarán los cambios para esta repetición (si no se dio ningún nombre, simplemente estará en blanco).

### Repeticiones fallidas

![](img/Replay_failed.jpg "A la izquierda, la pantalla de una repetición normal; a la derecha, la pantalla de una repetición fallida")

Para acceder a esta pantalla, muere en el mapa agotando la barra de salud por completo, o no consigas llenar el 50 % o más de la barra de salud antes del final de la dificultad en osu!taiko.

En la pantalla de fin del juego, presiona la tecla `F1` para ver la repetición de la jugada fallida.
La repetición finaliza cuando la pantalla se oscurece, con el logo de osu! en el centro, en lugar de la pantalla de fin del juego.

Para guardar tu jugada fallida como una repetición, presiona `F2` en la pantalla de fin del juego.

Debido a que la pantalla de repeticiones no es estándar, usa la tecla `Escape` para volver al selector de canciones.
Intentar reiniciar el beatmap para jugar directamente el beatmap otra vez en este estado no es posible.

Solo funciona en el modo `Solo` cuando aparece la pantalla de fin del juego.

Ver una jugada fallida no funciona con los mods [No Fail (NF)](/wiki/Gameplay/Game_modifier/No_Fail)/[Relax (RL)](/wiki/Gameplay/Game_modifier/Relax)/[Auto Pilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot) porque es imposible morir.
Usar el mod [Perfect (PF)](/wiki/Gameplay/Game_modifier/Perfect) forzará el reintento rápido en lugar de hacer morir al jugador.

Si había una racha de reintentos, se perderá al entrar en el estado de repetición fallida.

### Repeticiones en el modo multijugador

![](img/Replay_Multi.jpg "A la izquierda, una repetición del modo multijugador original; a la derecha, una repetición del modo multijugador exportada")

Las repeticiones del modo multijugador solo se pueden exportar desde el modo *Head-to-Head* o *Team VS*.
Estas repeticiones **no se guardarán internamente y no se tendrán en cuenta en la tabla de clasificación local**.
Los elementos del modo multijugador no se guardarán como se muestra en la comparación de imágenes anterior (mira la segunda imagen).

### Repeticiones en el modo espectador

Como el modo espectador requiere acceso a la [consola extendida del chat](/wiki/Client/Interface/Chat_console#consola-de-chat-ampliada), inicia sesión con una cuenta activa en el juego y conéctate a Bancho.

Después de eso, presiona `F9` para acceder a la consola extendida del chat y elige a un jugador para verlo jugar.
Asegúrate de tener la **misma** dificultad/beatmap que el jugador, o aparecerá un pequeño recuadro rojo de advertencia en la parte inferior derecha por no tener la dificultad/beatmap especificado, por lo que no habrá una repetición para el espectador.
Al salir de la consola extendida del chat se iniciará la repetición para el espectador si ambos, espectador y jugador, tienen la misma dificultad/beatmap.

Se abrirá una pestaña `#spectator` en la consola del chat (tanto para el espectador como para el jugador) para hablar sobre la jugada del jugador.

Ten en cuenta que, dependiendo de la configuración del jugador, los nombres de las cuentas de los espectadores en formato de lista se mostrarán en la pantalla del jugador en la parte superior izquierda de la pantalla en texto blanco.

A continuación, se muestra un formato y un ejemplo para el jugador:

```
Formato :
Spectator list (#):
{Nombre del jugador en líneas nuevas}

Ejemplo:
Spectator list (2):
deadbeat
ztrot
```

Se mostrará un texto blanco que se desplazará de derecha a izquierda en la parte superior cuando un espectador esté viendo la jugada.

El formato y el ejemplo se muestran a continuación:

```
Formato : SPECTATOR MODE - Watching {Nombre del jugador} play {Nombre del artista} - {Nombre del beatmap} [{Dificultad}]
Ejemplo: SPECTATOR MODE - Watching peppy play Peter Lambert - osu!tutorial [Gameplay Basics]
```

### Repeticiones con el mod Auto

![](img/Replay_Auto_on.jpg "Una repetición con el mod Auto cuando se está conectado a Bancho")

El mod Auto juega la dificultad/beatmap.
No se guarda internamente pero **se puede exportar**.
Al abrir un archivo exportado de una jugada de Auto, la jugada se colocará en la tabla de clasificación local con un único mod Auto usado.

Ten en cuenta que el aviso de **UNRANKED** no se puede eliminar en absoluto.

#### Repeticiones al previsualizar una skin

Cuando se hace clic en el botón `Previsualizar skin` en la barra lateral de opciones, Auto **tomará aleatoriamente una dificultad/beatmap** basado en **el modo de juego seleccionado actualmente (establecido en el selector de canciones de Solo)** y **un intervalo de tiempo aleatorio para empezar**.

En este tipo de repetición, Auto puede fallar aleatoriamente algunos objetos para mostrar cómo son los elementos de la skin.
Si no se ha vuelto a pulsar el botón `Previsualizar skin` para elegir aleatoriamente otra dificultad/beatmap y un intervalo de tiempo al finalizar la canción, se mostrará la pantalla de resultados para esta partida y se cerrará la barra lateral de opciones.

La barra lateral de opciones no se puede volver a abrir mientras se juega o en la pantalla de resultados.

### Repeticiones descargardas desde el servidor

![](img/Replay_server.jpg "A la izquierda, se está descargando la repetición desde el servidor; a la derecha, la repetición en cuestión")

Las repeticiones en el servidor están reservadas para las 1000 mejores puntuaciones en la tabla de clasificación global de una dificultad/beatmap.
La repetición se guardará en el servidor.
Se puede exportar o descargar y ver inmediatamente si se solicita.

Al ver una repetición del servidor (excluidas las repeticiones exportadas), el perfil del jugador de la repetición recibirá un incremento de uno (1) en el contador de «Repeticiones vistas por otros».
Si se añade una nueva puntuación en el puesto 1000 global, se eliminará la repetición del servidor del anterior poseedor de la posición \#1000.

Para ver una repetición del servidor, es necesario iniciar sesión con una cuenta de osu! y estar conectado a Bancho.
En el *selector de canciones* de `Solo`, cambia la tabla de clasificación a `Ranking mundial` y haz clic en el jugador que prefieras de la tabla para ver la repetición.
Pulsa el botón `Watch replay` y osu! descargará el archivo de la repetición desde Bancho como se muestra en la parte izquierda de la imagen.
La repetición solo se reproduce una vez y se borrará una vez finalizada/abandonada antes de tiempo.

## Curiosidades

### General

La velocidad de reproducción no afecta a la velocidad de desplazamiento del aviso `REPLAY MODE/SPECTATOR MODE`.

Las pausas durante el juego no se contabilizarán en los datos de la repetición; solo se recogen los datos del juego activo.

### Modo espectador

Si bien es posible exportar una repetición como espectador, es una mala idea si estás siendo espectador en mitad o al final de una jugada.

El archivo de repetición exportado solo contendrá los datos del tiempo visto por el espectador.

El cursor se situará en el punto de inicio como espectador y no mostrará ninguna reacción, no se producirá ninguna ráfaga de golpes y el drenaje de salud se producirá como de costumbre (dependiendo del modo de juego).

Una barra de salud vacía no fallará en la repetición del beatmap.

Ten en cuenta que una repetición fallida como espectador no se puede exportar.

### Modo multijugador

![](img/Replay_Multi_fail.jpg "Una repetición fallida del modo multijugador se seguirá reproduciendo")

Ten en cuenta que esta es actualmente la única forma de guardar una repetición que continuará jugando incluso cuando la barra de salud se haya vaciado al menos una vez.

### Previsualización de una skin

![](img/Replay_preview_result.jpg "Un ejemplo de la pantalla de resultados de la previsualización de una skin")

Dependiendo del intervalo de tiempo aleatorio seleccionado, puede comenzar al *final de la canción* sin ningún objeto, lo que llevará directamente a la pantalla de resultados con 0 de puntuación, 0 combo, 0x ráfagas de golpe, grado D, sin gráfico de rendimiento y 100 % de precisión.
Al ver la repetición, el drenaje de la salud funcionará como de costumbre, sin movimiento del cursor, y *sin fallos* (por lo tanto, 100 %  de precisión) hasta el punto en que la previsualización de la skin se puso en marcha, en el cual las ráfagas de golpes comenzarán a funcionar.

Como Auto no puede morir, una barra de salud vacía no tiene efecto sobre Auto.
Sin embargo, para osu!taiko, si Auto no es capaz de llenar la barra de salud al 50 % o más, la repetición se quedará atascada en un *bucle infinito*.
