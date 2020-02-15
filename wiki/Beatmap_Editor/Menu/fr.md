---
no_native_review: true
---
# Menu

## Fichier

![File menu](img/M_File.jpg "Menu Fichier")

**Commandes de base du fichier.**

### Commandes de fichiers

| Nom | Description |
| :-- | :-- |
| Clear All Notes (`Ctrl` + `N`) | Purgez les hitnotes de la difficulté actuelle. |
| Difficulté ouverte... | **Pour l'édition :** Passez rapidement d'une difficulté à l'autre. **Pour référence :** (osu!mania seulement) Superposez la difficulté sélectionnée sur la difficulté (actuellement) ouverte. |
| Enregistrer (`Ctrl` + `S`) | Enregistrer les changements en cours (à la fois `.osu` et `.osb`) |
| Créer une nouvelle Difficulté... | Enregistrez les changements actuels sur cette difficulté comme une nouvelle difficulté. L'ancienne difficulté est conservée dans son dernier état sauvegardé lors du rechargement. |

### Commandes de réversion

| Nom | Description |
| :-- | :-- |
| Revenir à l'état sauvegardé (`Ctrl` + `L`) | Annuler les changements en cours et revenir au dernier état sauvegardé. Pour les incidents généraux (hitnotes). |
| Revenir à l'état Sauvegardé (Full) (`Ctrl` + `Shift` + `L`) | Annuler les changements en cours et revenir au dernier état sauvegardé. Pour les mésaventures compliquées (timing, storyboard). |

### Commandes de dépannage

| Nom | Description |
| :-- | :-- |
| Test Beatmap (F5) | Tester le Beatmap. Les modifications en cours seront enregistrées afin de tester. |
| Ouvrir AiMod (`Ctrl` + `Shift` + `A`) | Ouvrir AiMod . |

### Beatmap Commandes d'empaquetage

| Nom | Description |
| :-- | :-- |
| Téléchargez Beatmap... (`Ctrl` + `Shift` + `U`) | Téléchargez le beatmap sur la section [WIP](https://osu.ppy.sh/community/forums/10) du forum. Nécessite un compte osu!account connecté au site web pour voir le forum "Beatmaps". |
| Paquet d'exportation... | Exportez le beatmap en `.osz`. Le fichier sera envoyé dans le dossier "Exports" et vous serez dirigé vers osu!/Exports depuis l'éditeur de Beatmap. |
| Extraire le paquet de cartes | ? |
| Importation de... | **bms/bme:** (osu!mania seulement) Ouvrez le fichier .bms/.bme pour l'importer en tant que difficulté osu!mania. |

### Commandes du programmeur

| Nom | Description |
| :-- | :-- |
| Ouvrir le dossier des chansons | Ouvrez l'emplacement du dossier des chansons dans osu!/Songs. |
| Ouvrez `.osu` dans le Bloc-notes | Ouvrez le fichier de difficulté de beatmap dans MS Notepad. |
| Ouvrez `.osb` dans le Bloc-notes | Ouvrez le fichier de base (storyboard) dans MS Notepad. |

### Commande de sortie d'urgence

| Nom | Description |
| :-- | :-- |
| Exit... (`Esc`) | Exit Beatmap Editor. May prompt you to save recent changes. Sometimes *ignores* Design tab changes. |

## Éditer

![Edit menu](img/M_Edit.jpg "Menu Édition")

Éditer les commandes. Identique aux raccourcis MS par défaut.

### Commandes Rétablir/Annuler

Notez que ces commandes peuvent être désactivées à partir de la barre latérale [Options](/wiki/Options)  pour éviter les plantages lors de l'édition de chansons marathon.

| Nom | Description |
| :-- | :-- |
| Annuler (`Ctrl` + `Z`) | Annuler une étape. |
| Refaire (`Ctrl` + `Y`) | Refaire une étape. |

### Commandes d'édition (Sélectionnez une note avant de l'utiliser)

| Nom | Description |
| :-- | :-- |
| Couper (`Ctrl` + `X`) | Couper la/les note(s). |
| Copier (`Ctrl` + `C`) | Copier la/les note(s) |
| Coller (`Ctrl` + `V`) | Coller la/les note(s) |
| Supprimer (`Delete`) | Supprimer la/les note(s) |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Tout sélectionner (`Ctrl` + `A`) | Sélectionnez toutes les notes. |
| Cloner (`Ctrl` + `D`) | Copier + Coller. |

### Commandes de rotation

| Nom | Description |
| :-- | :-- |
| Inverser la sélection (`Ctrl` + `G`) | **Slider :** Inverser le placement de la numérotation. **Sélectionner tout + ceci :** Votre conception de beatmap va dans l'autre sens. Exemple : Un hitcircle @ 10ème seconde sera déplacé à la dernière 10ème seconde de la chanson et vice versa. |
| Renverser horizontalement (`Ctrl` + `H`) | Renverser la ou les notes de gauche à droite (par rapport à la ligne de l'axe des y de l'origine du terrain de jeu) et vice versa. |
| Renverser verticalement (`Ctrl` + `J`) | Renverser la ou les notes de haut en bas (par rapport à la ligne de l'axe des x de l'origine du terrain de jeu) et vice versa. |
| Rotation de 90° dans le sens des aiguilles d'une montre (`Ctrl` + `>`) | Faites pivoter la ou les notes de 90° vers la droite |
| Rotate 90° Anticlockwise (`Ctrl` + `<`) | Rotate the note(s) 90° left |
| Tournez par... (`Ctrl` + `Shift` + `R`) | Réglez votre angle de rotation (+/- 180°) pour la ou les mauvaises notes. Vous pouvez régler le sens de rotation [(Anti-/)Clockwise] et Origin] (Playfield/Selection) Centre.] |
| Échelle par... (`Ctrl` + `Shift` + `S`) | Définissez votre taille d'agrandissement (0.500x - 1.200x) pour la ou les mauvaises notes. Vous pouvez ajuster l'Origine [(Playfield/Selection) Centre] et " Appliquer à " (l'échelle d'agrandissement à) l'un ou l'autre ou les deux axes x et/ou y. |

