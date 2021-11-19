---
no_native_review: true
---

# Options

![Menu des options](img/options_basic-FR.jpg "Menu des options \(barre latérale à gauche\)")

Dans le menu principal, cliquez sur `Options` ou appuyez sur `O` (ou appuyez sur `Ctrl` + `O` qui fonctionne dans presque tous les écrans) pour accéder à la barre latérale des options et changer les options disponibles dans osu!. Une fois que le menu des options est ouvert, vous pouvez taper pour rechercher un paramètre spécifique. Le texte de la barre de recherche se mettra à trembler si la requête de recherche n'a aucun résultat.

Lorsqu'un paramètre ayant une valeur par défaut est modifié, la barre verticale grise à gauche devient jaune pour ce paramètre. En cliquant sur cette barre, la valeur sera réinitialisée à sa valeur par défaut.

## Général

![Icône de la section Général](img/general-FR.jpg "Icône de la section Général")

Cette section concerne votre compte, les paramètres linguistiques et les mises à jour d'osu!

### Connexion

Si vous n'êtes pas connecté au client, le menu des options s'ouvrira automatiquement au démarrage, vous invitant à vous connecter. Vous pouvez ignorer cette demande en appuyant sur `Esc`, en cliquant sur le bouton retour, ou en naviguant vers l'écran de sélection des beatmaps. Si vous ne vous connectez pas, le client vous marquera comme "Invité" et vous ne pourrez pas récupérer les scores en ligne, soumettre des scores ou jouer en [Multi](/wiki/Multi).

Si vous êtes un invité, ces options seront affichées :

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Nom d'utilisateur` | Entrez votre nom d'utilisateur pour vous connecter. | Texte | *(vide)* |
| `Mot de passe` | Entrez votre mot de passe pour vous connecter. | Mot de passe | *(vide)* |
| `Retenir le nom d'utilisateur` | Si cette case est cochée, le client se souviendra du nom d'utilisateur saisi. | Case à cocher | `Activé` |
| `Retenir le mot de passe` | Si cette case est cochée, le client se souviendra du mot de passe saisi. Cela vous permettra également de rester connecté au client. | Case à cocher | `Désactivé` |
| `Connexion` | Connectez-vous à osu! avec les informations d'identification données. Appuyer sur `Enter` dans les formulaires de nom d'utilisateur ou de mot de passe fonctionne également. | Bouton |  |
| `Créer un compte` | Ouvre l'écran de [création de compte](/wiki/Registration). | Bouton |  |

---

Si vous êtes connecté, vous verrez :

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Connecté en tant que {nom d'utilisateur}` | Affiche le menu utilisateur, voir ci-dessous. | Bouton |

---

Si vous cliquez sur l'invite `Connecté en tant que {nom d'utilisateur}`, il affichera un menu avec les boutons suivants :

| Nom | Description | Type |
| :-- | :-- | :-- |
| `1. Consulter le profil` | Consultez votre profil sur le site web. | Bouton |
| `2. Se déconnecter` | Se déconnecter du client. | Bouton |
| `3. Changer d'avatar` | Changez votre photo de profil (cela vous redirigera vers le site web). | Bouton |
| `4. Fermer` | Ferme cette boîte de dialogue. Vous pouvez également appuyer sur `Esc`. | Bouton |

Vous pouvez accéder à ce menu en cliquant sur votre carte de joueur lorsqu'elle est disponible.

### Langue

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Sélection de la langue :` | Affichez une liste de langues à sélectionner. | Liste déroulante |  |
| `Métadonnées des maps dans leur langue d'origine dès que possible` | Dans l'écran de sélection des beatmaps, les beatmaps affichent leurs métadonnées originales ou non traduites, si elles sont disponibles. | Case à cocher | `Désactivé` |
| `Appliquer la police de caractère Tahoma dans le chat` | Utilise l'ancienne police (Tahoma) au lieu de la police actuelle (Aller) dans la [console de tchat](/wiki/Chat_Console). | Case à cocher | `Désactivé` |

