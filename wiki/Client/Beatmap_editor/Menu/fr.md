# Menu de l'éditeur de beatmap

## Fichier

![Menu Fichier](img/M_File-FR.png "Menu Fichier")

**Commandes de base pour les fichiers.**

### Commandes de fichiers

| Nom | Description |
| :-- | :-- |
| Supprimer tous les élements (`Ctrl` + `N`) | Purge les notes de la difficulté actuelle. |
| Ouvrir la difficulté... | **Pour l'édition :** Passe rapidement d'une difficulté à l'autre. **Pour référence :** (osu!mania uniquement) Superpose la difficulté sélectionnée sur celle (actuellement) ouverte. |
| Enregistrer (`Ctrl` + `S`) | Sauvegarde les changements actuels (à la fois sur `.osu` et sur `.osb`) |
| Enregistrer en tant que nouvelle difficulté | Sauvegarde les changements actuels sur cette difficulté comme une nouvelle difficulté. L'ancienne difficulté est conservée dans son dernier état sauvegardé lorsqu'elle est rechargée. |

### Commandes d'annulation

| Nom | Description |
| :-- | :-- |
| Annuler toutes les modifications (cette diff) (`Ctrl` + `L`) | Annule les modifications en cours et revenir au dernier état sauvegardé. Pour les problèmes d'ordre générales (notes). |
| Annuler toutes les modifications (beatmap) (`Ctrl` + `Shift` + `L`) | Annule les modifications en cours et revient au dernier état sauvegardé. Pour les problèmes complexes (timing, storyboard). |

### Commandes de dépannage

| Nom | Description |
| :-- | :-- |
| Tester la beatmap (`F5`) | Testez la beatmap. Les modifications actuelles seront sauvegardées afin de pouvoir la tester. |
| Ouvrir AiMod (`Ctrl` + `Shift` + `A`) | Ouvre [AiMod](/wiki/Client/Beatmap_editor/AiMod). |

### Commandes de package de la beatmap

