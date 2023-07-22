# Scripting des storyboards

![Capture d'écran d'un script de storyboard ouvert dans "Code - OSS".](img/osb-example.png "Exemple d'un script de storyboard (.osb)")

**Le scripting des storyboards** est le processus d'édition des [storyboards](/wiki/Storyboard) d'osu! via leurs fichiers [`.osb`](/wiki/Client/File_formats/osb_(file_format)) et [`.osu`](/wiki/Client/File_formats/osu_(file_format)). Ces fichiers définissent les images et les effets que le [client](/wiki/Client) rend dans les animations de fond pendant la partie.

Le scripting est une alternative courante à [l'éditeur de storyboard du client](/wiki/Client/Beatmap_editor/Design) lorsque la précision ou la complexité sont requises. Avec un éditeur de texte tel que [Notepad](https://fr.wikipedia.org/wiki/Bloc-notes_(Windows) "\"Windows Notepad\" sur Wikipédia"), [Notepad++](https://www.notepad-plus-plus.org/) ou [Visual Studio Code](https://code.visualstudio.com/), les storyboarders peuvent modifier les valeurs exactes des [objets](Objects) et des [commandes](Commands) au lieu d'utiliser les contrôles à l'écran. De nombreux storyboarders utilisent également la [programmation](https://fr.wikipedia.org/wiki/Programmation_informatique "\"Programmation informatique\" sur Wikipédia") pour créer des fichiers de storyboard qui seraient difficiles à créer manuellement.

*Avertissement : Évitez de modifier les scripts de storyboard d'une [beatmap](/wiki/Beatmap) actuellement ouvert dans l'[éditeur de beatmap](/wiki/Client/Beatmap_editor). Votre travail pourrait être écrasé lors de l'enregistrement de la beatmap.*

## Concepts et format de fichier

Voir les articles suivants :

- [Aide-mémoire](Cheat_Sheet)
- [Bascule du fichier Storyboard .osu](osu!_File_Toggles)
- [Commandes](Commands)
- [Commandes composées](Compound_Commands)
- [Échantillons audio](Audio)
- [Objets](Objects)
- [Raccourci](Shorthand)
- [Règles générales](General_Rules)
- [Variables](Variables)

## Outils communautaires

Divers outils ont été créés par la communauté pour abstraire et développer le scripting des storyboards, comme [storybrew](https://github.com/Damnae/storybrew "GitHub repository") par ::{ flag=FR }:: [Damnae](https://osu.ppy.sh/users/989377).