### Boutons de réinitialisation

| Nom | Description |
| :-- | :-- |
| Réinitialiser les échantillons des objets sélectionnés | Supprimer le son de la note actuellement sélectionnée. |
| Réinitialiser tous les échantillons | Supprimer tous les hitsounds de toutes les notes de cette difficulté. |
| Réinitialiser toutes les couleurs de combo | Annuler toutes les couleurs de combo sur les notes. |
| Réinitialiser les pauses | Annuler les pauses. Ne fonctionne pas sur les temps de pause automatisés qui empêchent une vidange excessive de HP. |

### Commandes de poussée

| Nom | Description |
| :-- | :-- |
| Poussez vers l'arrière (`J`) | Déplacez la ou les notes d'un temps vers l'arrière en vous basant sur le diviseur Beat Snap. |
| Poussez vers l'avant (`K`) | Déplacez la ou les notes d'un temps vers l'avant en vous basant sur le diviseur Beat Snap. |

## Affichage

![View menu](img/M_View.jpg "Menu Affichage")

Lieux d'intérêt.

### Commandes de tabulation

| Nom | Description |
| :-- | :-- |
| Composer (`F1`) | Direct vers l'onglet Compose |
| Design (`F2`) | Direct vers l'onglet Design |
| Timing (`F3`) | Direct vers l'onglet Timing |

### Commandes de configuration

| Nom | Description |
| :-- | :-- |
| Configuration de la chanson... (`F4`) | Direct à la fenêtre de configuration de la chanson. |
| Configuration du timing... (`F6`) | Directement dans la fenêtre de réglage du chronométrage. |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Volume | Ajustez deux volumes (Musique / Échantillon). |
| Niveau de la grille | Taille du carré de la grille. 1(la plus clairsemée)/2/3/4 (la plus précise) qui sont respectivement Grand/Moyen/Petit/T minuscule. |
| Show Video | Show Video. Généralement désactivé parce qu'il est distrayant. |
| Show Sample Name | Show keysound attaché aux notes. Très utile dans osu!mania. |
| Snaking sliders | Animez les sliders comme si vous jouiez dans le jeu. |
| Animer les cercles de réussite comme s'ils étaient cliqués (lorsque le timestamp passe le cercle de réussite) dans le jeu. |
| Points de suivi | Afficher (et animer) les points de suivi comme dans le jeu. |
| Empilage | Empiler les cercles de frappe superposés comme dans le jeu (selon les réglages de difficulté) |
| Désactiver les états d'annulation | Abandonner la possibilité d'annuler pour osu! pour être plus rapide pendant l'édition (ceci est pratique pour les cartes de marathon long) |

## Compose

*Page principale : [Compose](/wiki/Beatmap_Editor/Compose)*

![Compose menu](img/M_Compose.jpg "Menu Compose")

### Commandes des règles

