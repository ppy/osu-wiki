# Mejores prácticas

Esta página cubre algunas de las tareas que puede enfrentar mientras contribuye. Los enfoques mencionados aquí están diseñados para facilitar el proceso y pueden aplicarse a otros proyectos alojados en GitHub o plataformas similares.

## Introducción

*Para obtener más información sobre Git y GitHub, consulte la [Documentación de GitHub](https://docs.github.com/es)*

**Git** es un sistema de control de versiones que ayuda a administrar los cambios en los archivos. Los datos de wiki la wiki de osu! y el historial de cambios se almacenan en un repositorio de Git. **GitHub** es una plataforma de desarrollo que proporciona una interfaz web para repositorios Git y ofrece un conjunto de herramientas para la gestión de proyectos.

## Sincronizando la bifurcación

Para realizar cambios en un repositorio ubicado en GitHub, un posible colaborador debe obtener una copia controlada llamada *bifurcación (fork)*. Cuando creas tu bifurcación del repositorio `osu-wiki`, tomas una instantánea de su contenido en ese mismo momento. Para hacer una contribución útil, **siempre sincronice su bifurcación** antes de realizar una serie de cambios; esto se puede hacer directamente desde GitHub:

1. Vaya a su bifurcación del repositorio `osu-wiki`.
2. Seleccione la rama `master` del menú desplegable.
3. Haga clic en `Fetch upstream`, y seleccione `Fetch and merge`.

![](img/update-branch.png "Actualizando la rama desactualizada")

Ahora tu rama está actualizada con el repositorio original.

---

Esta solución funciona bien en la mayoría de los casos, aunque la función en sí tiene capacidades limitadas. Por ejemplo, no permite sobrescribir ningún cambio no deseado en la rama, ya que solo fusiona la rama `master` anterior.

Si encontró algún problema al usar la herramienta GitHub o si desea sobrescribir el contenido de su rama, puede usar el flujo de trabajo escrito por los colaboradores de la wiki de osu!.

1. Abre **tu bifurcación** y ve a la pestaña `Actions`.
2. En `Workflows`, busque `Sync from osu! upstream`.
3. Haga clic en `Run workflow` y complete las opciones:

![](img/github-actions-workflow-dialog.png "Flujo de trabajo de Acciones de GitHub - Ejecutar flujo de trabajo")

- **Use workflow from**: nombre de la rama que desea sincronizar. Por defecto, se establece en `master`.
- **Overwrite any changes in the target repository**:
  - `true`: reemplaza el contenido de tu rama con una copia limpia de la rama `master` de `ppy/osu-wiki`.
  - `false` (por defecto): fusiona tus cambios con los de `ppy/osu-wiki`.
- **Create a backup of your target branch**:
  - `true`:  crea una rama llamada `backup-{nombre de tu rama}` antes de cambiarla.
  - `false` (por defecto): no crea ninguna copia de seguridad.

4. Haga clic en el botón `Run Workflow` y espere a que se complete el flujo de trabajo. Si tiene curiosidad acerca de cómo funciona la herramienta, haga clic en la tarea de flujo de trabajo `Sync from osu! upstream`.

![](img/github-actions-workflow-overview.png "Flujo de trabajo de Acciones de GitHub - Visión general del flujo de trabajo")

## Haciendo cambios

*Ver también: [Forking Workflow | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow) (en inglés)*

Dentro de tu bifurcación de la osu! wiki, eres libre de hacer cualquier cambio y guardarlo. **Confirmaciones (commits)** son "puntos de guardado" individuales del repositorio. Las **ramas (branches)** son espacios de trabajo que le permiten alternar entre varias versiones del repositorio. Para facilitar su flujo de trabajo y mantener el historial de la wiki limpio y libre de ruido, siga estas pautas:

- [Sincroniza la rama `master`](#sincronizando-la-bifurcación).
- Comience siempre el trabajo creando una nueva rama a partir de `master`, y solo mantenga allí sus cambios.
- Confirme su trabajo cuando haya realizado cambios de tamaño razonable. Es mejor enviar un artículo completo en lugar de 10 ediciones pequeñas.
- **Use mensajes de confirmación breves y significativos**, ya que permiten que los demás sepan lo que hay en el cuadro. Algo como `Rewrite the section about jump patterns` dice mucho más que `Update es.md`.

## Abriendo una solicitud de cambios

Una solicitud de cambios muestra a otras personas cómo afectarán sus ediciones a los archivos. Agregue información a su solicitud de cambios para explicar sus intenciones:

- `Título`: un título descriptivo muy breve para sus cambios en inglés, junto con el nombre del artículo. En el caso de una traducción, comience con el nombre del idioma de dos letras de sus traducciones entre paréntesis. Ejemplos:
  - ``[ES] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Descripción`: cualquier cosa que quiera señalar a los mantenedores y otros posibles revisores. Ejemplos:
  - Un breve resumen de los cambios, especialmente si afectan a varios artículos
  - La integridad de la solicitud de cambios o las ideas relacionadas con ella
  - [Resolución automática de problemas relevantes](https://docs.github.com/es/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- Asegúrese de marcar la casilla de verificación `Allow edits from maintainers` ya que permitirá que los mantenedores de wiki lo ayuden a mejorar la solicitud de cambios cuando sea necesario

## Aplicando revisiones

Las revisiones se aplican mejor directamente a través de la interfaz web de GitHub. Use el botón `Add suggestion to batch` cuando esté en la pestaña `Files changed` para aplicar múltiples revisiones simultáneamente.

![Aplicando una revisión por lotes](img/applying-batch-review.gif)

También puede usar el botón `Commit suggestion` para aplicar una sola sugerencia de forma individual, siempre que realice compromisos con moderación y [con mensajes informativos](#haciendo-cambios).

![Aplicando una sola revisión](img/applying-single-review.gif)

El uso de este sistema marcará automáticamente las sugerencias como resueltas. Al aplicar revisiones manualmente (por ejemplo, cuando el revisor no agregó una sugerencia directa), márquelas como resueltas *después de confirmar el cambio* para evitar olvidar alguna. Es preferible dejar que GitHub aplique las revisiones automáticamente, ya que garantiza que las sugerencias se apliquen correctamente y evita cualquier error de copia manual.

## Resolviendo conflictos

Hay dos razones por la que esto pudo haber pasado:

- Editaste un archivo cuando tu rama estaba desactualizada.
- Hubo una pobre comunicación entre tu y otra persona, así que los dos estaban editando el mismo artículo, pero los cambios de esa persona fueron unidos antes que los tuyos, ésto fue lo que causó que tus archivos editados estuviesen desactualizados.

Dependiendo de la severidad de los conflictos, puedes tener dos opciones para arreglar esto:

1. Si tu solicitud de cambios tiene el botón `Resolve conflicts`, hazle clic. Ésto abrirá una versión levemente distinta del editor web.

   1. GitHub resaltará las áreas conflictivas. Encuentra una de ellas.
   2. Todo desde `<<<<<<<` hasta `=======` son tus cambios, donde todo desde `=======` hasta `>>>>>>> master` es lo que está en la rama `ppy/master`.
   3. Desde aquí, necesitarás arreglar manualmente el conflicto y eliminar las marcas `<<<<<<<`, `=======` y `>>>>>>> master`.
   4. Repite el proceso para todos los conflictos.
   5. Cuando hayas terminado, haz clic en `Mark as resolved` (ésto estará disponible solo cuando todas las partes conflictivas del archivo se hayan resuelto).

2. Si el botón `Resolve conflicts` está bloqueado dado que los conflictos son muy complicados para GitHub, se te acabó la suerte y necesitarás [actualizar tu rama](#sincronizando-la-bifurcación) y hacer los cambios de nuevo.
   - *Nota: Ésto se cumple si es que estás limitado a usar la Interfaz Web de GitHub.* Todavía hay maneras de arreglarlo, pero no serán cubiertos en esta guía y puede que no valga el esfuerzo el usar esos métodos, porque sobreescribirás y revertirás los cambios conflictivos.
