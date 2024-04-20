# Secuencias de comandos de los storyboards

![Captura de pantalla de la programación de un storyboard en «Code - OSS»](img/osb-example.png "Ejemplo de una secuencia de comandos de un storyboard (.osb)")

Las **secuencias de comandos de los storyboards** son el proceso de edición de los [storyboards](/wiki/Storyboard) de osu! a través de sus archivos [`.osb`](/wiki/Client/File_formats/osb_(file_format)) y [`.osu`](/wiki/Client/File_formats/osu_(file_format)). Estos archivos definen imágenes y efectos que el [cliente del juego](/wiki/Client) representa en animaciones de fondo durante el juego.

La creación de las secuencias de comandos es una alternativa común al [editor de storyboards del cliente del juego](/wiki/Client/Beatmap_editor/Design) cuando se requiere precisión o complejidad. Con un editor de texto como el [Bloc de notas](https://es.wikipedia.org/wiki/Bloc_de_notas), [Notepad++](https://www.notepad-plus-plus.org/) o [Visual Studio Code](https://code.visualstudio.com/), los creadores de los storyboards pueden editar los valores exactos de los [objetos](Objects) y [comandos](Commands) en lugar de usar controles en pantalla. Muchos storyboarders también usan la [programación](https://es.wikipedia.org/wiki/Programación) para crear archivos de storyboards que serían difíciles de crear manualmente.

*Advertencia: Evita editar las secuencias de comandos de un storyboard en un [beatmap](/wiki/Beatmap) actualmente abierto en el [editor de beatmaps](/wiki/Client/Beatmap_editor). Es posible que tu trabajo se sobrescriba al guardar el beatmap.*

## Conceptos y formato de archivo

Véase los siguientes artículos:

- [Reglas generales para el storyboarding](General_Rules)
- [Objetos](Objects)
- [Comandos](Commands)
- [Comandos compuestos](Compound_Commands)
- [Muestras de audio](Audio)
- [Activadores de archivo para osu!](osu!_File_Toggles)
- [Variables](Variables)
- [Abreviaturas](Shorthand)
- [Hoja de trucos](Cheat_Sheet)

## Herramientas de la comunidad

La comunidad ha creado varias herramientas para abstraer y desarrollar secuencias de comandos de los storyboards, como la herramienta [storybrew](https://github.com/Damnae/storybrew "«repositorio de GitHub»"), hecha por ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377).
