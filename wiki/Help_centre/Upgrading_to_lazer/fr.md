---
tags:
  - game client
  - client du jeu
---

# Mise à jour vers lazer

*Note : Nous sommes encore en train d'étudier l'équilibre et les mécanismes du jeu. Pour l'instant, **les scores obtenus avec lazer ne doivent pas être considérés comme permanents**.*

osu!(lazer) est la prochaine mise à jour majeure du jeu. C'est l'aboutissement de plusieurs années de travail en coulisses pour réimplémenter minutieusement le jeu.

L'objectif final est que cette version soit publiée comme une mise à jour qui remplacera complètement la version stable existante du jeu, mais il y a encore du travail à faire avant que cela ne soit réalisable. En fin de compte, **les joueurs** décideront du moment où cela se produira et nous continuerons à prendre en charge la version précédente jusqu'à ce que tous les utilisateurs aient migré.

"lazer" est un nom de code et sera éventuellement abandonné lorsqu'il deviendra la version principale du jeu. Dans le reste de ce document, osu!(lazer) sera appelé "lazer" et osu!(stable) sera appelé "stable" pour plus de simplicité.

## Comparaison des fonctionnalités

Ce qui suit est une liste complète de l'**état actuel** de lazer par rapport à stable. Notez qu'il n'est pas définitif — l'objectif final est d'implémenter toutes les fonctionnalités qui intéressent les joueurs au fil du temps.

### Compatibilité et performance

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Windows 8.0 et moins | ![Oui][true] | ![Non][false] |
| macOS / Linux | ![Partiellement][partial][^wine] | ![Oui][true] |
| DirectX / Vulkan | ![Partiellement][partial][^compatibility-mode] | ![Non][false][^coming-soon] |
| Support mobile | ![Non][false] | ![Oui][true] |
| Architecture multithread | ![Non][false] | ![Oui][true] |
| Accélération matérielle sur les vidéos | ![Non][false] | ![Oui][true] |
| Mise à l'échelle de l'UI | ![Non][false] | ![Oui][true] |
| Règles personnalisées (modes de jeu) | ![Non][false] | ![Partiellement][partial][^dll] |
| Stockage des fichiers déduits | ![Non][false] | ![Oui][true][^share-files] |
| Ajustement de la surface de la tablette | ![Non][false] | ![Oui][true] |

### UI et skinning

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Support de skin | ![Oui][true] | ![Partiellement][partial][^gameplay-only] |
| Modes de regroupement par musique | ![Oui][true] | ![Non][false] |
| Skin en jeu / Modification de la mise en page de l'UI | ![Non][false] | ![Oui][true] |

### Gameplay et skinning

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Affichage précis des points de performance | ![Partiellement][partial][^online] | ![Oui][true] |
| Ajustement de la difficulté des mods | ![Non][false] | ![Oui][true][^difficulty-adjust] |
| Préréglages de mods | ![Non][false] | ![Oui][true] |
| Paramètres par mod | ![Non][false] | ![Oui][true] |
| Nouveaux mods "amusants" | ![Non][false] | ![Oui][true] |
| Normalisation des combo colors[^normalisation] | ![Non][false] | ![Oui][true] |
| Maintenir pour le HUD | ![Non][false] | ![Oui][true][^hold-for-hud] |
| Calibrage de l'offset | ![Partiellement][partial][^offset-calibration-stable] | ![Oui][true][^offset-calibration-lazer] |
| Faire "serpenter" les sliders osu! en les maintenant | ![Non][false] | ![Oui][true][^can-disable] |
| "Note lock" osu! favorable aux joueurs | ![Non][false] | ![Oui][true][^note-lock] |
| Colorisation des notes en fonction du timing sur osu!mania | ![Non][false] | ![Oui][true] |

