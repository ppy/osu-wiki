---
no_native_review: true
---

# Interfaz Web de GitHub

*Éste artículo es la continuación de [la página principal](/wiki/osu!_wiki_Contribution_Guide).* Si vas a hacer cambios a múltiples archivos (ésto incluye subir, eliminar y/o mover imagenes o archivos), por favor vea la otra guía, [GitHub para Escritorio](/wiki/osu!_wiki_Contribution_Guide/GitHub_Desktop).

## Editando

1. Abre la pestaña de código (<>code) en tu bifurcación (ya deberías de estar en esta pestaña).

2. Navega al archivo que quieres editar. Los artículos están localizados en el archivo `wiki` y están organizados por el nombre de las carpetas siendo el nombre de los artículos y los archivos `.md` siendo las traducciones.

3. Una vez hayas encontrado el archivo correcto, haz click en él.

4. Haz click en el ícono de lápiz.

   ![](img/online-editing.jpg "El hacer click en éste ícono de lápiz en GitHub te mandará al editor online")

5. Ahora puedes hacer cambios. Cuando haces cambios, sigue el [Criterio de Estilo de Artículos](/wiki/Article_Styling_Criteria) tanto como puedas.

6. Continua en [Guardando y haciendo un 'commit'](#guardando-y-haciendo-un-'commit').

### Moviendo archivos

*Precaución: Ésto **no es recomendable** porque solo puedes mover un archivo a la vez. Esto puede crear múltiples 'commits' "tontos" los cuales pueden causar que, !los revisadores [cierren o estanquen tu 'pull request'](/wiki/osu!_wiki_Contribution_Guide/Common_Issues#¡alguien-me-dijo-que-use-mensajes-de-'commits'-con-significado!)!*

1. Navega al archivo que quieras mover y ábrelo.

2. Haz click en el ícono de lápiz.

3. Arriba del editor de texto, hay una dirección para la locación del archivo, haz click en la caja de texto para el archivo actual.

   ![](img/online-move.jpg)

4. Para cambiar la dirección, presiona `Backspace` (el que borra las letras) y repite hasta que la caja de texto se mueva un nivel hacia atrás. Para mover el archivo un nivel más arriba, presiona `/`.

5. Una vez que ya estés en el nivel que necesitas, escribe ya sea otra carpeta y/o el nombre del archivo (en letras minúsculas) seguido de `.md`.

6. Continua en [Guardando y haciendo un 'commit'](#guardando-y-haciendo-un-'commit').

### Creando archivos

1. Abre la pestaña de código (<>code) en tu bifurcación.
2. Navega a la carpeta donde tienes como objetivo crear el archivo.
3. Haz click en `Create new file`.
4. Ingresa la locación y/o el nombre del archivo del artículo que estás creando. La dirección debe de empezar con `wiki/`, seguido del título del artículo, seguido del nombre del archivo (en letras minúsculas) seguido de `en.md`. Para una lista de los archivos, vea [Archivos en el Criterio de Estilo de Artículos](/wiki/Article_Styling_Criteria#locales).
5. Continua en [Guardando y haciendo un 'commit'](#guardando-y-haciendo-un-'commit').

### Subiendo archivos

1. Abre la pestaña de código (<>code) en tu bifurcación.
2. Navega a la carpeta donde tienes como objetivo subir el archivo.
3. Haz click en `Upload files`.
4. Selecciona los archivos que quieras subir.
5. Continua en [Guardando y haciendo un 'commit'](#guardando-y-haciendo-un-'commit').

*Nota: También puedes subir carpetas.* Esto puede ser útil para aquellos quienes quieran crear nuevos artículos localmente.

### Eliminando archivos

*Precaución: Ésto **no es recomendable** porque solo puedes eliminar un archivo a la vez. Esto puede crear múltiples 'commits' "tontos" los cuales pueden causar que, !los revisadores [cierren o estanquen tu 'pull request'](/wiki/osu!_wiki_Contribution_Guide/Common_Issues#¡alguien-me-dijo-que-use-mensajes-de-'commits'-con-significado!)!*

1. Abre la pestaña de código (<>code) en tu bifurcación.
2. Navega al archivo que quieras eliminar y ábrelo.
3. Haz click en el ícono de basurero.
4. Continua en [Guardando y haciendo un 'commit'](#guardando-y-haciendo-un-'commit').

## Guardando y haciendo un 'commit'

1. Cuando estés listo con los cambios, baja al fondo de la página. Verás algo similar a esto:

   ![](img/online-commit-changes-empty.jpg "¡Por favor no dejes esto vacío!")

2. **Sea lo que sea que hagas, ¡nunca dejes la caja de texto del título vacío!** En vez de eso, escribe el título del artículo y un corto resumen de todos los cambios que has hecho **en Inglés**.

3. Puedes usar la descripción opcional para ser más detallado si es necesario. Un buen 'commit' se vería como esto:

   ![](img/online-commit-changes-filled.jpg "¡Esto está bien!")

4. Si ésta es la primera edición que estás haciendo para este artículo, selecciona la opción `Create new branch for this commit and start a pull request.`. Esto te permitirá hacer múltiples, pero no diferentes, cambios al artículo en el futuro (continua en el paso 5). Si no es la primera edición, selecciona la opción `Commit directory to the (xxxxxx) branch` (y salta hacia el paso 6).

5. Nombra la ramificación como quieras, solo asegúrate que debes de recordar el nombre que elegiste.

6. Haz click en el botón verde; leerá ya sea `Propose file change` o `Commit changes`, dependiendo de si estás creando una nueva ramificación o no.

7. Ésto hará dos cosas: guardará tus cambios en la ramificación que recién nombraste y luego abrirá la página de 'pull request'.

   ![](img/pull-request-pippi-osu--osu-wiki.jpg "No hagas nada aquí (¡esta es la página equivocada!)")

8. Continua en [Finalizando](/wiki/osu!_wiki_Contribution_Guide#finalizando) para la última pieza de información en relación a tus cambios y tu 'pull request'.
