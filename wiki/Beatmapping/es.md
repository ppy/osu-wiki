***Artículo original [aquí](Beatmapping "wikilink")***

¿Qué es "Beatmapping"?
======================

Beatmapping es el proceso de crear [beatmaps](ES:Beatmap "wikilink") en osu!. Esto involucra escoger una canción, calcular tiempo ([timing](ES:Timing "wikilink")), colocar objetos y (opcionalmente) [skinning](ES:Skinning "wikilink") y [storyboarding](ES:Storyboarding "wikilink").

Para empezar, presiona el botón **Edit**.

Los [mappers](ES:mappers "wikilink") (creadores de mapas) usualmente quieren tener sus beatmaps [rankeados](ES:Ranked_beatmap "wikilink"), lo cual consiste en un proceso de aprobación del beatmap, seguido de asignar al beatmap una tabla de puntuaciones y prevenir la futura actualización del beatmap.

Las dificultades más comúnmente creadas en un Beatmap son:

-   [Fácil](ES:Easy_(Difficulty) "wikilink")
-   [Normal](ES:Normal "wikilink")
-   [Difícil](ES:Hard "wikilink")
-   [Demente](ES:Insane "wikilink")
-   [Experto](ES:Expert "wikilink")

Haciendo click en cada una se mostrarán una serie de pautas a seguir para los [mappers](ES:mapper "wikilink") para que así puedan crear un beatmap entretenido y apropiado para el nivel de dificultad que se quiere hacer.

Es también poco común para los [mappers](ES:Mapper "wikilink") usar nombres de [dificultades](ES:Difficulty "wikilink") personalizadas en lugar de las anteriores. (Como "Mario" por ejemplo).

Además puedes encontrar ["Guest Difficulties"](ES:Guest_Difficulty "wikilink") que son comúnmente denominados *dificultad del mapper* (Por ejemplo "Larto's Insane").

Gracias a los modos especiales, ahora puedes añadir dificultades específicas a tu beatmap diferentes al modo "osu! standard". Es posible llenar el beatmap con solo dificultades [Taiko](ES:Taiko "wikilink")/[Catch the Beat](ES:Catch_the_Beat "wikilink")/[Osu!mania](ES:Osu!mania "wikilink") siempre que exista una difícultad Easy/Normal en ella.

Empezamos
=========

¿Cómo empiezo un nuevo beatmap?
-------------------------------

Como osu! es un juego basado en el ritmo, las canciones que escojas *mappear* deben tener (obviamente) un ritmo constante. Trata de evitar canciones que tengan cambios en el tempo (velocidad) o canciones lentas hasta que seas más experimentado y te acostumbres al mecanismo del *beatmapping*.

Para empezar un nuevo beatmap, sigue estos simples pasos:

-   Arrastra el archivo de audio y suéltalo en osu! (no importa si está o no abierto)

  
Ruta alternativa: Coloca el archivo de audio en la carpeta "Songs".

-   Se debe abrir y te dirigirá a la pantalla de edición con tu archivo de audio allí.
-   Tu nueva canción estará al final de la lista de canciones, destacada en morado.