### Mises à jour

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Canal de mise à jour :` | Affichez la liste des versions que vous souhaitez utiliser. | Liste déroulante | `Stable` |
| `osu! est à jour !` | Cliquez sur ce bouton pour forcer le client à vérifier à nouveau les mises à jour et à les télécharger, le cas échéant. | Bouton |  |
| `Ouvrir le dossier d'osu!` | Ouvrez le dossier local d'osu!, qui contient vos skins, vos beatmaps, etc. | Bouton |  |

---

Si vous ouvrez la liste déroulante pour le `Canal de mise à jour`, les options suivantes vous seront présentées :

| Nom | Description |
| :-- | :-- |
| `Stable` | Version publique stable. |
| `Bêta` | Version de développement - obtient les nouvelles fonctionnalités plus tôt, mais peut comporter des bugs. |
| `Expérimental` | Version de développement - obtient les nouvelles fonctionnalités encore plus tôt, mais peut être significativement plus buggué. |

## Graphismes

![Icône de la section Graphismes](img/graphics-FR.jpg "Icône de la section Graphismes")

Cette section concerne l'apparence de votre client , les parties de l'interface et les paramètres vidéo.

### Moteur de rendu

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Images par seconde` | Définit la limite de FPS. Voir ci-dessous pour plus de détails. | Liste déroulante | `Optimal` |
| `Compteur de FPS` | Active le compteur de FPS. Il est visible dans le coin inférieur droit de l'écran. | Case à cocher | `Désactivé` |
| `Mode de compatibilité` | Utilise l'ancien moteur de rendu qu'osu! utilisait auparavant avec les anciens ordinateurs. Cela va redémarrer votre client. | Case à cocher | `Désactivé` |
| `Limiter les saccades` | Ajuste les paramètres graphiques pour réduire le nombre d'images perdues ou instables. | Case à cocher | `Désactivé` |
| `Détecter les problèmes de performance` | Vous avertit si un autre programme sur votre ordinateur peut nuire aux performances de votre client. | Case à cocher | `Activé` |

---

*Remarque : lorsque le client n'est pas la fenêtre active, la limite de FPS est automatiquement abaissée à 30 fps.*

*Attention aux utilisateurs d'ordinateurs portables : l'utilisation de `Illimité (en jeu)` peut provoquer une surchauffe de votre ordinateur portable !*

Si vous ouvrez la liste déroulante pour `Images par seconde :`, vous serez présenté avec ces options :

| Nom | Description |
| :-- | :-- |
| `VSync` | Limite le client à la fréquence de rafraîchissement de votre moniteur. Voir l'explication ci-dessous pour plus de détails. |
| `Power Saving` | Limite le client à deux fois la fréquence de rafraîchissement de votre moniteur. |
| `Optimal` | Limite le client à huit fois la fréquence de rafraîchissement de votre moniteur, plafonnant à 960 FPS. |
| `Illimité (en jeu)` | Limite le client à la fréquence de rafraîchissement de votre moniteur. Voir l'explication ci-dessous pour plus de détails. |

- Explication sur `VSync` : En termes simples, l'utilisation de VSync oblige le jeu à attendre le chargement complet de l'image avant de l'afficher.
  - Vous pouvez l'utiliser si vous constatez un certain "déchirement" (lorsque la partie inférieure du jeu est en retard sur la partie supérieure du jeu).
  - Malgré ce qui a été dit plus haut, cela peut provoquer un certain décalage ou des ralentissements car le client doit attendre le chargement de chaque image.
- Explication sur `Illimité (en jeu)` : L'illimité ne s'applique que lorsque vous jouez une beatmap.
  - Lorsque vous ne jouez pas sur une beatmap, la fréquence d'images est limitée à deux fois la fréquence de rafraîchissement de votre moniteur, ou à 240 FPS, la valeur la plus élevée étant retenue.
  - Cette option n'est **pas recommandée**. L'utilisation de l'option `Illimité (en jeu)` peut entraîner des bégaiements.
  - L'utilisation de l'option `Optimal` à la place offre des changements imperceptibles dans la latence du système (entrée à sortie) par rapport à `Illimité (en jeu)`.

### Affichage

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Résolution` | Définit la résolution du client. Les résolutions listées sont limitées à ce que votre moniteur/GPU supporte. | Liste déroulante |  |
| `Plein écran` | Exécute le client en plein écran (cela réduit généralement la latence d'entrée). | Case à cocher | `Activé` |
| `Render at native resolution` | Utilise la pleine résolution native mais affichera osu! dans une portion centrée plus petite de l'écran. | Case à cocher | `Activé` |
| `Position horizontale` | Ajuste le décalage horizontal pour le mode letterboxing. Apparaît uniquement si l'option `Render at native resolution` est activée. | Curseur | `0%` |
| `Position verticale` | Ajuste le décalage vertical pour le mode letterboxing. Apparaît uniquement si l'option `Render at native resolution` est activée. | Curseur | `0%` |

- Si le mode `Plein écran` est désactivé, le message `Le mode plein écran améliore le temps de réponse de la souris/tablette.` apparaîtra en dessous.

### Détails visuels

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Sliders progressifs` | Les sliders vont "serpenter" depuis leur position de départ. | Case à cocher | `Activé` |
| `Vidéo d'arrière-plan` | Autorise la lecture de la vidéo de fond de la beatmap pendant le jeu (peut être désactivé par beatmap). | Case à cocher | `Activé` |
| `Storyboards` | Permet de lire les storyboards des beatmaps (peut être désactivé par beatmap). | Case à cocher | `Activé` |
| `"Combo bursts"` | Permettre aux combo bursts de s'afficher lorsqu'on atteint une étape de combo. | Case à cocher | `Désactivé` |
| `Lueurs de fond` | Affiche une lueur subtile derrière chaque explosion de coup. Ne désactive pas l'éclairage pendant le Kiai Time. | Case à cocher | `Activé` |
| `Effets spéciaux` | Affiche, graphiquement parlant, des effets de type concert. Cette fonction peut être automatiquement désactivée si votre ordinateur ne peut pas la gérer. | Case à cocher | `Désactivé` |
| `Filtre adoucissant` | Ajuste les shaders pour être moins flashy. Ceci activera automatiquement `Effets spéciaux`. | Case à cocher | `Activé` |
| `Captures d'écran :` | Définit le format du fichier de capture d'écran. | Liste déroulante | `JPEG (plus léger)` |

### Menu principal

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Neige` | Affiche les effets de neige sur le menu principal (activé de force pendant l'hiver). | Case à cocher | `Désactivé` |
| `Parallaxe` | Affiche une légère parallaxe lors de la navigation dans les menus du jeu (pas pendant le jeu). | Case à cocher | `Activé` |
| `Trucs et astuces` | Affiche un conseil chaque fois que vous visitez le menu principal. (Les conseils ne sont pas affichés dans la version Cutting Edge). | Case à cocher | `Activé` |
| `Voix d'accueil` | Joue les sons "welcome" et "see ya" à l'ouverture et à la fermeture du jeu respectivement. | Case à cocher | `Activé` |
| `Thème musical d'osu! au démarrage` | Si cette option est activée, la chanson du thème principal sera jouée après l'ouverture du client. Une fois la chanson changée, vous ne pouvez pas la rejouer tant que le client n'a pas été redémarré. | Case à cocher | `Activé` |
| `Seasonal backgrounds` | Utilise les gagnants des concours de fanarts comme fond dans le menu principal (et pour les beatmaps sans images de fond). Les images défilent lorsque la chanson est changée. | Liste déroulante | `Sometimes` |

---

Si vous ouvrez la liste déroulante `Seasonal backgrounds`, les options suivantes s'offrent à vous :

| Nom | Description |
| :-- | :-- |
| `Sometimes` | Vous verrez des fonds saisonniers pendant quelques semaines au début de chaque saison. L'équipe d'osu!dev choisira le moment où ils seront supprimés et remplacés par des arrière-plans plus simples auxquels vous êtes habitués. |
| `Never` | Vous ne verrez jamais de fonds saisonniers, et les valeurs par défaut seront utilisées dans tous les cas. |
| `Always` | Vous disposerez toujours des arrière-plans de la saison en cours. |

### Menu de sélection des beatmaps

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Miniatures des fonds d'écran` | Affiche une image de prévisualisation de l'arrière-plan de chaque beatmap. Cela nécessite que la version du skin sélectionné soit supérieure à la version 2.2. | Case à cocher | `Activé` |

## Gameplay

![Icône de la section Gameplay](img/gameplay.jpg "Icône de la section Gameplay")

Cette section concerne les paramètres qui affectent la jouabilité.

### Général

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Assombrir l'arrière-plan` | Ajuste le niveau de gradation appliqué à l'arrière-plan et au storyboard pendant le jeu (peut être réglé par beatmap). | Curseur | `80%` |
| `Don't change dim level during breaks` | Désactive l'éclaircissement du niveau d'obscurité pendant les pauses, rendant l'arrière-plan jamais visible. | Case à cocher | `Désactivé` |
| `Barre de progression` | Configure l'endroit et le mode d'affichage de la barre de progression de la chanson. Voir ci-dessous pour plus de détails. | Liste déroulante | `En haut à droite (disque)` |
| `Indicateur de performance` | Configure le compteur de précision apparaissant sous la beatmap. Notez que osu!catch utilisera toujours le paramètre `Couleur`. | Liste déroulante | `Précision` |
| `Taille de l'indicateur` | Configure la taille de l'indicateur de score. | Slider | `1x` |
| `Touches du jeu toujours affichées` | Affiche la superposition de l'état des touches, même pendant un jeu normal. | Case à cocher | `Désactivé` |
| `Affiche le cercle d'approche du premier élément en Hidden` | Lorsque vous jouez avec le mod "hidden", ne montre que le cercle d'approche de la première note. | Case à cocher | `Activé` |
| `Vitesse de défilement osu!mania basées sur le BPM` | Ajuste la vitesse de défilement d'osu!mania en fonction du BPM de la beatmap. | Case à cocher | `Désactivé` |
| `Se souvenir des vitesses de défilement sur chaque map osu!mania` | Se souvient de la vitesse de défilement que vous aviez définie par beatmap. | Case à cocher | `Désactivé` |

---

Si vous ouvrez la liste déroulante pour `Barre de progression`, les options suivantes vous seront présentées :

| Nom | Description |
| :-- | :-- |
| `En haut à droite (disque)` | Utilise un diagramme circulaire pour montrer la durée restante avant la fin de la chanson. Ceci est vu à gauche de la précision. |
| `En haut à droite (barre)` | Utilise une courte barre horizontale pour afficher le temps restant avant la fin de la chanson. Elle est affichée sous le score mais au-dessus de la précision. |
| `En bas à droite` | Utilise une courte barre horizontale pour afficher le temps restant avant la fin de la chanson. Elle est visible dans le coin inférieur droit. |
| `En bas (large)` | Utilise une longue barre horizontale pour afficher le temps restant avant la fin de la chanson. Elle est visible en bas. |

---

Si vous ouvrez la liste déroulante pour `Indicateur de performance`, les options suivantes vous seront présentées :

| Nom | Description |
| :-- | :-- |
| `Aucun` | N'utilise pas de compteur pour afficher le timing des frappes du joueur. |
| `Couleur` | Utilise des blocs de couleur pour afficher le timing des frappes. (osu!catch utilisera toujours ceci si `Précision` est sélectionné). |
| `Précision` | Utilise un compteur pour afficher le timing des frappes. Cela montre si le joueur a frappé trop tôt ou trop tard. |

### Menu de sélection des beatmaps

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Afficher les beatmaps de` | Ceci règle la difficulté de la beatmap **la plus faible** qui sera affichée dans le menu de sélection des beatmaps. | Curseur | `0 étoiles` |
| `à` | Ce réglage permet d'ajuster la difficulté de la beatmap **la plus élevée** qui sera affichée dans le menu de sélection des beatmaps. | Curseur | `10+ étoiles` |

## Audio

![Icône de la section Audio](img/audio.jpg "Icône de la section Audio")

Cette section concerne les options liées à l'audio.

### Périphériques

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Sortie audio :` | Sélectionne le périphérique de sortie préféré pour l'audio. (Les options données sont basées sur ce que votre ordinateur rapporte). | Liste déroulante | `Par défaut` |
| `Audio compatibility mode` | Utilise l'ancien moteur audio qui a une latence plus important mais qui est plus compatible. | Case à cocher | `Désactivé` |

### Volume

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Général :` | Contrôle le volume principal. | Curseur | `100%` |
| `Musique :` | Contrôle le volume de la musique. | Curseur | `80%` |
| `Bruitages :` | Contrôle les hitsounds et les sons du jeu. | Curseur | `80%` |
| `Ignorer les bruitages intégrés aux beatmaps` | Favorise les hitsounds fournis par le skin actuel au lieu des hitsounds inclus dans les beatmaps. | Case à cocher | `Désactivé` |

Le volume principal, le volume de la musique et le volume des effets peuvent être modifiés ailleurs en appuyant sur `Alt` et en faisant défiler vers le haut ou vers le bas ou en appuyant sur `Alt` et en appuyant sur les flèches `Haut` ou `Bas`.

### Décalage audio

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Décalage audio` | Le décalage (en millisecondes) que toutes les beatmaps utiliseront (en plus du décalage local). | Curseur | `0ms` |
| `Démarrer l'assistant` | Ouvre l'assistant de décalage. | Bouton |  |

- Pour plus de détails sur l'assistant de décalage, voir [Offset Wizard](/wiki/Options/Offset_Wizard).
- Pour plus de détails sur l'utilisation de l'assistant de décalage, voir [How to use Offset Wizard](/wiki/Guides/How_to_Use_the_Offset_Wizard).

## Skin

![Icône de la section Skin](img/skin.jpg "Icône de la section Skin")

Cette section traite des questions relatives aux skins. 

### Skin

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Image de l'échantillon du skin` | Affiche divers éléments de gameplay du skin sélectionné. Cliquez pour faire défiler les différents ensembles d'éléments. | Bouton |  |
| `Skin actuel :` | Change le skin. Les éléments du menu déroulant sont basés sur ce qui se trouve dans le dossier `osu!/Skins`. (Les noms sont basés sur le nom du dossier). | Liste déroulante | `Default` |
| `Voir le skin dans une partie fictive` | Prévisualise le skin en jouant une beatmap aléatoire avec le mod auto. Le mode de jeu est déterminé par ce qui a été choisi dans le menu de sélection des beatmaps. | Bouton |  |
| `Ouvrir le dossier du skin` | Ouvre le dossier du skin sélectionné. | Bouton |  |
| `Exporter en .osk` | Exporte le skin actuel sous la forme d'un fichier `.osk` à partager. Une fois que votre client a terminé l'exportation, il ouvrira le répertoire contenant le fichier `.osk`. | Bouton |  |
| `Ignorer les skins intégrés aux beatmaps` | Favorise le skin sélectionné par rapport au skin inclus dans les beatmaps. Ceci n'inclut pas les hitsounds (voir l'option suivante ci-dessous). | Case à cocher | `Désactivé` |
| `Activer les bruitages du skin choisi` | Utilise toujours les hitsounds du skin sélectionné au lieu des hitsounds inclus dans les beatmaps. | Case à cocher | `Activé` |
| `Toujours utiliser le skin Taiko (mode Taiko)` | Utilise les éléments de skin spécifiques à osu!taiko, s'ils sont fournis par le skin sélectionné. Voir [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) pour plus de détails. | Case à cocher | `Désactivé` |
| `Toujours utiliser le curseur du skin choisi` | Favorise le curseur du skin actuelle sur tous les curseurs fournis par les beatmaps. | Case à cocher | `Désactivé` |
| `Taille du curseur` | Ajuste la taille du curseur. | Slider | `1x` |
| `Ajustement automatique de la taille du curseur` | Ajuste automatiquement la taille du curseur en fonction de la taille de l'approach circle d'une beatmap. | Case à cocher | `Désactivé` |
| `Colorer les sliderballs en fonction de la couleur des sliders` | Les sliderballs utiliseront la couleur actuelle du combo (généralement transparente). Nécessite le support du skin. | Case à cocher | `Activé` |

