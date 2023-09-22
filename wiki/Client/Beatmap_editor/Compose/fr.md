---
outdated_since: 5a3f6fe8caada3a78eff1bd3c26168a031475e88
outdated_translation: true
---

# L'onglet Compose

![L'onglet Compose pour le mode osu!](img/compose.jpg "L'onglet Compose pour le mode osu!")

![L'onglet Compose pour le mode osu!mania](img/compose-mania.jpg "L'onglet Compose pour le mode osu!mania")

L'onglet **Compose** est l'endroit où un [mappeur](/wiki/Beatmapping) passe la plupart du temps à dessiner sa conception en fonction de la timeline après avoir défini les sections BPM et Timing. C'est aussi l'endroit où les joueurs peuvent s'entraîner à une difficulté classée et inspecter sa conception, un peu comme dans le mode Entraînement de DDR.

En raison de besoins différents en matière de style de mapping (osu! est très flexible, laissant beaucoup de place à la créativité, tandis qu'osu!mania est limité à une touche sélectionnée, exigeant une extrême précision pour évoquer les sons de touches de manière harmonieuse), l'éditeur d'osu! et l'éditeur d'osu!mania ont leur propre section de caractéristiques. Vous pouvez facilement accéder à l'éditeur d'osu!mania en réglant votre difficulté sur le mode osu!mania.

## Caractéristiques (osu!)

Pour un guide du débutant : [Beatmapping](/wiki/Beatmapping).

(En commençant de haut en bas et de gauche à droite)

### En haut à gauche (La Timeline des objets)

![La Timeline des objets](img/objects-timeline.jpg "La Timeline des objets")

**Affiche la timeline des objets par rapport au Beat Snap Divisor et à l'horodatage.**

#### Timeline des objets

| Nom | Description |
| :-- | :-- |
| Boutons `+`/`-` | Augmente/Diminue le zoom de la timeline |
| Double ligne blanche verticale | L'Horodatage actuel par rapport à la timeline des objets. |
| Cliquer sur un objet | **Clic gauche :** Sélectionne/Déplace un objet sur la timeline **Clic droit :** Retire un objet |

### En haut à droite (Le Beat Snap Divisor)

![Beat Snap Divisor](img/beat-snap-divisor.jpg "Beat Snap Divisor")

**En termes simples, l'ajustement d'une longueur donnée d'un fil à coudre de couleur (section de chronométrage) pour un espace de dessin de broderie (mesures, divisées par le diviseur pour être appelées battements) sur le tissu (morceau).**

Maintenez la touche `Alt` pour déclencher le Distance Snap. La valeur peut être comprise entre x0.1 et x2.0.

Le bouton **Insert Break Time** démarre/arrête "Break Time" dans l'horodatage actuel et **x/y** sont les coordonnées actuelles de la souris.

### Au centre à gauche (Sélecteur)

![Sélecteur de notes](img/tools.jpg "Sélecteur de notes")

**Votre boîte à outils de construction, faite pour vous.**

**Veuillez noter que dans le mode de jeu osu!, les hitsounds des notes par défaut fonctionnent différemment que dans osu!mania.**

- L'ajout d'un clap sur une note produira un son `hitclap` + `hitnormal` en cas de frappe, alors que dans osu!mania, seul le son `hitclap`  sera produit en cas de frappe.

#### Sélecteur

| Boutons/En-tête (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Sampleset | Auto, Normal, Soft, Drum | Cela ignore les paramètres du sampleset de la section de timing, et ajoute celui sélectionné. Par exemple, un point de timing avec **soft 77%**, alors que ce sampleset est réglé sur **Drum** et a **Clap** sur les notes, jouera par défaut drum-hitnormal 77% + drum-hitclap 77% sur les frappes. |
| Additions | Auto, Normal, Soft, Drum | L'ajout de hitsound signifie ajouter des Clap, des Finish, et des Whistle avec le set sélectionné. Exemple avec un Sampleset **Normal**, le Timing point sera **Soft 77%**, alors que Additions est réglé sur **Drum** et ont **Clap** sur les notes, le résultat sera normal-hitnormal 77% + drum-hitclap 77% sur les frappes |
| Select (`1`) | **Clic gauche/glisser :** Sélectionne/ajuste l'emplacement des notes/sliderpoints. **Clic droit :** Supprime les notes/sliderpoints. **`Ctrl` + Clic :** Sélection multiple. | Sélectionne et modifie les notes existantes. |
| Circle (`2`) | **Clic gauche/droit :** Ajoute/supprime un cercle | Cercle. |
| Slider (`3`) | **Clic gauche/droit :** Début/Fin de slider. Ajoute/supprime des sliderpoints (carré blanc). **Clic gauche x2 :** Nouvelle section de courbe (carré rouge). | Slider. |
| Spinner (`4`) | **Clic gauche/droit :** Début/Fin du Spinner à l'horodatage actuel. | Spinner. Veillez à ce que l'Auto puisse obtenir au moins un bonus de 2000 par spinner (pour éviter le fameux spinner spam/ninja spinner). |

### Au centre (Terrain de jeu)

**Représentation visuelle du mappage basée sur l'horodatage actuel** Mappez votre design ici et il apparaîtra exactement comme vous l'avez mappé pendant le jeu. Il s'agit d'un mappage WYSIWYG (what you see is what you get > ce que vous voyez est ce que vous obtenez). Pour un mapping en texte (généralement pour un réglage fin), vous pouvez ouvrir le fichier `.osu` directement en utilisant Notepad.

### Au centre à droite (Hitsounds & Outils d'assistance)

**Liste des sous-outils disponibles en complément de la boîte à outils originale.**

![Hitsounds & Outils d'assistance](img/subtools.jpg "Hitsounds & Outils d'assistance")

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Nouveau combo (`Q`) | **Clic droit :** Change la note actuelle en la couleur du combo suivant. | Note du combo. C'est l'équivalent d'un couplet/une mesure dans une musique/un instrument. Une fourchette acceptable est d'environ 5 à 20. |

#### Hitsounds

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Whistle (`W`) | ("Select" sur une note) **Clic gauche :** Utiliser un whistle sur une note | Ajoute un son de sifflet à la sélection. |
| Finish (`E`) | ("Select" sur une note) **Clic gauche :** Utiliser un finish sur une note | Ajoute un son de finition (cymbale) à la sélection. |
| Clap (`R`) | ("Select" sur une note) **Clic gauche :** Utiliser un clap sur une note | Ajoute un son de claquement à la sélection. |

#### Outils d'assistance

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Grid Snap (`T`) | **`Shift` (Maintenu):** On/Off temporaire. **`Ctrl` (Maintenu):** Désactiver temporairement l'angle du snapping. | Par défaut, les notes sont fixées à la grid. |
| Distance Snap (`Y`) | **`Alt` (Maintenu):** On/Off temporaire. Bascule Beat Snap Divisor en Distance Snap **`Alt` + Molette de souris :** Ajustez le multiplicateur de distance snap | La distance entre des notes consécutives sera cassée en fonction de leur différence rythmique. A utiliser de préférence lorsque la timeline est en pause. |
| Lock Notes (`L`) | ("Select" sur une note) **Clic gauche :** Verrouille cette note | Verrouille la note sélectionnée à la position et à l'horodatage actuels. |

### En bas à gauche (Timeline de la musique)

![Timeline de la musique](img/song-timeline.jpg "Timeline de la musique")

En **bas à gauche**, il y a le **timestamp** en millisecondes (ms) et la **durée de la musique** en pourcentage. Le pourcentage peut être changé en "intro" ou "outro" s'il y a du storyboarding avant ou après la musique.

Au **centre en bas**, il y a une **timeline** avec des marques et les boutons obligatoires du lecteur de musique. Le bouton `Test` à droite de la ligne de temps sauvegardera votre beatmap puis vous permettra de le tester, en commençant par le timestamp actuel.

#### Marqueurs de couleur

| Couleur | Description |
| :-- | :-- |
| Blanc brillant long | Section de test actuelle |
| Jaune Long | Point d'aperçu. |
| Jaune haut | Début du temps de drain. |
| Vert haut | Points hérités. (Voir [Timing Setup](/wiki/Client/Beatmap_editor/Timing)) |
| Rouge haut | Timing Points. (Voir Timing Setup) |
| Bleu bas | Signets |

#### Couleur en surbrillance

| Couleur | Description |
| :-- | :-- |
| Gris | Pause |
| Orange | Kiai Time |

#### Commande de mise en signet

| Raccourci | Description |
| :-- | :-- |
| `Ctrl` + `B` | Ajouter un signet à l'emplacement actuel. |
| `Ctrl` + `Shift` + `B` | Supprimer le signet à l'emplacement actuel. |
| `Ctrl` + Flèche `Droit` | Signet suivant. |
| `Ctrl` + Flèche `Gauche` | Signet précédent. |

En **bas à droite**, vous pouvez régler le **débit de lecture** par **valeur de quart**.

## Caractéristiques (osu!mania)

(La timeline des objets en haut à gauche n'a aucune signification. Veuillez l'ignorer). Pour un guide simple, voir : [Basics](https://osu.ppy.sh/community/forums/topics/118868) et  [Mapping & Keysound](https://osu.ppy.sh/community/forums/topics/139139)

### En haut à droite (Beat Snap Divisor)

![Beat Snap Divisor (osu!mania)](img/beat-snap-divisor-mania.jpg "Beat Snap Divisor (osu!mania)")

*Article principal  : [Beat Snap Divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)*

**En termes simples, l'ajustement d'une longueur donnée d'un fil à coudre de couleur (section de chronométrage) pour un espace de dessin de broderie (mesures, divisées par le diviseur pour être appelées battements) sur le tissu (morceau).** Puisque osu!mania accorde une grande importance au timing des notes, le **time signature** (MM:B) de la section Timing est ajoutée (15:3 = 15ème mesure 3ème temps) à côté de la barre d'ajustement pour faciliter la référence du mappeur. Elle peut prendre une valeur négative (-8:-3 par exemple) si la première section de timing est à *quelques secondes* du début du fichier musique de la beatmap.

Le bouton **Insérer le temps de pause** met/arrête le "temps de pause" dans l'horodatage actuel. A côté du bouton se trouve le **nom du fichier son court storyboardé à la note (bleue) sélectionnée**, connu sous le nom de **keysound**

### Au centre à gauche (Sélecteur)

**Votre boîte à outils de construction pour osu!mania, faite pour vous.**

**Veuillez noter que les notes d'hitsound par défaut d'osu!mania fonctionnent différemment avec le mode osu!**

- L'ajout d'un clap sur une note ne jouera que le son `hitclap` au lieu du son `hitclap` + `hitnormal` lors de la frappe dans osu!mania :

![Sélecteur de notes (osu!mania)](img/tools-mania.jpg "Sélecteur de notes (osu!mania)")

#### Sélecteur

| Boutons/En-tête (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Sampleset | Auto, Normal, Soft, Drum | Change le sampleset en ignorant l'actuel dans la section timing. Ex : Timing **Drum 66%**, alors que ce sampleset est **Soft**, jouera tous les sons **Soft** sur les notes comme clap, normal, finish, whistle avec un volume de 66%. |
| Additions | Auto, Normal, Soft, Drum | Même chose que ci-dessus, MAIS les réglages des additions écrasent les réglages du sampleset. Exemple : Timing **Drum 55%**, Sampleset **Soft**, alors que cette Additions est **Normal**, jouera tous les sons **Normal** sur les notes comme clap, normal, finish, whistle avec un volume de 55%. |
| Select (`1`) | **Clic gauche/glisser :** Déplacement de l'horodatage et de l'emplacement d'une note. **Clic droit :** Supprimer la note. **`Ctrl` + Clic :** Sélection multiple. | Sélectionne et modifie les notes existantes. |
| Circle (`2`) | **Clic gauche/droit :** Placer/supprimer la note. | Ajoute une note à la colonne actuelle en fonction de la position de la souris. |
| Hold (`3`) | **Clic gauche (maintenu) :** Place une hold note et ajuste la longueur. **Relâcher à la fin :** Définit la longueur de la hold note | Ajoute une hold note à la colonne actuelle en fonction de la position de la souris. |

### Centre (Terrain de jeu)

![Terrain de jeu (osu!mania)](img/playfield-mania.jpg "Terrain de jeu (osu!mania)")

**Représentation visuelle de la beatmap basée sur l'horodatage actuel.**

#### Boîtes de terrain de jeu

| Nom | Description |
| :-- | :-- |
| Boîte gauche | Intensité des notes (Timeline). |
| Centre | Terrain de jeu actuel ([Beat Snap Divisor](/wiki/Client/Beatmap_editor/Beat_snap_divisor)). |

#### Colour notes

| Nom | Description |
| :-- | :-- |
| Double ligne blanche | Mesure |
| Ligne blanche | Temps commun |
| Ligne verte | Vous/Ligne de [jugement](/wiki/Gameplay/Judgement) |
| Couleur bleue | Note actuellement sélectionnée |
| Couleur blanche/rose/jaune | Couleur normale des notes |

### Au centre à droite (Hitsounds & Outils d'assistance)

![Hitsounds & Outils d'assistance](img/subtools.jpg "Hitsounds & Outils d'assistance")

**Liste des sous-outils disponibles en complément de la boîte à outils.**

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| New Combo (`Q`) | **Clic droit :** Change la note actuelle en la couleur du combo suivant. | Note du combo. C'est l'équivalent d'un couplet dans une musique. Une fourchette acceptable est d'environ 5 à 20. |

#### Hitsounds

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Whistle (`W`) | ("Select" sur une note) **Clic gauche :** Utilise le son du sifflet sur cette note | Ajoute un son de sifflet à la sélection. |
| Finish (`E`) | ("Select" sur une note) **Clic gauche :** Utilise le son de finition sur cette note | Ajoute un son de finition (cymbale) à la sélection. |
| Clap (`R`) | ("Select" sur une note) **Clic gauche :** Utilise un son de claquement sur cette note | Ajoute un son de claquement à la sélection. |

#### Outils d'assistance

| Bouton (raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Grid Snap (`T`) | **`Shift` (Maintenu):** On/Off temporaire. **`Ctrl` (Maintenu):** Désactive temporairement l'angle du snapping. | Par défaut, les notes sont fixées à la grille. |
| Distance Snap (`Y`) | **`Alt` (Maintenu):** On/Off temporaire. Passe du Beat Snap Divisor à la Distance Snap **`Alt` + Molette de la souris :** Ajuster le multiplicateur de distance de Snap. | La distance entre des notes consécutives sera snappé en fonction de leur différence rythmique. A utiliser de préférence lorsque la timeline est en pause. |
| Lock Notes (`L`) | ("Select" sur une note) **Clic gauche :** Verrouille cette note | Verrouille la note sélectionnée à la position et à l'horodatage actuels. |

Pour **keysound** (ajout de SE sur les hitnotes), sélectionnez la note et **`Alt` + Clic gauche** sur la note sélectionnée (une fenêtre pop-up s'affichera avec des échantillons sonores dans votre dossier beatmap). Référez vous à L'échantillonnage

### En bas (Timeline de la musique)

![Timeline de la musique](img/song-timeline.jpg "Timeline de la musique")

En **bas à gauche**, il indique **l'horodatage en millisecondes (ms)** et **la durée de la musique en %**.

En **bas au centre**, il affiche la **timeline avec des marques et les boutons obligatoires du lecteur de musique.** Pour le bouton "Test", votre beatmap sera enregistré pour tester la beatmap à partir de l'heure actuelle.

#### Commande de mise en signet

| Raccourci | Description |
| :-- | :-- |
| `Ctrl` + `B` | Ajoute un signet à l'emplacement actuel. |
| `Ctrl` + `Shift` + `B` | Supprime le signet à l'emplacement actuel. |
| `Ctrl` + Flèche `Droit` | Signet suivant. |
| `Ctrl` + Flèche `Gauche` | Signet précédent. |

En **bas à droite**, vous pouvez régler le **débit de lecture** par **valeur de quart**.

### L'échantillonnage

![Exemple de fenêtre pop-up](img/sample-import.jpg "Exemple de fenêtre pop-up")

**L'échantillonnage** est un processus qui consiste à **ajouter du son à la note**. Pour commencer, sélectionnez la note et **`Alt` + Clic gauche** sur la note sélectionnée (une fenêtre pop-up s'affichera avec des échantillons sonores dans votre dossier beatmap).

#### Importation de sample

**La section gauche** est la **liste des fichiers sonores que vous avez dans le dossier de votre beatmap**.

**La section de droite** contient **les paramètres du fichier sonore sélectionné**.

##### Notions de base

| Nom | Description |
| :-- | :-- |
| CustomSet | **Ignore** le hitsound personnalisé sélectionné dans cet éditeur, et applique le **SET** et le volume du hitsound par défaut sans utiliser le timing point. (L'utilisation de l'échantillon de base doit être activée pour que cela fonctionne comme prévu) exemple : ajout d'un soft-hitwhistle77.wav avec un volume de 90%. **Cette fonction n'est pas non plus recommandée alors que la fonction normale APPLY de cet éditeur est plus facile à utiliser que celle-ci, les deux fonctionnant de la même manière.** |
| Volume | Le niveau sonore que vous souhaitez pour ce fichier son. Utilise uniquement des valeurs entières. (8 - 100) |
| Use basic sample | **Ignore** le hitsound personnalisé sélectionné dans cet éditeur, et appliquer uniquement le volume sur les notes sélectionnées. Cela signifie que, peu importe ce que les notes sont, cette fonctionnalité ne change que le volume des notes sélectionnées. Exemple : cela peut être utilisé pour changer le volume multiple sur différentes notes avec différents échantillons de hitsound à la fois ou juste améliorer le hitsound par défaut en ignorant le réglage du volume de tout point de synchronisation. |

##### Boutons

| Nom | Description |
| :-- | :-- |
| Play | Lit le fichier sonore sélectionné |
| Import | Importe le fichier sonore personnalisé à partir d'un sous-dossier situé dans le dossier de la beatmap. |
| Delete | **Supprime le fichier sonore personnalisé.** Pour supprimer le fichier sonore associé à la note, utilisez le bouton "Reset". |
| Apply | Applique le fichier sonore personnalisé sélectionné à cette note. |
| Sample | Place ce fichier sonore personnalisé sélectionné dans le storyboard en respectant l'horodatage actuel. |
| Sample list | Fichiers sonores storyboardé |
| Reset | Supprime le fichier son associé à la note |
| Cancel | Ferme la fenêtre. |

#### Exemple de liste d'événements

Le **Storyboarding actuel**. En cliquant sur "Liste d'exemples", vous ferez apparaître une autre fenêtre (à droite de l'image) appelée "Liste d'exemples d'événements", qui sera la suivante. Les deux boutons devraient être explicites (Supprimer = Supprimer l'événement sélectionné. Fermer = Fermer la fenêtre). **Ces éléments storyboardés iront dans le fichier `.osu` (la difficulté sélectionnée).**

Le codage est `MM:SS:XXX` `{Sound_file}@{Volume}` où MM:SS:XXX est respectivement Minutes:Secondes:Millisecondes.

**Exemple:** 1:57:745 kick.wav@100% signifie qu'à 1 minute 57 secondes 745ème milliseconde, déclencher le fichier "kick.wav" à un volume de 100% quelle que soit la condition.
