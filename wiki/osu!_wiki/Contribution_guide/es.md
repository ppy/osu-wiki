---
no_native_review: true
outdated: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# Guía de Contribución de la osu! wiki

¡Gracias por tu interés en hacer la osu! wiki mejor! Esta guía de inicio rápido está destinada a los recién llegados que nunca han trabajado con GitHub ni con el flujo de trabajo de contribuciones de la osu! wiki. Si ya tienes experiencia usando GitHub, puedes omitir esta guía y seguir el flujo de trabajo normal de feature-branch para actualizaciones de contenido en este repositorio.

Si, durante cualquier parte, estás confundido y/o necesitas ayuda adicional, siéntete libre de enviar un mensaje al [chat de Discord de osu!dev](https://discord.gg/ppy) (canal `#osu-wiki`).

## Empezando

### Registrarse

1. [Regístrate](https://github.com/join) para crear una cuenta de GitHub si no tienes una.
2. [Inicia sesión](https://github.com/login).
3. Continúa en [Bifurcación](#bifurcación).

### Bifurcación

1. Ve al [repositorio `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Haz clic en `Fork`.

   ![](img/fork.jpg)

3. Haz clic en `Fork` de nuevo para ir a tu bifurcación.

4. Si ves algo similar a la imagen significa que hiciste una bifurcación del repositorio de `ppy/osu-wiki` y estás en esa misma bifurcación.

   ![](img/forked.jpg)

5. Continúa [Sincronizando tu bifurcación](#sincronizando-tu-bifurcación).

### Sincronizando tu bifurcación

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

- [Interfaz Web de GitHub](/wiki/osu!_wiki/Contribution_guide/GitHub_Web_Interface) - edita en línea; ésta es la mejor opción para la edición de un solo archivo
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

   ![](img/new-pull-request.jpg)

11. Ve a ['Commits'](#'commits') y [Uniendo](#uniendo) abajo.

### 'Commits'

Una vez que hayas creado tu "pull request", otros editores de la osu! wiki pueden revisar tus cambios para ayudarte a localizar algunos errores que puedes haber pasado por alto. **Necesitarás mantenerte al día con los 'commits'**, de otra manera ¡Tu 'pull request' puede ser marcada para su cierre! Si necesitas que alguien revise tu 'pull request', puedes preguntar a otros editores de la osu! wiki en el [chat de osu!dev en Discord](https://discord.gg/ppy) (canal `#osu-wiki`) o en los comentarios de GitHub.

### Uniendo

Para que tus cambios aparezcan en la osu! wiki, tu 'pull request' necesita ser unida. Una vez que tu 'pull request' haya sido revisada y aprovada, puedes usar la sección de comentarios en GitHub para pedir a alguien que la una, o haz lo mismo en el [chat de osu!dev en Discord](https://discord.gg/ppy) (canal `#osu-wiki`). Una vez que haya sido unida, tus cambios tardarán hasta cinco horas en aparecer en la osu! wiki.
