# Guide de contribution au osu! wiki

Merci de votre intérêt pour aider à rendre le wiki osu! meilleur ! Ce guide de démarrage rapide est destiné aux nouveaux arrivants qui n'ont jamais travaillé avec GitHub et les workflow de contribution du wiki d'osu! avant. Si vous avez déjà utilisé GitHub, n'hésitez pas à ignorer ce guide et à suivre le flux de travaux commun aux branches de fonctionnalités pour les mises à jour de contenu dans ce référentiel.

Si, à un moment quelconque, vous êtes confus et/ou avez besoin d’une aide supplémentaire, n’hésitez pas à envoyer un message au [Discord osu!dev](https://discord.gg/ppy) (canal `#osu-wiki`).

## Commencer

### Enregistrement

1. [Inscrivez-vous](https://github.com/join) sur GitHub si vous n'avez pas de compte.

2. [Connecter-vous](https://github.com/login).

3. Continuez à [Forking](#forking).

### Forking

1. Allez au [repo `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Cliquez sur `Fork`.

   ![](img/fork.jpg)

3. Cliquez sur `Fork` encore pour aller à votre fork.

4. Si vous voyez quelque chose de similaire à l'image ci-dessous cela signifie que vous avez créé un fork de `ppy/osu-wiki` et que vous êtes sur votre fork.

   ![](img/forked.jpg)

5. Continuez à [Synchroniser votre fork](#synchroniser-votre-fork).

### Synchroniser votre fork

1. Allez à votre fork du `osu-wiki`.

2. Au-dessus des fichiers, il y a du texte pour vous dire si votre branche est "en retard", "en avance" ou "la même" que `ppy:master`. S'il indique que la branche est "en retard" ou "en avance" avec un nombre quelconque de commits en arrière-plan, votre branche est obsolète.

   ![](img/fork-even.jpg "OK \(Pas de commits et pas obsolètes\)")

   ![](img/fork-ahead.jpg "OK \(Ce sont vos commits\)")

   ![](img/fork-behind.jpg "Potentiellement mauvais \(votre branche est obsolète\)")

   ![](img/fork-ahead-behind.jpg "Potentiellement mauvais \(votre branche est obsolète avec vos commits\) ")

3. Ce n'est pas vraiment un problème; autrement dit, si vous ne modifiez pas un fichier qui a déjà été modifié, il est peu probable que vous soyez en retard.

4. Pour résoudre ce problème, voir [Ma branche est obsolète ! section de l'article sur les problèmes courants](/wiki/owcg/Common_Issues#ma-branche-n'est-plus-à-jour!).

5. Lorsque vous avez terminé l’étape 4, passez à [Modification en ligne ou localement](#edition-en-ligne-ou-localement).

## Edition en ligne ou localement

À ce stade, vous avez deux choix:

- [Interface Web GitHub](/wiki/owcg/GitHub_Web_Interface) - éditez en ligne; c'est le meilleur choix pour l'édition d'un seul article
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - éditez localement; ceci est préférable pour les modifications d'article simples et/ou multiples (ceci inclut le téléchargement, la suppression et le déplacement d'images ou de fichiers)

*Remarque: vous n'êtes pas limité aux deux choix énumérés ci-dessus pour l'édition. Pour que ce guide soit simple et concis, ces articles ne parleront pas d’utilisation d’autres outils en profondeur ou pas du tout. Il existe d’autres applications tierces qui peuvent faire plus ou moins que ce que font déjà l’Interface Web GitHub et GitHub Desktop.*

**Lorsque vous avez terminé *l'interface Web GitHub* ou *GitHub Desktop*, vous pouvez passer à la section suivante.**

## Finition

### Ouvrir un Pull Request

1. Allez au [repo `ppy/osu-wiki`](https://github.com/ppy/osu-wiki).

2. Si vous avez été assez rapide, vous pouvez voir cette bannière jaune.

   ![](img/github-recent.jpg)

3. Si vous le voyez, cliquez sur le bouton `Compare & pull request` (passez à l'étape 8). Sinon, cliquez sur le bouton `New pull request` (passez à l'étape 4).

4. Sur la page suivante, si ces deux boutons sont illustrés ci-dessous, cliquez sur le bouton `compare across forks`.

   ![](img/compare-across-forks-no.jpg "Pas bien.")

5. Cliquez sur la liste déroulante `head fork` et sélectionnez celle avec votre nom d'utilisateur (ce devrait être le deuxième).

   ![](img/head-fork.jpg)

6. Cliquez sur la liste déroulante `compare` et sélectionnez celle avec la branche que vous avez créée (elles sont classées par ordre alphabétique).

   ![](img/compare-branch.jpg)

7. Cliquez sur `Create pull request`.

8. Entrez le titre en anglais. Cela devrait être une très brève explication de ce que vous avez changé.

   Pour les traductions d'articles,incluez le nom de langue en deux lettres de vos traductions entre crochets avant le titre. Votre titre peut simplement être le nom du ou des articles que vous traduisez. Par exemple, `[FR] BBCode` indiquerait que vous mettez à jour la traduction française de l'[article BBCode](/wiki/BBCode).

9. Remplissez la zone de description avec un résumé de vos modifications. Vous devez mentionner toute informations pertinentes à votre demande d'extraction, telle que son statut d'achèvement et tout ce que vous souhaitez que les réviseurs sachent. Vous pouvez également faire en sorte que votre demande d'extraction ferme automatiquement les problèmes de fusion en écrivant "resolves #1" ou "closes #1", dans la description. (voir [Fermer des issues en utilisant des mots clés](https://help.github.com/articles/closing-issues-using-keywords/) sur l'aide de GitHub).

10. Une fois que vous êtes prêt, cliquez sur `Create pull request`.

    ![](img/new-pull-request.png)

11. Voir [Commentaires](#commentaires) et [Fusion](#fusions) en dessous.

### Commentaires

Une fois que vous avez créé votre pull request, les autres éditeurs de l'osu!wiki peuvent voir vos modifications pour vous aider à détecter certaines erreurs que vous avez peut-être manquées. **Vous devrez suivre ces avis,** sinon votre pull request pourrait être marquée pour fermeture ! Si vous souhaitez que quelqu'un vérifie votre demande d'extraction, vous pouvez demander à un autre éditeur d'osu! wiki dans le [Discord osu!dev](https://discord.gg/ppy) (canal `#osu-wiki`) ou dans les commentaires GitHub.

### Fusions

Pour que vos modifications apparaissent en direct sur osu!wiki, votre pull request doit être fusionnée. Une fois que votre pull request a été examinée et approuvée, vous pouvez utiliser la section commentaires de GitHub pour demander à quelqu'un de la fusionner ou faire la même chose dans le menu déroulant. [Discord osu!dev](https://discord.gg/ppy) (canal `#osu-wiki`). Une fois la fusion effectuée, vos modifications prendront jusqu'à cinq heures pour apparaître en direct sur osu! wiki.