| Nom | Description |
| :-- | :-- |
| Publier la beatmap... (`Ctrl` + `Shift` + `U`) | Télécharge la beatmap dans la section [WIP](https://osu.ppy.sh/community/forums/10). Nécessite un osu!account connecté au site pour voir le forum "Beatmaps". |
| Exporter la beatmap... | Exporte la beatmap en tant que `.osz`. Le fichier sera envoyé dans le dossier "Exports" et vous serez dirigé vers osu!/Exports depuis l'éditeur de beatmap. |
| Extraire le contenu de la beatmap | ? |
| Importer un fichier... | **bms/bme:** (osu!mania seulement) Ouvre le fichier .bms/.bme à importer comme difficulté osu!mania. |

### Commandes pour les programmeurs

| Nom | Description |
| :-- | :-- |
| Ouvrir le dossier Songs | Ouvre l'emplacement du dossier des musiques dans osu!/Songs. |
| Ouvrir le fichier `.osu` dans le bloc-note | Ouvre le fichier de difficulté de la beatmap dans Microsoft Notepad. |
| Ouvrir le fichier `.osb` dans le bloc-note | Ouvre le fichier de base (storyboard) dans Microsoft Notepad. |

### Commande de sortie d'urgence

| Nom | Description |
| :-- | :-- |
| Quitter... (`Esc`) | Quitte l'éditeur de beatmap. Peut vous demander de sauvegarder les changements récents. Parfois *ignore* les modifications de l'onglet Design. |

## Éditer

![Menu Éditer](img/M_Edit-FR.png "Menu Éditer")

*Commandes d'édition. Identique aux raccourcis Microsoft par défaut.*

### Commandes Rétablir/Annuler

Notez que ces commandes peuvent être désactivées dans les [Options](/wiki/Client/Options) pour éviter les plantages lors de l'édition de musiques marathon.

| Nom | Description |
| :-- | :-- |
| Annuler (`Ctrl` + `Z`) | Annuler une étape. |
| Rétablir (`Ctrl` + `Y`) | Rétablit une étape. |

### Commandes d'édition (Select a note before use)

*Sélectionnez une note avant de l'utiliser*

| Nom | Description |
| :-- | :-- |
| Couper (`Ctrl` + `X`) | Coupe la ou les notes. |
| Copier (`Ctrl` + `C`) | Copie la ou les notes. |
| Coller (`Ctrl` + `V`) | Colle la ou les notes. |
| Supprimer (`Delete`) | Supprime la ou les notes. |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Tout sélectionner (`Ctrl` + `A`) | Sélectionne toutes les notes. |
| Dupliquer (`Ctrl` + `D`) | Copier + Coller. |

### Commandes de rotation

| Nom | Description |
| :-- | :-- |
| Inverser (`Ctrl` + `G`) | **Slider :** Inverse le placement de la numérotation. **Tout sélectionner :** Le design de votre beatmap va dans l'autre sens. Exemple : Un hitcircle à la 10ème seconde sera déplacé à la dernière 10ème seconde de la musique et vice versa. |
| Symétrie horizontale (`Ctrl` + `H`) | Retourne la ou les notes de gauche à droite (par rapport à la ligne de l'axe des y de l'origine du terrain de jeu) et vice versa. |
| Symétrie verticale (`Ctrl` + `J`) | Retourne la ou les notes de haut en bas (par rapport à la ligne de l'axe x de l'origine du terrain de jeu) et vice versa. |
| Rotation 90° horaire (`Ctrl` + `>`) | Fait pivoter la ou les notes de 90° vers la droite. |
| Rotation 90° antihoraire (`Ctrl` + `<`) | Fait pivoter la ou les notes de 90° vers la gauche. |
| Rotation personnalisée... (`Ctrl` + `Shift` + `R`) | Définissez votre angle de rotation (+/- 180°) pour la ou les mauvaises notes. Vous pouvez régler la direction de rotation \[(Anti)Horaire\] et l'origine \[(Centre du terrain de jeu/Centre de la sélection)\]. |
| Homothétie personnalisée... (`Ctrl` + `Shift` + `S`) | Définissez votre taille d'agrandissement (0,500x - 1,200x) pour la ou les mauvaises notes. Vous pouvez régler l'origin \[(Centre du terrain de jeu/Centre de sélection)\] et "Appliquer à" (l'échelle d'agrandissement à) l'un ou l'autre ou les deux axes x et/ou y. |

### Boutons de réinitialisation

| Nom | Description |
| :-- | :-- |
| Réinitialiser les bruitages de la sélection | Supprime les hitsounds de la note actuellement sélectionnée. |
| Réinitialiser les bruitages de tous les élements | Supprime tous les hitsounds de toutes les notes de cette difficulté. |
| Réinitialiser les combos | Annule toutes les colorations de combo sur les notes. |
| Réinitialiser les pauses | Annule les temps de pause. Ne fonctionne pas sur les temps de pause automatisés qui empêchent une consommation excessive du drain de vie |

### Commandes de coups de pouce

| Nom | Description |
| :-- | :-- |
| Déplacer d'un cran vers l'arrière (`J`) | Déplace la ou les notes d'un temps en arrière en fonction du diviseur de temps. |
| Déplacer d'un cran vers l'avant (`K`) | Déplace la ou les notes d'un temps en avant en fonction du diviseur de temps. |

## Affichage

![Menu Affichage](img/M_View-FR.png "Menu Affichage")

*Lieu d'intérêt.*

### Commandes d'onglets

| Nom | Description |
| :-- | :-- |
| Compose (`F1`) | Donne accès à l'onglet Compose. |
| Design (`F2`) | Donne accès à l'onglet Design. |
| Timing (`F3`) | Donne accès à l'onglet Timing. |

### Commandes de configuration

| Nom | Description |
| :-- | :-- |
| Configuration de la beatmap... (`F4`) | Donne accès à la fenêtre Song Setup. |
| Configuration du timing... (`F6`) | Donne accès à la fenêtre de timing. |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Volume | Régle deux volumes (Musique/Échantillon). |
| Densité de la grille | Taille du carré de la grille. 1(le plus clairsemé)/2/3/4 (le plus précis), soit Large/Medium/Small/Tiny, chacun étant nommé respectivement. |
| Afficher la vidéo | Montre la vidéo. Généralement désactivé parce qu'il est gênant. |
| Afficher le nom des bruitages | Affiche le son des touches attaché aux notes. Très utile dans osu!mania. |
| Sliders progressifs | Anime les sliders comme si vous jouiez dans le jeu. |
| Animation des élements comme dans le jeu | Anime les cercles comme s'ils étaient cliqués (lorsque l'horodateur passe le cercle) dans le jeu. |
| "Follow points" | Affiche (et anime) les follow points comme dans le jeu. |
| Empilage des notes | Empile les cercles superposés comme si vous étiez en jeu (en fonction des paramètres de difficulté). |

## Compose

*Page principale : [Compose](/wiki/Client/Beatmap_editor/Compose)*

![Menu Compose](img/M_Compose-FR.png "Menu Compose")

### Commandes des règles

