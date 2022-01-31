---
no_native_review: true
outdated: true
---

# Problemas comunes para los contribuidores de la wiki

## ¡Alguien me dijo que use mensajes de 'commits' con significado!

Esto también se puede expresar como "Todos mis 'commits' dicen `Update es.md`" o similar.

Si alguien te ha dicho esto o ves que todos tus mensajes de los 'commits' son iguales, significa que no usaste mensajes de 'commit' con un significado cuando eras capaz o que trataste de mover, editar y/o eliminar múltiples archivos usando la interfaz web de GitHub.

Un mensaje de un 'commit' con significado permite que cualquiera entienda todos tus cambios dentro del 'commit' mismo sin tener que ver las diferencias en el código (GitHub diff). Hay un límite de 72 caracteres para el mensaje del 'commit', así que también necesitarás hacerlo corto. Si tienes problemas tratando de mantenerlo corto, puede ser que necesites dividir tus 'commits'. **Ten en mente que `Update es.md` o similares no significan nada, porque nadie sabrá qué cambios específicos has hecho, tampoco sabrán qué artículo has cambiado.**

---

Para resolver esto, necesitas usar la Interfaz Web de GitHub:

1. Ve a tu bifurcación del repositorio `osu-wiki`.
2. Crea una nueva ramificación (branch). Nómbrala igual que tu ramificación problemática y adjunta un número, o nómbrala como quieras.
3. Crea un 'pull request'.
4. Si los menús desplegables `base fork` y `head fork` no están presentes, haz click en el link `compare across forks`.
5. Cambia `head fork` a tu bifurcación.
6. Cambia `compare` a tu ramificación problemática.
7. Cambia `base fork` a tu bifurcación.
8. Cambia `base` a tu nueva ramificación.
9. Haz click en `Create pull request`.
10. Ignora el título y la descripción y haz click nuevamente en `Create pull request`.
11. Baja al final de la línea de tiempo y haz click en la flecha apuntando hacia abajo al lado del botón `Merge pull request`.
12. Haz click en `Squash and merge`.
13. Haz click nuevamente en `Squash and merge`.
14. Arregla el título (éste será el mensaje del 'commit'; asegúrate que tenga significado).
15. Arregla la descripción (éste será la descripción del 'commit'; esto es opcional, pero asegúrate de cambiarlo).
16. Haz click en `Confirm squash and merge`.
17. Ve al [repositorio `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).
18. Cierra tu 'pull request' que tiene la ramificación problemática.
19. Abre un nuevo 'pull request' usando la nueva ramificación.
20. Puedes copiar la descripción del 'pull request' cerrado en el nuevo que acabas de abrir. Es útil el también incluir una referencia al otro 'pull request' que has cerrado.
21. Haz click en `Create pull request`. Ya has terminado de arreglar tus 'commits'. Si ya has completado los 'commits' del 'pull request' cerrado y estás seguro que el actual está listo para ser unido, pide a alguien que lo haga.

Técnicamente, ésta es la mejor manera de aplastar (squash) 'commits' de una ramificación cuando se está limitado a solo el uso de la Interfaz Web de GitHub. Es imposible el aplastar 'commits' usando GitHub para Escritorio.

## ¡Mi ramificación está desactualizada!

Cuando creaste tu bifurcación del repositorio `osu-wiki`, tomaste una foto de los contenidos en ese momento. El problema está en que no se actualiza automáticamente por su cuenta, tampoco hay una característica de GitHub para hacer esto para ti.

---

Para resolver esto, hay un servicio/código llamado [Upriver](https://upriver.github.io/). Esto "sincronizará sin esfuerzo tus repositorios de GitHub con el 'upstream' usando solamente la API de GitHub", tal y como dice su página en GitHub.

1. Ve a [Upriver](https://upriver.github.io/).
2. Haz click en `Sign in with GitHub`, omite éste paso si ya lo has hecho anteriormente.
3. Haz click en `Authorize upriver`, omite éste paso si ya lo has hecho anteriormente.
4. Selecciona los siguientes:
   - into:  *selecciona tu bifurcación del repositorio `osu-wiki`*
   - branch: `master`
   - from: `ppy/osu-wiki`
   - branch: `master`
   - force?: activado
5. Haz click en `Pull`.
6. Haz click en `Close`.
7. (Ya puedes cerrar Upriver).

Si nada salió mal, tu ramificación 'master' en tu bifurcación estará al día con `ppy/osu-wiki`. Ahora puedes crear ramificaciones a partir de tu ramificación 'master' de tu bifurcación sin ningún problema.

## ¡Mi 'pull request' tiene conflictos!

Hay dos razones por la que esto pudo haber pasado:

- Editaste un archivo cuando tu ramificación estaba desactualizada.
- Hubo una pobre comunicación entre tu y otra persona, así que los dos estaban editando el mismo artículo, pero los cambios de esa persona fueron unidos antes que los tuyos (técnicamente ésto fue lo que causó que tus archivos editados estuviesen desactualizados).

Dependiendo de la severidad de los conflictos, puedes tener dos opciones para arreglar esto:

1. Si tu 'pull request' tiene el botón `Resolve conflicts`, hazle click. Ésto abrirá una versión levemente distinta del editor web.
   1. GitHub resaltará las áreas conflictivas. Encuentra una de ellas.
   2. Todo desde `<<<<<<<` hasta `=======` son tus cambios, donde todo desde `=======` hasta `>>>>>>> master` es lo que está en la ramificación `ppy/master`.
   3. Desde aquí, necesitarás arreglar manualmente el conflicto y eliminar las marcas `<<<<<<<`, `=======` y `>>>>>>> master`.
   4. Repite el proceso para todos los conflictos.
   5. Cuando hayas terminado, haz click en `Mark as resolved` (ésto estará disponible solo cuando todas las partes conflictivas del archivo se hayan resuelto).
2. Si el botón `Resolve conflicts` está bloqueado dado que los conflictos son muy complicados para GitHub, se te acabó la suerte y necesitarás [actualizar tu ramificación](#¡mi-ramificación-está-desactualizada!) y hacer los cambios de nuevo.
   - *Nota: Ésto se cumple si es que estás limitado a usar la Interfaz Web de GitHub.* Todavía hay maneras de arreglarlo, pero no serán cubiertos en esta guía y puede que no valga el esfuerzo el usar esos métodos, porque sobreescribirás y revertirás los cambios conflictivos.
