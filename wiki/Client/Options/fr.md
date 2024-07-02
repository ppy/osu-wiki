---
no_native_review_since: be1652b40865fa540c7763f083445c25c47de11c Doryan
---

# Options

![Menu des options](img/options_basic-FR.jpg "Menu des options \(barre latérale à gauche\)")

Dans le menu principal, cliquez sur `Options` ou appuyez sur `O` (ou appuyez sur `Ctrl` + `O` qui fonctionne dans presque tous les écrans) pour accéder à la barre latérale des options et changer les options disponibles dans osu!. Une fois le menu des options ouvert, vous pouvez taper pour rechercher un paramètre spécifique. Le texte de la barre de recherche s'efface si la recherche n'aboutit à aucun résultat.

Lorsqu'un paramètre ayant une valeur par défaut est modifié, la barre verticale grise à gauche s'allume en jaune pour ce paramètre. En cliquant sur cette barre, la valeur est réinitialisée à sa valeur par défaut.

## Général

![Icône de la section "Général"](img/general-FR.jpg "Icône de la section Général")

Cette section concerne votre compte, les paramètres de langue et les mises à jour d'osu!.

### Connexion

Si vous n'êtes pas connecté au client, le menu des options s'ouvrira automatiquement au démarrage, vous invitant à vous connecter. Vous pouvez ignorer cette demande en appuyant sur `Esc`, en cliquant sur le bouton retour, ou en naviguant vers l'écran de sélection des musiques. Si vous ne vous connectez pas, le client vous marquera comme "invité" et vous ne pourrez pas obtenir de scores en ligne, soumettre des scores ou jouer au mode [multijoueur](/wiki/Client/Interface/Multiplayer).

Si vous êtes un invité, ces options seront affichées :

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Nom d'utilisateur` | Entrez votre nom d'utilisateur. | Texte | *(vide)* |
| `Mot de passe` | Entrez votre mot de passe. | Mot de passe | *(vide)* |
| `Retenir le nom d'utilisateur` | Si cette case est cochée, le client se souviendra du nom d'utilisateur saisi. | Case à cocher | `Activé` |
| `Retenir le mot de passe` | Si cette option est cochée, le client se souviendra du mot de passe saisi. Cela vous permettra également de rester connecté. | Case à cocher | `Désactivé` |
| `Connexion` | Connectez-vous à osu! avec les informations d'identification fournies. Appuyer sur `Enter` dans les formulaires de nom d'utilisateur ou de mot de passe fonctionne également. | Bouton |  |
| `Créer un compte` | Ouvre l'écran [inscription](/wiki/Registration). | Bouton |  |

---

