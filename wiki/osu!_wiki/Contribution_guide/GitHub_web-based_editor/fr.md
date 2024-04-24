# L'éditeur web de GitHub

*Remarque : Cet article utilise des combinaisons de touches Windows.*\
*Voir également : [L'éditeur web github.dev - Docs GitHub](https://docs.github.com/en/codespaces/the-githubdev-web-based-editor)*

[github.dev](https://github.dev) est une version web de [Visual Studio Code](https://code.visualstudio.com) adaptée à GitHub et accessible au public. Comparé à l'éditeur web de GitHub, il offre beaucoup plus de flexibilité et de contrôle sur le contenu du dépôt. github.dev est un moyen recommandé de contribuer au wiki d'osu!, en particulier lorsqu'on travaille sur plusieurs articles à la fois.

## Navigation

*Note : Pour travailler avec l'osu! wiki, **[forker le dépôt `ppy/osu-wiki`](/wiki/osu!_wiki/Contribution_guide#modifier-le-wiki).***

Pour ouvrir l'osu! wiki dans l'éditeur, remplacez `github.com` dans l'URL de votre dépôt fork par `github.dev`. Alternativement, ouvrez votre fork sur GitHub et appuyez sur `.` (point).

::: Infobox
![](img/command-palette.gif "Exemple d'utilisation de la palette de commande")
:::

Bien que tous les menus soient accessibles depuis l'interface de l'éditeur, la méthode de navigation prévue est l'utilisation de la **palette de commande** :

- Appuyez sur `F1` et entrez le nom d'un paramètre à ouvrir, ou d'une action à effectuer. Si rien ne s'affiche, explorez le menu hamburger (`≡`) dans le coin supérieur gauche de l'écran.
- Pour ouvrir un fichier, appuyez sur `Ctrl` + `P` et entrez son nom.

## Branching

Après avoir lu [Bonnes pratiques § Faire des modifications](/wiki/osu!_wiki/Contribution_guide/Best_practices#effectuer-des-modifications), créez une nouvelle branche pour y stocker vos modifications.

1. Cliquez sur le nom de la branche courante dans le coin inférieur gauche, ou appuyez sur `F1` et tapez `branch`.
   - Sélectionnez `Create new branch...`, entrez le nom de la branche, et appuyez sur `Entrée`.
   - Pour vous aider à vous souvenir du contenu de votre travail, choisissez un nom descriptif. Par exemple, pour une traduction française de la page [Discussion de la beatmap](/wiki/Beatmap_discussion), vous pourriez utiliser `beatmap-discussion-FR`.
2. Pour revenir à vos modifications, sélectionnez le nom de la branche appropriée dans la liste déroulante mentionnée précédemment.

## Édition

### Fichiers existants

1. Appuyez sur `Ctrl` + `P` et entrez le nom du fichier que vous voulez ouvrir, puis appuyez sur `Entrée`. Les correspondances approximatives sont prises en charge : par exemple, si vous tapez `nominators veto fr`, vous obtiendrez `wiki/People/The_Team/Beatmap_Nominators/Beatmap_Veto/fr.md`.
2. Modifiez le fichier si nécessaire. Les changements des commits qui n'ont pas été publiés sont **stockés dans votre navigateur**, et vous pouvez y retourner après avoir quitté `github.dev`.
3. Une fois que vous êtes satisfait du ou des articles, [créer un commit](#commit-les-changements).

### Nouveaux articles ou traductions

Les articles sont stockés dans des dossiers contenant le texte original (`en.md`) et ses traductions, qui utilisent des noms de fichiers basés sur des langues différentes.

- Pour ajouter une nouvelle **traduction** à un article existant, faites un clic droit sur son dossier et créez un nouveau fichier `.md` en utilisant [l'un des noms de fichier pris en charge](/wiki/Article_styling_criteria/Formatting#localisations).
- Pour ajouter un nouvel **article**, procédez comme suit :
  - Créez un dossier dans une catégorie appropriée en respectant la [convention de nommage](/wiki/Article_styling_criteria/Formatting#structure-des-dossiers-et-des-fichiers). Si l'article n'appartient à aucune catégorie, créez son dossier dans le répertoire `/wiki/`.
  - Ajoutez le fichier `fr.md` avec le texte de l'article dans le nouveau dossier.

### Opérations sur les fichiers

- Ouvrez l'explorateur de fichiers intégré (`Ctrl` + `Shift` + `E`).
- Déplacez un fichier ou un répertoire en le faisant glisser. Maintenez la touche `Ctrl` enfoncée pour sélectionner plusieurs objets.
- Pour renommer ou supprimer des fichiers ou des répertoires, utilisez le menu contextuel ou appuyez sur `F2`.
- Pour télécharger un fichier, faites-le glisser vers un endroit approprié dans l'explorateur de fichiers.

## Commit les changements

::: Infobox
![](img/commit-and-push.gif "Commit et push pour sauvegarder les changements de façon permanente")
:::

1. Ouvrez source control view (`Ctrl` + `Shift` + `G`).
2. Cliquez sur le bouton `+` sur les fichiers que vous voulez sauvegarder en un seul lot.
3. Entrez le message de commit en anglais. **Utilisez un message de commit court et significatif**, car il permet aux autres de savoir ce qu'il y a dans la boîte.
4. Appuyez sur `Ctrl` + `Enter` ou cliquez sur le bouton `✓` pour commit et push vos changements.

## Quelle est la prochaine étape ?

Lorsque tout est prêt, utilisez le [Guide de contribution au osu! wiki § Self-check](/wiki/osu!_wiki/Contribution_guide#self-check) pour relire vos modifications. Après cela, envoyez vos changements pour révision en [ouvrant une pull request](/wiki/osu!_wiki/Contribution_guide#pull-request) au dépôt `ppy/osu-wiki`.
