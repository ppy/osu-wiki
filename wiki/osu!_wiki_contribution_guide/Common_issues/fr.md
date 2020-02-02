# Problèmes communs

## Quelqu'un m'a dit d'utiliser des messages de commit significatifs!

Cela peut aussi être formulé ainsi: "Tous mes commits disent `Update en.md`," ou une formulation similaire.

Si quelqu'un vous a dit cela ou si vous voyez que tous vos messages de commit sont identiques, cela signifie que vous n'avez pas utilisé de messages de validation significatifs lorsque vous avez pu ou avez essayé de déplacer, modifier et/ou supprimer plusieurs fichiers en utilisant l'Interface Web GitHub.

Un message de validation significatif est un message qui permet à tout le monde de comprendre toutes vos modifications au sein de ce commit sans avoir à voir le diff de GitHub. Il y a une limite de 72 caractères pour le message de commit, vous devrez donc également le rendre concis. Si vous avez des problèmes pour être bref, vous devrez peut-être diviser vos commits. **Gardez en tête que `Update en.md` ou formulation similaire ne veut rien dire car personne ne saura quels changements spécifiques vous avez apportés ni quel article vous avez changé.**

---

Pour résoudre ce problème (pour les éditeurs GitHub Web Interface et GitHub Desktop):

1. Allez à votre fork du `osu-wiki`.
2. Créez une nouvelle branche. Nommez-la de la même manière que votre branche problématique et ajoutez un numéro, ou nommez-la comme vous le souhaitez.
3. Créer un pull request.
4. Si les menus déroulants `base fork` et `head fork` ne sont pas présents, cliquez sur le bouton `compare across forks`.
5. Changez `head fork` par votre fork.
6. Changez `compare` par votre branche problématique.
7. Changez `base fork` par votre fork.
8. Changez `base` à votre nouvelle branche.
9. Cliquez sur `Create pull request`.
10. Ignorez le titre et la zone de description et cliquer sur `Create pull request` encore.
11. Faites défiler jusqu'à la fin de la chronologie et cliquez sur la flèche vers le bas à côté du bouton `Merge pull request`.
12. Cliquez sur `Squash and merge`.
13. Cliquez sur `Squash and merge` encore.
14. Corrigez le titre (ce sera le message de validation; assurez-vous qu’il a un sens).
15. Corrigez la description (ce sera la description de la validation; ceci est facultatif, mais assurez-vous de la changer).
16. Cliquez sur `Confirm squash and merge`.
17. Allez à [`ppy/osu-wiki` repo](https://github.com/ppy/osu-wiki).
18. Fermez votre pull request comportant la branche problématique.
19. Ouvrez une nouvelle pull request à l'aide de la nouvelle branche.
20. Vous pouvez copier la description de la pull request fermée dans la nouvelle demande que vous venez d'ouvrir. Il est également utile d'inclure une référence à l'autre pull request que vous avez clôturée.
21. Cliquez sur `Create pull request`. Vous avez maintenant terminé de corriger vos commits. Si vous avez terminé les révisions de la pull request fermée et que vous êtes certain que la pull request est prête à être fusionnée, demandez à quelqu'un de la fusionner.

Techniquement, c'est le meilleur moyen d'empêcher les commits d'une branche de se limiter à la seule utilisation de l'interface Web GitHub. Il est impossible d'écraser les commits avec GitHub Desktop.

## Ma branche n'est plus à jour!

Lorsque vous avez créé votre fork du `osu-wiki`, vous avez pris un instantané du contenu présent à ce moment précis. Le problème est qu’il ne se met pas automatiquement à jour et que GitHub n’a pas de solution miracle pour le faire à votre place.

---

Pour résoudre ce problème, il existe un service/script appelé [Upriver](https://upriver.github.io/). Il "synchronisera sans effort vos référentiels GitHub avec Upriver en utilisant uniquement l’API GitHub", comme indiqué sur leur page GitHub.

1. Aller à [Upriver](https://upriver.github.io/).
2. Cliquez sur `Sign in with GitHub`, sautez ceci si vous l'avez déjà fait.
3. Cliquez sur `Authorize upriver`, sautez ceci si vous l'avez déjà fait.
4. Sélectionnez les éléments suivants:
   - in: *choisissez votre fork du `osu-wiki`*
   - branch: `master`
   - from: `ppy/osu-wiki`
   - branch: `master`
   - force?: sélectionner
5. Click `Pull`.
6. Click `Close`.
7. (Vous pouvez fermer Upriver).

Si rien ne se passe, la branche principale de votre fork sera la même que `ppy:master`. Vous pouvez maintenant créer des branches à partir de la branche principale de votre branche sans problèmes de conflit.

## Ma pull request a des conflits !

Cela pourrait être dû à deux raisons :

- Vous avez édité un fichier alors que votre branche était obsolète.
- Il y avait une mauvaise communication entre vous et une autre personne. Vous modifiiez donc le même article mais les modifications de cette personne ont été fusionnées avant les vôtres. (En raison de problèmes techniques, vos fichiers modifiés sont devenus obsolètes.)

Selon la gravité des conflits, vous pouvez avoir deux options pour résoudre ce problème.

1. Si votre pull request a un bouton `Resolve conflicts`, cliquez dessus. Cela ouvrira une version légèrement différente de l'éditeur Web.
   1. GitHub mettra en évidence les zones en conflit. Trouvez-en un.
   2. Tout de `<<<<<<<` au `=======` est vos changements alors que tout de `=======` à `>>>>>>> master` est ce qu'il y a dans la branche `ppy/master`.
   3. À partir de là, vous devrez régler manuellement le conflit et supprimer les marquages `<<<<<<<`, le `=======`, et `>>>>>>> master`.
   4. Répétez pour tous.
   5. Une fois terminé, cliquez sur `Mark as resolved`. (Ceci est uniquement disponible lorsque toutes les parties en conflit du fichier sont résolues.)
2. Si le bouton`Resolve conflicts` est bloqué car trop compliqué pour GitHub, vous n’avez pas de chance et vous devrez [mettre a jour votre branche](#my-branch-is-out-of-date!) et effectuez vos modifications à nouveau.
   - *Remarque: cela n’est vrai que si vous vous limitez à l’utilisation de l’Interface Web GitHub.* Il existe toujours des moyens de la réparer, mais cela ne sera pas traité dans cet article et cela ne vaut peut-être pas la peine de le faire, car vous écraserez et annulerez les modifications conflictuelles.
