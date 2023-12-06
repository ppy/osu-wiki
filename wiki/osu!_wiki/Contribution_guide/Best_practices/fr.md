---
outdated_since: 92f87c21ee0fa098289944375f38d526278d988e
outdated_translation: true
---

# Bonnes pratiques

Cette page couvre certaines des tâches auxquelles vous pouvez être confronté lors de votre contribution. Les approches mentionnées ici sont destinées à faciliter le processus et peuvent être appliquées à d'autres projets hébergés sur GitHub ou des plateformes similaires.

## Introduction

*Pour plus d'informations sur Git et GitHub, voir [la documentation GitHub](https://docs.github.com)*

**Git** est un système de contrôle de version qui permet de gérer les modifications apportées aux fichiers. Les données et l'historique des modifications de l'osu! wiki sont stockés dans un dépôt Git. **GitHub** est une plateforme de développement qui fournit une interface web pour les dépôts Git et offre un ensemble d'outils pour la gestion de projets.

## Synchronisation d'un fork

Afin d'apporter des modifications à un dépôt situé sur GitHub, un contributeur potentiel doit en obtenir une copie contrôlée appelée *fork*. Lorsque vous créez votre fork du dépôt `osu-wiki`, vous prenez un instantané de son contenu à ce moment précis. Pour apporter une contribution significative, **synchronisez toujours votre fork** avant d'effectuer un ensemble de modifications - cela peut être fait directement depuis GitHub :

1. Allez à votre fork du dépôt `osu-wiki`.

2. Sélectionnez la branche `master` dans la liste déroulante.

3. Cliquez sur `Fetch upstream`, puis sélectionnez `Fetch and merge`.

   ![](img/update-branch.png "Mise à jour de la branche obsolète")

Votre branche est maintenant à jour avec le dépôt d'origine.

---

Cette solution fonctionne bien dans la plupart des cas, bien que la fonction elle-même ait des capacités limitées. Par exemple, elle ne vous permet pas d'écraser les changements non désirés sur la branche, car elle ne fusionne que l'upstream `master`.

Si vous avez rencontré des problèmes lors de l'utilisation de l'outil GitHub ou si vous souhaitez écraser le contenu de votre branche, vous pouvez utiliser le workflow écrit par les contributeurs de l'osu! wiki.

1. Ouvrez **votre fork** et allez dans l'onglet `Actions`.

2. Dans `Workflows`, cherchez `Sync from osu! upstream`.

3. Cliquez sur `Run workflow` et remplissez les options :

   <!-- when updating this translation, delete img/github-actions-workflow-dialog.png if this translation is the last one to use it. —clayton -->

   ![](img/github-actions-workflow-dialog.png "GitHub Actions Workflow - Run Workflow")

   - **Use workflow from** : nom de la branche que vous voulez synchroniser. Par défaut, il s'agit de `master`.
   - **Overwrite any changes in the target repository** :
     - `true` : remplace le contenu de votre branche par une copie propre de la branche `master` à partir de `ppy/osu-wiki`.
     - `false` (par défaut) : fusionne vos modifications avec celles qui se trouvent sur `ppy/osu-wiki`.
   - **Create a backup of your target branch** :
     - `true` :  crée une branche appelée `backup-{nom de votre branche}` avant de la modifier.
     - `false` (par défaut) : n'effectue aucune sauvegarde.

4. Cliquez sur le bouton `Run Workflow` et attendez que le workflow se termine. Si vous êtes curieux de savoir comment l'outil fonctionne, cliquez sur la tâche `Sync from osu! upstream`.

   <!-- when updating this translation, delete img/github-actions-workflow-overview.png if this translation is the last one to use it. —clayton -->

   ![](img/github-actions-workflow-overview.png "GitHub Actions Workflow - Workflow Overview")

## Faire des modifications

*Voir aussi : [Forking Workflow | Atlassian Git Tutorial](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)*

Dans votre fork de l'osu! wiki, vous êtes libre d'apporter des modifications et de les sauvegarder. **Les commits** sont des "points de sauvegarde" individuels du dépôt. **Les branches** sont des espaces de travail, qui vous permettent de basculer entre plusieurs versions du dépôt. Pour faciliter votre travail et garder l'historique du wiki propre et sans bruit, suivez ces directives :