| Nom | Description |
| :-- | :-- |
| Diviseur de mesure | [Beat Snap Divisor](/wiki/Client/Beatmap_editor/Beat_Snap_Divisor) |
| Vitesse de la musique | Identique à la vitesse de lecture. |
| Alignement auto des élements sur la grille (`T`) | Permet l'accrochage des notes par rapport à la ligne de grille actuelle. |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Insérer des notes en cercle... (`Ctrl` + `Shift` + `D`) | Crée un flow circulaire de cercles. Vous pouvez ajuster la Distance Snap (0.1x - 2.0x) {Espacement entre les notes}, l'angle Offset (0° - 180°) {Angle de rotation}, la répétition et les points (3 - 14/282) {Nombre de cercles}. |
| Convertir un slider en stream... | (Sélectionnez un slider) Change le curseur en flow de cercles. Vous pouvez choisir entre deux options : Par nombre d'objets ou Par distance instantanée. **Par nombre d'objets :** Ajustez le slider flow avec la quantité donnée de cercles (1 - 17/100). **Par la distance instantanée :** Ajuste le slider flow avec une distance donnée entre deux notes (0.10x - 5.00x). Peut résulter en une quantité absurde de cercles, puisqu'il s'appuie sur le diviseur de mesure (un temps = une note). **Beat Snap Divisor :** Ajusteur de timing des notes. |
| Activer le live mapping (`Ctrl` + Tab) | Beatmaps osu!/osu!catch/osu!taiko : utilisez les touches osu!taiko pour saisir des cercles/fruit/taiko, tout en jouant le morceau dans l'éditeur. Les notes sont placées selon l'emplacement du curseur. Différents sons en fonction de la touche osu!taiko sur laquelle vous avez appuyée. Beatmaps osu!mania : utilisez les touches osu!mania pour placer des cercles, tout en jouant un morceau dans l'éditeur. La note est placée selon la touche sur laquelle vous avez appuyée. Ne fonctionne pas pour les sliders/holds. |
| Importer un bruitage | [Keysound and Sound Sampling.](/wiki/Client/Beatmap_editor/Compose) |

## Design

*Page principale : [Design](/wiki/Client/Beatmap_editor/Design)*

![Menu Design](img/M_Design-FR.png "Menu Design")

| Nom | Description |
| :-- | :-- |
| Déplacer tous les élements du storyboard de... | Déplace *tout* par valeur #ms. Utile si vous avez changé le .mp3 ou le décalage. |

## Timing

*Page principale : [Timing](/wiki/Client/Beatmap_editor/Timing)*

![Menu Timing](img/M_Timing-FR.png "Menu Timing")

### Commandes du métronome

| Nom | Description |
| :-- | :-- |
| Rythme | Timing valse (3/4) ou standard (4/4). Pour un timing exotique, utilisez Timing Setup. |
| Métronome | Active/désactive le son "tic, tic, (tic) , toc" du métronome. |

### Commandes de signets

| Nom | Description |
| :-- | :-- |
| Ajouter une section temporelle (`Ctrl` + `P`) | Ajoute un décalage rouge (Nouveau BPM) |
| Ajouter une section héritée (`Ctrl` + `Shift` + `P`) | Ajoute un décalage vert (Nouvel ajusteur) |
| Réinitialiser la section actuelle  | Supprime tous les élements de la section actuelle |
| Supprime la section (`Ctrl` + `I`) | Supprime le décalage rouge/vert (supprime un avant la double ligne) |
| Repositionner les élements de la section actuelle | Repositionne la section actuelle avec le nouveau timing. |

### Configuration du timing

| Nom | Description |
| :-- | :-- |
| Configuration du timing... (`F6`) | [Timing Setup](/wiki/Client/Beatmap_editor/Timing). |

### Commandes spéciales

| Nom | Description |
| :-- | :-- |
| Repositionner tous les élements | Repositionne toutes les notes à leurs sections respectives. |
| Déplacer tout les élements de... | Déplace toutes les notes par #ms |
| Recalculer la longueur des sliders | Fait recalculer la longueur des sliders à osu!. (Il est préférable de l'utiliser si le bpm/la vitesse du slider/le multiplicateur de vitesse du slider a changé.) **Attention :** Faire cela peut raccourcir la longueur de tous les sliders ! Vérifiez votre beatmap après utilisation ! |
| Supprimer toutes les sections temporelles | Purge le timing |

### Commande de prévisualisation

| Nom | Description |
| :-- | :-- |
| Définir le point de prévisualisation à la position actuelle | Définit ce timestamp comme marque jaune (extrait de démonstration pour Song Selection). |

## Web

![Menu Web](img/M_Web-FR.png "Menu Web")

*Ouvre votre navigateur. Vous envoie principalement vers le fil de discussion du beatmap (nécessite de se connecter au site).*

| Nom | Description |
| :-- | :-- |
| Page web de la beatmap | Ouvre la page d'information de cette beatmap. Le lien est `https://osu.ppy.sh/beatmapsets/###` où "###" est l'ID de la beatmap. |
| Topic de la beatmap | Ouvre le fil de discussion de la beatmap |
| Réponse rapide | Poste une réponse au fil de discussion beatmap. |

## Aide

![Menu Aide](img/M_Help-FR.png "Menu Aide")

| Nom | Description |
| :-- | :-- |
| Afficher l'aide (menu Compose) | Ouvre la référence de l'aide en jeu. |
| Ouvrir la FAQ... | Ouvre [Beatmapping](/wiki/Beatmapping). |
