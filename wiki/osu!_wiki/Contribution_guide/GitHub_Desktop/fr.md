# GitHub Desktop

*Cet article est la suite de [la page principale](/wiki/osu!_wiki/Contribution_guide)* et suppose que vous utilisez [GitHub Desktop](https://desktop.github.com). **Vous pouvez utiliser d'autres clients Git selon vos propres conditions**. Même si vous travaillez localement, vous aurez toujours besoin d'accéder à GitHub pour créer des pull requests afin de réaliser vos changements.

## Installation de GitHub Desktop

1. Installez [GitHub Desktop](https://desktop.github.com) si vous ne l'avez pas déjà installé.
2. Une fois l'installation terminée, GitHub Desktop vous invite à vous connecter, cliquez sur `Sign in to GitHub.com`.
3. Répondez aux questions au fur et à mesure qu'elles apparaissent.
4. Passez à [Clonage](#clonage).

## Clonage

1. Cliquez sur `Clone a repository`..

2. Cela affichera une liste de vos dépôts ; sélectionnez le dépôt `osu-wiki`.

3. Sélectionnez l'emplacement du clone. L'endroit où vous clonez le dépôt n'a pas d'importance, souvenez-vous simplement de l'endroit où vous l'avez cloné.

   ![](img/github-desktop-select-repo.jpg)

4. Cliquez sur `Clone`. Cela peut prendre un certain temps en fonction de votre environnement réseau.

5. Continuer vers [Branches](#branches).

## Branches

Bien que les branches soient techniquement facultatives, elles sont [fortement recommandées pour plusieurs raisons](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow). Pour n'en citer que quelques-unes :

- Les branches isolent les différentes modifications logiques les unes des autres : vous pouvez travailler sur plusieurs articles et les faire réviser et fusionner séparément.
- Lorsque vos modifications sont en dehors de la branche `master`, vous pouvez [les synchroniser en toute sécurité](/wiki/osu!_wiki/Contribution_guide/Best_practices#synchronisation-du-fork) sans conflits de fusion.

1. Cliquez sur le menu déroulant `Current branch` situé en haut du menu.

2. Saisissez le nom de la branche. Il est suggéré d'utiliser le résumé de vos modifications comme nom de branche. Par exemple, si vous modifiez l'article `Forums`, la branche s'appellera `update-forums-FR`.

   ![](img/github-desktop-branch.jpg)

3. Continuer vers [Édition](#édition).

## Édition

1. Dans le dossier dans lequel vous avez cloné le dépôt, naviguez jusqu'au fichier que vous voulez modifier. Les articles sont organisés par les noms de dossiers qui sont les noms d'articles et les fichiers `.md` qui sont les locales.
2. Une fois que vous avez trouvé le bon fichier, ouvrez-le en utilisant votre éditeur de texte préféré.
3. Vous pouvez maintenant apporter vos modifications. Prenez un moment pour passer également en revue le [self-check](/wiki/osu!_wiki/Contribution_guide#self-check) aussi fidèlement que possible.
4. Continuer vers [Commits et pushs](#commits-et-pushs).

### Déplacement de fichiers existants

1. Utilisez l'Explorateur Windows pour déplacer les fichiers.
2. Continuer vers [Commits et pushs](#commits-et-pushs).

### Création de nouveaux fichiers

*Attention : Si vous comptez créer des fichiers d'articles à l'aide de l'Explorateur Windows, assurez-vous que l'option `Masquer les extensions des fichiers dont le type est connu` est désactivée.* Voir [Extensions de nom de fichier courantes dans Windows](https://support.microsoft.com/fr-fr/windows/extensions-de-nom-de-fichier-courantes-dans-windows-da4a4430-8e76-89c5-59f7-1cdbbc75cb01) pour les instructions.

1. Utilisez l'Explorateur Windows, votre éditeur d'images préféré et/ou votre éditeur de texte préféré pour créer de nouveaux fichiers. Si vous créez de nouveaux articles ou de nouvelles traductions, renommez le fichier pour respecter les [Locales dans les critères de mise en forme des articles](/wiki/Article_styling_criteria/Formatting#localisations).
2. Continuer vers [Commits et pushs](#commits-et-pushs).

### Suppression de fichiers

1. Utilisez l'Explorateur Windows pour supprimer des fichiers.
2. Continuer vers [Commits et pushs](#commits-et-pushs).

## Commits et pushs

1. Retournez sur le bureau GitHub. Il devrait ressembler à ceci :

   ![](img/github-desktop-changes.jpg "Le nombre de fichiers peut varier.")

2. Par défaut, GitHub Desktop sélectionne automatiquement toutes vos modifications.

3. Il est préférable de séparer chaque "grosse" action en un seul commit.

   Par exemple, comme illustré ci-dessus, [pippi](/wiki/Mascots#pippi) a ajouté un fichier image, modifié le fichier `en.md` pour ajouter un titre et un lien vers l'image, et marqué les traductions comme obsolètes. A partir de cela, nous pouvons avoir deux commits, un pour les changements qui ont affecté le fichier `en.md`, et un pour marquer les traductions comme obsolètes.

4. Sélectionnez les fichiers qui vont être placés dans le commit.

5. Entrez le résumé du commit. Il est limité à 72 caractères et **doit être en anglais**.

6. Saisissez la description. Celle-ci est facultative, n'est pas limitée en nombre de caractères et peut être rédigée dans n'importe quelle langue.

   ![](img/github-desktop-first-commit.jpg "Premier commit")

7. Cliquez sur le bouton bleu `Commit to` et, le cas échéant, recommencez depuis l'étape 4 pour faire les autres commits que vous voulez faire.

   ![](img/github-desktop-second-commit.jpg "Deuxième commit")

8. Une fois que vous avez fini de faire vos commits, cliquez sur le bouton `Publish branch` en haut.

   ![](img/github-desktop-push.jpg)

9. Continuez vers [Review](/wiki/osu!_wiki/Contribution_guide#review) pour le dernier élément d'information concernant votre pull request et les changements.
