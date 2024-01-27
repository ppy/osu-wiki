# Soumission

Les [beatmaps](/wiki/Beatmap) peuvent être publiées sur le site web d'osu! via [l'éditeur du jeu](/wiki/Client/Beatmap_editor). Soumettre une beatmap lui permet de recevoir l'attention des autres utilisateurs et d'entrer potentiellement dans les catégories [Classée](/wiki/Beatmap/Category#ranked), ou [Loved](/wiki/Beatmap/Category#loved).

![](img/bss_warning.png "Écran du Beatmap Submission System")

En sélectionnant `Upload Beatmap...` dans le menu déroulant `File` de l'éditeur (raccourci : `Ctrl` + `Shift` + `U`), vous ouvrirez la fenêtre du **Beatmap Submission System** (***BSS***). Il s'agit initialement d'une liste de ressources pour aider les utilisateurs à poser des questions sur le mapping, à trouver des [commentaires](/wiki/Modding) sur leurs beatmaps et à s'assurer que leurs beatmaps sont adaptées au classement. Si vous rencontrez des problèmes lors de l'utilisation du BSS, consultez le guide [BSS Issues](/wiki/Guides/BSS_issues).

Si la beatmap qu'un utilisateur télécharge n'est pas déjà sur le site d'osu!, la fenêtre BSS indique combien de nouveaux téléchargements un utilisateur peut publier. Si la beatmap est nominée, la fenêtre prévient que la nomination sera réinitialisée par la mise à jour de la beatmap. Si la beatmap est dans le [cimetière](/wiki/Beatmap/Category#graveyard), la fenêtre prévient que la beatmap sera élevée à la catégorie en attente.

## Options de soumission

![](img/bss_submitting.png "Écran de téléchargement du Beatmap Submission System")

En cliquant sur le bouton `Télécharger une nouvelle beatmap` ou `Mettre à jour une beatmap`, l'utilisateur aura le choix de télécharger sa beatmap dans les catégories `Work in Progress/Help` ou `Pending Beatmaps`. Les beatmaps WIP ne peuvent pas être nominées pour le classement, alors que les beatmaps en attente le peuvent.

La section `Mots du créateur` permet à l'utilisateur de saisir des données qui apparaissent à côté de la page d'inscription du site web de la beatmap. Elle supporte le formatage [BBCode](/wiki/BBCode).

Deux cases à cocher apparaissent près du bas de la fenêtre. La première dit `Receive email notification on reply`, ce qui ajoute la beatmap à la [modding watchlist](https://osu.ppy.sh/beatmapsets/watches) de l'utilisateur . La seconde dit `Load in browser after submission`, ce qui chargera la page de listing de la beatmap dans votre navigateur par défaut.

## Limites

Les beatmaps ne seront pas soumises si elles dépassent la taille du fichier en ligne ou la limite de difficulté. La taille limite des fichiers est de 5 Mo, plus 10 Mo supplémentaires pour chaque minute, et elle est plafonnée à 100 Mo. La limite de difficulté est actuellement de 128.

Les utilisateurs ont droit à un nombre limité de beatmaps en attente. Cette limite varie en fonction du nombre de beatmaps classées que possède l'utilisateur et du fait qu'il soit ou non un [osu!supporter](/wiki/osu!supporter). Les utilisateurs sans osu!supporter peuvent avoir 4 beatmaps en attente plus 1 par beatmap classé (jusqu'à 4). Avec osu!supporter, cela passe à 8 beatmaps en attente plus 1 par beatmap classé (jusqu'à 12) pour un total de 20.

La vitesse de téléchargement varie en fonction des fichiers modifiés. Si seuls les fichiers [`.osu`](/wiki/Client/File_formats/osu_(file_format)) sont modifiés, ce sont les seuls fichiers du dossier de la beatmap qui seront traités et téléchargés. Si d'autres ressources sont modifiées, tous les fichiers du dossier de la beatmap seront traités et téléchargés.