## Contrôles

![Icône de la section Contrôles](img/input-FR.jpg "Icône de la section Contrôles")

Cette section traite des périphériques d'entrée.

### Pointage

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Sensibilité :` | Ajuste la sensibilité du curseur de la souris. S'il est modifié, il peut activer automatiquement `Contourner le pilote du dispositif de pointage`. | Curseur | `1x` |
| `Contourner le pilote du dispositif de pointage` | Lit les valeurs de position de la souris/tablette directement à partir du matériel, sans aucun post-traitement (ceci pour ignorer l'accélération de la souris). | Case à cocher | `Désactivé` |
| `Faire correspondre la zone active de la tablette à la fenêtre d'osu!` | Limite les périphériques d'entrée à un positionnement absolu (par exemple, les tablettes à stylet) à la seule fenêtre du client. | Case à cocher | `Désactivé` |
| `Confirmer le curseur :` | Empêche le curseur de la souris de quitter la fenêtre du client. Voir ci-dessous pour plus de détails. | Liste déroulante | `Seulement en plein écran` |
| `Molette de la souris désactivée pendant les parties` | Désactive la molette de la souris pendant le jeu. L'utilisation de la molette de la souris peut modifier la valeur du volume principal. | Case à cocher | `Désactivé` |
| `Boutons de la souris désactivés pendant les parties` | Désactive les boutons de la souris pendant le jeu. Ceci est utile pour les utilisateurs de clavier. | Case à cocher | `Désactivé` |
| `Visualiser les clics` | Montre un effet d'ondulation subtil lorsque vous cliquez sur la souris. | Case à cocher | `Désactivé` |