Si vous êtes connecté, vous verrez :

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Connecté en tant que {nom d'utilisateur}` | Affiche le menu utilisateur, voir ci-dessous. | Bouton |

---

Si vous cliquez sur `Connecté en tant que {nom d'utilisateur}`, un menu s'affichera avec les boutons suivants :

| Nom | Description | Type |
| :-- | :-- | :-- |
| `1. Consulter le profil` | Consultez votre profil sur le site web. | Bouton |
| `2. Se déconnecter` | Se déconnecter du client. | Bouton |
| `3. Changer d'avatar` | Modifiez votre photo de profil (cela vous redirigera vers le site web). | Bouton |
| `4. Fermer` | Ferme cette boîte de dialogue. Vous pouvez également appuyer sur `Esc`. | Bouton |

Vous pouvez accéder à ce menu en cliquant sur votre carte de joueur lorsqu'elle est disponible.

### Langue

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Sélection de la langue :` | Affiche une liste de langues disponibles. | Liste déroulante |  |
| `Métadonnées des maps dans leur langue d'origine dès que possible` | Dans l'écran de sélection de la musique, les beatmaps affichent leurs métadonnées originales ou non traduites, le cas échéant. | Case à cocher | `Désactivé` |
| `Appliquer la police de caractère Tahoma dans le chat.` | Utilise l'ancienne police (Tahoma) au lieu de la police actuelle (Aller) dans la [console de tchat](/wiki/Client/Interface/Chat_console). | Case à cocher | `Désactivé` |

### Mises à jour

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Canal de mise à jour :` | Affiche la liste des versions que vous souhaitez utiliser. | Liste déroulante | `Stable` |
| `osu! est à jour` | Cliquez sur ce bouton pour forcer le client à rechercher à nouveau les mises à jour et à les télécharger, le cas échéant. | Bouton |  |
| `Ouvrir le dossier d'osu!` | Ouvrez le dossier local d'osu!, qui contient vos skins, vos beatmaps, etc. | Bouton |  |

---

Si vous ouvrez la liste déroulante de l'option `Canal de mise à jour :`, les options suivantes vous seront proposées :

| Nom | Description |
| :-- | :-- |
| `Stable` | Version publique stable. |
| `Beta` | Version de développement - bénéficie des nouvelles fonctionnalités avant l'heure, mais peut présenter des erreurs. |
| `Expérimental` | Version de développement : les nouvelles fonctionnalités sont disponibles encore plus tôt, mais il est possible qu'il y ait beaucoup plus de bugs. |

## Graphismes

![Icône de la section "Graphismes"](img/graphics-FR.jpg "Icône de la section Graphismes")

This section is about the appearance of your game client, parts of the interface and video settings.

### Moteur de rendu

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Images par seconde :` | Définit la limite de la fréquence d'images. Voir ci-dessous pour plus de détails. | Liste déroulante | `Optimal` |
| `Compteur de FPS` | Active/Désactive le compteur de FPS. Il se trouve dans le coin inférieur droit de l'écran. | Case à cocher | `Désactivé` |
| `Mode de compatibilité` | Utilise l'ancien moteur de rendu qu'osu! utilisait auparavant avec les anciens ordinateurs. Cela redémarrera votre client. | Case à cocher | `Désactivé` |
| `Limiter les saccades ` | Ajuste les paramètres graphiques pour réduire les images parasites. | Case à cocher | `Désactivé` |
| `Détecter les problèmes de performance` | Vous avertir si un autre programme sur votre ordinateur peut nuire aux performances de votre client. | Case à cocher | `Activé` |

---

*Note: Lorsque le client n'est pas la fenêtre active, la limite d'images par seconde est automatiquement ramenée à 30 images par seconde.*\
*Attention aux utilisateurs d'ordinateurs portables : l'utilisation de l'option `Illimité (en jeu)` peut entraîner une surchauffe de votre ordinateur portable !*

Si vous ouvrez la liste déroulante de l'option `Images par seconde :`, vous aurez les options suivantes :

| Nom | Description |
| :-- | :-- |
| `VSync` | Limite le client à la fréquence de rafraîchissement de votre moniteur. Voir l'explication ci-dessous pour plus de détails. |
| `Power Saving` | Limite le client à deux fois la fréquence de rafraîchissement de votre écran. |
| `Optimal` | Limite le client à huit fois la fréquence de rafraîchissement de votre écran, avec un maximum de 960 images par seconde. |
| `Illimité (en jeu)` | Limite le client à la fréquence de rafraîchissement de votre moniteur. Voir l'explication ci-dessous pour plus de détails. |

- Explication sur `VSync` : En termes simples, l'utilisation de VSync oblige le jeu à attendre le chargement complet de l'image avant de l'afficher.
  - Vous pouvez l'utiliser si vous constatez un certain "déchirement" (lorsque la partie inférieure du jeu est décalée par rapport à la partie supérieure du jeu).
  - Malgré ce qui a été dit plus haut, cela peut entraîner un certain décalage ou des ralentissements car le client doit attendre le chargement de chaque image.
- Explication sur `Illimité (en jeu)` : L'illimité ne s'applique que lorsque vous jouez une beatmap.
  - Lorsque vous ne jouez pas une beatmap, la fréquence d'images est limitée à deux fois la fréquence de rafraîchissement de votre moniteur ou à 240 images par seconde, selon la valeur la plus élevée.
  - Cette option est **non recommandée**. L'utilisation de l'option `Illimité (en jeu)` peut entraîner des saccades.
  - L'utilisation de l'option `Optimal` offre des changements imperceptibles dans la latence du système (de l'entrée à la sortie) par rapport à l'option `Illimité (en jeu)`.

### Affichage

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Résolution :` | Définit la résolution du client. Les résolutions listées sont limitées à ce que votre moniteur/GPU supporte. | Liste déroulante |  |
| `Plein écran` | Exécute le client en plein écran (cela réduit généralement la latence d'entrée). | Case à cocher | `Activé` |
| `Minimise on alt-tab during fullscreen` | Réduit la fenêtre principale en appuyant sur `Alt` + `Tab`. | Case à cocher | `Activé` |
| `Render at native resolution` | Utilise la résolution native complète mais affiche osu! dans une partie plus petite et centrée de l'écran. | Case à cocher | `Activé` |
| `Position horizontale` | Ajuste le décalage horizontal pour le mode letterboxing. N'apparaît que si l'option `Render at native resolution` est activée. | Curseur | `0%` |
| `Position verticale` | Ajuste le décalage vertical pour le mode letterboxing. N'apparaît que si l'option Render at native resolution` est activée. | Curseur | `0%` |

- Si `Plein écran` est désactivé, le message `Le mode plein écran améliore le temps de réponse de la souris/tablette` est affiché en dessous.

### Détails visuels

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Sliders progressifs` | Les sliders "sortent" de leur position de départ. | Case à cocher | `Activé` |
| `Vidéo d'arrière-plan` | Autorise la lecture de la vidéo d'arrière-plan de la beatmap pendant le gameplay (peut être désactivée pour chaque beatmap). | Case à cocher | `Activé` |
| `Storyboards` | Autorise la lecture des storyboards des beatmap (peut être désactivé par beatmap). | Case à cocher | `Activé` |
| `"Combo bursts"` | Permettre l'affichage des combo bursts lorsqu'une étape de combo est atteinte. | Case à cocher | `Désactivé` |
| `Lueurs de fond` | Affiche une lueur subtile derrière chaque explosion réussie. Ne désactive pas la lumière pendant le kiai time. | Case à cocher | `Activé` |
| `Effets spéciaux` | Affiche, graphiquement parlant, des effets de type concert. Cette fonction peut être automatiquement désactivée si votre ordinateur ne peut pas le supporter. | Case à cocher | `Désactivé` |
| `Filtre adoucissant` | Ajuste les effets spéciaux pour qu'ils soient moins tape-à-l'oeil. Ceci activera automatiquement `Effets spéciaux`. | Case à cocher | `Désactivé` |
| `Captures d'écran :` | Définit le format de la capture d'écran. | Liste déroulante | `JPEG (plus léger)` |

### Menu principal

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Neige` | Affiche les effets de neige dans le menu principal (activé de force pendant l'hiver). | Case à cocher | `Désactivé` |
| `Parallaxe` | Affiche un légère parallaxe lors de la navigation dans les menus (mais pas durant le gameplay). | Case à cocher | `Activé` |
| `Trucs et astuces` | Affiche un conseil à chaque fois que vous visitez le menu principal. (Les conseils ne sont pas affichés dans la version cuttingedge). | Case à cocher | `Activé` |
| `Voix d'accueil` | Joue les sons "welcome" et "see ya" à l'ouverture et à la fermeture du jeu. | Case à cocher | `Activé` |
| `Thème musical d'osu! au démarrage` | Si cette option est activée, la musique du thème principal est jouée après l'ouverture du client. Une fois que la musique est changée, vous ne pouvez pas la rejouer tant que le client n'a pas été redémarré. | Case à cocher | `Activé` |
| `Seasonal backgrounds :` | Utiliser les gagnants des concours de fanarts comme arrière-plan dans le menu principal (et pour les beatmaps sans images d'arrière-plan). Les images changeront lorsque la musique sera modifiée. | Liste déroulante | `Sometimes` |

---

Si vous ouvrez la liste déroulante de l'option `Seasonal backgrounds :`, les options suivantes vous seront proposées :

| Nom | Description |
| :-- | :-- |
| `Sometimes` | Vous verrez des arrière-plans saisonniers pendant quelques semaines au début de chaque saison. L'équipe osu!dev choisira le moment où ils seront supprimés et remplacés par des arrière-plans plus sobres auxquels vous êtes habitués. |
| `Never` | Vous ne verrez jamais d'arrière-plan saisonnier et les valeurs par défaut seront utilisées dans tous les cas. |
| `Always` | Vous aurez toujours les arrière-plans de la saison en cours. |

### Menu de sélection des beatmaps

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Miniatures des fonds d'écran` | Affiche une image de prévisualisation de l'arrière-plan de chaque beatmap. Cela nécessite que la version du skin sélectionné soit supérieure à la 2.2. | Case à cocher | `Activé` |

## Gameplay

![Icône de la section "Gameplay"](img/gameplay.jpg "Icône de la section Gameplay")

Cette section traite des paramètres qui affectent la jouabilité.

### Général

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Assombrir l'arrière-plan` | Permet de régler le niveau d'assombrissement appliqué à l'arrière-plan et au storyboard pendant la lecture (peut être réglé par beatmap). | Curseur | `80%` |
| `Don't change dim level during breaks` | Désactive le changement d’assombrissement pendant les pauses. | Case à cocher | `Désactivé` |
| `Show leaderboard during gameplay` | Affiche le classement sur le côté gauche pendant le gameplay, à la fois en mode solo et en mode multi. | Case à cocher | `Activé` |
| `Barre de progression` | Configure l'emplacement et le mode d'affichage de la barre de progression de la musique. Voir ci-dessous pour plus de détails. | Liste déroulante | `En haut à droite (disque)` |
| `Indicateur de performance` | Configure le compteur de précision apparaissant sous la beatmap. Notez que osu!catch utilisera toujours `Colour`. | Liste déroulante | `Précision` |
| `Taille de l'indicateur` | Configure la taille du compteur de score. | Curseur | `1x` |
| `Touches du jeu toujours affichées` | Affiche l'état de la touche en superposition, même lorsque la musique est jouée. | Case à cocher | `Désactivé` |
| `Afficher le cercle d'approche du premier élément en Hidden` | Lorsque vous jouez avec le mod "hidden", n'affichez que le cercle d'approche de la première note. | Case à cocher | `Activé` |
| `Vitesses de défilement osu!mania basées sur le BPM` | Ajuste la vitesse de défilement de osu!mania en fonction du BPM de la beatmap. | Case à cocher | `Désactivé` |
| `Se souvenir des vitesses de défilement sur chaque map osu!mania` | Mémorise la vitesse de défilement que vous aviez définie par beatmap. | Case à cocher | `Désactivé` |

---

Si vous ouvrez la liste déroulante de l'option `Barre de progression`, les options suivantes s'offrent à vous :

| Nom | Description |
| :-- | :-- |
| `En haut à droite (disque)` | Utilise un disque circulaire pour montrer la durée restante avant le début de la musique et le temps restant. On le voit à gauche de la précision. |
| `En haut à droite (barre)` | Utilise une courte barre horizontale pour afficher le temps restant. Elle apparaît sous le score mais au-dessus de la précision. |
| `En bas à droite` | Utilise une courte barre horizontale pour afficher le temps restant. Cette barre apparaît dans le coin inférieur droit. |
| `En bas (large)` | Utilise une longue barre horizontale pour afficher le temps restant. Cette barre est visible en bas. |

---

Si vous ouvrez la liste déroulante de l'option `Indicateur de performance`, les options suivantes vous seront proposées :

| Nom | Description |
| :-- | :-- |
| `Aucun` | N'utilise pas de compteur pour afficher le timing de frappe du joueur. |
| `Couleur` | Utilise des blocs de couleur pour afficher le timing des coups. (osu!catch utilisera toujours ceci si `Précision` est sélectionné). |
| `Précision` | Utilise un compteur pour afficher le timing des frappes. Il indique si le joueur a frappé trop tôt ou trop tard. |

### Menu de sélection des beatmaps

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Afficher les beatmaps de` | Règle la beatmap de difficulté **la plus faible** qui sera affichée dans la sélection de la musique. | Curseur | `0 étoiles` |
| `à` | Règle la beatmap de difficulté **la plus élevée** qui sera affichée dans la sélection de la musique. | Curseur | `10+ étoiles` |

## Audio

![Icône de la section "Audio"](img/audio.jpg "Icône de la section Audio")

Cette section traite des options liées à l'audio.

### Périphériques

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Sortie audio` | Sélectionne le périphérique de sortie préféré pour l'audio. (Les options proposées sont basées sur ce que votre ordinateur indique). | Liste déroulante | `Par défaut` |
| `Audio compatibility mode` | Utilise l'ancien moteur audio qui a une latence plus élevée mais qui est plus compatible. | Case à cocher | `Désactivé` |

### Volume

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Général :` | Contrôle le volume principal. | Curseur | `100%` |
| `Musique :` | Contrôle le volume de la musique. | Curseur | `80%` |
| `Bruitages :` | Contrôle les hitsounds et les sons du jeu. | Curseur | `80%` |
| `Ignorer les bruitages intégrés aux beatmaps` | Privilégie les hitsounds fournis par le skin actuel au lieu des hitsounds inclus dans la beatmap. | Case à cocher | `Désactivé` |

Le volume général, le volume de la musique et le volume des effets peuvent être modifiés ailleurs en appuyant sur `Alt` et en faisant défiler vers le haut ou vers le bas ou en appuyant sur `Alt` et en appuyant sur `Haut` ou `Bas`.

### Décalage audio

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Décalage audio` | Le décalage (en millisecondes) que toutes les beatmaps utiliseront (en plus du décalage local). | Curseur | `0ms` |
| `Démarrer l'assistant` | Ouvre l'assistant de décalage. | Bouton |  |

- Pour plus de détails sur l'assistant de décalage, voir [Assistant de décalage](/wiki/Client/Options/Offset_Wizard).
- Pour plus de détails sur l'utilisation de l'assistant de décalage, voir [Comment utiliser l'assistant de décalage](/wiki/Guides/How_to_use_the_Offset_Wizard).

## Skin

![Icône de la section "Skin"](img/skin.jpg "Icône de la section Skin")

Cette section est consacrée aux aspects liés aux skins.

### Skin

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Image de l'échantillon du skin` | Affiche divers éléments de jeu du skin sélectionnée. Cliquez pour faire défiler les différents ensembles d'éléments. | Bouton |  |
| `Skin actuel :` | Change le skin. Les éléments de la liste déroulante sont basés sur ce qui se trouve dans le dossier `osu!/Skins`. (Les noms sont basés sur le nom du dossier). | Liste déroulante | `Default` |
| `Voir le skin dans une partie fictive` | Prévisualise le skin en jouant une beatmap aléatoire avec le mod auto. Le mode est déterminé par ce qui a été choisi dans la sélection de la musique. | Bouton |  |
| `Ouvrir le dossier du skin` | Ouvre le dossier du skin sélectionné. | Bouton |  |
| `Exporter en .osk` | Exporte le skin actuel dans un fichier `.osk` à partager. Une fois que votre client a terminé l'exportation, il ouvrira le répertoire contenant le fichier `.osk`. | Bouton |  |
| `Ignorer les skins intégrés aux beatmaps` | Privilégie le skin sélectionné par rapport au skin inclus dans la beatmap. Ceci n'inclut pas les hitsounds (voir l'option suivante ci-dessous). | Case à cocher | `Désactivé` |
| `Activer les bruitages du skin choisi` | Utilise toujours les hitsounds du skin sélectionné au lieu des hitsounds inclus dans la beatmap. | Case à cocher | `Activé` |
| `Toujours utiliser le skin Taiko (mode Taiko)` | Utilise les éléments de skin spécifiques à osu!taiko, s'ils sont fournis par le skin sélectionné. Voir [Skinning/osu!taiko](/wiki/Skinning/osu!taiko) pour plus de détails. | Case à cocher | `Désactivé` |
| `Toujours utiliser le curseur du skin choisi` | Privilégie le curseur du skin actuelle par rapport aux curseurs fournis par les beatmaps. | Case à cocher | `Désactivé` |
| `Taille du curseur :` | Ajuste la taille du curseur. | Curseur | `1x` |
| `Ajustement automatique de la taille du curseur` | Ajuste automatiquement la taille du curseur en fonction de la taille du cercle de la beatmap. | Case à cocher | `Désactivé` |
| `Colorer les sliderballs en fonction de la couleur des sliders` | Les slider balls utiliseront la couleur actuelle du combo (généralement transparente). Nécessite le support d'un skin | Case à cocher | `Activé` |

## Contrôles

![Icône de la section "Contrôles"](img/input-FR.jpg "IIcône de la section Contrôles")

Cette section traite les périphériques d'entrée.

### Pointage

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Sensibilité :` | Ajuste la sensibilité du curseur de la souris. S'il est modifié, il peut activer automatiquement la fonction `Contourner le pilote du dispositif de pointage`. | Curseur | `1x` |
| `Contourner le pilote du dispositif de pointage` | Lit les valeurs de position de la souris/tablette directement à partir du matériel, sans aucun post-traitement (ceci afin d'ignorer l'accélération de la souris). | Case à cocher | `Désactivé` |
| `Faire correspondre la zone active de la tablette à la fenêtre d'osu!` | Limiter les périphériques d'entrée à positionnement absolu (par exemple les tablettes à stylet) à la seule fenêtre du client. | Case à cocher | `Désactivé` |
| `Confirmer le curseur :` | Empêche le curseur de la souris de quitter la fenêtre du client. Voir ci-dessous pour plus de détails. | Liste déroulante | `Seulement en plein écran` |
| `Molette de la souris désactivée pendant les parties` | Désactive la molette de la souris pendant le jeu. L'utilisation de la molette de la souris peut modifier la valeur du volume principal. | Case à cocher | `Désactivé` |
| `Boutons de la souris désactivée pendant les parties` | Désactive les boutons de la souris pendant le jeu. Cela est utile pour les utilisateurs de clavier. | Case à cocher | `Désactivé` |
| `Visualiser les clics` | Afficher un effet de vague subtil lorsque l'on clique. | Case à cocher | `Désactivé` |

- Lorsque l'option `Contourner le pilote du dispositif de pointage` est activée, elle affiche le nombre de rapports reçus par seconde et la latence en millisecondes.
- L'effet de vague du curseur peut être déclenché en appuyant sur `M1` et `M2` pendant le jeu.

---

Si vous ouvrez la liste déroulante de l'option `Confirmer le curseur :`, les options suivantes vous seront présentées :

| Nom | Description |
| :-- | :-- |
| `Jamais` | N'empêche pas la souris de sortir du client. |
| `Seulement en plein écran` | Empêche la souris de quitter le client lorsqu'il est en plein écran (ceci inclut également le `Letterboxing`). |
| `Toujours` | Empêche toujours la souris de quitter le client, quelle que soit la résolution. |

### Clavier

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Configurer les touches` | Affiche une boîte de dialogue qui vous permet de voir ou de modifier vos raccourcis clavier. Voir [Références des raccourcis claviers](/wiki/Client/Keyboard_shortcuts) pour plus de détails. | Bouton |
| `Paramètres osu!mania` | Affiche une boîte de dialogue qui vous permet de voir ou de changer vos raccourcis clavier osu!mania. Voir [contrôles d'osu!mania](/wiki/Game_mode/osu!mania#contrôles) pour plus de détails. | Bouton |

### Divers

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Support des tablettes graphiques et TabletPC` | Améliore la compatibilité avec les tablettes graphiques et les tablettes PC. | Case à cocher | `Désactivé` |
| `Support des Wiimotes / TataCon` | Active la prise en charge de la manette Wii Taiko Drum et des Wiimotes de Nintendo. Appairer l'appareil via Bluetooth avant de l'activer. | Case à cocher | `Désactivé` |

## Éditeur

![Icône de la section "Éditeur"](img/editor-FR.jpg "Icône de la section Éditeur")

Cette section concerne [l'éditeur de beatmap](/wiki/Client/Beatmap_editor).

Ces options n'ont d'effet que lorsque vous travaillez dans l'éditeur de beatmap ou en mode test (test de lecture d'une beatmap).

### Général

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Vidéos` | Lit la vidéo d'arrière-plan de la beatmap pendant l'édition. | Case à cocher | `Désactivé` |
| `Toujours utiliser le skin par défaut` | Utilise le skin par défaut d'osu! lors de l'édition, malgré les paramètres de skin actuel. | Case à cocher | `Désactivé` |
| `Sliders progressifs` | Active les sliders progressifs lors de l'édition. | Case à cocher | `Activé` |
| `Animations des éléments comme dans le jeu` | Active les animations des touches lors de l'édition. | Case à cocher | `Désactivé` |
| `"Follow points"` | Active les points de suivi lors de l'édition. | Case à cocher | `Activé` |
| `Empilage des notes` | Empile les cercles comme dans le jeu. | Case à cocher | `Activé` |

Ces options peuvent être remplacées manuellement en utilisant le menu `Affichage` dans l'éditeur de beatmap.

## Internet

![Icône de la section "Internet"](img/online-FR.jpg "Icône de la section Internet")

Cette section concerne le tchat, les spectateurs, le multijoueur et osu!direct.

### Notifications et vie privée

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Nouveau messages de chat en bas de l'écran` | Affiche le message de tchat le plus récent en bas de l'écran. Le message qui s'affiche provient du channel que vous êtes en train de regarder. | Case à cocher | `Désactivé` |
| `Rétracter le chat pendant les parties` | Si le tchat est ouvert pendant les pauses ou les menus du jeu, le client le masquera automatiquement lorsque le jeu reprendra. | Case à cocher | `Activé` |
| `Notifier si mon nom est mentionné` | Lorsque quelqu'un [mentionne votre nom d'utilisateur](/wiki/Client/Interface/Chat_console/Highlight) dans le tchat, une notification apparaît. | Case à cocher | `Activé` |
| `Notifier à l'arrivée de nouveaux messages` | Affiche une notification lors de l'arrivée de nouveaux messages de tchat. | Case à cocher | `Activé` |
| `Jouer un son si mon nom est mentionné ` | Lorsque quelqu'un [mentionne votre nom d'utilisateur](/wiki/Client/Interface/Chat_console/Highlight) dans le chat, un son est émis. | Case à cocher | `Activé` |
| `Permettre aux joueurs de voir ma ville` | Partage l'emplacement de votre ville dans votre carte d'utilisateur (notez que votre pays est déjà partagé). | Case à cocher | `Désactivé` |
| `Liste de mes spectateurs pendant les parties` | Affiche une liste des spectateurs actuels sur la gauche de l'écran pendant le gameplay. | Case à cocher | `Activé` |
| `Envoi automatique des liens vers les beatmaps aux spectateurs` | Envoie la beatmap en cours de lecture dans le channel `#spectator` lorsque vous avez des spectateurs. | Case à cocher | `Activé` |
| `Notifications sans délai pendant les parties` | Autorise l'affichage d'une notification push pendant le jeu. Si cette option est désactivée, le client attendra que vous ayez fini de jouer. | Case à cocher | `Activé` |
| `Notifier si un ami se connecte ou déconnecte` | Affiche une notification lorsque votre ami est en ligne ou hors ligne. | Case à cocher | `Activé` |
| `Autoriser toutes les invitations pour jeu en multi` | Autorise les invitations à des jeux multijoueurs de la part de n'importe qui. Si vous désactivez cette option, les invitations multijoueurs seront réservées aux amis. | Case à cocher | `Activé` |

### Intégrations

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Discord Rich Presence` | Fournit [des données de présence riches à Discord](/wiki/Guides/Discord_Rich_Presence). | Case à cocher | `Activé` |
| `Intégrer au statut Yahoo! Messenger` | Votre messagerie Yahoo! affichera la musique que vous êtes en train de jouer ou d'écouter. Ce réglage doit être effectué à partir du site web. | Case à cocher | `Désactivé` |
| `Intégrer au message perso MSN` | Votre Windows Live Messenger affichera la musique que vous êtes en train de jouer ou d'écouter. | Case à cocher | `Désactivé` |
| `Téléchargements osu!direct automatiques` | Pour les [osu!supporters](/wiki/osu!supporter) uniquement. Lorsque vous jouez en spectateur ou en multijoueur, la beatmap est téléchargée automatiquement. | Case à cocher | `Activé` |
| `Ne pas télécharger les vidéos` | Pour les [osu!supporters](/wiki/osu!supporter) uniquement. Les téléchargements d'osu!direct seront limités aux versions sans vidéo des beatmaps. | Case à cocher | `Désactivé` |

### Chat

| Nom | Description | Type | Valeur par défaut |
| :-- | :-- | :-- | :-- |
| `Filtrer les mots vulgaires` | Replace offensive words with `*beep*`. | Case à cocher | `Désactivé` |
| `Filtrer les caractères accentués et étrangers` | Removes any non-standard ASCII characters in the chat. | Case à cocher | `Désactivé` |
| `Conserver une copie des messages privés` | Private messages will be saved to the `osu!/Logs` folder. | Case à cocher | `Désactivé` |
| `Autoriser uniquement les messages privées de mes amis` | Enabling this will restrict private messages to friends only. | Case à cocher | `Désactivé` |
| `Utilisateurs à ignorer (séparer avec des espaces) :` | Les utilisateurs que vous mettez ici seront ignorés. | Texte | *(vide)* |
| `Mots à notification (séparer avec des espaces) :` | Les mots que vous mettez ici seront [mis en évidence](/wiki/Client/Interface/Chat_console/Highlight) dans le tchat. | Texte | *(vide)* |

## Maintenance

![Icône de la section "Maintenance"](img/maintenance.jpg "Icône de la section Maintenance")

Cette section est consacrée aux beatmaps et aux mises à jour.

### Général

| Nom | Description | Type |
| :-- | :-- | :-- |
| `Supprimer toutes les beatmaps non classées` | Supprime toutes les maps non classées dans votre dossier Songs. | Bouton |
| `Restaurer les droits d'accès sur les dossiers` | Autorise le client à accéder à ses dossiers en lecture/écriture. (Cette opération nécessite des privilèges d'administrateur). | Bouton |
| `Marquer toutes les beatmaps comme étant jouées` | Marque toutes les maps comme "jouées". | Bouton |
| `Lancer le logiciel de mise à jour` | Ferme le client et ouvre l'outil de mise à jour pour rechercher les mises à jour et les télécharger le cas échéant. | Bouton |

