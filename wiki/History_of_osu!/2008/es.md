---
no_native_review: true
---

# Historia de osu! 2008

![](img/2008.jpg)

## Enero

peppy estuvo desaparecido en acción (MIA) en Japón el 17 de diciembre de 2007 hasta el 20 de enero de 2008. De alguna manera se las arregló para alejarse del código base de osu! durante un mes completo, por lo que no hubo actualizaciones importantes (mientras que la comunidad estuvo bastante estancada durante este tiempo).

![](img/2008-01_01.jpg)

## Febrero

![](img/hard_rock.png "Hard Rock \(v1\)") ![](img/sudden_death.png "Sudden Death \(v1\)") ![](img/double_time.png "Double Time \(v1\)")

Los jugadores recibieron desafíos adicionales en forma de [mods](/wiki/Gameplay/Game_modifier) ([Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock), [Sudden Death](/wiki/Gameplay/Game_modifier/Sudden_Death) y [Double Time](/wiki/Gameplay/Game_modifier/Double_Time)). La experiencia de juego se mejoró considerablemente con la adición de imágenes y sonidos de cuenta regresiva, números y colores personalizados para combos, clasificaciones de secciones O/X (Pass/Fail), introducciones de cuenta regresiva, secuencias de comandos de color de fondo, control de volumen por sección de tiempo y (quizás lo más importante) la introducción de la compatibilidad con la [secuencias de comandos de storyboard](/wiki/Storyboard/Scripting). Se hizo un intento de mover osu! al framework XNAv2, pero peppy decidió que la nueva versión era inútil y reducía el rendimiento general. A partir de este momento, se utilizó XNA1.1, que se adaptó a las necesidades de osu! con miles de líneas reescritas y "trucos" para hacer osu! lo que era. También se implementó un nuevo motor de renderizado de texto, lo que permite una visualización de fuente muy nítida en cualquier tamaño de fuente. Lo que hace posible mostrar más información del [editor](/wiki/Client/Beatmap_editor) y hacer que el juego se vea mucho mejor en general.

## Marzo

![](img/relax.png "Relax \(v1\)") ![](img/half_time.png "Half Time \(v1\)")

Para contrarrestar los nuevos mods de febrero, los mods [Relax](/wiki/Gameplay/Game_modifier/Relax) (RX) y [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) (HT) llegaron para hacer la vida más fácil a los jugadores este mes. Los usuarios ahora podían tomar capturas de pantalla e importar y exportar [repeticiones](/wiki/Gameplay/Replay). Las animaciones se podían [guionizar](/wiki/Storyboard) por primera vez, y se agregó la pantalla de selección de [skin](/wiki/Skinning). Las optimizaciones de rendimiento vieron una disminución del 82% al cargar la pantalla de selección de canciones (a través de un nuevo formato para la base de datos del mapa local). Se realizaron varios otros ajustes de rendimiento, incluida la introducción del cambio de límite de fotogramas y una serie de otras opciones gráficas. El proyecto [Bancho](/wiki/Bancho_(server)) se inició el 24 de marzo de 2008. La idea era crear un componente de servidor para la familia de osu!, que maneje las comunicaciones entre usuarios y elimina la dependencia [IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat).

## Abril

