Como contribuir en osu!wiki
==================

Gracias por tu interes en hacer osu!wiki mejor! como tu puedes ver, todo ha sido movido a [GitHub](https://github.com/ppy/osu-wiki).

aqui vamos a necesitar algunas cosas a tener en mente si quieres empezar a contrubir en osu!wiki.

## Requisitos

Para poder contribuir en osu!wiki vamos a necesitar lo siguente:

- Una [Cuenta de GitHub ](https://help.github.com/articles/signing-up-for-a-new-github-account/).
- Conocimiento en [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet),especificamente en [Github-Flavoured Markdown(GFM)](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/ "GitHub Help on Writing on GitHub").

Opcional, si planeas hacer cambios localmente:

- Un edito de texto con destacamiento de Markdown syntax.
  - Nosotros ocupamos [Visual Studio Code](https://code.visualstudio.com) o Github [Atom](https://atom.io).
  - Cualquier editor de texto es suficiente si no requiere el destacamiento de Markdown syntax .
- Un visualizador de Markdown con soporte de **GFM**.
  - Ocupamos [Shiba](https://github.com/rhysd/Shiba), o Visual Studio Code/Atom incorporado en previsualizacion de GFM.
- Conocimiento basico en VCS (Version control system), particularmente [Git](https://git-scm.com/ "Git").

## Forking

 Para poder hacer cambios en el repositorio, primero tenemos que crear nuestra propia copia del repositorio. Esto es conocido como "forking".

 Anda al [Repositorio de osu!wiki](https://github.com/ppy/osu-wiki).

Tu veras algo parecido como esto.

![Captura del repositorio osu-wiki](3.jpg "Snapshot of the osu!Wiki Repository")

Haz click en el botón de "Fork", Este esta localizado arriba a la derecha. Esto te redireccionara a la dirección para el fork.

![Fork prompt dialogue](4.jpg "Fork prompt dialogue")


Ahora haz click en tu perfil y Github te redireccionara donde el fork esta localizado.

Finalmente veras algo como esto.

![Captura de Fork](5.jpg "Fork Snapshot")

Felicitaciones! Acabas de hacer una copia del repositorio de osu!wiki! ahora podrás hacer cambios.

## Haciendo Cambios

### A traves del editor Web de Github

Si no te quieres fastidiar clonando todo lo de tu fork a tu PC, Github the ofrece editarlo a través de tu navegador.

Para editar una pagina, anda a la carpeta y selecciona el idioma de ese articulo. Desde acá, te encontraras algo como esto.

_Nota: Cada articulo es agrupado en carpetas las cuales contienen archivos de markdown separadas por idiomas y sus datos. Adentro de todas las paginas de articulos encontraras dos lineas de codigo de los idiomas, mira lo siguente [Lista de codigos ISO 639-1](https://es.wikipedia.org/wiki/ISO_639-1) Siguiendo la columna `639-1` . Porfavor sigue este formato cuando crees un articulo nuevo._


![GitHub Preview](7.jpg "Github Preview")

Haz click en el icono del pincel para editar; esto te tendra que redireccionar al editor web.

![Editor Web de GitHub](8.jpg "web Editor Snapshot")

Si quieres previsualizar tus cambios, haz click en la pestaña "Preview Changes". Para volver a editar, haz click la pestaña "Edit File".

Antes de hacer tus cambios, baja y rellena los siguientes campos, explica tus cambio(os) a los otros contrubuidores.

![Commit Message](9.jpg "Commit Message")

_**Note: Your commit message(s) must thoroughly explain your changes, otherwise, they may not get merged!**_

You would be given an option where to save your edits.

- **"Commit Directly to the ``xyz`` branch"**
  - This will commit the changes through your branch directly.

- **"Create a New Branch"**
  - Automatically creates a branch for your edits. A commit and a branch with a default name (normally, it would be called ``username : patch-1``) would be created.

A more detailed explanation about this can be found [here]( https://guides.github.com/introduction/flow/).

Pick an option and click "Commit Changes".

### Through your Local Machine

GitHub under the hood is a Git Service. You can clone your fork to your PC and make changes there.

if you have Git installed, enter this in your Command Line Interface (CLI):
```prolog
git clone https://github.com/<your github username (ie. peppy)>/osu-wiki
```
*Note: If you don't have Git installed, you can go to [their website](https://git-scm.com/) to download Git and [set it up](https://help.github.com/articles/set-up-git/).*

and this should clone your fork into the folder you specified. You can now proceed to make your changes.

After making your changes locally, you will need to commit this on your local copy.

This can be done by entering this to the Command Line Interface (CLI):
```prolog
git add .
git commit -m "<explain your changes here>"
```
However, some editors (ie. Visual Studio Code) may provide a Git interface.

After committing your changes, you need to push the commits to GitHub so everyone can see it. To do this, enter the following to your Command Line Interface:

```prolog
git push origin <branch>
```
This should prompt you to enter your GitHub login credentials. After you enter them, this should push your commits to GitHub.

_Note: Always check if your copy is synced with your remote. enter ``git status`` to check for any uncommitted changes and the status of your local repositry versus your remote repository._

_Note: However, If your authentication details were saved in Git already, no prompt will appear and will proceed directly to push. This can be done by [caching your Git credentials](https://help.github.com/articles/caching-your-github-password-in-git/)._

## Pull Requests

After pushing your commits, you must make a "Pull Request"(abbreviated as "PR"). This lets us know that your commits are ready to be reviewed.

Go to the "Pull Requests" tab.


![Pull Request Tab](6.jpg "Pull Request Tab")

This would lead you to the pull requests page.

![PR UI](11.jpg "Pull Requests Page")

This is the Pull Request Page. Now click on "New pull request"

![Compare Changes Page](12.jpg "Comparing Changes")

We want to compare ``ppy:master`` against your branch.

From here, select the branch that contains your commits besides your "head fork".

![Comparing Changes 2](13.jpg "Comparing Changes 2")

_However, if you made changes in your master branch, the changes will be shown without the need to change anything in the head fork options._

Now after viewing your changes, click "Create Pull Request" and fill it with the following details:

- **Title** : The summary of the changes you have made
  - Note: it is really important to have a meaningful and clear title, otherwise it will cause confusion

- **Leave a Comment** : The details of the changes you have made

![PR Creation Dialogue](14.jpg "PR Creation Dialogue")

Click on the "Create pull request" button and wait for a reviewer to check and, possibly, merge your changes to the official branch.

**Your commit messages should thoroughly explain your changes. Otherwise, the pull request may not be merged to the official branch!**

## FAQ

###  Why is the old osu!wiki not staying?

Due to abysmal performance, the old wiki is getting deprecated
as stated [here](https://github.com/ppy/osu-wiki/issues/69).

###  How would this differ from the old wiki?

- We use GitHub for collaboration. You can make mass changes easily and efficiently, and you can delay your changes for as long as you like.
- Unlike the old osu!wiki, changes has to be made via pull requests which are then reviewed by staff or someone with write permissions. This adds a layer of security against spammers and vandals.
- Linking is done manually, and must be done using static linking.
- **No Templates**. You must duplicate the template and paste it accordingly to the article you are editing.
- Addition, deletion, and renaming of media is easier and requires no special wiki function. However, this has to undergo the pull request protocol.
- Tables are supported by a bare-minimum with GFM (without extensions), unlike MediaWiki. However, this does mean we will need to code some tables with HTML for extreme cases.
- Markdown is sensitive. Using the wrong capitalization in links can break them (i.e. links and images).

### Can we use HTML?

We avoid the use of HTML with rare exceptions (usually for complicated tables).


## Conclusion
We hope this briefs you on how to contribute to the new osu!wiki. If you have any questions,
you can inquire at the [osu!dev Discord Server](https://discord.gg/ppy).
