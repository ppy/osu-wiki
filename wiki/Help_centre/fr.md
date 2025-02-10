---
tags:
  - help
  - issue
  - problem
  - trouble
  - missing
  - aide
  - problème
  - manquant
outdated_translation: true
outdated_since: 712bbdeb6c5c3e1c40c7d6b44cf61df76a6ab8ff
---

# Centre d'aide

Vous avez des problèmes avec quelque chose ? Nous sommes là pour vous aider ! Vous trouverez des solutions aux problèmes les plus courants dans la barre latérale située à gauche de votre écran. Si votre problème n'est pas répertorié ici, ou si vous rencontrez toujours des difficultés, envoyez un e-mail à [support@ppy.sh](mailto:support@ppy.sh). Vous pouvez également poster votre problème dans le [forum d'aide](https://osu.ppy.sh/community/forums/5), où quelqu'un pourra vous aider.

## Sections {id=sections}

Choisissez la section qui correspond le plus à votre problème pour trouver une solution adéquate.

| Section | Domaine d'intérêt |
| :-- | :-- |
| [Bannissement des tournois](/wiki/Help_centre/Tournament_bans) | Tout sur les bannissements des tournois : aperçu, raisons courantes et cooldowns |
| [Beatmapping et Éditeur](/wiki/Help_centre/Beatmapping) | Maintenance de vos beatmaps, propriété des beatmaps, emplacements des beatmaps |
| [Boutique](/wiki/Help_centre/Store) | Marchandise |
| [Client](/wiki/Help_centre/Client) | Bugs et crashs, gameplay, connexion, performances |
| [Compte](/wiki/Help_centre/Account) | osu!supporter, connexion et récupération de l'accès, changements de pseudo, données de profil |
| [Installation et inscription](/wiki/Help_centre/Installation_and_registration) | Télécharger le jeu, créer un compte |
| [Mise à jour vers lazer](/wiki/Help_centre/Upgrading_to_lazer) | Migration vers la [prochaine version majeure](/wiki/Client/Release_stream/Lazer) d'osu! |
| [Restrictions de compte](/wiki/Help_centre/Account_restrictions) | Tout sur les restrictions : aperçu, processus d'appel, raisons courantes et cooldowns |
| [Site web](/wiki/Help_centre/Website) | Blocage des utilisateurs, contacter le support, apparence du site |

## Aidez-nous à vous aider {id=diagnostics}

### Fichiers log {id=log-files}

**Les fichiers log sont des enregistrements détaillés de ce que fait le client du jeu à un moment donné. Nous pouvons les utiliser pour nous aider à déterminer la cause de votre problème.**

Ces fichiers sont extrêmement pratiques et peuvent rendre aisée la résolution de problèmes même très compliqués.

Si un membre de l'équipe d'assistance vous a demandé ces logs, voici comment les obtenir :

1. Ouvrez osu!
2. Cliquez sur le bouton `Options` du menu principal, ou appuyez sur `Ctrl` + `O`.
3. Tapez `release` dans la barre de recherche rapide. Vous accéderez ainsi au canal de mises à jour que votre client utilise.
4. Assurez-vous qu'il est réglé sur `Expérimental`.
5. Cliquez sur le bouton de redémarrage qui apparaît en bas de l'écran si vous avez apporté des modifications au canal de mises à jour pour les appliquer.
6. Allez dans le menu `Options` à nouveau et cliquez sur `Ouvrir le dossier d'osu!`.
7. Trouvez le répertoire `Logs` dans la fenêtre qui s'ouvre.
8. Sélectionnez le fichier log requis (le membre de l'équipe du support vous indiquera lequel) et joignez-le à votre mail au support ou à votre message forum.

### Observateur d'événements {id=event-viewer}

**L'Observateur d'événements est un composant intégré de Windows qui peut être utilisé pour trouver des crash logs lorsqu'osu! ne vous en fournit pas. Ces logs peuvent être utilisés pour aider à déterminer la cause de votre problème.**

Lorsque vous avez des problèmes de plantage d'osu!, si osu! ne vous donne pas de crash log, le seul endroit où vous pouvez en trouver un est l'Observateur d'événements.

Si un membre de l'équipe du support vous a demandé de trouver un crash log dans l'Observateur d'événements, voici comment procéder :

1. Après qu'osu! ait planté, appuyez sur `Win` + `R` pour ouvrir une fenêtre Exécuter.
2. Dans la boîte d'exécution, tapez `eventvwr` et appuyez sur `Enter`. Cela ouvrira l'Observateur d'événements.
3. Dans l'Observateur d'événements, sur la gauche, cliquez sur `Journaux Windows` et ensuite sur `Application`.
4. Sur la droite, cliquez sur `Filter le journal actuel...`.
5. Dans la fenêtre du filtre qui s'ouvre, assurez-vous que la case `Erreur` est cochée et cliquez sur `OK`.
6. Appuyez sur `Ctrl` + `F` et tapez osu! dans la boîte de recherche. Il trouvera le premier crash log d'osu!
7. Allez dans l'onglet `Détails`, développez `System` et `Event Data` en cliquant sur chacun d'eux.
8. Copiez le texte qui s'y trouve et collez-le dans votre mail au support ou votre message forum.

### Frame Time Graph {id=frame-time-graph}

**Le Frame Time Graph est une fonctionnalité d'osu! qui peut nous aider à recueillir des informations plus utiles sur les problèmes de performance que vous pouvez rencontrer.**

Lorsque vous êtes confrontés à des problèmes de performance sur osu!, le Frame Time Graph est un bon outil pour nous aider à diagnostiquer le problème et vous aider à trouver une solution.

Si un membre de l'équipe du support vous a demandé de prendre une vidéo ou une capture d'écran avec le Frame Time Graph, voici comment procéder :

1. Ouvrez osu!
2. Appuyez sur `Ctrl` + `F11` pour ouvrir le Frame Time Graph.
3. Déclenchez ou attendez que le problème de performance se produise.
4. Faites une capture d'écran en appuyant sur `Shift` + `F12`. Cela publiera la capture d'écran sur les serveurs d'osu! et ouvrira la capture d'écran dans un onglet du navigateur web.
5. Copiez et collez le lien fourni dans votre mail au support ou votre message forum.
6. Fermez le Frame Time Graph de la même manière que vous l'avez ouvert, en appuyant sur `Ctrl` + `F11`.