-   Haz clic en la canción para que se abra **Song Setup** (Configuración de la canción).
    -   Inserta y verifica que el título de la canción y el artista sean los correctos, y añade *Source* (Fuente) y *Tags* (etiquetas) si son necesarios, después ingresa un nombre apropiado para la dificultad (Por ejemplo, Easy, Insane y Cruisin', puedes cambiarlos después de todos modos).
-   Ahora puedes establecer las otras opciones como quieras, pero pueden ser cambiadas más tarde. Haz clik en OK, ¡y ya puedes empezar con el beatmapping! El siguiente paso consiste en añadir timing a tu beatmap.

¿Cómo puedo hacer un timing apropiado?
--------------------------------------

  
''Artículo principal: [Timing](ES:Timing "wikilink")

**El Timing es fundamental - los beatmaps con un timing incorrecto no serán considerados para el ranking.** Asegúrate que tu timing sea perfecto antes de poner cualquier nota in él. Si tienes dudas sobre el timing, contacta a un moderador por ayuda al principio, o entrega tu canción al [foro de Ayuda de Beatmaps (en inglés)](http://osu.ppy.sh/forum/10). Esto te ahorrará *mucho* fastidio más tarde.

Aquí hay algunos consejos para conseguir un timing correcto:

-   Mira algunos videotutoriales de internet para aprender métodos de timing básicos.
-   Asegúrate de que los tic-tacs del metrónomo coincidan con el [*beat*](ES:Beat "wikilink") del beatmap durante toda la canción. Así que verifica el timing a 5%, 25%, 50%, 75% y 100% de la canción, como mínimo.
-   Echa un vistazo al medidor de BPM. Si el número es muy cercano a un número entero (hasta .10 de diferencia), probablemente es mejor (a menos que no sea solicitado) redondearlo a ese número entero. Si es así, introduce manualmente el BPM correcto usando el Panel de Configuración de Timing.
    -   Ejemplo: 150.02 debería ser redondeado a 150.00 a menos que otro mapper te pida que se cambie porque así no suena correctamente (si tiene razón).
-   Para afinar correctamente el offset, disminuye la velocidad de la canción a 0.5x (o hasta 0.25x si es necesario) y ajusta los valores hasta que los beats coincidan exactamente con los tic-tacs del metrónomo.
-   Algunas canciones tienen varios BPMs. Puedes hacer esto añadiendo una sección de timing (Timing --&gt; Add Timing Section) donde el timing cambia. El BPM y el offset para la nueva sección de timing se puede establecer exactamente igual que antes. El Panel de Configuración de Timing ofrece una lista de todas las secciones de timing en la canción.

¿Qué información debo ingresar en Song Setup?
---------------------------------------------

  
''Artículo principal: [Song Setup\#Song and Map Meta Data](ES:Song_Setup#Song_and_Map_Meta_Data "wikilink")

Debes ingresar esta información antes de crear una segunda dificultad, para asegurarte de que la descripción sea coherente a través de todos los beatmaps en el *set*. Actualmente está **permitido usar caracteres Unicode.**

<table>
<thead>
<tr class="header">
<th><p>Nombre</p></th>
<th><p>Descripción</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Artist (Artista)</strong></p></td>
<td><p><strong><u>La banda, el cantante, o grupo que interpretó o creó la canción.</u></strong> osu! introducirá el artista del archivo mp3, pero por favor verifícalo dos veces para asegurarte de que está correctamente escrito y puntuado. <strong>Los títulos de Animes/Juegos o compañías no pertenecen aquí (pertenecen a Tags).</strong> Generalmente puedes encontrar el compositor de las canciones del anime o juego en Wikipedia u otra fuente confiable como por ejemplo: <a href="http://www.animenewsnetwork.com/">AnimeNewsNetwork</a> o <a href="http://myanimelist.net/">MyAnimeList</a>. Los nombres extranjeros deben ser presentados de la misma forma que en Wikipedia (generalmente, Nombre seguido de Apellido, el orden occidental, para mantener la coherencia).</p></td>
</tr>
<tr class="even">
<td><p><strong>Romanised Artist (Artista Romanizado)</strong></p></td>
<td><p><strong><u>El nombre romanizado (Inglés) del artista de la canción.</u></strong> Debe ser presentado de la misma forma que en Wikipedia (generalmente, Nombre seguido de Apellido, el orden occidental, para mantener la coherencia). Este campo solo se activará si usas caracteres Unicode en el campo <em>Artista</em>.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Title (Título)</strong></p></td>
<td><p><strong><u>El nombre de la canción.</u></strong> Se introducirá automáticamente del archivo mp3, pero verifica dos veces la escritura o errores de mayúsculas, especialmente si conseguiste el mp3 por Internet. Usa solo el título oficial de la canción.</p></td>
</tr>
<tr class="even">
<td><p><strong>Romanised Title (Título Romanizado)</strong></p></td>
<td><p><strong><u>El nombre romanizado (Inglés) del nombre de la canción.</u></strong> Nuevamente, este campo solo se activará si usas caracteres Unicode en el campo <em>Title</em>.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Beatmap Creator (Creador del Beatmap)</strong></p></td>
<td><p><strong><u>Este eres tú. osu! se encargará de esto automáticamente, así que no deberías editar esto.</u></strong> Si vas a incluir una <em>guest difficulty</em> hecha por otra persona, su nombre va en el campo <em>Difficulty</em> más abajo, no aquí.</p></td>
</tr>
<tr class="even">
<td><p><strong>Difficulty (Dificultad)</strong></p></td>
<td><p><strong><u>El nombre de la dificultad del beatmap.</u></strong> El menú desplegable contiene los nombres preestablecidos: Easy, Normal, Hard, e Insane. Puedes seleccionar uno de los nombres por defecto, o crear tu propio nombre. Aunque es bueno ser creativo, trata de hacer muy claro que uno es más dificil que otros, ya que los nombres de dificultades ambiguos pueden molestar a los jugadores. Este también sería el campo donde indicar al <em>guest mapper</em>, si esta es su dificultad (ejm. &quot;Larto's Hard&quot;).</p></td>
</tr>
<tr class="odd">
<td><p><strong>Source (Fuente)</strong></p></td>
<td><p><strong><u>De dónde procede la canción</u></strong> Este campo generalmente solo debe incluír canciones del anime o videojuego, y de vez en cuando canciones de Novedad (Películas, TV, o Internet). Si la canción proviene de un anime o videojuego, o es famoso por su uso en un tema en TV o en una película, el título de aquella fuente va aquí.<br />
Canciones de Rock y Pop generalmente deben dejar el campo en blanco. <strong>Este campo no será usado para cosas como títulos de álbum.</strong></p></td>
</tr>
<tr class="even">
<td><p><strong>Tags (Etiquetas)</strong></p></td>
<td><p><strong><u>Palabras clave para ayudar en las búsquedas.</u></strong> Los usos más comunes incluyen nombres de álbum, creadores de las <em>guest difficulties</em>, nombre de la compañía y otros términos que pueden ser usados por personas al buscar sus necesidades específicas (como <em>eroge</em> o novela visual por ejemplo si la canción de tu beatmap está basado en una Novela Visual Eroge). Si tu beatmap tiene elementos &quot;collab&quot; <em>mappeados</em> por otros mappers, sus nombres van aquí. Los Tags están separados por espacios. No es obligatorio llenarlo pero es muy apreciado cuando se usa la búsqueda Web y la búsqueda-en-juego osu!.<br />
<strong>Nota:</strong> Si tienes la etiqueta &quot;qwertyuiop&quot; como tag en tu beatmap, también puedes encontrar tu beatmap en el juego escribiendo &quot;qwertyuiop&quot;.</p></td>
</tr>
</tbody>
</table>

Nuevamente, para evitar problemas, por favor asegúrate de que todo (aparte del nombre de la Dificultad) se llene idénticamente para cada dificultad.