- Lorsque `Contourner le pilote du dispositif de pointage` est activé, il affichera le nombre de rapports qu'il reçoit par seconde et la latence en millisecondes.
- L'effet d'ondulation du curseur peut être déclenché en appuyant sur `M1` et `M2` pendant le jeu.

---

Si vous ouvrez la liste déroulante pour `Confirmer le curseur :`, les options suivantes vous seront présentées :

| Nom | Description |
| :-- | :-- |
| `Jamais` | N'empêche jamais la souris de quitter le client. |
| `Seulement en plein écran` | Empêche seulement la souris de quitter le client en plein écran (cela inclut également le `Letterboxing`). |
| `Toujours` | Empêche toujours la souris de quitter le client, quelle que soit la résolution. |

### Clavier

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Configurer les touches` | Affiche une boîte de dialogue qui vous permet de voir ou de modifier la configuration des touches du clavier. Voir [Configuration des touches](/wiki/Options/Keyboard_Bindings) pour plus de détails. | Bouton |
| `Paramètres osu!mania` | Affiche une boîte de dialogue qui vous permet de voir ou de modifier la configuration des touches pour osu!mania. Voir [osu!mania layout](/wiki/Game_mode/osu!mania) pour plus de détails. | Bouton |

### Divers

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Support des tablettes graphiques et TabletPC` | Améliore la compatibilité avec les tablettes graphiques et les ordinateurs tablettes. | Case à cocher | `Désactivé` |
| `Support des Wiimotes / TataCon` | Active la prise en charge de la manette Wii Taiko Drum de Nintendo et des Wiimotes. Couplez le dispositif via Bluetooth avant de l'activer. | Case à cocher | `Désactivé` |

