Comment contribuer au Osu!wiki 
==================

Merci pour votre intêret pour rendre osu!wiki meilleur ! Comme vous pouvez le voir, tout à été déplacé sur [GitHub](https://github.com/ppy/osu-wiki).

Cette page sert de guide à tout ceux qui veulent contribuer à osu!wiki.

## Prérequis

Pour pouvoir contribuer à osu!wiki vous devez avoir:

- Un [compte GitHub](https://help.github.com/articles/signing-up-for-a-new-github-account/).
- Des connaissances en [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet), spécifiquement en [Github-Flavoured Markdown(GFM)](https://help.github.com/articles/getting-started-with-writing-and-formatting-on-github/ "GitHub Help on Writing on GitHub").

Optionnellement, si vous compter faire des changements sur votre machine:

- Un éditeur de texte avec la coloration syntaxique Markdown
  - Nous utilisons soit [Visual Studio Code](https://code.visualstudio.com) ou [Atom](https://atom.io). Mais rien ne vous empêche d'avoir un autre éditeur de texte comme [Sublime Text](https://www.sublimetext.com/) ou autres qui utilisent cette coloration syntaxique.
  - Un autre éditeur de texte si vous n'avez pas besoin de la coloration syntaxique.
- Un logiciel de visualisation Markdown avec le **GFM** support. 
  - Nous utilisons [Shiba](https://github.com/rhysd/Shiba), ou Visual Studio Code/Atom's qui intègrent un aprerçus GMF.
- Compétences basiques en VCS (Version control system), particuliérement sur le logiciel [Git](https://git-scm.com/ "Git").

## Forking
 
 Pour être capable de faire un changement dans le répertoire, vous devez d'abord crée votre copie du répertoire. Cela s'appelle le "forking".
 
 Aller sur le [répertoire d'osu!wiki](https://github.com/ppy/osu-wiki).
 
Vous devriez voir quelque chose comme ça.

![osu-wiki Repository Snapshot](3.jpg "Snapshot of the osu!Wiki Repository")

Cliquer sur le "Fork" bouton, qui est positionné en haut à droite de la page (en dessous de la barre de navigation). Vous serez redirigé sur la localisation du fork.

![Fork prompt dialogue](4.jpg "Fork prompt dialogue")


Maintenant, cliquer sur votre profile et GitHub va vous rediriger la ou est situé votre fork.

Vous devriez avoir quelque chose comme ça à la fin.

![Fork Snapshot](5.jpg "Fork Snapshot")

Félicitation ! Vous avez fait une copie du répertoire d'osu!wiki ! Vous pouvez maintenant procéder à des changements !

## Faire des changements

### Depuis l'Editeur Web GitHub

Si vous ne voulez pas cloner le répertoire sur votre PC, GitHub vous offre la possibilité d'éditer les pages sur votre navigateur.

Pour éditer une page, aller sur le répertoire correspondant à la page voulue, choississez la langue. D'ici vous devrier déjà la prévisualisation de la page.

_Note: Chaque page est constitué de différentes pages markdown correspondantes à une langue. Chaque fichier/page est nommé à partir des deux premières lettres du nom d'un pays, vous devez suivre ces recommandations pour crée une page. Pour savoir quel code utilisé, vous pouvez aller sur [la list des ISO 639-1 codes](https://en.wikipedia.org/wiki/List_of_ISO_639-1_codes), ensuite aller sur la colonne `639-1` column. Le code de la france est `fr` par exemple._                  


![GitHub Preview](7.jpg "Github Preview")

Cliquer sur l'icone de crayon pour éditer; cela vous redirigera sur la page d'édition.

![GitHub's Web Editor](8.jpg "web Editor Snapshot")

Si vous voulez prévisualiser vos changements, cliquer sur le bouton "Preview Changes". Pour revenir en arrière et corriger cliquer sur le bouton "Edit File".

Après avoir fait vos changements, scroller en bas et remplissez le formulaire pour expliquer vos changements aux autres contributeurs.

![Commit Message](9.jpg "Commit Message")

_**Note: Le message de commit doit expliquer vos changements, sinon, des problèmes peuvent survenir !**_

Vous devez fournir une option d'ou sauvegarder vos modifications.

- **"Le commiter directement dans la ``xyz`` branche" Recommandé** 
  - Cela va commit les changements directement dans la branche.

- **"Crée une nouvelle branche"** 
  - Cela va crée une branche avec vos modifications: Un commit et une branche avec un nom par défaut (normallement, il sera appeller ``username : patch-1``) sera crée.

Une explication plus détaillé peut être trouvé [ici]( https://guides.github.com/introduction/flow/).

Choississez une option et cliquer sur "Commit Changes".

### Depuis votre Machine

A part faire éditeur de texte, GitGub fais office de Service Git. Vous pouvez clone votre Fork dans votre PC et faire vos changements dessus.

Si vous avez Git d'installé, entrer dans votre console ce code (dans le répertoire ou vous voulez cloner):
```prolog
git clone https://github.com/<votre pseudo github (ie. peppy)>/osu-wiki 
```
*Note: Si vous n'avez pas Git d'installé, aller sur [son site](https://git-scm.com/) et téléchargé Git et [configurer le](https://help.github.com/articles/set-up-git/).*

Vous pouvez maintenant procédé aux changements.

Après avoir fais vos changements, vous devez commiter cela sur votre copie local.

Cela peut ce faire en entrant dans la console: 
```prolog
git add .
git commit -m "<expliquer vos changements ici>"
```
Parfois, certains éditeurs (comme Visual Studio Code) intègrent une interface graphique Git.

Par la suite, vous devez pusher, pousser vos changements sur GitHub pour que tout le monde puisse les voir. Pour faire ceci, entrer dans la console:

```prolog
git push origin <branch>
```
This should prompt you to enter your GitHub login credentials. After you enter them, this should push your commits to GitHub.

_Note: Remarque: Toujours vérifier si votre copie est synchronisée avec votre remote. Entrez ``git status`` pour vérifier les modifications non commités et l'état de votre répertoire locale par rapport au dépôt distant._

_Note: Si vous n'êtes pas identifier à GitHub sur Git vous devrez voir apparaitre un fenêtre de connexion GitHub. Pour plus d'infos vous pouvez aller sur [cette page GitHub](https://help.github.com/articles/caching-your-github-password-in-git/)._

## Pull Requests

Après avoir pusher vos commits, vous devez faire un "Pull Request" ("PR"). Vous pourrez le faire quand vous aurez fait tout vos commits.

Cliquer sur le bouton "Pull Requests".


![Pull Request Tab](6.jpg "Pull Request Tab")

Vous serez dirigé vers la page pull requests.

![PR UI](11.jpg "Pull Requests Page")

Cliquer maintenant sur "New pull request".

![Compare Changes Page](12.jpg "Comparing Changes")

Maintenant nous voulons comparer ``ppy:master`` avec notre branche.

D'ici, sélectionner la branche qui contient vos commits en haut de la page.

![Comparing Changes 2](13.jpg "Comparing Changes 2")

Maintenant après avoir vérifier vos changements, cliquer sur "Create Pull Request" et remplissez le formulaire avec les détails suivants:

- **Title** : Le sommaire des changements que vous avez faits,
  - Note: C'est très important d'avoir un titre clear qui ne prête pas à confusion.

- **Leave a Comment** : Les détails des changements que vous avez fait.

![PR Creation Dialogue](14.jpg "PR Creation Dialogue")

Cliquer sur "Create pull request" et attender une vérification d'un responsable de la branche officiel qui va intégrer les changements si il n'y a pas d'inconvénants.

**Votre message de commit doit expliquer vos changements. Sinon, vos changements ne seront pas sur la branche officiel.**

## FAQ

###  Pourquoi l'ancien osu!wiki est remplacé ?

A cause des profondes et abyssales mauvaises performances. Vous pouvez voir plus de raisons [ici](https://github.com/ppy/osu-wiki/issues/69).

###  Quels sont les différences avec l'ancien osu!wiki ?

- Nous utilisons GitHub pour la collaboration. C'est un outil très pratique et efficace et vous pouvez faire le nombre de changements que vous voulez.
- Les permissions sont plus pratiques à gérés sur GitHub.
- Les changements sont gérés manuellement par le staff.
- **Pas de modèles de bases**. Vous devez copier/coller les pages que vous éditez.
- L'édition de pages ne requière pas de fonctions spécifiques à MediaWiki, il n'y a pas d'obligation à suivre un protocole spécifique.
- Il y a plus de liberté avec la mise en forme par rapport à MediaWiki, vous pouvez faire par exemple des tableaux facilements.
- Le markdown est sensible, vous devez suivre certaines règles pour que tout puisse bien marcher ! (par exemple pour les liens).

### Peut-on utiliser le HTML ?

Vous pouvez vous servir du HTML pour de rares exceptions, par exemple pour la conception complexes de tables.


## Conclusion
Nous espérons que cette page vous aidera à contribuer à osu!wiki. Si vous avez une question vous pouvez les poser sur le [serveur Discord osu!dev](https://discord.gg/ppy).