### Systèmes en ligne

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Soumission des scores | ![Oui][true] | ![Partiellement][partial][^score-reset-balance] |
| Tableaux de classement de beatmap | ![Oui][true] | ![Partiellement][partial][^score-reset-isolated] |
| Statistiques du profil | ![Oui][true] | ![Oui][true] |
| Médailles | ![Oui][true] | ![Non][false] |
| Points de performance | ![Oui][true] | ![Partiellement][partial][^score-reset-isolated] |
| Tchat en temps réel | ![Partiellement][partial][^stable-chat] | ![Oui][true] |
| Wiki / News / Changelog / Classements | ![Non][false] | ![Oui][true][^online-content] |
| Profils des utilisateurs | ![Non][false] | ![Oui][true] |
| Liste de beatmaps | ![Partiellement][partial][^direct-supporter] | ![Oui][true] |
| Taille illimitée des salles multijoueurs | ![Non][false][^multi-room-max] | ![Oui][true] |
| Mode spectateur en multijoueur | ![Non][false] | ![Oui][true] |
| Comptes à rebours | ![Partiellement][partial][^countdown-timers-stable] | ![Oui][true][^countdown-timers-lazer] |
| File d'attente par modes | ![Non][false] | ![Oui][true][^queue-modes] |
| Commandes multijoueurs | ![Oui][true] | ![Non][false] |
| Tag co-op | ![Oui][true] | ![Non][false] |
| Playlists (classements établis par les utilisateurs) | ![Non][false] | ![Oui][true] |
| Mise à jour des beatmaps avec les changements en ligne | ![Partiellement][partial][^map-only] | ![Oui][true][^all-files] |

### Éditeur

| Fonctionnalité | stable | lazer |
| :-- | :-- | :-- |
| Éditeur osu!taiko | ![Non][false] | ![Oui][true] |
| Éditeur osu!catch | ![Non][false] | ![Oui][true] |
| Éditeur osu!mania | ![Oui][true] | ![Oui][true] |
| Difficulté ouverte comme référence | ![Oui][true] | ![Non][false] |
| SV / volume par objet | ![Non][false] | ![Oui][true] |
| Rotation de pattern | ![Oui][true] | ![Partiellement][partial][^editor-precise-rotation] |
| Redimensionnement de pattern | ![Non][false] | ![Oui][true] |
| Soumission de beatmap | ![Oui][true] | ![Non][false] |
| Éditeur de storyboard | ![Oui][true] | ![Non][false] |
| Compatibilité avec les autres clients | ![Oui][true] | ![Partiellement][partial][^incompatibilities] |

## Changer pour lazer

Vous avez donc décidé d'essayer lazer ? Super !