## Éditeur

![Icône de la section Éditeur](img/editor-FR.jpg "Icône de la section Éditeur")

Cette section concerne l'[éditeur de beatmaps](/wiki/Beatmap_Editor).

Ces options n'ont d'effet que lorsque vous travaillez dans l'éditeur de beatmaps ou en mode test (test de lecture d'une beatmap).

### Général

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Vidéos` | Lit la vidéo d'arrière-plan de la beatmap dans l'éditeur. | Case à cocher | `Désactivé` |
| `Toujours utiliser le skin par défaut` | Utilise le skin par défaut d'osu! dans l'éditeur malgré les paramètres du skin actuel. | Case à cocher | `Désactivé` |
| `Sliders progressifs` | Active les sliders progressifs dans l'éditeur. | Case à cocher | `Activé` |
| `Animations des élements comme dans le jeu` | Active l'animations des élements dans l'éditeur. | Case à cocher | `Désactivé` |
| `"Follow points"` | Active les follow points dans l'éditeur. | Case à cocher | `Activé` |
| `Empilage des notes` | Empile les cercles comme en jeu. | Case à cocher | `Activé` |

Ces options peuvent être écrasées manuellement en utilisant le menu `Affichage` dans l'éditeur de beatmaps.

## Internet

![Icône de la section Internet](img/online-FR.jpg "Icône de la section Internet")

Cette section concerne le tchat, les spectateurs, le multi, et osu!direct.

### Notifications et vie privée

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Nouveau messages du chat en bas de l'écran` | Affiche le message de tchat le plus récent en bas de l'écran. Le message qui s'affiche provient du channel que vous regardez actuellement. | Case à cocher | `Désactivé` |
| `Rétracter le chat pendant les parties` | Si le tchat est ouvert pendant les pauses ou les menus du jeu, le client le cache automatiquement lorsque le jeu reprend. | Case à cocher | `Activé` |
| `Notifier si mon nom est mentionné` | Lorsque quelqu'un mentionne votre nom d'utilisateur dans le tchat, une notification apparaît. | Case à cocher | `Activé` |
| `Notifier à l'arrivée de nouveaux messages` | Affiche une notification, lorsque de nouveaux messages de tchat arrivent. | Case à cocher | `Activé` |
| `Jouer un son si mon nom est mentionné` | Lorsque quelqu'un mentionne votre nom d'utilisateur dans le tchat, un son est émis. | Case à cocher | `Activé` |
| `Permettre aux joueurs de voir ma ville` | Partage l'emplacement de votre ville dans votre carte d'utilisateur (notez que votre pays est déjà partagé). | Case à cocher | `Désactivé` |
| `Liste de mes spectateurs pendant les parties` | Affiche une liste des spectateurs actuels à gauche de l'écran pendant le jeu. | Case à cocher | `Activé` |
| `Envoi automatique de liens vers les beatmaps aux spectateurs` | Envoie la beatmap en cours de lecture au canal `#spectator` lorsque vous avez des spectateurs. | Case à cocher | `Activé` |
| `Notifications sans délai pendant les parties` | Permet l'affichage d'une notification push pendant le jeu. Si cette option est désactivée, le client attendra que vous ayez fini de jouer. | Case à cocher | `Activé` |
| `Notifier si un ami se connecte ou déconnecte` | Affichez une notification, chaque fois que votre ami se connecte ou se déconnecte. | Case à cocher | `Activé` |
| `Autoriser toutes les invitations pour jeu en multi` | Autoriser les invitations multijoueurs de n'importe qui. Si vous désactivez cette option, les invitations à des jeux multijoueurs seront limitées aux amis. | Case à cocher | `Activé` |

