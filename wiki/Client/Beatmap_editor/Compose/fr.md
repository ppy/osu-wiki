---
no_native_review: true
outdated_since: 17a70f697c1315b87938b74b3cf43b9649a5a8fb
outdated_translation: true
---

# Onglet Compose

::: Infobox
![](img/compose-FR.jpg?1 "L'onglet compose pour osu!")
:::

::: Infobox
![](img/compose-mania-FR.jpg?1 "L'onglet compose pour osu!mania")
:::

L'onglet **compose** de [l'éditeur de beatmap](/wiki/Client/Beatmap_editor) est l'endroit où les [mappeurs](/wiki/Beatmapping) passent le plus clair de leur temps à travailler sur les beatmaps après avoir ajusté les paramètres de [timing](/wiki/Beatmapping/Timing). Les [patterns d'objets](/wiki/Beatmap/Pattern), les [hitsounds](/wiki/Beatmapping/Hitsound), et d'autres aspects de la conception des beatmaps peuvent être examinés dans cet onglet.

L'éditeur partage les mêmes outils entre osu!, osu!taiko, et osu!catch, tandis que osu!mania a un onglet de composition spécifique plus adapté au mode de jeu. On peut y accéder en changeant le [mode autorisé](/wiki/Client/Beatmap_editor/Song_setup#advanced) des difficultés en `osu!mania`.

## Caractéristiques

*Pour un aperçu général du processus de mapping, voir : [Beatmapping](/wiki/Beatmapping)*

### Timeline de l'objet

![](img/objects-timeline.jpg "Timeline pour les objets par rapport au diviseur et à l'horodatage de la séquence de beats.")

La timeline peut être agrandie ou réduite à l'aide des boutons `+`/`-` situés à gauche, ou en faisant défiler l'image en maintenant la touche `Alt` enfoncée. Les deux lignes blanches au milieu indiquent l'heure actuelle. En outre, les objets de la timeline peuvent être sélectionnés et déplacés à l'aide du bouton gauche de la souris, ou supprimés en cliquant avec le bouton droit.

### Diviseur de mesure

![](img/beat-snap-divisor-FR.jpg?1 "Diviseur de mesure")

| Nom | Description |
| :-- | :-- |
| [Diviseur de mesure](/wiki/Client/Beatmap_editor/Beat_snap_divisor) | Limite la quantité de ticks de la timeline qui déterminent sur quelles sous-divisions d'un beats les objets peuvent être placés. En déplaçant le curseur vers la droite, vous augmentez la quantité de ticks sur la ligne de temps. |
| `Insérer une pause` | Ajouter une [pause](/wiki/Beatmap/Break) à l'heure actuelle. |
| x/y | Affiche la position d'un objet sélectionné sur le terrain de jeu ou, si rien n'est sélectionné, la position du curseur. |

Maintenez `Alt` pour basculer le curseur en mode [distance spacing](/wiki/Client/Beatmap_editor/Distance_snap). Le multiplicateur d'espacement peut varier de 0,1x à 6,0x.

### Barre d'outils de gauche

![](img/tools.jpg "Barre d'outils de gauche")