Vous pouvez le trouver en téléchargement [ici](https://github.com/ppy/osu#running-osu). Dans un futur proche, vous pourrez passer à lazer depuis stable (depuis le paramètre `Canal de mise à jour`) et trouver le lien de téléchargement sur le site d'osu!.

## FAQ

### Migration

#### Stable va-t-il disparaître ? Vais-je être obligé de changer ?

Stable continuera d'être maintenu tant que les joueurs l'utiliseront. Il sera au minimum maintenu pendant plusieurs années.

#### Puis-je importer toutes mes données de stable à lazer ?

Actuellement, les beatmaps, skins, scores, replays et collections peuvent être importés dans lazer. A noter que les **réglages ne sont pas encore importés**, vous devrez donc les configurer en repartant de zéro.

#### Si j'importe mes beatmaps dans lazer, cela utilisera-t-il deux fois plus d'espace disque ?

Si vous avez lazer et stable sur le même disque, les [hard links](/wiki/Client/Release_stream/Lazer/File_storage#par-des-liens-physiques) sont utilisés pour éviter d'utiliser de l'espace disque supplémentaire.

Dans tous les autres cas, l'importation de beatmaps utilisera deux fois plus d'espace disque.

#### Si je supprime lazer, cela va-t-il casser mon installation stable ?

Non.

#### Si je supprime stable, cela va-t-il casser le contenu de lazer qui a été importé de stable ?

Non.

#### Si j'installe lazer, est-ce que je pourrai revenir à stable ?

Oui, lazer s'installe toujours à côté de stable. À moins que vous ne choisissiez de supprimer l'un ou l'autre, les deux seront accessibles.

#### Puis-je importer des données de lazer vers stable ?

Non. Cela ne sera pas pris en charge.

Cela dit, les scores individuels et les beatmaps peuvent être exportés de lazer et importés manuellement dans stable pour le moment.

### Gameplay et scoring

#### Si je réalise un score sur lazer, apparaîtra-t-il sur mon profil ?

Les scores apparaîtront sous la section "récemment joué" mais pas encore dans vos "meilleures performances".

#### Si je réalise un score sur lazer, cela donnera-t-il des points de performance ?

Les points de performance seront déjà calculés (vous pouvez le voir dans la section "récemment joué" de votre profil), mais ils ne contribueront pas encore à la valeur totale.

#### Est-ce que lazer utilise ScoreV2 ?

Lazer utilise actuellement une nouvelle implémentation expérimentale du score qui est similaire à ScoreV2, mais pas la même. Elle est encore en cours de développement et nous cherchons à obtenir des retours sur la façon dont elle est perçue dans différents contextes (jeu solo, classements, tournois, etc.)

<!-- lint ignore no-heading-punctuation -->

#### Je préfère l'affichage classique des scores, lorsqu'ils deviennent très grands.

Vous pouvez en fait changer le paramètre `Mode d'affichage des scores` en `Classique` pour retrouver le style explosif des scores dans tout le jeu ! Ce ne sera pas une correspondance parfaite, mais cela vous donnera la même sensation de score classique et sera appliqué partout où vous l'attendez.

#### Si je réalise un score sur lazer, est-ce qu'il restera à jamais ?

Bien que nous essayions de préserver autant de scores que possible, nous **ne garantissons pas que les scores seront conservés indéfiniment**. À tout moment, nous pouvons décider d'effacer un sous-ensemble ou tous les scores afin de préserver l'équilibre du jeu.

#### Les scores réalisés sur stable apparaîtront-ils éventuellement dans lazer ?

Oui. Une fois que nous aurons fini d'équilibrer la combinaison des scores lazer et stable, les deux seront visibles.

#### Tous les mods seront-ils classés ?

Pour l'instant, les scores de toutes les combinaisons de mods apparaissent sur les classements. La question de savoir si les scores donneront des points de performance avec tous les mods (et si oui, s'il y aura un bonus ou une pénalité) est encore en discussion.

#### Je n'aime pas les nouveaux mécanismes de jeu. Puis-je rétablir les anciens mécanismes de jeu comme sur la version stable ?

Essayez d'appliquer le mod "classic", qui rétablira une grande partie de l'ancien comportement auquel vous êtes habitué. N'oubliez pas non plus de consulter les paramètres proposés par le mod "classic", car ils vous permettront de personnaliser davantage votre expérience et de comprendre quels changements sont appliqués (car ils y sont tous répertoriés).

### Skinning et UI

#### Quelque chose se comporte différemment de stable et je n'aime pas ça !

Exécutez l'assistant de configuration en haut des paramètres et passez en revue les paramètres sur l'écran de `Comportement`. Un grand nombre de paramètres courants dont les valeurs par défaut ont été modifiées sont répertoriés ici. Il y a aussi un bouton unique sur lequel vous pouvez appuyer pour appliquer les anciens comportements comme point de départ de votre voyage sur lazer.

#### Les anciens skins vont-ils finir par fonctionner dans les écrans de sélection des beatmaps et des résultats ?

Nous ferons de notre mieux pour ramener autant de choses que possible sans bloquer les nouvelles fonctionnalités. Cela viendra plus tard.

#### Puis-je utiliser le curseur de mon skin dans les menus également ?

Nous allons probablement rétablir cette fonctionnalité à l'avenir en raison de la demande populaire.

### Performance

#### Pourquoi ne puis-je pas jouer avec un nombre illimité de FPS ?

Au-delà d'un certain seuil, il n'y a aucune raison de fonctionner à des fréquences d'images plus élevées. Lazer utilise diverses nouvelles technologies pour s'assurer que la latence la plus faible possible soit atteinte sans nécessiter des fréquences d'images élevées. Cela continuera à s'améliorer à l'avenir, car il nous reste encore quelques améliorations à mettre en œuvre.

Lazer prend en compte l'entrée à 1 000 Hz indépendamment du limiteur de FPS, c'est pourquoi le réglage maximal du limiteur s'arrêtera également à 1 000 FPS.

Si vous êtes curieux de savoir comment cela affecte la latence d'entrée et de tester votre propre perception, veuillez exécuter le "certificateur de latence" intégré en bas des paramètres.

Vous pouvez également [lire ce document technique](https://github.com/ppy/osu/wiki/Latency-and-unlimited-frame-rates) qui explique la voie que nous empruntons et le raisonnement qu'elle implique.

#### Si l'entrée n'est prise en compte qu'à 1000 Hz, qu'en est-il de ma souris gaming à 8000 Hz ?

Le système d'exploitation continuera à prendre en compte à un taux plus élevé, bien que les avantages s'avèrent être négligeables. Le rafraîchissement à des taux aussi élevés peut avoir des surcharges imprévues, et nous recommandons de limiter les périphériques à 1 000 Hz pour la stabilité du système.

#### Lazer se comporte moins bien que stable pour moi. Que se passe-t-il ?

Bien que lazer soit plus performant que stable sur la plupart des matériels modernes, il existe toujours des cas particuliers lorsque chaque utilisateur a une configuration matérielle différente. Dans notre feuille de route à court terme, nous cherchons à prendre en charge DirectX (alias "mode de compatibilité" sur stable) et Vulkan, qui ont tous deux un meilleur support des pilotes qu'OpenGL sur tout le matériel. Une fois que cela sera mis en œuvre, les performances sur du matériel comme les chipsets intégrés d'Intel seront grandement améliorées.

### Faire un retour

#### Une fonctionnalité dont je dépends a disparu ! / Quelque chose a changé et je n'aime pas ça. / J'ai trouvé un bug, quelle est la meilleure façon de le signaler ?

Il y a de fortes chances que nous soyons déjà au courant de ce problème et que nous le suivions pour une implémentation future ! Veuillez effectuer une recherche dans le [gestionnaire de problèmes](https://github.com/ppy/osu/issues) et la [page de discussions](https://github.com/ppy/osu/discussions). Si vous ne trouvez aucun fil de discussion correspondant, n'hésitez pas à [ouvrir une discussion](https://github.com/ppy/osu/discussions/new).

Notez que nous suivons déjà plus de 1 000 problèmes de priorités diverses, et qu'il peut nous falloir un certain temps pour résoudre les problèmes qui n'affectent qu'un petit nombre d'utilisateurs.

### Autre

#### Pourquoi l'appelle-t-on "lazer" ?

Qu'est-ce qui est plus tranchant qu'un bord coupant ? Un laser ! Il s'agit d'un jeu de mots avec la version expérimentale du client stable qui s'appelle cutting-edge (bord coupant).

#### Pourquoi prend-il autant de temps pour devenir la version "principale" ?

Bien qu'osu! puisse sembler être un jeu simple, il existe des centaines et des centaines de fonctionnalités et de systèmes que les utilisateurs ont appris à connaître. Selon la personne à qui vous demandez, lazer peut être dans un état entièrement jouable depuis des années maintenant, ou il peut manquer d'innombrables fonctionnalités.

Un autre domaine qui a demandé beaucoup d'efforts est la préservation de l'histoire — s'assurer que les beatmaps se comportent exactement comme elles le devraient, y compris les cas particuliers qui n'étaient pas prévus à l'origine. osu! est un écosystème dynamique et les utilisateurs ont pris la liberté d'étendre le jeu bien au-delà de ce qui était prévu, et nous essayons de faire de notre mieux pour accueillir et soutenir cela à l'avenir.

Enfin, contrairement à la dernière itération, nous consacrons du temps et de la diligence pour nous assurer que la base de code nous servira à l'avenir. Nous avons fait le travail de base pour permettre aux nouvelles fonctionnalités d'être mises en ligne à une vitesse fulgurante à l'avenir. Il s'agira notamment de nouveaux composants d'UI, de nouvelles façons de personnaliser le jeu, de nouveaux systèmes multijoueurs, sans oublier la possibilité de charger et de jouer toutes vos beatmaps existantes dans des modes de jeu entièrement nouveaux (a.k.a. les rulesets) !

#### Quelle est la prochaine étape ?

Nous avons un énorme arriéré de fonctionnalités et d'améliorations demandées par les utilisateurs, que nous allons continuer à mettre en place à la vitesse de la lumière. Pour ceux qui nous ont rejoints récemment et qui n'ont pas connu l'élan du développement d'osu!, préparez-vous à être surpris.

#### Comment accéder à mon dossier Songs ?

Il n'y a pas de dossier Songs dans lazer ! Cela nous permet de faire des choses sympas comme ne pas avoir à presser `F5` lors de la sélection des beatmaps pour les rafraîchir (parce que les beatmaps sont toujours dans un bon état) et réduire l'espace disque utilisé par les beatmaps de 20-40%. Vous pouvez en savoir plus sur [la façon dont lazer stocke les fichiers](/wiki/Client/Release_stream/Lazer/File_storage).

Si vous devez apporter des modifications à une beatmap, veuillez utiliser l'éditeur. À l'avenir, nous introduirons un mode dans l'éditeur qui rendra le dossier d'une beatmap temporairement accessible pour une édition externe. Cela vous permettra d'utiliser des outils externes sur une beatmap pendant le processus de création.

#### Maintenant que "osu!direct" est disponible pour tous les joueurs, les supporters auront-ils de nouveaux avantages ?

Certains filtres dans la liste des beatmaps sont toujours réservés aux supporters.

Il y a aussi déjà quelques avantages supplémentaires :

- Les supporters peuvent créer des playlists qui durent plus longtemps

Nous avons l'intention d'envisager de nouveaux avantages à l'avenir, mais nous nous concentrons actuellement sur la parité des fonctionnalités avec la version stable. Veuillez donc utiliser votre achat de badge de supporter comme un moyen de... soutenir le développement du jeu !

#### Si je triche sur lazer, est-ce que je serai banni ?

Oui.

#### Si je trouve quelqu'un qui triche sur lazer, comment dois-je le signaler ?

De la même manière que d'habitude.

#### Où sont les micro-transactions ?

Vous pensez probablement à un autre jeu.

### Notes

[^wine]: En utilisant Wine.
[^compatibility-mode]: DirectX via le mode de compatibilité.
[^coming-soon]: À venir prochainement.
[^dll]: Manuellement via les fichiers `.dll`.
[^share-files]: Les beatmaps et les skins partageront les fichiers et économiseront de l'espace disque.
[^gameplay-only]: Gameplay uniquement.
[^online]: Par le biais d'une recherche en ligne.
[^normalisation]: Cela permet d'amener les combo colours personnalisées de beatmap au même niveau de luminosité.
[^hold-for-hud]: Maintenez `Ctrl` pour voir le HUD momentanément pendant qu'il est caché.
[^offset-calibration-stable]: Réglable manuellement par la configuration des touches.
[^offset-calibration-lazer]: Lorsque vous réessayez une beatmap, vous pouvez calibrer le décalage audio en fonction de votre dernière partie.
[^can-disable]: Peut être désactivé.
[^note-lock]: Existe toujours, mais ne devrait pas interférer.
[^score-reset-balance]: Les scores seront remis à zéro pour assurer l'équilibre.
[^score-reset-isolated]: Les scores seront réinitialisés, actuellement isolés des scores stables.
[^online-content]: Accès natif à la plupart des contenus en ligne.
[^direct-supporter]: Uniquement via osu!direct, réservé aux osu!supporters.
[^multi-room-max]: 16 joueurs max.
[^map-only]: Map seulement.
[^all-files]: Tous les fichiers.
[^editor-precise-rotation]: Il manque une rotation précise des angles.
[^incompatibilities]: Certaines fonctionnalités de l'éditeur provoquent une lecture incorrecte des beatmaps dans la version stable — sera corrigé bientôt.
[^stable-chat]: Les messages peuvent prendre jusqu'à 15 secondes pour arriver.
[^countdown-timers-stable]: Définir un compte à rebours à l'aide d'une commande, pas de démarrage automatique.
[^countdown-timers-lazer]: Définissez un compte à rebours depuis l'UI du jeu pour lancer automatiquement le match.
[^queue-modes]: Activez cette option pour permettre à n'importe qui dans un lobby de mettre en file d'attente de nouvelles beatmaps, alias "rotation de l'hôte".
[^difficulty-adjust]: Changez le CS/AR/OD/HP d'une beatmap directement depuis la sélection des beatmaps.

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
[partial]: /wiki/shared/partial.png