### Intégrations

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Fournit des [données de présence riches à Discord](/wiki/Guides/Discord_Rich_Presence). | Case à cocher | `Activé` |
| `Intégrer au status Yahoo! Messenger` | Votre messager Yahoo ! affichera la chanson que vous êtes en train de lire ou d'écouter. Ce paramètre doit être défini sur le site Web. | Case à cocher | `Désactivé` |
| `Intégrer au messages perso MSN` | Votre Windows Live Messenger affichera la chanson que vous êtes en train de jouer ou d'écouter. | Case à cocher | `Désactivé` |
| `Téléchargements osu!direct automatiques` | Pour les [osu!supporter](/wiki/osu!supporter) uniquement. Lorsque vous êtes spectateur ou en multijoueur, la beatmap sera téléchargé automatiquement. | Case à cocher | `Activé` |
| `Ne pas télécharger les vidéos` | Pour les [osu!supporter](/wiki/osu!supporter) uniquement. Les téléchargements d'osu!direct seront limités aux versions non-vidéo des beatmaps. | Case à cocher | `Désactivé` |

### Chat

| Nom | Description | Type | Par défaut |
| :-- | :-- | :-- | :-- |
| `Filtrer les mots vulgaires` | Remplace les mots offensants par `*bip*`. | Case à cocher | `Désactivé` |
| `Filtrer les caractères accentués et étrangers` | Supprime tous les caractères ASCII non standard dans le tchat. | Case à cocher | `Désactivé` |
| `Conserver une copie des messages privés` | Les messages privés seront enregistrés dans le dossier `osu!/Logs`. | Case à cocher | `Désactivé` |
| `Autoriser uniquement les messages privés de mes amis` | En activant cette option, les messages privés seront réservés aux amis. | Case à cocher | `Désactivé` |
| `Utilisateurs à ignorer (séparer avec des espaces) :` | Les mots que vous mettez ici seront ignorés. | Texte | *(vide)* |
| `Mots à notification (séparer avec des espaces) :` | Les mots que vous placez ici seront mis en évidence dans le tchat. | Texte | *(vide)* |