| Bouton (raccourci clavier) | Description |
| :-- | :-- |
| `Sampleset` | Remplace le [sampleset](/wiki/Beatmapping/Sampleset) des objets sélectionnés (y compris leurs hitnormals). Choisir `Auto` réinitialise le sampleset à celui du [point de timing](/wiki/Client/Beatmap_editor/Timing#points-de-timing) actif. |
| `Additions` | Remplace le jeu d'échantillons des objets sélectionnés, n'affectant que leurs sons additionnels (whistle, finish et clap). Le choix de `Auto` réinitialise le jeu d'échantillons à celui du point de timing actif. |
| `Select` (`1`) | `Clic gauche` ou `Glisser gauche` : Sélectionne ou déplacer des objets ou des points de contrôle. `Clic droit` : Supprime des objets ou des points de contrôle. `Ctrl` + `Clic gauche` : Sélectionne plusieurs objets. `Ctrl` + `Clic gauche` pour sélectionner un slider : Ajoute un [point de contrôle](/wiki/Gameplay/Hit_object/Slider/Slider_anchor). |
| `Circle` (`2`) | `Clic gauche` : Ajoute un [cercle](/wiki/Gameplay/Hit_object/Hit_circle) à l'heure actuelle. |
| `Slider` (`3`) | `Clic gauche`/`Clic droit` : Démarre ou termine un [slider](/wiki/Gameplay/Hit_object/Slider) à l`heure actuelle. `Clic gauche` lors du placement d'un slider : Ajoute un point de contrôle. |
| `Spinner` (`4`) | `Clic gauche`/`Clic droit` : Commence ou termine un [spinner](/wiki/Gameplay/Hit_object/Spinner) à l'heure actuelle. |

### Terrain de jeu

![](img/playfield.jpg "Représentation visuelle de l'horodatage actuel")

### Barre d'outils de droite

![](img/subtools.jpg "Barre d'outils de droite")

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| `New Combo` (`Q`) | `Clic gauche` lors de la sélection d'un objet ou `Clic droit` lors du placement d'un objet. | Commence un nouveau [combo](/wiki/Beatmapping/Combo) à partir de l'objet courant (ce qui équivaut à peu près à un couplet dans le script d'une musique). |

#### Hitsounds

| Bouton (raccourci clavier) | Utilisation |
| :-- | :-- |
| `Whistle` (`W`) | `Clic gauche` : Applique un whistle à la sélection. |
| `Finish` (`E`) | `Clic gauche` : Applique un finish à la sélection. |
| `Clap` (`R`) | `Clic gauche` : Applique un clap à la sélection. |

#### Outils d'assistance

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| `Grid Snap` (`T`) | Maintenir `Shift` : Alternance temporaire. | Accroche les objets [à la grille](/wiki/Beatmapping/Grid_snapping) tout en se déplaçant. |
| `Distance Snap` (`Y`) | Maintenir `Alt` : Bascule temporaire de l'outil diviseur de l'accrochage des beats vers le distance snap. `Alt` + `Molette de la souris` : Ajuste le multiplicateur de distance snap. | Calcule la [distance](/wiki/Client/Beatmap_editor/Distance_snap) entre des objets consécutifs en se basant sur leur distance temporelle. A utiliser de préférence lorsque la timeline est en pause. |
| `Lock Notes` (`L`) | `Clic gauche` : bascule. | Verrouille tous les objets à leur position et à leur heure actuelles. |

### Timeline de la musique

![](img/song-timeline.jpg "Timeline de la musique")

La position actuelle dans la musique est indiquée en bas à gauche au format `<minutes>:<secondes>:<millisecondes>`. Lorsque l'on clique dessus, une petite fenêtre pop-up s'ouvre pour copier ou coller [l'heure de l'objet](/wiki/Modding/Timestamp) pour une sélection et une navigation rapide. À côté de l'horodatage se trouve le pourcentage de progression de la musique, affichant `intro` ou `outro` lorsqu'il est en dehors de la plage de la piste musicale en raison de la présence du [storyboard](/wiki/Storyboard).

La zone centrale contient la timeline avec des repères et des boutons de contrôle de la musique. Lorsqu'ils sont survolés, des boutons supplémentaires permettant de travailler avec les marque-pages apparaissent. Le bouton `Test` à droite de la timeline permet de [tester la beatmap](/wiki/Client/Beatmap_editor/Test_mode) à partir du moment présent.

En bas à droite, la vitesse de lecture peut être réglée sur 25 %, 50 %, 75 % ou 100 %.

#### Marqueurs de couleur

| Couleur | Description |
| :-- | :-- |
| Blanc | Horodatage actuel |
| Jaune | Point de prévisualisation |
| Vert | [Point de timing hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité) |
| Rouge | [Point de timing non hérité](/wiki/Client/Beatmap_editor/Timing#point-de-timing-non-hérité) |
| Bleu | marque-page |

#### Sections de couleur

| Couleur | Description |
| :-- | :-- |
| Gris | [Pause](/wiki/Beatmap/Break) |
| Orange | [Kiai time](/wiki/Gameplay/Kiai_time) |

#### Actions sur les marque-pages

| Raccourci | Description |
| :-- | :-- |
| `Ctrl` + `B` | Ajoute un marque-page à l'emplacement actuel. |
| `Ctrl` + `Shift` + `B` | Retire le marque-page le plus proche (à moins de 2 secondes). |
| `Ctrl` + `Flèche droite` | Passe au marque-page suivant. |
| `Ctrl` + `Flèche gauche` | Aller au marque-page précédent. |

## Caractéristiques (osu!mania)

*Pour les tutoriels de map osu!mania sur le forum, voir : [[Tutorial] osu!mania mapping, Basics](https://osu.ppy.sh/community/forums/topics/118868), [[Tutorial] osu!mania mapping, Keysounding](https://osu.ppy.sh/community/forums/topics/139139)*

L'éditeur spécifique à osu!mania présente quelques différences par rapport aux autres modes de jeu, qui sont abordées dans cette section.

### Diviseur de mesure

*Article principal : [Diviseur de mesure](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

![](img/beat-snap-divisor-mania-FR.jpg?1 "Le diviseur de mesure dans osu!mania")

Dans osu!mania, la zone du diviseur de mesure montre également le nom et le niveau de volume de l'échantillon sonore attaché à une note sélectionnée. Ces échantillons par note appelés keysounds sont appliqués en utilisant la boîte de dialogue [`Sample import`](#sample-import).

### Barre d'outils de gauche

![](img/tools-mania.jpg "Hit object panel for osu!mania")

| Bouton (raccourci clavier) | Utilisation |
| :-- | :-- |
| `Sampleset` | Remplace le [sampleset](/wiki/Beatmapping/Sampleset) des objets sélectionnés (y compris leurs hitnormals). Choisir `Auto` réinitialise le sampleset à celui du [point de timing](/wiki/Client/Beatmap_editor/Timing#points-de-timing) actif. |
| `Additions` | Remplace le jeu d'échantillons des objets sélectionnés, n'affectant que leurs sons additionnels (whistle, finish et clap). Le choix de `Auto` réinitialise le jeu d'échantillons à celui du point de timing actif. |
| `Select` (`1`) | `Clic gauche` ou `Glisser gauche` : Déplace l'horodatage et l'emplacement de la note. `Clic droit` : Supprime la note. `Ctrl` + `Clic gauche` : Sélectionne plusieurs objets. |
| `Circle` (`2`) | `Clic gauche` : Place une note. |
| `Hold` (`3`) | Maintenir le `clic gauche` : Place une hold note et réglez sa longueur. Relâchez le clic pour terminer la note. |

### Terrain de jeu

![](img/playfield-mania.jpg "Représentation visuelle de l'horodatage actuel")

#### Sections

| Nom | Description |
| :-- | :-- |
| Gauche | Densité de la note (Timeline) |
| Centre | Le terrain de jeu, superposé aux lignes [du diviseur de mesure](/wiki/Client/Beatmap_editor/Beat_snap_divisor). |

#### Couleurs

*Voir également : [Diviseur de mesure](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

| Couleur de la ligne | Description |
| :-- | :-- |
| Blanc (épais) | Mesure complète |
| Blanc | Un [beat](/wiki/Music_theory/Beat) |
| Vert | Horodatage actuel / ligne de [jugement](/wiki/Gameplay/Judgement) |

| Couleur des notes | Description |
| :-- | :-- |
| Bleu | Notes sélectionnées |
| Blanc/rose/jaune | Notes non sélectionnées |

### Échantillonnage

**L'échantillonnage** est le processus d'ajout d'échantillons sonores à des notes individuelles. Pour ajouter un échantillon, cliquez sur une note tout en maintenant la touche `Alt` enfoncée pour ouvrir une fenêtre contextuelle avec une liste d'échantillons sonores disponibles.

#### Sample import

![](img/sample-import.jpg "Fenêtre Sample import")

La partie gauche de la fenêtre sample import répertorie tous les échantillons audio du dossier de la beatmap. Ils peuvent être appliqués aux objets sélectionnés à l'aide des paramètres de la partie droite de la fenêtre.

##### Basic

| Nom | Description |
| :-- | :-- |
| `CustomSet` | Applique le hitsound et le volume par défaut sans utiliser ceux du point de timing actuel, en ignorant la sélection de l'échantillon de gauche. *Notez que pour que cette action fonctionne correctement, l'option `Use basic sample` doit être activée.* |
| `Volume` | Le volume de ce fichier sonore doit être élevé. N'utilisez que des valeurs entières comprises entre 8 et 100. |
| `Use basic sample` | N'appliquer les changements de volume ou de jeu d'échantillons personnalisés qu'aux notes sélectionnées. |

##### Boutons

| Nom | Description |
| :-- | :-- |
| `Play` | Joue l'échantillon sélectionné. |
| `Import` | Ajoute d'autres échantillons au dossier de la beatmap à partir d'autres emplacements. |
| `Delete` | Supprime le fichier audio. |
| `Apply` | Applique l'échantillon sélectionné à la note sélectionnée. |
| `Sample` | Ajoute l'échantillon sélectionné en tant [qu'événement audio du storyboard](/wiki/Storyboard/Scripting/Audio) à l'heure actuelle. |
| `Sample list` | Affiche [les événements sonores dans le storyboard](#sample-events-list). |
| `Reset` | Supprime l'échantillon personnalisé de la note sélectionnée. |
| `Cancel` | Ferme la fenêtre. |

#### Sample events list

*Voir également : [Échantillons audio d'un storyboard](/wiki/Storyboard/Scripting/Audio)*

![](img/sample-event-list.jpg "Fenêtre sample events list")

`Sample events list` est une fenêtre qui montre les événements sonores du storyboard, qui sont stockés dans le fichier `.osu` des difficultés ou dans le fichier `.osb` de la beatmap.
