---
no_native_review: true
---
# Compose

![Éditeur de composition pour osu! en mode fenêtré](img/Compose.jpg "Éditeur de composition pour osu! en mode fenêtré")

![Composer pour osu!mania en utilisant osu!screenshot (seul le menu supérieur externe n'est pas affiché)](img/ComposeMania.jpg "Composer pour osu!mania en utilisant osu!screenshot (seul le menu supérieur externe n'est pas affiché)")

**Compose** est l'endroit où un [mapper](/wiki/Glossary) a passé le plus clair de son temps à élaborer sa conception en fonction de l'échéancier après avoir établi les sections sur le BPM et le Timing. C'est aussi l'endroit où les joueurs peuvent s'entraîner à classer les difficultés et à inspecter leur conception, comme dans le mode Entraînement de DDR.

En raison des différents besoins en matière de style de mapping (osu! est très flexible, laissant beaucoup de place à la créativité tandis que osu!mania est limité à la tonalité sélectionnée, exigeant une précision extrême pour évoquer les sons de la tonalité de façon harmonieuse), l'éditeur d'osu! et l'éditeur d'osu!mania uniquement ont leur propre section de fonctionnalités. Vous pouvez facilement accéder à l'éditeur d'osu!mania en réglant votre difficulté sur osu!mania seulement.

## Caractéristiques (osu!)

Pour un guide débutant :[Beatmapping](/wiki/Beatmapping).

(En partant du haut vers le bas, de gauche à droite)

### Haut-Gauche (Ligne de temps des Hit Objects)

<!-- TODO trouver l'article qui fait un lien vers ceci et éventuellement rediriger vers ici à la place (pourquoi est-ce partagé ?) -->
![Hit Objects Timeline](/wiki/shared/BE_NTL.jpg "Ligne de temps des Hit Objects")

**Affiche la chronologie des objets touchés par rapport au Beat Snap Divisor et à l'horodatage.**

#### Ligne de temps de l'objet d'impact

| Nom | Description |
| :-- | :-- |
| `+`/`-` Boutons | Augmenter/Diminuer le zoom de la timeline |
| Double lignes verticales blanches | Horodatage actuel par rapport à la ligne de temps des Hit Objects. |
| Cliquez sur l'objet touché | **Clic gauche** : Sélectionnez/Déplacez l'objet touché sur la timeline. **Clic droit** : Retirez l'objet touché. |

### Haut-Droit (Beat Snap Divisor)

![Beat Snap Divisor](img/BE_BSD.jpg "Beat Snap Divisor")

**En termes profanes, ajustement d'une longueur donnée d'un fil à coudre de couleur (section de minutage) pour un espace de dessin de broderie (mesures, divisées par le diviseur à appeler battements) sur le tissu (chanson).**

Maintenez le bouton `Alt` enfoncé pour déclencher le Distance Snap. La valeur peut varier de x0,1 à x2,0.

#### Diviseur 1/1

![Divisor 1/1](/wiki/shared/BSD_1_1b.jpg "Diviseur 1/1")

- Battements complets
- Ticks blanches seulement
- A utiliser de préférence pour la difficulté facile.

#### Diviseur 1/2

![Divisor 1/2](/wiki/shared/BSD_1_2.jpg "Diviseur 1/2")

- Demi-temps
- Ajoute des ticks rouges

#### Diviseur 1/3

![Divisor 1/3](/wiki/shared/BSD_1_3.jpg "Diviseur 1/3")

- Triplets *
- A deux ticks violettes entre chaque tick blanche
- Timing composé

#### Diviseur 1/4

![Divisor 1/4](/wiki/shared/BSD_1_4.jpg "Diviseur 1/4")

- Quarts de temps
- Ajoute les ticks bleues, en plus des ticks rouges
- Utile pour la cartographie générale.

#### Diviseur 1/6

![Divisor 1/6](/wiki/shared/BSD_1_6.jpg "Diviseur 1/6")

- Double Triplets *
- A deux ticks violettes entre chaque tick rouge
- Timing composé

#### Divisor 1/8

![Divisor 1/8](/wiki/shared/BSD_1_8.jpg "Diviseur 1/8")

- Huitième temps
- Ajoute des ticks jaunes, en plus des ticks rouges et bleues

Le bouton **Insérer le temps de pause** démarrera/arrêtera le "temps de pause" dans l'horodatage actuel et **x/y** est la coordonnée actuelle de la souris.

### Centre-Gauche (Sélecteur)

![Hit Notes Selector](img/BE_HO.jpg "Sélecteur de notes d'impact")

**Votre boîte à outils de construction, faite pour le bricolage (faites-le vous-même).**

**Veuillez noter que dans les notes par défaut de osu!standard, les hitsounds fonctionnent différemment dans osu!mania.**

- l'ajout de clap sur une note jouera le son `hitclap` + `hitnormal` sur le hit alors que dans osu!mania : jouera seulement le son `hitclap` sur le hit

#### Sélecteur

| Boutons / En-tête (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Sampleset | Auto, Normal, Soft, Drum | Ignore le réglage du Sampleset de la section de timing, et ajoute celui qui est sélectionné... par exemple le point de timing avec **soft 77%**, Alors que ce Sampleset est réglé sur **Drum** et a **Clap** sur les notes, jouera par défaut drum-hitnormal 77% + drum-hitclap 77% sur le hit |
| Additions | Auto, Normal, Soft, Drum | Additions hitsound signifie ajouter Clap, Finish, et Whistle avec le set SELECTED... par exemple Sampleset **Normal**, Timing point **Soft 77%**, alors que Additions est réglé sur **Drum** et a **Clap** sur les notes, résultera de normal-hitnormal 77% + drum-hitclap 77% sur le hit |
| Sélectionner (`1`) | **Clic gauche/glisser:** Sélectionner/Ajuster l'emplacement des notes/points glissants. **Clic droit:** Supprimer les notes/points de glissement. **`Ctrl` + clic : sélection multiple. | Sélectionnez et modifiez les notes existantes. |
| Cercle (`2`) | **Clic gauche/droit:** Ajout/Suppression d'un cercle de frappe. | Cercle de frappe. |
| Curseur (`3`) | **Clic gauche/droit:** Curseur de début/fin. Ajout/Suppression de points de glissement (carré blanc). **Clic gauche x2:** Nouvelle section de courbe (carré rouge). | Curseur. |
| Spinner (`4`) | **Clic gauche/droit:** Début/Fin Spinner à l'heure actuelle. | Spinner. Assurez-vous que Auto peut au moins marquer 2,000 Bonus par Spinner (pour éviter le fameux spam Spinner/ninja Spinner). |

### Centre (Terrain de jeu)

**Représentation visuelle de la cartographie basée sur l'horodatage actuel** Mettez votre design en carte ici et votre design apparaîtra exactement comme vous l'avez mis en carte pendant le jeu. Il s'agit d'une cartographie WYSIWYG (ce que vous voyez est ce que vous obtenez). Pour un mappage basé sur du texte (généralement pour un réglage fin), vous pouvez ouvrir le fichier `.osu` directement en utilisant le Bloc-notes.

### Centre-droit (Hitsounds et outils d'assistance)

**Liste des sous-outils disponibles en complément de la boîte à outils originale pour le bricolage.**

![Hitsounds & Assist Tools](img/BE_HSAT.jpg "Hitsounds et outils d'assistance")

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Nouveau Combo (`Q`) | **Clic droit :** Changer la note courante à la couleur du combo suivant. | Combo de notes. C'est l'équivalent d'un couplet/d'une mesure dans le script d'une chanson/d'un instrument. Une plage acceptable est d'environ 5-20. |

#### Hitsounds

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Whistle (`W`) | ("Select" sur une note de Hit) **Clic gauche :** Utilisez le son de sifflet sur cette note | Ajoutez un ajout de son de sifflet à la sélection. |
| Finish (`E`) | ("Select" sur une note de Hit) **Clic gauche:** Utiliser le son de finition sur cette note | Ajouter un son de finition (cymbale) à la sélection. |
| Clap (`R`) | ("Sélection" sur une note de Hit) **Clic gauche :** Utilisez le son de clap sur cette note | Ajoutez un ajout de son de clap à la sélection. |

#### Outils d'assistance

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Grid Snap (`T`) | **`Shift` (Hold):** Basculement temporaire. **`Ctrl` (Hold):** Désactivation temporaire de l'accrochage de l'angle. | Par défaut, les notes frappées sont accrochées à la grille. |
| Distance Snap (`Y`) | **`Alt` (Hold):** Basculement temporaire. Basculer le diviseur Beat Snap sur le Distance Snap **`Alt` + Molette de la souris:** Ajuster le multiplicateur du Distance Snap. | La distance entre deux notes consécutives est calculée en fonction de leur différence rythmique. Il est préférable de l'utiliser lorsque la timeline est en pause. |
| Verrouiller les notes (`L`) | ("Select" sur une note de Hit) **Clic gauche :** Verrouiller cette note | Verrouiller la note sélectionnée à la position et à l'horodatage actuels. |

### Bas (Ligne de temps de la chanson)

![Song's Timeline](img/BE_HSAT.jpg "Chronologie de la chanson")

En **bas à gauche**, il y a **l'horodatage** en millisecondes (ms) et la durée de **song** en pourcentage. Le pourcentage peut être changé en "intro" ou "outro" s'il y a un storyboard avant ou après la musique.

Au **bas-centre**, il y a une **ligne de temps** avec des marquages et les boutons obligatoires du lecteur de musique. Le bouton `Test` à droite de la ligne de temps permet de sauvegarder votre beatmap puis de le tester, en commençant par l'horodatage actuel.

#### Marqueurs de couleur

| Couleur | Description |
| :-- | :-- |
| Bright White Long | Section de test actuelle |
| Yellow Long | Point de prévisualisation. |
| Jaune en haut | Début du temps de drainage. |
| Green up | Points héréditaires. (Voir [Timing Setup](/wiki/Beatmap_Editor/Timing)) |
| Red up | Points de chronométrage. (Voir Configuration du chronométrage) |
| Blue Down | Signet |

#### Points forts des couleurs

| Couleur | Description |
| :-- | :-- |
| Gris | Pause de temps |
| Orange | Kiai Time |

#### Commande de mise en signet

| Raccourci | Description |
| :-- | :-- |
| `Ctrl` + `B` | Ajouter un signet à l'emplacement actuel. |
| `Ctrl` + `Shift` + `B` | Supprimer le signet à l'emplacement actuel. |
| `Ctrl` + `Right` Flèche | Prochain signet. |
| `Ctrl` + `Left` Flèche | Signet précédent. |

En **en bas à droite**, vous pouvez ajuster la **Fréquence de lecture** par **par trimestre de valeur.**

## Caractéristiques (osu!mania)

(La ligne de temps des objets touchés en haut à gauche n'a pas de signification. Veuillez l'ignorer.) Pour un guide simple : [Basics](https://osu.ppy.sh/community/forums/topics/118868) et [Mapping & Keysound](https://osu.ppy.sh/community/forums/topics/139139)

### Haut-Droite (Beat Snap Divisor)

![Beat Snap Divisor (osu!mania ver.)](img/BEM_BSD.jpg "Beat Snap Divisor (osu!mania ver.)")

*Article principal: [Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)*

**En termes simples, il s'agit d'ajuster la longueur d'un fil à coudre de couleur (section de minutage) pour un espace de dessin de broderie (mesures, divisées par le diviseur à appeler battements) sur le tissu (chanson).** Comme osu!mania accorde une grande priorité à chaque minutage des notes, **la signature temporelle** (MM:B) de la section de minutage est ajoutée (15:3 = 15e mesure 3e temps) à côté de la barre d'ajustement pour faciliter la référence du mapper. Elle peut prendre une valeur négative (-8:-3 par exemple) si la première section de timing est à *quelques secondes* du début du fichier de morceau du beatmap.

**Insérer le temps de pause** mettra/arrêtera le "temps de pause" dans l'horodatage actuel. A côté du bouton se trouve le **nom du fichier son court storyboardé à la note (bleue) sélectionnée**, connu sous le nom de **keysound** (voir la section "Échantillonnage" à la fin de cette page).

### Centre-Gauche (Sélecteur)

**Votre kit de construction osu!mania ver., fait pour le bricolage.**

**Veuillez noter que dans les notes par défaut d'osu!mania, le hitsound fonctionne différemment avec Standard/osu !**

- L'ajout de clap sur une note ne jouera que le son `hitclap` au lieu du son `hitclap` + `hitnormal` sur le hit pendant osu!mania :

![Hit Notes Selector (osu!mania ver.)](img/BEM_HO.jpg "Hit Notes Selector (osu!mania ver.)")

#### Sélecteur

| Boutons / En-tête (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Sampleset | Auto, Normal, Soft, Drum | Changez le Sampleset en ignorant la section de timing actuelle. Ex : Timing **Drum 66%**, alors que ce Sampleset est **Soft**, jouera tous les sons **Soft** associés aux notes comme clap, normal, finish, whistle avec 66% de volume. |
| Additions | Auto, Normal, Soft, Drum | Fondamentalement comme ci-dessus, MAIS le paramètre Additions écrase le paramètre Sampleset. Ex : Timing **Tambour 55%**, Sampleset **Soft**, alors que cet ajout est **Normal**, jouera tous les sons **Normaux** liés aux notes comme le clap, normal, finish, whistle avec 55% de volume. |
| Sélectionnez (`1`) | **Filet gauche/glisser:** Déplacer l'horodatage et l'emplacement d'une note. **Clic droit :** Supprime la note. **`Ctrl` + Click :** Sélection multiple. | Sélectionnez et modifiez les notes existantes. |
| Cercle (`2`) | **Clic gauche/droit :** Placer/Enlever une note. | Ajouter une note à la colonne courante en fonction de la position de la souris. |
| Hold (`3`) | **Clic gauche (Hold):** Placez la note de maintien et ajustez la longueur. **Lâcher à la fin:** Régler la longueur de maintien | Ajouter la note de maintien à la colonne actuelle en fonction de la position de la souris. |

### Centre (Terrain de jeu)

![osu!mania playfield](/wiki/shared/BEM_PF.jpg "terrain de jeu osu!mania")

**Représentation visuelle de la cartographie basée sur l'horodatage actuel.**

#### Boîtes de terrain de jeu

| Nom | Description |
| :-- | :-- |
| Boîte de gauche | Intensité des notes (Ligne de temps). |
| Centre | Terrain de jeu actuel ([Beat Snap Divisor](/wiki/Beatmap_Editor/Beat_Snap_Divisor)). |

#### Notes de couleur

| Nom | Description |
| :-- | :-- |
| Double ligne blanche | Mesure |
| Ligne blanche | Temps commun |
| Ligne verte | Vous / Ligne de jugement |
| Couleur bleue | Note actuellement sélectionnée |
| Couleur blanche/rose/jaune | Couleur des notes normales |

#### Diviseur 1/1

![Divisor 1/1](/wiki/shared/1_1_m.jpg "Diviseur 1/1")

- Battements complets
- Ticks blanches seulement
- A utiliser de préférence pour la difficulté facile.

#### Diviseur 1/2

![Divisor 1/2](/wiki/shared/1_2_m.jpg "Diviseur 1/2")

- Demi-temps
- Ajoute des ticks rouges

#### Diviseur 1/3

![Divisor 1/3](/wiki/shared/1_3_m.jpg "Diviseur 1/3")

- Triplets
- A deux ticks violettes entre chaque ticks blanche
- Chronométrage composé

#### Diviseur 1/4

![Divisor 1/4](/wiki/shared/1_4_m.jpg "Diviseur 1/4")

- Quarts de temps
- Ajoute les ticks bleues, en plus des ticks rouges
- Utile pour la cartographie générale

### Centre-droite (Hitsounds et outils d'assistance)

![Hitsounds & Assist Tools](img/BE_HSAT.jpg "Hitsounds et outils d'assistance")

**Liste des sous-outils disponibles en complément de la boîte à outils.**

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Nouveau Combo (`Q`) | **Clic droit :** Changer la note courante à la couleur du combo suivant. | Combo de notes. Ceci est équivalent à un couplet dans le script d'une chanson. Une plage acceptable est d'environ 5-20. |

#### Hitsounds

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Whistle (`W`) | ("Select" sur une note de Hit) **Clic gauche :** Utilisez le son de sifflet sur cette note | Ajoutez un ajout de son de sifflet à la sélection. |
| Finish (`E`) | ("Select" sur une note de Hit) **Clic gauche:** Utiliser le son de finition sur cette note | Ajouter un son de finition (cymbale) à la sélection. |
| Clap (`R`) | ("Select" sur une note de Hit) **Clic gauche:** Utiliser le son de clap sur cette note | Ajouter un ajout de son de clap à la sélection. |

#### Outils d'assistance

| Bouton (Raccourci clavier) | Utilisation | Description |
| :-- | :-- | :-- |
| Grid Snap (`T`) | **`Shift` (Hold):** Basculement temporaire. **`Ctrl` (Hold):** Désactivation temporaire de l'enclenchement de l'angle. | Par défaut, les notes sont accrochées à la grille. |
| Distance Snap (`Y`) | **`Alt` (Hold):** Basculement temporaire. Basculer le diviseur Beat Snap sur le Distance Snap **`Alt` + Molette de la souris:** Ajuster le multiplicateur du Distance Snap. | La distance entre deux notes consécutives est calculée en fonction de leur différence rythmique. Il est préférable de l'utiliser lorsque la timeline est en pause. |
| Verrouiller les notes (`L`) | ("Select" sur une note de Hit) **Clic gauche :** Verrouiller cette note | Verrouiller la note sélectionnée à la position et à l'horodatage actuels. |

Pour **keysound** (ajout de SE sur les hitnotes), sélectionnez la note et **`Alt` + Clic Gauche** sur la note sélectionnée (une fenêtre pop-up s'affichera avec des échantillons sonores à l'intérieur de votre dossier beatmap). Référez-vous à la section "Sampling" en fin de page.

### Bas (Ligne de temps de la chanson)

![Song Timeline](/wiki/shared/BE_STL.jpg "Chronologie de la chanson")

En **bas à gauche**, il montre **l'horodatage en millisecondes (ms)** et **la durée de la chanson en %**.

En **bas-centre**, il montre la **ligne de temps avec les marquages et les boutons obligatoires du lecteur de musique.** Pour le bouton "Test", votre carte de temps sera enregistrée pour tester la carte de temps commençant sur l'horodatage actuel.

#### Commande de mise en signet

| Raccourci | Description |
| :-- | :-- |
| `Ctrl` + `B` | Ajouter un signet à l'emplacement actuel. |
| `Ctrl` + `Shift` + `B` | Supprimer le signet à l'emplacement actuel. |
| `Ctrl` + `Right` Flèche | Prochain signet. |
| `Ctrl` + `Left` Flèche | Signet précédent. |

En **en bas à droite**, vous pouvez ajuster la **Fréquence de lecture** par **par trimestre de valeur.**

### Échantillonnage

![Sample pop-up window (Windows 8's ver.)](img/Sample_omc.jpg "Exemple de fenêtre pop-up (ver. Windows 8)")

**Pour commencer, sélectionnez la note et **`Alt` + clic gauche** sur la note sélectionnée (une fenêtre pop-up sera affichée avec des échantillons sonores dans votre dossier beatmap).

#### Importation d'échantillons

La **section gauche** est la **liste des fichiers son que vous avez dans le dossier du beatmap.**

**Section droite** est **réglages pour le fichier son sélectionné.**

##### Principes de base

| Nom | Description |
| :-- | :-- |
| CustomSet | **Ignorer** les hitsounds personnalisés sélectionnés dans cet éditeur, et appliquer les **défauts** hitsounds **SET** et volume sans utiliser de point de minutage. ( L'utilisation de l'échantillon de base doit être activée pour que cela puisse fonctionner comme prévu )ex : ajout du soft-hitwhistle77.wav avec 90% de volume. Notez que vous devez également ajouter le sifflet à la note manuellement. **Cette fonction n'est pas non plus recommandée alors que la fonction APPLICATION normale de cet éditeur est plus facile à utiliser que celle-ci et que les deux fonctionnent de la même manière.** |
| Volume | A quel point vous voulez que ce fichier son soit fort. Utilisez uniquement des valeurs entières. ( 8 - 100 ) |
| Cela signifie que, quel que soit le sujet des notes, cette fonction ne change que le volume des notes sélectionnées. Ex : cela peut être utilisé pour changer plusieurs volumes sur différentes notes avec différents échantillons de hitsounds en même temps ou simplement pour améliorer le hitsound par défaut en ignorant le réglage de volume de n'importe quel point de timing. |

##### Boutons

| Nom | Description |
| :-- | :-- |
| Lecture | Lecture du fichier son sélectionné |
| Importer | Importer le fichier son personnalisé à partir d'un sous-dossier dans le dossier de la carte des temps |
| Pour supprimer le fichier son associé à la note, utilisez le bouton "Réinitialiser". |
| Appliquer | Appliquer ce fichier son personnalisé sélectionné à cette note. |
| Sample | Mettre ce fichier son personnalisé sélectionné dans le storyboard par rapport à l'horodatage actuel. |
| Liste d'échantillons | Fichiers sonores storyboardés. Voir "Liste d'exemples d'événements" ci-dessous |
| Réinitialiser | Supprimer le fichier son associé à la note |
| Annuler | Fermer la fenêtre. |

#### Exemple de liste d'événements

**Actual storyboarding**. Cliquez sur "Sample list" pour ouvrir une autre fenêtre (à droite de l'image) appelée "Sample event list", qui est la suivante Les deux boutons devraient être explicites (Supprimer = Supprimer l'événement sélectionné. Fermer = Fermer la fenêtre). **Ces éléments du storyboard iront dans le fichier `.osu` (la difficulté sélectionnée).**

Le codage est `MM:SS:XXX` `{Fichier_Son}@{Volume}` où MM:SS:XXX sont respectivement Minutes:Secondes:Millisecondes.

**Exemple:** 1:57:745 kick.wav@100% signifie qu'à 1 min 57 seconde 745ème milliseconde, déclencher le fichier "kick.wav" à 100% de volume quelle que soit la condition.