- [Synchroniser la branche `master`](#synchronisation-d'un-fork).
- Commencez toujours le travail en créant une nouvelle branche de `master`, et ne gardez que vos modifications dedans. Donnez-lui un nom significatif, comme `update-staff-log-FR`.
- Faites des commits lorsque vous avez effectué des modifications de taille raisonnable. Il est préférable de commit un article dans son ensemble plutôt que de procéder à dix petites modifications.
- **Utilisez des messages de commit courts et significatifs**, car ils permettent aux autres de savoir ce qui a été changé. Quelque chose comme "Réécriture de la section sur les jumps" en dit beaucoup plus que "Update fr.md".

## Ouvrir une pull request

Une pull request montre aux autres utilisateurs comment vos modifications vont affecter les fichiers. Ajoutez quelques informations à votre pull request pour expliquer vos intentions :

- `Title` : un titre descriptif très court pour vos modifications en anglais, ainsi que le nom de l'article. Dans le cas d'une traduction, commencez par le nom en deux lettres de la langue de vos traductions entre crochets. Exemples :
  - ``[FR] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Description` : tout ce que vous voulez signaler aux maintainers et aux autres réviseurs potentiels. Exemples :
  - Un bref résumé des changements, surtout s'ils concernent plusieurs articles.
  - La complétude de la pull request, ou les idées qui s'y rapportent.
  - [La résolution automatique des issues](https://docs.github.com/en/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)
- Assurez-vous de cocher la case `Allow edits from maintainers`, car cela permettra aux maintainers du wiki de vous aider à améliorer la pull request si nécessaire.

## Appliquer les reviews

Les reviews sont mieux appliquées directement par l'interface web de GitHub. Utilisez le bouton `Add suggestion to batch` dans l'onglet `Files changed` pour appliquer plusieurs reviews simultanément.

![Application d'un batch review](img/applying-batch-review.gif)

Vous pouvez également utiliser le bouton `Commit suggestion` pour appliquer une seule suggestion individuellement, à condition que vous fassiez des commits avec parcimonie et [avec des messages informatifs](#faire-des-modifications).

![Application d'un seul review](img/applying-single-review.gif)

L'utilisation de ce système marquera automatiquement les suggestions comme résolues. Lorsque vous appliquez les révisions manuellement (par exemple, lorsque le reviewer n'a pas ajouté de suggestion directe), marquez-les comme résolues *après avoir validé la modification* pour éviter d'en oublier. Il est préférable de laisser GitHub appliquer les reviews automatiquement, car cela garantit que les suggestions sont appliquées correctement et évite toute erreur de copie manuelle.

## Résoudre les conflits

Il y a deux raisons pour lesquelles un conflit a pu se produire :

- Vous avez modifié un fichier alors que votre branche n'était pas à jour.
- En raison d'un manque de communication entre vous et une autre personne, vous avez tous deux modifié le même article. Les modifications de l'autre personne ont été fusionnées avant les vôtres, ce qui a rendu vos fichiers modifiés obsolètes.

En fonction de la gravité des conflits, vous avez deux possibilités pour résoudre ce problème :

1. Si votre demande de modification comporte le bouton `Resolve conflicts`, cliquez dessus. Cela ouvrira une version légèrement différente de l'éditeur web.
   1. GitHub mettra en évidence les zones conflictuelles. Trouvez l'une d'entre elles.
   2. Tout ce qui ce trouve de `<<<<<<<` à `=======` sont vos changements, alors que tout ce qui ce trouve de `=======` à `>>>>>>> master` est ce qui se trouve dans la branche `ppy/master`.
   3. A partir de là, vous devrez corriger manuellement le conflit et supprimer les lignes portant les mentions `<<<<<<<`, `=======`, et `>>>>>>> master`.
   4. Répétez le processus pour tous les conflits.
   5. Une fois terminé, cliquez sur `Mark as resolved` (ceci n'est disponible que lorsque toutes les parties conflictuelles du fichier sont résolues).
2. Si le bouton `Resolve conflicts` est bloqué parce que les conflits sont trop compliqués pour GitHub, vous n'avez pas de chance et vous devrez [mettre à jour votre branche](#synchronisation-d'un-fork) et refaire vos modifications.
   - *Remarque : ceci n'est vrai que si vous êtes limité à l'utilisation de l'interface web de GitHub*. Il existe encore des moyens de résoudre ce problème, mais ils n'entrent pas dans le cadre de cet article. De plus, cela ne vaut probablement pas la peine de le faire, car vous écraserez et inverserez les changements conflictuels.
