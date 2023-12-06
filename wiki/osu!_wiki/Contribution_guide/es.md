---
no_native_review: true
---

# Guía de contribución a la osu! wiki

¡Gracias por su interés en hacer la osu! wiki mejor! Este artículo cubre el proceso de contribución paso a paso. En caso de que esté familiarizado con GitHub, siéntase libre de seguir el flujo de trabajo de rama de función común para proponer cambios y salte a la sección de [autocomprobación](#self-check).

No se espera que los nuevos colaboradores estén familiarizados con GitHub o [git](https://git-scm.com/), ya que son herramientas diseñadas principalmente para desarrolladores. No se preocupe si no hace algo bien la primera vez, un [mantenedor de la wiki](/wiki/People/osu!_wiki_maintainers) lo guiará en la dirección correcta o lo arreglará por usted.

En caso de necesitar consejos durante alguna etapa, no dudes en preguntar en el canal `#osu-wiki` del [servidor de Discord osu!](/wiki/Community/osu!_Discord_server).

## Áreas de interés

Si quieres ayudar, pero no sabes por dónde empezar, véase [Mantenimiento de la osu! wiki § Rutinas](/wiki/osu!_wiki/Maintenance#rutinas) para una lista de tareas que deben realizarse con regularidad y formas de ayudar a otros editores de la wiki. Para familiarizarse con el lenguaje de formato utilizado en la wiki, consulte [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) de Adam Pritchard.

## Editar la wiki

*Para un proceso de contribución generalizado, véase [Flujo de GitHub - Documentación de GitHub](https://docs.github.com/es/get-started/quickstart/github-flow)*

Los artículos de la osu! wiki se almacenan en [GitHub][osu_wiki]. Para contribuir, haz lo siguiente:

0. [Cree](https://github.com/signup) una cuenta de GitHub.
1. Abra el repositorio [`ppy/osu-wiki`][osu_wiki] y haga clic en `Fork` en la esquina superior derecha para hacer una copia controlada del wiki. Para volver a tu bifurcación, ve a [`ppy/osu-wiki`][osu_wiki] y presiona `Fork` nuevamente.
   - Si creó una bifurcación hace algún tiempo, sincronícela de acuerdo con [Buenas prácticas § Sincronizar la bifurcación](/wiki/osu!_wiki/Contribution_guide/Best_practices#sincronizar-la-bifurcación).
2. Lea [Buenas prácticas § Realizar cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#hacer-cambios) y realiza las ediciones necesarias. Si bien es libre de usar cualquier aplicación de su elección, la osu! wiki tiene instrucciones detalladas sobre dos flujos de trabajo:
   - [Editor basado en web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (en línea, no requiere instalación).
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (fuera de línea, ofrece más control).

## Autocomprobación {id=self-check}

Cuando haya terminado de editar, tómese un tiempo para revisar su trabajo. Revise la siguiente lista de verificación rápida:

- **Tono de entrega**: los artículos de la osu! wiki, con raras excepciones, deben escribirse utilizando un registro neutral.
- **Estilo y gramática**: los artículos deben ser claros, comprensibles y no requerir un esfuerzo mental significativo por parte del lector. Sea consistente y evite oraciones demasiado complicadas o abruptas. Use editores con correctores ortográficos incorporados, como [Documentos de Google](https://docs.google.com), para exponer errores tipográficos y gramaticales o de sintaxis.
- **[Paridad de contenido](/wiki/Article_styling_criteria/Writing#paridad-de-contenido)**: las traducciones deben contener la misma información que los artículos originales (obviamente se esperan diferencias en la puntuación, redacción o formato). En lugar de cambiar el contenido de la traducción, [abre una propuesta](https://github.com/ppy/osu-wiki/issues/new) o una solicitud de cambios adicional para el original si crees que está incompleto, inexacto o desactualizado.
- **Estructura y formato**: obtenga una vista previa de su artículo con una herramienta como [Markdown Editor de jbt](https://jbt.github.io/markdown-editor/) para asegurarse de que se ve exactamente como usted quería que fuera.
- **Todas las imágenes y otros archivos** que no sean de texto deben tener [menos de 1 megabyte](/wiki/Article_styling_criteria/Formatting#tamaño-del-archivo). Las **capturas de pantalla** deben usar la skin de osu! predeterminada y las [configuraciones específicas](/wiki/Article_styling_criteria/Formatting#capturas-de-pantalla-del-juego), incluyendo las dimensiones máximas de 1280×720.

Para estándares de escritura y formato más específicos, consulte los [criterios de estilo para artículos](/wiki/Article_styling_criteria). No se recomienda leerlo todo de una vez, un revisor probablemente señalará si es necesario corregir algo de cualquier manera.

## Solicitudes de cambios

Después de que los cambios se verifiquen dos veces, se confirmen y se envíen a su bifurcación, debe proponerlos a los mantenedores de la wiki abriendo una solicitud de cambios:

1. En **tu bifurcación** de la osu! wiki, busque el menú desplegable que dice `master↓` y seleccione la rama con sus cambios.
2. Haga clic en el botón `Contribute↓` y seleccione `Open pull request`.
3. Complete los detalles de acuerdo con [Buenas prácticas § Abrir una solicitud de cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#abrir-una-solicitud-de-cambios) y haga clic en `Create pull request`.

## Revisión {id=review}

Todos los cambios en la osu! wiki son moderados. Durante esa etapa, otros colaboradores señalan posibles errores y formas de solucionarlos, ya sea de forma gratuita o sugiriendo ediciones directas a la solicitud de cambios. Al igual que con cualquier otra revisión por pares, debe abordar los comentarios [aplicando las revisiones](/wiki/osu!_wiki/Contribution_guide/Best_practices#aplicar-revisiones) o explicando por qué prefiere mantener las cosas como están.

Si nadie lo ha revisado al cabo de un par de días, intente lo siguiente:

- Asegúrese de haber resuelto todas las sugerencias, es posible que las personas estén esperando sus respuestas.
- Pregunta a otros editores de la osu! wiki en el [servidor de Discord osu!](/wiki/Community/osu!_Discord_server) (canal `#osu-wiki`) o en los comentarios de GitHub.
- Para obtener ayuda con la traducción, consulte un par de solicitudes de cambios fusionadas para su idioma y póngase en contacto con sus revisores y/o autores ([ejemplo de consulta de GitHub](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ES])).
- ¡Pide a tus amigos un vistazo rápido!

Además de un proceso de revisión manual, el repositorio de la osu! wiki tiene [un conjunto de comprobaciones automáticas](/wiki/osu!_wiki/Maintenance#ci-checks) que garantizan que sus cambios sigan el estilo común de la wiki y no tengan errores de formato. Para ver su estado, abra la pestaña `Actions` de su solicitud de cambios y siga los mensajes de diagnóstico debajo de los errores, si los hay.

## Fusión

Eventualmente, uno de los [mantenedores de la wiki](/wiki/People/osu!_wiki_maintainers) verificará sus cambios, generalmente después de las revisiones de otros colaboradores. Si no sucede nada después de un tiempo razonable, pregunte en los comentarios de la solicitud de cambios o en el canal `#osu-wiki` del [servidor de Discord osu!](/wiki/Community/osu!_Discord_server). Tus cambios aparecerán en la osu! wiki poco después de la fusión (en casos excepcionales, esto puede demorar hasta cinco horas).

[osu_wiki]: https://github.com/ppy/osu-wiki
