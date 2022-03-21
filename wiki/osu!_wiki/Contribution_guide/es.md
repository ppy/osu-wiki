# Guía de Contribución de la osu! wiki

¡Gracias por tu interés en hacer la osu! wiki mejor! Este articulo cubre el proceso de contribucion paso a paso. Si ya tienes experiencia usando GitHub, puedes omitir esta guía y seguir el flujo de trabajo normal de feature-branch para proponer cambios y salta a la seccion de [Autocomprobación](#Autocomprobación).

No esperamos que los nuevos contribuidores esten familiarizados con GitHub o [Git](https://git-scm.com/), debido a que son herramientas mayormente enfocadas para desarrolladores. No te preocupes si no haces algo bien tu primera vez, un [wiki maintainer](/wiki/osu!_wiki/Maintenance/List_of_maintainers) te guiara en la direccion correcta, o lo arreglara por ti.

Si, durante cualquier parte, estás confundido y/o necesitas ayuda adicional, siéntete libre de enviar un mensaje al canal `#osu-wiki` en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server).

## Areas of interest

Si realmente quieres ayudar y no sabes por donde comenzar, mira el [mantenimiento de osu! wiki § Rutinas](/wiki/osu!_wiki/Maintenance#routines) para una lista de tareas que necesitan ser realizadas de manera regular, y maneras de ayudar a otros editores de la wiki, mira la [hoja de referencia](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) de Adam Pritchard's.

## Editando la wiki

*Para un proceso de contribucion generalizado, mira [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

Los articulos de la wiki de osu! se encuentran almacenados en [GitHub][osu_wiki]. Para contribuir, haz lo siguiente

0. [Crea](https://github.com/join) una cuenta de GitHub.
1. Abre el repositorio [`ppy/osu-wiki`][osu_wiki] y haz click en `Fork` situado en la esquina de arriba a la derecha para hacer una copia controlada de la wiki. Para regresar a tu "Fork", dirijete a  [`ppy/osu-wiki`][osu_wiki] y haz click en `Fork` de nuevo.

  - Si ya contabas con un "Fork" antiguo, sincronizalo ssegun las [mejores practicas § Ssincronizando el "Fork"](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork).

2. Lee las [Mejores practicas § Haciendo cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#making-changes) y realiza los cambios necesarios. Tu tienes la libertad de usar cualquier aplicacion de tu eleccion, la wiki de osu! tiene instrucciones detalladas en 2 flujos de trabajo:

- [Interfaz Web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - edita en línea; ésta es la mejor opción para la edición de un solo archivo
- [GitHub para Escritorio](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - edita localmente; ésta es la mejor opción para la edición de uno o más archivos (ésto incluye subir, eliminar y mover imágenes o archivos)

## Autocomprobación

When you are done editing, take some time to proofread your work. Go through the following quick checklist:

- **Tono de entrega**: the osu! wiki articles, with rare exceptions, must be written using a neutral register.
- **Style and grammar**: the articles should be clear, understandable, and require no significant mental effort from the reader. Be consistent and avoid overcomplicated or abrupt sentences. Use editors with built-in spell checkers, such as [Google Docs](https://docs.google.com), to expose typos and grammatical or syntax errors.
- **[Content parity](/wiki/Article_styling_criteria/Writing#content-parity)**: translations must contain the same information as the original articles (differences in punctuation, wording, or formatting are obviously expected). Instead of changing the contents of the translation, [open an issue](https://github.com/ppy/osu-wiki/issues/new) or an extra pull request for the original if you feel it is incomplete, inaccurate, or outdated.
- **Structure and formatting**: preview your article with a tool such as [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) to make sure it looks exactly how you wanted it to be.<!-- TODO(TicClick): we really need an article on markup features specific to the osu! wiki-->
- **All images and other non-text files** must be [under 1 megabyte](/wiki/Article_styling_criteria/Formatting#file-size). **Screenshots** need to use the default osu! skin and [specific settings](/wiki/Article_styling_criteria/Formatting#screenshots-of-gameplay), including the maximum dimensions of 1280×720.

For more specific writing and formatting standards, refer to the [article styling criteria](/wiki/Article_styling_criteria). It's not recommended to read it all at once—a reviewer will likely point out if something needs to be corrected either way.

------------------------------------------------------------------

1. Ve al repositorio de la `osu-wiki`.

2. Encima de los archivos, hay un texto que te dirá si tu bifurcación está "behind", "ahead", o "even" con `ppy:master`. Si dice que tu bifurcación está "behind" o "ahead and behind" con cualquier cantidad de 'commits', significa que tu bifurcación está desactualizada.

   ![](img/fork-even.jpg "OK \(Sin 'commits' y actualizado\)")

   ![](img/fork-ahead.jpg "OK \(Éstos son tus 'commits'\)")

   ![](img/fork-behind.jpg "Potencialmente mal \(Tu bifurcación está desactualizada\)")

   ![](img/fork-ahead-behind.jpg "Potencialmente mal \(Tu bifurcación está desactualizada con tus 'commits'\)")

3. Esto no es un gran problema; ésto es, si no vas a editar un archivo que ya fue modificado, lo cual es poco probable, más 'commits' estarás por detrás.

4. Para solucionar esto, ve a la sección [¡Mi bifurcación está desactualizada!](/wiki/osu!_wiki/Contribution_guide/Best_practices#my-branch-is-out-of-date!) en el artículo de Problemas Comunes.

5. Una vez que hayas completado el paso 4, continúa en [Editando en línea o localmente](#editando-en-línea-o-localmente).

## Editando en línea o localmente

En este punto, tienes dos opciones:

- [Interfaz Web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - edita en línea; ésta es la mejor opción para la edición de un solo archivo
- [GitHub para Escritorio](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - edita localmente; ésta es la mejor opción para la edición de uno o más archivos (ésto incluye subir, eliminar y mover imágenes o archivos)

*Nota: No estás limitado a las dos opciones listadas para editar. Para mantener esta guía corta y simple, éstos artículos no discutirán el uso de otras herramientas en lo absoluto. Hay otras aplicaciones de terceros que pueden hacer más o menos de lo que la Interfaz Web de GitHub y GitHub para Escritorio pueden hacer.*

**Cuando hayas completado cualquiera de las dos, *Interfaz Web de GitHub* o *GitHub para Escritorio*, puedes continuar con la siguiente sección.**

## Finalizando

### Abrir un 'pull request'

1. Ve al [repositorio `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2. Si fuiste lo suficientemente rápido, es posible que veas este cartel amarillo

   ![](img/github-recent.jpg)

3. Si lo ves, haz clic en el botón `Compare & pull request` (saltar hasta el paso 8). Si no, haz clic en el botón `New pull request`(continúa con el paso 4).

4. En la siguiente página, si ves dos botones como en la imagen de abajo, haz clic en `compare across forks`.

   ![](img/compare-across-forks-no.jpg "No está bien.")

5. Haz clic en el menú desplegable `head fork` y selecciona el que tenga tu nombre de usuario (debería de ser el segundo).

   ![](img/head-fork.jpg)

6. Haz clic en el menú desplegable `compare` y selecciona el que tiene la branch (ramificación) que hiciste anteriormente (éstas están en orden alfabético).

   ![](img/compare-branch.jpg)

7. Haz clic en `Create pull request`.

8. Escribe el título en Inglés. Esto debe ser una breve explicación sobre lo que cambiaste

   Para traducción de artículos, incluye las dos letras del nombre del idioma entre corchetes antes del título. Tu título puede solo ser el nombre del(de los) artículo(s) que estás traduciendo. Por ejemplo, `[FR] BBCode` indicaría que estás actualizando la traducción en Francés del [artículo BBCode](/wiki/BBCode).

9. Llena el cuadro de descripción con un resumen de tus cambios. Debes de mencionar cualquier información relevante a tu 'pull request', así como su estado de finalización y cualquier cosa que quieras que los revisores sepan. También puedes hacer que tu 'pull request' cierre los problemas después de unirlo ('merge') escribiendo "resolves #1" o "closes #1", etc. en la descripción (vea [Cerrando problemas usando palabras clave](https://help.github.com/articles/closing-issues-using-keywords/) en la ayuda de GitHub).

10. Cuando estés listo, haz clic en `Create pull request`.

   ![](img/new-pull-request.png)

11. Ve a ['Commits'](#'commits') y [Uniendo](#uniendo) abajo.

### 'Commits'

Una vez que hayas creado tu "pull request", otros editores de la osu! wiki pueden revisar tus cambios para ayudarte a localizar algunos errores que puedes haber pasado por alto. **Necesitarás mantenerte al día con los 'commits'**, de otra manera ¡Tu 'pull request' puede ser marcada para su cierre! Si necesitas que alguien revise tu 'pull request', puedes preguntar a otros editores de la osu! wiki en el [chat de osu!dev en Discord](https://discord.gg/ppy) (canal `#osu-wiki`) o en los comentarios de GitHub.

### Uniendo

Para que tus cambios aparezcan en la osu! wiki, tu 'pull request' necesita ser unida. Una vez que tu 'pull request' haya sido revisada y aprovada, puedes usar la sección de comentarios en GitHub para pedir a alguien que la una, o haz lo mismo en el [chat de osu!dev en Discord](https://discord.gg/ppy) (canal `#osu-wiki`). Una vez que haya sido unida, tus cambios tardarán hasta cinco horas en aparecer en la osu! wiki.