## Maintenance

![Icône de la section Maintenance](img/maintenance.jpg "Icône de la section Maintenance")

Cette section concerne les beatmaps et les mises à jour.

### Général

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Supprimer toutes les beatmaps non classées` | Supprime toutes les maps non classées dans votre dossier Songs. | Bouton |
| `Restaurer les droits d'accès sur les dossiers` | Donne les droits de lecture/écriture au client du jeu pour accéder à ses dossiers. (Cette opération nécessite le mot de passe administrateur). | Bouton |
| `Marquer toutes les beatmaps comme étant jouées` | Marque toutes les maps comme étant "jouées". | Bouton |
| `Lancer le logiciel de mise à jour` | Ferme le client et ouvre le dispositif de mise à jour pour rechercher les mises à jour et les télécharger le cas échéant. | Bouton |

En bas, le numéro de la version s'affiche. En cliquant dessus, vous ouvrirez [le journal des modifications](/wiki/Glossary/Changelog) de cette version dans votre navigateur internet.

### Debug

#### Version de build

Voir quelle version de build le client a actuellement et quel type de mises à jour de build le client reçoit. En cliquant sur ce lien, vous serez dirigé vers les notes de version en utilisant votre navigateur préféré.

Les builds sont versionnés en utilisant ce schéma :

