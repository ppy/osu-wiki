---
outdated: true
---

# Guía de Contribución de la osu! wiki

¡Gracias por tu interés en hacer la osu! wiki mejor! En estos momentos, contribuir a la osu! wiki necesitará más tiempo y un poco más de esfuerzo para hacer que tus cambios realmente se apliquen. Esta guía de inicio rápido está destinada a los recién llegados que nunca han trabajado con GitHub ni con el flujo de trabajo de contribuciones de la osu! wiki. Si ya tienes experiencia usando GitHub, puedes omitir esta guía y seguir el flujo de trabajo normal de feature-branch para actualizaciones de contenido en este repositorio.

Si, durante cualquier parte, estás confundido y/o necesitas ayuda adicional, siéntete libre de enviar un mensaje al [chat de Discord de osu!dev](https://discord.gg/ppy) en el canal `#osu-wiki`.

## Empezando

### Registrarse

1\. [Regístate](https://github.com/join) para crear una cuenta de GitHub si no tienes una.

2\. [Inicia sesión](https://github.com/login).

3\. Continúa con una [Bifurcación](#forking) del repositorio.

### Bifurcación

1\. Ve al [repositorio `osu-wiki`](https://github.com/ppy/osu-wiki).

2\. Haz clic en `Fork`.

![](img/fork.jpg)

3\. Haz clic en `Fork` de nuevo para ir a tu bifurcación.

4\. Si ves algo similar a la imágen significa que hiciste una bifurcación del repositorio de `ppy/osu-wiki` y estás en esa misma bifurcación.

![](img/forked.jpg)

5\. Continúa [Sincronizando tu bifurcación](#syncing-your-fork).

### Sincronizando tu bifurcación

1\. Ve al repositorio `osu-wiki`.

2\. Encima de los archivos, hay un texto que te dirá si tu bifurcación está "behind", "ahead", o "even" con `ppy:master`. Si dice que tu bifurcación está "behind" o "ahead and behind" con cualquier cantidad de revisiones, significa que tu bifurcación está desactualizada.

![](img/fork-even.jpg "OK \(Sin revisiones y actualizado\)")

![](img/fork-ahead.jpg "OK \(Éstas son tus revisiones\)")

![](img/fork-behind.jpg "Potencialmente mal \(Tu bifurcación está desactualizada\)")

![](img/fork-ahead-behind.jpg "Potencialmente mal \(Tu bifurcación está desactualizada con tus revisiones\)")

3\. Esto no es un gran problema; es decir, si no vas a editar un archivo que ya fue modificado, que puede ser poco probable, más revisiones tendrás.

4\. Para solucionar esto, ve a [la sección ¡Mi bifurcación está desactualizada! en el artículo Problemas Comúnes](/wiki/owcg/Common_Issues#my-branch-is-out-of-date!).

5\. Una vez que hayas completado el paso 4, continúa [Editando en línea o localmente](#editing-online-or-locally).

## Editando en línea o localmente

Tienes dos opciones:

- [Interfaz Web de GitHub](/wiki/owcg/GitHub_Web_Interface) - edita en línea; ésta es la mejor opción para la edición de un solo archivo
- [GitHub para Escritorio](/wiki/owcg/GitHub_Desktop) - edita localmente; ésta es la mejor opción para la edición de uno o más archivos (include subir, eliminar y mover imágenes o archivos)

*Nota: Puedes eligir cualquiera de las dos opciones listadas para editar.* Para mantener esta guía corta, estos artículos no discutirán el uso de otras herramientas en lo absoluto. Hay otras aplicaciones de terceros que pueden hacer más o menos de lo que la Interfaz Web de GitHub y GitHub para Escritorio pueden hacer.

**Cuando hayas completado la edición de tu archivo, ya sea con la *Interfaz Web de GitHub* o *GitHub para Escritorio*, puedes continuar con la siguiente sección.**

## Finalizando

### Abrir un "pull request"

1\. Ve al [repositorio `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2\. Si fuiste lo suficientemente rápido, es posible que veas este cartel amarillo

![](img/github-recent.jpg)

3\. Si lo ves, haz clic en el botón `Compare & pull request` (saltar hasta el paso 8). Si no, haz clic en el botón `New pull request`(continúa con el paso 4).

4\. En la siguiente página, si ves dos botones como en la imagen de abajo, haz clic en `compare across forks`.

![](img/compare-across-forks-no.jpg "No está bien.")

5\. Haz clic en el menú desplegable `head fork` y selecciona el que tenga tu nombre de usuario (debería de ser el segundo).

![](img/head-fork.jpg)

6\. Haz clic en el menú desplegable `compare` y selecciona el que tiene la bifurcación que hiciste anteriormente (estos están en orden alfabético).

![](img/compare-branch.jpg)

7\. Haz clic en `Create pull request`.

8\. Inserta el título en Inglés. El esquema común para elegir un título es el nombre del idioma abreviado en dos letras entre corchetes, seguido del nombre del artículo. Por ejemplo, `[FR] BBCode` significaría que es la versión en francés del artículo BBCode.

9\. Llena el cuadro de descripción con la información pedida, puedes eliminar secciones si no son aplicables.

10\. Cuando estés listo, haz clic en `Create pull request`.

![](img/new-pull-request.jpg "Perfecto")

11\. Ve el apartado [Revisiones](#reviews) y [Unión](#merging) abajo.

### Revisiones

Una vez que hayas creado tu "pull request", otros editores de la osu! wiki pueden revisar tus cambios para ayudarte a localizar algunos errores que puedes haber pasado por alto. **Necesitarás mantenerte al día con las revisiones,** de otra manera ¡Tu "pull request" puede ser marcada para su cierre! Si necesitas que alguien revise tu "pull request", puedes preguntar a otros editores de la osu! wiki en el [chat de osu!dev en Discord](https://discord.gg/ppy) o en los comentarios de GitHub.

### Unión

Para que tus cambios aparezcan en la osu! wiki, tu "pull request" necesita ser "unida". Una vez que tu "pull request" haya sido revisada y aprovada, puedes usar la sección de comentarios en GitHub para preguntar a alguien que la una, o haz una pregunta en el [chat de osu!dev en Discord](https://discord.gg/ppy). Una vez que haya sido unida, tus cambios tardarán hasta cinco horas en aparecer en la osu! wiki.