No es broma, Bancho se lanzó en abril, al igual que los paneles de usuarios de [Chat extendido](/wiki/Client/Interface/Chat_console#consola-de-chat-ampliada). Los usuarios ahora podían ver lo que otros usuarios estaban haciendo en sus paneles de usuario, así como interactuar con ellos haciendo clic para espectar. Se estrenó el sistema automático de envío de errores, se implementó la compatibilidad con xfire, y se renovaron el menú principal y la interfaz del editor (con nuevos íconos de [LuigiHann](https://osu.ppy.sh/users/1079)). La interfaz de chat ganó algo de amor con el botón "mostrar chat", la finalización de pestañas y las alertas de [sobrenombre destacado](/wiki/Client/Interface/Chat_console/Highlight). La pantalla de clasificación ahora muestra los puntos necesarios para alcanzar la siguiente clasificación.

## Mayo

![](img/taiko.png "Taiko Mod")

El modo [Taiko](/wiki/Game_mode/osu!taiko) vio la luz por primera vez en este mes, así como otra adición importante, la compatibilidad de la secuencia de comandos de storyboard con `.osb`. También se pusieron a disposición deslizadores de varias partes y mensajes privados en el chat.

## Junio

Se llegó a un hito importante en la historia de osu! con la adición del modo de juego [Multi (multijugador)](/wiki/Client/Interface/Multiplayer). Las opciones de skinning se ampliaron aún más con respecto a los gráficos y los sonidos. Por último, el chat multicanal fue posible por primera vez.

## Julio

El editor, el modo multijugador, las storyboards, los gráficos y la consola de chat recibieron numerosas mejoras este mes. La pantalla de Opciones recibió un nuevo diseño y se introdujeron [asignaciones de teclas personalizadas](/wiki/Client/Options/Keyboard_bindings).

## Agosto

Continuando con la tendencia establecida en julio, sería difícil encontrar un aspecto de osu! que no se mejoró ni optimizó en este mes. En el ámbito de las nuevas incorporaciones, se agregaron etiquetas a los mapas y se implementó la compatibilidad con múltiples monitores a nivel experimental. Se construyó un nuevo método para reanudar el juego para evitar que las personas abusaran de la función de pausa (que ahora requería que los jugadores alinearan el cursor donde estaba antes de pausar para poder continuar).

Los mejores puntajes personales en línea se agregaron a la selección de canciones, cumpliendo con una solicitud de mucho tiempo, que requería una optimización de base de datos bastante considerable. Se realizaron mejoras gráficas en la pantalla de clasificación y varios elementos de la skin predeterminada con el objetivo de que se sintieran aún más limpios y nítidos que antes. Se implementó la visualización de sprites de puntuación de ticks deslizantes (10/30). Se observaron mejoras en la configuración de partidas multijugador, lo que permitió transferir el control del anfitrión. Se agregaron muchos [comandos de chat](/wiki/Client/Interface/Chat_console#lista-de-comandos) nuevos para comodidad del usuario.

Se agregó un nuevo estado de clasificación "![](img/fire.gif) [Aprobado](/wiki/Beatmap/Category#approved)" para los mapas que eran de gran calidad pero excedían la longitud de la clasificación, la dificultad u otros límites en algunos forma. Los mapas en este estado no se suman a los puntajes del jugador, pero tienen marcadores y actúan como un mapa ![](img/heart.gif) [Clasificado](/wiki/Beatmap/Category#ranked).

## Septiembre

![](img/flashlight.png "Flashlight \(v1\)") ![](img/spun_out.png "Spun Out \(v1\)") ![](img/auto.png "Auto \(v1\)")

Este mes se dieron a conocer una gran cantidad de mods nuevos: [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) y [Auto](/wiki/Gameplay/Game_modifier/Auto). Auto crea secuencias de comandos para un jugador de IA que completó (casi) cualquier mapa con [precisión](/wiki/Gameplay/Accuracy) perfecta, y también se puede acceder a través del modo de prueba del editor. Los límites del diseño del mapa se ampliaron aún más con la adición de más elementos personalizables (incluidas [imágenes comboburst](/wiki/Gameplay/Comboburst), la muestra de sonido de aplausos, la capacidad de asignar muestras de sonido a puntos finales de los deslizadores individuales y secciones de tiempo heredadas). La pantalla de selección de canciones también recibió una revisión.

## Octubre

Se avanzó en la implementación de OpenGL y el próximo debut del modo de juego ([Catch the Beat](/wiki/Game_mode/osu!catch)), en un entorno de prueba privado. Muchas de las partes internas de osu! fueron reescritas, lo que equivale a más de 4000 líneas de código completamente renovado para hacer que los modos de juego sean más modulares para que los modos futuros puedan agregarse más fácilmente. Debido a estos grandes cambios, no hubo lanzamiento público en octubre.

## Noviembre

![](img/fruit_ryuuta.png "El atrapador de Catch the Beat")

Noviembre vio la introducción de un nuevo modo de juego, Catch the Beat. Debutó la compatibilidad con OpenGL, lo que permitió a osu! poder ejecutarse en la mayoría de los sistemas. Otras características nuevas de esta actualización incluyeron compatibilidad con la lista de amigos en el juego, pestañas de chat privado, un nuevo tutorial/[asistente de compensación](/wiki/Client/Options/Offset_Wizard) y osu!direct (un descargador de mapas en el juego para supporters).

Debido a que las personas con una gran cantidad de mapas se quejaron del tiempo de carga de osu!, peppy pasó incontables días optimizando todo lo posible, lo que resultó en un aumento de rendimiento casi inconmensurable en una escala (más de 9000). Los tiempos de carga de más de un minuto se redujeron a solo milisegundos.

## Diciembre

El último mes de 2008 tuvo mucho reservado para el desarrollo de osu!. Para la segunda Navidad de osu!, se implementó la primera versión del editor de storyboards, lo que hizo que las storyboards fueran mucho más accesibles para los usuarios. Se agregó un segundo modo multijugador: "Tag Play". Era un modo cooperativo en el que los jugadores se turnaban para jugar un mapa. Otra adición al modo multijugador fue "La precisión como condición de victoria". Se integraron los estados de MSN y Yahoo, y los usuarios podían personalizar completamente las combinaciones de teclas y resaltar las palabras desencadenantes del chat.

Se agregaron vistas previas en miniatura y audibles a la lista de mapas en línea, lo que hace que buscar un mapa de ritmos que le gustaría reproducir sea una tarea mucho más fácil.

Otro evento notable fue que [las puntuaciones de Catch the Beat se borraron](https://osu.ppy.sh/community/forums/topics/7996) durante este mes. Desde entonces, el multiplicador de puntuación de los mods también se ha cambiado en el modo Catch the Beat.

## El futuro

*"Think big, and expect big." (Piensa en grande, y espera en grande.)* — peppy
