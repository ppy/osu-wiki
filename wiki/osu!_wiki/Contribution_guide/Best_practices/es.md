# Prácticas recomendadas

Esta página cubre algunas de las tareas que puedes enfrentar mientras contribuyes. Los enfoques mencionados aquí están diseñados para facilitar el proceso y pueden aplicarse a otros proyectos alojados en GitHub o plataformas similares.

## Introducción

*Para obtener más información sobre Git y GitHub, véase [Documentación de GitHub](https://docs.github.com/es)*

**Git** es un sistema de control de versiones que ayuda a administrar los cambios en los archivos. Los datos de la osu! wiki y el historial de cambios se almacenan en un repositorio de Git. **GitHub** es una plataforma de desarrollo que proporciona una interfaz web para repositorios Git y ofrece un conjunto de herramientas para la gestión de proyectos.

## Sincronizar la bifurcación

Para realizar cambios en un repositorio ubicado en GitHub, un posible contribuidor debe obtener una copia controlada llamada *bifurcación (fork)*. Cuando creas tu bifurcación del repositorio `osu-wiki`, tomas una instantánea de su contenido en ese mismo momento. Para hacer una contribución útil, **siempre sincroniza tu bifurcación** antes de realizar una serie de cambios; esto se puede hacer directamente desde GitHub:

1. Ve a tu bifurcación del repositorio `osu-wiki`.

2. Selecciona la rama `master` del menú desplegable.

3. Haz clic en `Fetch upstream`, y selecciona `Fetch and merge`.

   ![](img/update-branch.png "Actualizar la rama desactualizada")

Ahora tu rama está actualizada con el repositorio original.

---

Esta solución funciona bien en la mayoría de los casos, aunque la función en sí tiene capacidades limitadas. Por ejemplo, no permite sobrescribir ningún cambio no deseado en la rama, ya que solo fusiona la rama `master` anterior.

Si encontraste algún problema al usar la herramienta GitHub o si deseas sobrescribir el contenido de tu rama, puedes usar el flujo de trabajo escrito por los contribuidores de la wiki de osu!.

1. Abre **tu bifurcación** y ve a la pestaña `Actions`.

2. En la barra lateral izquierda, busca `Sync with ppy:master`.

3. Haz clic en `Run workflow` y completa las opciones:

   ![Captura de pantalla del formulario en el sitio web de GitHub que se describe a continuación](img/github-actions-workflow-dispatch.png "Menú de envío del flujo de trabajo de GitHub Actions")

   - **Use workflow from**: Rama de destino que deseas sincronizar. Por defecto, se establece en `master`.
   - **Create a backup of the selected branch**: Crea una copia de la rama de destino en `{branch name}-backup` en tu bifurcación antes de intentar actualizarla.
   - **Overwrite all history of the selected branch**: Reemplaza la rama de destino con `ppy:master`, descartando todos sus commits diferentes. De forma predeterminada, `ppy:master` se fusionará en la rama de destino.

4. Haz clic en el botón `Run workflow` y espera a que se complete el flujo de trabajo. Si tienes curiosidad acerca de cómo funciona la herramienta, haz clic en la tarea del flujo de trabajo `Sync with ppy:master`.

## Hacer cambios

*Véase también: [Forking Workflow | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)*

Dentro de tu bifurcación de la osu! wiki, eres libre de hacer cualquier cambio y guardarlo. Los **commits** son «puntos de guardado» individuales del repositorio. Las **ramas (branches)** son espacios de trabajo que te permiten alternar entre varias versiones del repositorio. Para facilitar tu flujo de trabajo y mantener el historial de la wiki limpio y libre de ruido, sigue estas pautas:

- [Sincroniza la rama `master`](#sincronizar-la-bifurcación).
- Comienza siempre el trabajo creando una nueva rama a partir de `master`, y solo mantén allí tus cambios. Dale un nombre significativo, como `update-staff-log`.
- Envía tu trabajo cuando hayas realizado cambios de tamaño razonable. Es mejor enviar un artículo completo en lugar de 10 ediciones pequeñas.
- **Usa mensajes de commits breves y significativos**, ya que permiten que los demás sepan lo que hay en el cuadro. Algo como `Rewrite the section about jump patterns` dice mucho más que `Update es.md`.

## Abrir una solicitud de cambios

Una solicitud de cambios muestra a otras personas cómo afectarán tus ediciones a los archivos. Agrega información a tu solicitud de cambios para explicar tus intenciones:

- `Título`: un título descriptivo muy breve para tus cambios en inglés, junto con el nombre del artículo. En el caso de una traducción, comienza con el nombre del idioma de dos letras de tus traducciones entre paréntesis. Ejemplos:
  - ``[ES] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Descripción`: cualquier cosa que quieras señalar a los mantenedores y otros posibles revisores. Ejemplos:
  - Un breve resumen de los cambios, especialmente si afectan a varios artículos
  - La integridad de la solicitud de cambios o las ideas relacionadas con ella
  - [Resolución automática de problemas relevantes](https://docs.github.com/es/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- Asegúrate de marcar la casilla de verificación `Allow edits from maintainers` ya que permitirá que los mantenedores de la wiki te ayuden a mejorar la solicitud de cambios cuando sea necesario

## Aplicar revisiones

Las revisiones se aplican mejor directamente a través de la interfaz web de GitHub. Usa el botón `Add suggestion to batch` cuando estés en la pestaña `Files changed` para aplicar múltiples revisiones simultáneamente.

![Aplicando una revisión por lotes](img/applying-batch-review.gif)

También puedes usar el botón `Commit suggestion` para aplicar una sola sugerencia de forma individual, siempre que realices commits con moderación y [con mensajes informativos](#hacer-cambios).

![Aplicando una sola revisión](img/applying-single-review.gif)

El uso de este sistema marcará automáticamente las sugerencias como resueltas. Al aplicar revisiones manualmente (por ejemplo, cuando el revisor no agregó una sugerencia directa), márcalas como resueltas *después de enviar el cambio* para evitar olvidar alguna. Es preferible dejar que GitHub aplique las revisiones automáticamente, ya que garantiza que las sugerencias se apliquen correctamente y evita cualquier error de copia manual.

## Resolver conflictos

Hay dos razones por la que esto pudo haber pasado:

- Editaste un archivo cuando tu rama estaba desactualizada.
- Hubo una pobre comunicación entre tu y otra persona, así que los dos estaban editando el mismo artículo, pero los cambios de esa persona fueron unidos antes que los tuyos, esto fue lo que causó que tus archivos editados estuviesen desactualizados.

Dependiendo de la severidad de los conflictos, puedes tener dos opciones para arreglar esto:

1. Si tu solicitud de cambios tiene el botón `Resolve conflicts`, haz clic. Esto abrirá una versión levemente distinta del editor web.
   1. GitHub resaltará las áreas conflictivas. Encuentra una de ellas.
   2. Todo desde `<<<<<<<` hasta `=======` son tus cambios, donde todo desde `=======` hasta `>>>>>>> master` es lo que está en la rama `ppy/master`.
   3. Desde aquí, necesitarás arreglar manualmente el conflicto y eliminar las marcas `<<<<<<<`, `=======` y `>>>>>>> master`.
   4. Repite el proceso para todos los conflictos.
   5. Cuando hayas terminado, haz clic en `Mark as resolved` (esto estará disponible solo cuando todas las partes conflictivas del archivo se hayan resuelto).
2. Si el botón `Resolve conflicts` está bloqueado dado que los conflictos son muy complicados para GitHub, se te acabó la suerte y necesitarás [actualizar tu rama](#sincronizar-la-bifurcación) y hacer los cambios de nuevo.
   - *Nota: Esto se cumple si es que estás limitado a usar la interfaz web de GitHub.* Todavía hay maneras de arreglarlo, pero no serán cubiertos en esta guía y puede que no valga el esfuerzo el usar esos métodos, porque sobreescribirás y revertirás los cambios conflictivos.