```
b{YYYY}{MM}{DD}.{revision}{type}
```

- `{YYYY}` est l'année du build
- `{MM}` est le mois du build
- `{DD}` est le jour du build
- `{revision}` est la révision du build
  - S'il n'y a pas de numéro de révision du build, le point décimal sera supprimé.
- `{type}` est le type de build
  - S'il n'y a pas de valeur de type de build, on suppose qu'il s'agit de `Stable`.

## Le saviez-vous ?

- Si vous saisissez un nom d'utilisateur mais laissez la zone de texte du mot de passe vide, osu! utilisera ce nom lors de la sauvegarde locale du score.
- L'ouverture de la barre latérale des options déclenchera automatiquement la fonction de `osu! est à jour !` (il commencera à vérifier les mises à jour).
- L'option `Seasonal backgrounds` a été ajoutée après que des commentaires positifs aient été donnés à l'équipe osu!dev.
  - Plus de détails : [modification du fond du menu principal](https://osu.ppy.sh/community/forums/topics/606931)

### Histoire

- L'ancien écran d'options était un véritable écran avec des onglets, des boutons et un fond bleu pâle foncé.
- L'ancien écran d'options comportait également un écran de sélection de skin qui vous permet également de prévisualiser la lecture en direct d'une beatmap dans osu!
  - Après que l'écran des options a été déplacé vers une barre latérale, cet écran était toujours accessible en ouvrant un fichier skin.
  - Cet accès a été supprimé par la suite après l'apparition des aperçus de skins et des fonctions d'aperçu en direct.