En bas, le numéro de version est affiché. En cliquant dessus, vous ouvrirez le [changelog](/wiki/Changelog) de cette version dans votre navigateur internet.

### Debug

#### Version de build

Voir quelle version de build le client a actuellement et quel type de mises à jour le client reçoit. En cliquant sur ce lien, vous accéderez aux notes de version en utilisant votre navigateur préféré.

Les builds sont mis à jour en utilisant ce schéma :

```
b{YYYY}{MM}{DD}.{révision}{type}
```

- `{YYYY}` est l'année du build
- `{MM}` est le mois du build
- `{DD}` est le jour du build
- `{révision}` est la révision du build
  - S'il n'y a pas de numéro de révision, la virgule sera supprimée.
- `{type}` est le type du build
  - S'il n'y a pas de valeur pour le type de build, on suppose qu'il s'agit de `Stable`.

## Le saviez-vous

- Si vous saisissez un nom d'utilisateur mais laissez la zone de texte du mot de passe vide, osu! utilisera ce nom lors de l'enregistrement local du score.
- L'ouverture de la barre latérale des options déclenchera automatiquement la fonction `osu! est à jour` (elle commencera à vérifier les mises à jour).
- L'option `Seasonal backgrounds` a été ajoutée après que l'équipe osu!dev ait reçu des commentaires positifs.
  - Plus d'informations : [main menu background changes](https://osu.ppy.sh/community/forums/topics/606931)

### Histoire

- L'ancien écran des options était un véritable écran avec des onglets, des boutons et un fond bleu pâle foncé.
- L'ancien écran des options comportait également un écran de sélection du skin qui permet aussi de prévisualiser le jeu en direct d'une beatmap dans osu!.
  - Après que l'écran des options a été déplacé dans une barre latérale, cet écran était toujours accessible en ouvrant un fichier de skin.
  - Cet accès a ensuite été supprimé après la création des fonctions de prévisualisation du skin et de prévisualisation en direct.