| Nom | Description |
| :-- | :-- |
| Snap Divisor | [Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor) |
| Taux audio | Même que le taux de lecture. |
| Grid Snapping (T) | Permet l'accrochage des notes par rapport à la ligne de grille courante. |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Créer des Cercles de Polygone (`Ctrl` + `Shift` + `D`) | Créer un flux circulaire de cercles de frappe. Vous pouvez ajuster la Distance Snap (0.1x - 2.0x) {Espacement entre les notes}, l'Angle de décalage (0° - 180°) {Angle de rotation}, la Répétition et les Points (3 - 14/282) {Nombre de cercles de frappe}. |
| Convertir le slider en streaming... | (Sélectionnez un curseur) Convertissez le curseur en flux de hitcircles. Vous pouvez choisir entre deux options : Par le nombre d'objets ou Par la distance. **Par nombre d'objets:** Ajustez le flux du curseur avec la quantité donnée de hit-circles (1 - 17/100). **Par distance snap:** Ajustez le flux du curseur avec une distance donnée entre deux notes (0.10x - 5.00x). Peut résulter en une quantité absurde de cercles de frappe, puisque il repose sur le diviseur Beat Snap (un temps = une note). **Beat Snap Divisor:** Ajusteur de timing des notes. |
| Activez le mode de mapping en direct (`Ctrl` + Tab) | osu!/osu!catch/osu!taiko maps : utilisez les touches osu!taiko pour entrer les hitcircles/fruit/taiko, tout en jouant la chanson dans l'éditeur. Placé via l'emplacement du curseur. Différents hitsounds selon la touche osu!taiko sur laquelle vous avez appuyé. Cartes osu!mania : utilisez les touches osu!mania pour entrer des cercles, pendant que vous jouez la chanson dans l'éditeur. Placé via la touche que vous avez appuyée. Ne fonctionne pas pour les curseurs/marques. |
| Importation d'échantillons | [Keysound and Sound Sampling.](/wiki/Beatmap_Editor/Compose) |

## Design

*Page principale : [Design](/wiki/Beatmap_Editor/Design)*

![Design menu](img/M_Design.jpg "Menu Design")

| Nom | Description |
| :-- | :-- |
| Déplacez tous les éléments à temps... | Déplacer *tout* par valeur #ms. Utile si vous avez changé le .mp3 ou l'offset. |

## Timing

*Page principale : [Timing](/wiki/Beatmap_Editor/Timing)*

![Timing menu](img/M_Timing.jpg "Menu Timing")

### Commandes du métronome

| Nom | Description |
| :-- | :-- |
| Signature du temps | Temporisation de la valse (3/4) ou standard (4/4). Pour un chronométrage exotique, utilisez la fonction Timing Setup. |
| Clics du métronome | Autoriser/refuser le son "tic, tic , (tic) , toc" du métronome de signature. |

### Commandes des marqueurs

| Nom | Description |
| :-- | :-- |
| Ajouter une section de chronométrage (`Ctrl` + `P`) | Ajouter un décalage rouge (Nouveau BPM) |
| Ajouter une section héritée (`Ctrl` + `Shift` + `P`) | Ajouter un offset vert (nouvel ajusteur) |
| Réinitialiser la section actuelle | ? |
| Supprimer la section de chronométrage (`Ctrl` + `I`) | Supprimer le décalage rouge/vert (en supprimer un avant la double ligne) |
| Resnap Current Section | Resnap de la section actuelle avec le nouveau timing actuel. |

### Configuration du chronométrage

| Nom | Description |
| :-- | :-- |
| Configuration du timing... (F6) | [Timing Setup.](/wiki/Beatmap_Editor/Timing) |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Resnap All Notes | Resnap toutes les notes de leurs sections respectives |
| Déplacez toutes les notes dans le temps.. | Déplacez toutes les notes par #ms |
| Recalculer les longueurs des curseurs | Laissez osu! recalculer la longueur des curseurs. (Il est préférable de l'utiliser si bpm/vitesse du curseur/multiplicateur de vitesse du curseur a changé.) **Attention :** Faire cela peut en raccourcir aucun à toutes les longueurs de curseur ! Vérifiez votre carte après utilisation ! |
| Supprimer toutes les sections de chronométrage | Purger le chronométrage. |

### Commande de prévisualisation

| Nom | Description |
| :-- | :-- |
| Définir la position actuelle comme point de prévisualisation | Définir cet horodatage comme marque jaune (extrait de démo pour la sélection de morceaux). |

## Web

![Web menu](img/M_Web.jpg "Menu Web")

Ouvre votre navigateur. Vous envoie principalement sur le fil de discussion du beatmap (nécessite une connexion au site).

| Nom | Description |
| :-- | :-- |
| This Beatmap's Information Page | Aller à la page d'information de ce beatmap. Le lien est `https://osu.ppy.sh/beatmaps/###` ou "###" est l'ID de la beatmap. |
| This Beatmap's Thread | Aller à ce fil de discussion de Beatmap. |
| Réponse rapide | Postez une réponse au fil de discussion beatmap. |

## Aide

![Help menu](img/M_Help.jpg "Menu Help")

| Nom | Description |
| :-- | :-- |
| Afficher l'aide en jeu (H) | Ouvre la référence de l'aide en jeu. |
| Voir la FAQ | Liens vers [Beatmapping](/wiki/Beatmapping). |
