# Guía de contribución a la osu! wiki

¡Gracias por tu interés en hacer la osu! wiki mejor! Este artículo cubre el proceso de contribución paso a paso. En caso de que estés familiarizado con GitHub, siéntete libre de seguir el flujo de trabajo de rama de función común para proponer cambios y salta a la sección de [autocomprobación](#self-check).

No se espera que los nuevos contribuidores estén familiarizados con GitHub o [git](https://git-scm.com/), ya que son herramientas diseñadas principalmente para desarrolladores. No te preocupes si no haces algo bien la primera vez, un [mantenedor de la wiki](/wiki/People/osu!_wiki_maintainers) te guiará en la dirección correcta o lo arreglará por ti.

En caso de necesitar consejos durante alguna etapa, no dudes en preguntar en el canal `#osu-wiki` del [servidor de Discord osu!](/wiki/Community/Discord_servers#servidor-oficial-de-osu!).

## Áreas de interés

Si quieres ayudar, pero no sabes por dónde empezar, véase [Mantenimiento de la osu! wiki § Rutinas](/wiki/osu!_wiki/Maintenance#rutinas) para una lista de tareas que deben realizarse con regularidad y formas de ayudar a otros editores de la wiki. Para familiarizarse con el lenguaje de formato usado en la wiki, consulta [Markdown Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) de Adam Pritchard.

## Editar la wiki

*Para un proceso de contribución generalizado, véase [Flujo de GitHub - Documentación de GitHub](https://docs.github.com/es/get-started/quickstart/github-flow)*

Los artículos de la osu! wiki se almacenan en [GitHub][osu_wiki]. Para contribuir, haz lo siguiente:

0. [Crea](https://github.com/signup) una cuenta de GitHub.
1. Abre el repositorio [`ppy/osu-wiki`][osu_wiki] y haz clic en `Fork` en la esquina superior derecha para hacer una copia controlada de la wiki. Para volver a tu bifurcación, ve a [`ppy/osu-wiki`][osu_wiki] y presiona `Fork` nuevamente.
   - Si creaste una bifurcación hace algún tiempo, sincronízala de acuerdo con [Prácticas recomendadas § Sincronizar la bifurcación](/wiki/osu!_wiki/Contribution_guide/Best_practices#sincronizar-la-bifurcación).
2. Lee [Prácticas recomendadas § Realizar cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#hacer-cambios) y realiza las ediciones necesarias. Si bien eres libre de usar cualquier aplicación de tu elección, la osu! wiki tiene instrucciones detalladas sobre dos flujos de trabajo:
   - [Editor basado en la web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) (en línea, no requiere instalación).
   - [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) (fuera de línea, ofrece más control).

## Autocomprobación {id=self-check}

Cuando hayas terminado de editar, tómate un tiempo para revisar tu trabajo. Revisa la siguiente lista de verificación rápida:

- **Tono de entrega**: los artículos de la osu! wiki, con raras excepciones, deben escribirse usando un registro neutral.
- **Estilo y gramática**: los artículos deben ser claros, comprensibles y no requerir un esfuerzo mental significativo por parte del lector. Sé consistente y evita oraciones demasiado complicadas o abruptas. Usa editores con correctores ortográficos incorporados, como [Documentos de Google](https://docs.google.com), para exponer errores tipográficos y gramaticales o de sintaxis.
- **[Paridad de contenido](/wiki/Article_styling_criteria/Writing#paridad-de-contenido)**: las traducciones deben contener la misma información que los artículos originales (obviamente se esperan diferencias en la puntuación, redacción o formato). En lugar de cambiar el contenido de la traducción, [abre una propuesta](https://github.com/ppy/osu-wiki/issues/new) o una solicitud de cambios adicional para el original si crees que está incompleto, inexacto o desactualizado.
- **Estructura y formato**: obtén una vista previa de tu artículo con una herramienta como [Markdown Editor de jbt](https://jbt.github.io/markdown-editor/) para asegurarte de que se ve exactamente como querías.
- **Todas las imágenes y otros archivos** que no sean de texto deben tener [menos de 1 megabyte](/wiki/Article_styling_criteria/Formatting#tamaño-del-archivo). Las **capturas de pantalla** deben usar la skin predeterminada de osu! y las [configuraciones específicas](/wiki/Article_styling_criteria/Formatting#capturas-de-pantalla-del-juego), incluyendo las dimensiones máximas de 1280×720.

Para estándares de escritura y formato más específicos, consulta los [criterios de estilo para artículos](/wiki/Article_styling_criteria). No se recomienda leerlo todo de una vez, un revisor probablemente señalará si es necesario corregir algo de cualquier manera.

## Solicitudes de cambios

Después de que los cambios se verifiquen dos veces, se confirmen y se envíen a tu bifurcación, debes proponerlos a los mantenedores de la wiki abriendo una solicitud de cambios:

1. En **tu bifurcación** de la osu! wiki, busca el menú desplegable que dice `master↓` y selecciona la rama con tus cambios.
2. Haz clic en el botón `Contribute↓` y selecciona `Open pull request`.
3. Completa los detalles de acuerdo con [Prácticas recomendadas § Abrir una solicitud de cambios](/wiki/osu!_wiki/Contribution_guide/Best_practices#abrir-una-solicitud-de-cambios) y haz clic en `Create pull request`.

## Revisión {id=review}

Todos los cambios en la osu! wiki son moderados. Durante esa etapa, otros colaboradores señalan posibles errores y formas de solucionarlos, ya sea de forma libre o sugiriendo ediciones directas a la solicitud de cambios. Al igual que con cualquier otra revisión por pares, debes abordar los comentarios [aplicando las revisiones](/wiki/osu!_wiki/Contribution_guide/Best_practices#aplicar-revisiones) o explicando por qué prefieres mantener las cosas como están.

Si nadie lo ha revisado al cabo de un par de días, intenta lo siguiente:

- Asegúrate de haber resuelto todas las sugerencias, es posible que las personas estén esperando tus respuestas.
- Pregunta a otros editores de la osu! wiki en el [servidor de Discord osu!](/wiki/Community/Discord_servers#servidor-oficial-de-osu!) (canal `#osu-wiki`) o en los comentarios de GitHub.
- Para obtener ayuda con la traducción, consulta un par de solicitudes de cambios fusionadas para tu idioma y ponte en contacto con sus revisores y/o autores ([ejemplo de consulta de GitHub](https://github.com/ppy/osu-wiki/pulls?q=is:pr+is:merged+[ES])).
- ¡Pídele a tus amigos un vistazo rápido!

Además de un proceso de revisión manual, el repositorio de la osu! wiki tiene [un conjunto de comprobaciones automáticas](/wiki/osu!_wiki/Maintenance#ci-checks) que garantizan que sus cambios sigan el estilo común de la wiki y no tengan errores de formato. Para ver su estado, abre la pestaña `Actions` de tu solicitud de cambios y sigue los mensajes de diagnóstico debajo de los errores, si los hay.

## Fusión

Eventualmente, uno de los [mantenedores de la wiki](/wiki/People/osu!_wiki_maintainers) verificará tus cambios, generalmente después de las revisiones de otros colaboradores. Si no sucede nada después de un tiempo razonable, pregunta en los comentarios de la solicitud de cambios o en el canal `#osu-wiki` del [servidor de Discord osu!](/wiki/Community/Discord_servers#servidor-oficial-de-osu!). Tus cambios aparecerán en la osu! wiki poco después de la fusión (en casos excepcionales, esto puede demorar hasta cinco horas).

[osu_wiki]: https://github.com/ppy/osu-wiki
