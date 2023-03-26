# Guía de Contribución de la osu! wiki

¡Gracias por tu interés en hacer la osu! wiki mejor! Este artículo cubre el proceso de contribución paso a paso. Si ya tienes experiencia usando GitHub, puedes omitir esta guía y seguir el flujo de trabajo normal de feature-branch para proponer cambios y salta a la sección de [Autocomprobación](#autocomprobación).

No esperamos que los nuevos contribuidores estén familiarizados con GitHub o [Git](https://git-scm.com/), debido a que son herramientas mayormente enfocadas para desarrolladores. No te preocupes si haces algo mal tu primera vez, un [administrador de la wiki](/wiki/People/osu!_wiki_maintainers) te guiará en la dirección correcta, o lo arreglará por ti.

Si, durante cualquier parte, estás confundido y/o necesitas ayuda adicional, siéntete libre de enviar un mensaje al canal `#osu-wiki` en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server).

## Áreas de interés

Si realmente quieres ayudar y no sabes por dónde comenzar, mira el [Mantenimiento de osu! wiki § Rutinas](/wiki/osu!_wiki/Maintenance#rutinas) para una lista de tareas que necesitan ser realizadas de manera regular, y maneras de ayudar a otros editores de la wiki, mira la [hoja de referencia](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) de Adam Pritchard's.

## Editando la wiki

*Para un proceso de contribución generalizado, mira [GitHub flow - GitHub Docs](https://docs.github.com/en/get-started/quickstart/github-flow)*

Los artículos de la osu! wiki se encuentran almacenados en [GitHub][osu_wiki]. Para contribuir, haz lo siguiente

0. [Crea](https://github.com/join) una cuenta de GitHub.
1. Abre el repositorio [`ppy/osu-wiki`][osu_wiki] y haz click en `Fork` situado en la esquina superior derecha para hacer una copia controlada de la wiki. Para regresar a tu "Fork", diríjete a  [`ppy/osu-wiki`][osu_wiki] y haz click en `Fork` de nuevo.

  - Si ya contabas con un "Fork" antiguo, deberás sincronizarlo según las [Mejores prácticas § Sincronizando el "Fork"](/wiki/osu!_wiki/Contribution_guide/Best_practices#sincronizar-la-bifurcación).

2. Lee las [Mejores prácticas § Haciendo cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#hacer-cambios) y realiza los cambios necesarios. Tú tienes la libertad de usar cualquier aplicación de tu elección, la wiki de osu! tiene instrucciones detalladas en 2 flujos de trabajo:

- [Interfaz Web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - edita en línea; ésta es la mejor opción para la edición de un solo archivo
- [GitHub para Escritorio](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - edita localmente; ésta es la mejor opción para la edición de uno o más archivos (ésto incluye subir, eliminar y mover imágenes o archivos)

## Autocomprobación

Cuando termines de editar, toma tu tiempo para corregir tu trabajo. Sigue el listado que se presenta a continuación:

- **Tono de entrega**: los artículos de la wiki de osu!, con excepciones poco comunes, deberán ser escritas usando un registro neutro.
- **Estilo y gramática**: los artículos tienen que ser claros, entendibles, y que no requieran de un esfuerzo mental significativo para el lector. Se consistente y evita oraciones complicadas o abruptas. Usa editores con correctores ortográficos incorporados, tales como [Google Docs](https://docs.google.com), para exponer errores tipográficos, gramaticales o de sintaxis.
- **[Paridad de Contenido](/wiki/Article_styling_criteria/Writing#paridad-de-contenido)**: traducciones deberán contener la misma información que el artículo original (obviamente se esperan diferencias en la puntuación, la redacción o el formato). En lugar de cambiar el contenido de la traducción, puedes [abrir un problema (`open a issue`)](https://github.com/ppy/osu-wiki/issues/new) o una `Pull Request` adicional a la original si piensas que está incompleto, inexacto o desactualizado.
- **Estructura y formato**: obtén una vista previa con herramientas como [jbt's Markdown Editor](https://jbt.github.io/markdown-editor/) para que te asegures de que sea mire exactamente como querías que fuera.
- **Todas las imágenes y otros archivos que no sean de texto** deberán ser de un tamaño [menor a 1 megabyte](/wiki/Article_styling_criteria/Formatting#tamaño-del-archivo). **Capturas de pantalla** deberán usar la apariencia predeterminada de osu! y [configuraciones específicas](/wiki/Article_styling_criteria/Formatting#capturas-de-pantalla-del-juego), incluyendo la resolución máxima de 1280×720.

Para estándares de escritura y formato más específicos, consulte los [criterios de estilo](/wiki/Article_styling_criteria). No se recomienda leerlo todo de una vez; un revisor probablemente señalará si es necesario corregir algo de cualquier manera. 

## Abrir un 'pull request'

Después que los cambios fueron doblemente revisados, comprometidos (`committed`) y enviados a su `Fork`, entonces podrás proponerlos a los administradores de la wiki abriendo una `Pull request`:

1. En **tu `Fork`** de la osu! wiki, encontrarás el menú desplegable `master↓`, y selecciona la `branch` con tus cambios.
2. Haz click en `Contribute↓` y selecciona `Open pull request`.
3. Llena los detalles acorde a las [Mejores prácticas § Iniciando una pull request](/wiki/osu!_wiki/Contribution_guide/Best_practices#abrir-una-solicitud-de-cambios) y haz click en `Create pull request`.

## Revisión

Todos los cambios a la osu! wiki son moderados. Durante esta etapa, otros contribuidores señalan los posibles errores y maneras de solucionarlos, ya sea de manera libre o sugiriendo ediciones directas a tu `Pull Request`. Al igual que con cualquier otra revisión por pares, necesitarás abordar los comentarios [aplicando las sugerencias](/wiki/osu!_wiki/Contribution_guide/Best_practices#aplicar-revisiones), o explicando el por qué prefieres mantener las cosas a tu manera.

Si nadie ha mirado tu `Pull request` después de un par de días, intente lo siguiente: 

- Asegurate de haber resuelto todas las sugerencias de la gente que puedan estar en espera de tu respuesta.
- Pregunta a otros editores de la osu! wiki en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server) (canal de `#osu-wiki`) o en los comentarios de GitHub.
- Para obtener ayuda con la traducción, mira algunas `Pull request` que fueron unidas (`Merged`) en tu idioma y contacta a sus revisores y/o autores ([ejemplo de consulta GitHub](https://github.com/ppy/osu-wiki/pulls?q=is%3Apr+is%3Amerged+%5BES%5D)).
- ¡Pide a tus amigos un vistazo rápido!

En adición al procedimiento manual de revisión, el repositorio de la osu! wiki tiene [un conjunto de comprobaciones automatizadas](/wiki/osu!_wiki/Maintenance#comprobaciones-de-ic), que se aseguran que tus cambios cumplan el estilo común de la wiki y son libres de errores de formato. Para mirar su estado, abre la pestaña `Actions` de tu pull request y sigue los mensajes de diagnóstico debajo de los errores, si hay alguno.

## Uniendo

Tus cambios eventualmente serán revisados por uno de nuestros [administradores de la wiki](/wiki/People/osu!_wiki_maintainers), usualmente después de ser revisado por otros contribuidores. Si no sucede nada después de un tiempo razonable, pregunta en los comentarios de la pull request, o en el chat de `#osu-wiki` en el [servidor de Discord de osu!dev](/wiki/Community/osu!dev_Discord_server). Tus cambios aparecerán en la osu! wiki poco después de que sean unidos (en algunos casos esto puede llegar a tardar hasta 5 horas).

[osu_wiki]: https://github.com/ppy/osu-wiki
