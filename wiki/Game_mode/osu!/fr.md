---
needs_cleanup: true  # https://github.com/ppy/osu-wiki/issues/9918, also, strange descriptions in many places and unhelpful order if you're trying to see what this game mode is all about.
---

# osu! (mode de jeu)

*Pour d'autres utilisations, voir [osu! (désambiguïsation)](/wiki/Disambiguation/osu!).*

![Gameplay d'osu!](/wiki/shared/osu-gameplay.jpg "Interface d'osu!")

Le premier mode de jeu, avec un gameplay [basé sur la série ouendan](#inspiration).

## ![](/wiki/shared/mode/osu.png) Gameplay

*Tutoriel : [new beginnings (Fourni avec osu!)](https://osu.ppy.sh/beatmapsets/1011011).*

### Sélection de la beatmap

Pour accéder au mode de jeu osu!, appuyez simultanément sur `Ctrl`+`1`.

Vous pouvez également cliquer sur le bouton `Mode` et sélectionner `osu!`.

### Les bases du jeu

#### Écran de jeu

![Écran de jeu d'osu!](/wiki/shared/osu-gameplay.jpg "Écran de jeu d'osu!")

La barre en haut à gauche est la barre de santé, qui diminuera à un rythme régulier (en fonction des paramètres de difficulté de la beatmap), mais qui peut être régénérée en touchant des objets au bon moment ou en faisant tourner les spinners. Un objet touché parfaitement en rythme avec la musique (un 300 ou un Geki) permettra de récupérer plus de santé qu'un objet touché trop en retard ou en avance (50). Un objet manqué diminuera sévèrement la barre de santé.

À droite de la barre de santé se trouve le score total. En dessous se trouve la précision. Le cercle à côté de la précision (et en dessous du score) est un chronomètre indiquant la durée de la beatmap.

Le nombre en bas à gauche est le compteur de combo et sert de multiplicateur de score.

#### Cercles

![Cercles](/wiki/shared/osu_hitcircles.jpg "Cercles d'osu!")

Des cercles colorés surmontés de chiffres, appelés cercles, apparaissent sur l'écran de jeu lorsque vous jouez. Un [cercle d'approche](/wiki/Gameplay/Hit_object/Approach_circle) fin et de même couleur, situé à l'extérieur du cercle, rétrécira avec le temps. Tapez sur les cercles au moment précis où le cercle d'approche touche leur bord blanc, dans l'ordre indiqué par les chiffres.

Après avoir touché un cercle, un nombre apparaît indiquant le [jugement](/wiki/Gameplay/Judgement/osu!) reçu pour le degré de précision du timing de votre clic.

#### Sliders

![Sliders](/wiki/shared/osu_slider.jpg "Sliders d'osu!")

Tout d'abord, cliquez sur le cercle au début du slider, appelé [sliderhead](/wiki/Gameplay/Hit_object/Slider/Sliderhead), au bon moment. Une fois cela fait, une balle commence à se déplacer sur la trajectoire. Le cercle extérieur orange, appelé follow circle, apparaîtra lorsque vous tiendrez la slider ball, mais disparaîtra si le curseur sort de ce cercle ou si vous arrêtez d'appuyer. Maintenez le bouton de la souris/du clavier (ou gardez le stylet sur la tablette) et suivez la balle à l'intérieur du follow circle pendant qu'elle se déplace.

Parfois, comme dans la capture d'écran ci-dessus, la balle peut inverser sa direction et le joueur doit la suivre jusqu'au début de la trajectoire ou vice versa. Le repère visuel est une flèche située sur le cercle de fin/de début de la trajectoire.

#### Spinners

![Spinner](/wiki/shared/osu_spinner.jpg "Spinners d'osu!")

Maintenez le bouton de la souris/du clavier (ou gardez le stylet sur la tablette). À partir de là, utilisez la souris (ou le stylet) et faites tourner le spinner dans un mouvement circulaire (dans un sens ou dans l'autre) jusqu'à ce que le cercle du spinner s'agrandisse complètement. Un *Clear* apparaît alors pour indiquer que le spinner est terminé. Si le spinner a été terminé plus tôt que prévu, vous pouvez continuer à le faire tourner pour obtenir un bonus de score et regagner un peu de santé.

Le cercle blanc extérieur indique le temps restant pour compléter le spinner. Ce cercle devient rouge pour indiquer que le temps est presque écoulé. Les skins plus anciens, utilisant [la version](/wiki/Skinning/skin.ini#versions) 1.0, auront un compteur/une jauge pour indiquer à quel point le spinner est proche d'être terminé.

La petite case située sous le spinner indique votre vitesse de rotation actuelle, mesurée en tours par minutes.

## Styles de jeu

*Reportez-vous à la [page Styles de jeu sous osu!](/wiki/Gameplay/Play_style).*

## Contrôles

Les contrôles par défaut d'osu! sont les suivants :

| Souris | Clavier | Tablette/Écran tactile |
| :-- | :-- | :-- |
| Clic gauche (M1) / Clic droit (M2) | `Z` (K1) / `X` (K2) | Toucher l'écran (M1) |

Les objets d'osu! acceptent n'importe quelle entrée du périphérique d'entrée, à condition que chaque objet ait été joué en rythme.

Si le modificateur de jeu [Relax](/wiki/Gameplay/Game_modifier/Relax) est utilisé, seul le curseur du jeu fonctionnera. N'utilisez que le curseur du jeu pour viser les objets : le jeu se charge de cliquer à votre place. Les spinners doivent cependant toujours être terminés.

Si le modificateur de jeu [Auto Pilot](/wiki/Gameplay/Game_modifier/Autopilot) est utilisé, seuls les clics fonctionneront. Le jeu placera automatiquement votre curseur sur les objets, vous n'aurez alors qu'à cliquer. Les spinners suivront la vitesse du mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out).

## Score

Le [score dans osu!](/wiki/Gameplay/Score/ScoreV1/osu!) est une somme pondérée de plusieurs composantes du gameplay. Il dépend des éléments suivants :

- Le [jugement](/wiki/Gameplay/Judgement/osu!) détermine la valeur de base du score d'un objet (300, 100, 50, ou 0 en cas d'objet manqué). Pour les [cercles](/wiki/Gameplay/Hit_object/Hit_circle), les clics bien en rythme avec la musique vaudront plus de points, à la fois en termes de score et de précision. Les [sliders](/wiki/Gameplay/Hit_object/Slider) et les [spinners](/wiki/Gameplay/Hit_object/Spinner) n'ont pas de fenêtre de timing, mais briseront le combo s'ils sont manqués ou insuffisamment joués. Obtenir un jugement plus élevé permet également de régénérer la [santé](/wiki/Gameplay/Health).
- La [précision](/wiki/Gameplay/Accuracy#osu!) dépend du jugement et indique la précision des clics. La précision diminuera si vous appuyez trop tôt ou trop tard, ou si manquez un objet.
- Le [combo](/wiki/Gameplay/Combo_(score_multiplier)) est un multiplicateur de score : jouer un objet avec succès contribue davantage au score total lorsque le combo est élevé et vice versa. Le combo peut être [cassé](/wiki/Gameplay/Judgement/Combobreak) par un objet manqué ou un [slider break](/wiki/Gameplay/Judgement/Slider_break).

Lorsque le combo est maintenu, le score total augmente de façon exponentielle. Les objets situés plus près de la fin de la beatmap valent beaucoup plus de points que ceux situés au début, ce qui signifie qu'un joueur perdra beaucoup plus de points potentiels sur ces objets en cas de clic au mauvais timing. Par conséquent, il est possible et très courant qu'un score avec moins de précision ait un plus grand nombre de points et batte un score ayant une précision plus élevée.

Après avoir complété une beatmap, le score est assigné à une [note](/wiki/Gameplay/Grade#osu!), une courte évaluation de la précision sous la forme d'une seule lettre. Un SS doré ou argenté indique une précision de 100 %, et tout le reste, de S à D, dépend du nombre de 300, de 50 et d'objets manqués.

## Skinning

*Se référer à la [page de skinning d'osu!](/wiki/Skinning/osu!) pour plus d'informations.*

## Beatmapping

*Reportez-vous à la [page de beatmapping](/wiki/Beatmapping) pour plus d'informations.*

## Le saviez-vous ?

### Inspiration

Le gameplay d'osu! est basé sur *[Osu! Tatakae! Ouendan](https://fr.wikipedia.org/wiki/Osu!_Tatakae!_%C5%8Cendan)*, un jeu de rythme pour la Nintendo DS. Comme pour osu!, le gameplay se compose de trois éléments seulement : toucher des cercles sur l'écran tactile, faire glisser une balle sur une trajectoire fixe et faire tourner un spinner très rapidement. Tous ces éléments sont placés en rythme sur des reprises de chansons japonaises populaires. Voici à quoi ressemble le jeu sur la DS :

![Exemple de gameplay de Osu! Tatakae! Ouendan sur Nintendo DS](/wiki/shared/Ouendan.jpg "Exemple de gameplay de Osu! Tatakae! Ouendan sur Nintendo DS")

Les cercles sont visibles sur l'écran du bas, et l'histoire sur l'écran du haut. Chaque étape est en fait une histoire indépendante qui raconte l'histoire d'une personne en difficulté. C'est là que les *Ouendan* (pom-pom girls) entrent en jeu. Grâce au pouvoir magique des pom-pom girls, le joueur doit aider les personnes en difficulté.

### Gameplay

![Effet de la fumée d'osu](/wiki/shared/osu_smoke.jpg "Utilisation de la fumée")

![Paramètres de la fumée d'osu!](/wiki/shared/osu_smoke_set.jpg "Fumée dans les attributions de touches")

- En fonction de la difficulté et de la tolérance du timing, le fait de cliquer sur l'objet *beaucoup trop tôt* fera fortement vibrer l'objet.
- Le fait de lâcher la slider ball sur une trajectoire vide sans ticks cachés ou visibles n'entraîne pas de remise à zéro du combo et ne donne pas de score. Le jugement du slider vérifie uniquement si le cercle de départ a été cliqué, si les ticks du slider ont été collectés et si le cercle de fin a été complété avec succès ou non.
- Sur la *DS*, compléter les spinners est un bon moyen de rayer l'écran tactile (ou le protecteur d'écran), surtout dans les difficultés les plus élevées. Dans osu!, les spinners ont été atténués afin de ne pas être aussi pénibles à compléter. Le nombre maximum de tours par minute est de 477, ce qui correspond à la vitesse à laquelle le modificateur de jeu [Auto](/wiki/Gameplay/Game_modifier/Auto) tourne, tandis que le modificateur de jeu [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out) tourne plus lentement, à 287 tours par minute.
- Le changement de sens de rotation au milieu d'une rotation entraînera le ralentissement du spinner (le nombre de rotations par minute descendra à 0 pour réinitialiser l'orientation de la rotation), puis la rotation dans le bon sens. La progression du spinner ne sera pas perdue pendant la réorientation (à la place, elle n'avancera tout simplement pas) et continuera à augmenter lors de la rotation dans l'autre sens.
- Il est obligatoire d'effectuer les rotations autour du noyau central du spinner pour qu'elles soient comptabilisées.
- La fumée dure plus longtemps que la trace du curseur par défaut dans le jeu. Appliquez les effets de fumée de manière éparse pour éviter que les anciens effets de fumée ne disparaissent trop rapidement.
- La mascotte d'osu! est [pippi](/wiki/Mascots#pippi).
- Lorsque le jeu est joué par [Auto](/wiki/Gameplay/Game_modifier/Auto), le nom du joueur est osu!

### Histoire

- Les anciennes versions d'osu! utilisées pour émuler certains éléments de la série *Ouendan* avant d'être supprimée ou remplacée :
  - Le [combo fire](/wiki/Gameplay/Combo_fire) lorsque vous atteignez de nouvelles étapes de combo.
  - La première version du skin par défaut utilisant le comportement v1 du skin, qui était *osu!default by peppy*, fournit une copie presque identique de l'interface *Ouendan*.
    - Il a été remplacé par le skin par défaut actuel, plus agréable, qui utilise le comportement du skin de la v2.
  - La différence la plus notable entre le comportement des skins v1 et v2 est le spinner.
    - Le comportement du skin v1 pour un spinner incrémenterait le compteur du spinner de bas en haut par niveaux jusqu'à ce qu'il soit plein comme dans la série *Ouendan*.
      - Le chronomètre est un cercle à l'intérieur du spinner qui converge vers le centre du spinner. Le spinner se termine lorsque le cercle de ce chronomètre a atteint le centre du spinner.
    - Le comportement du sin v2 pour un spinner agrandit lentement le cercle du spinner jusqu'à ce qu'il atteigne sa taille maximale et s'illumine lorsqu'il est terminé.
      - Le chronomètre est le cercle extérieur du spinner qui change de couleur. Le spinner se termine lorsque le cercle du chronomètre a complètement changé de couleur.
- Les trois premières beatmaps classées le même jour (07 octobre 2007) lors de la mise en place du classement en ligne étaient les suivantes :
  - [Kenji Ninuma - DISCO PRINCE (peppy)](https://osu.ppy.sh/beatmapsets/1), ou `discoprince` ; qui semblerait avoir été mappée en une heure environ.
  - [Ni-Ni - 1,2,3,4, 007 \[Wipeout Series\] (MCXD)](https://osu.ppy.sh/beatmapsets/3 ) , ou `Ni-Ni - 1,2,3,4, 007 [Wipeout Series]`.
  - [Brandy - Love Fighter (FFFanatic)](https://osu.ppy.sh/beatmapsets/16), ou `Brandy - Love Fighter`.
- Notamment, les anciens dossiers ont leur propre convention de noms (les noms de dossiers ne peuvent être trouvés que dans les *anciens* beatmap packs) et ne suivent pas strictement le format `{ID du beatmap set} {Nom de l'artiste} - {Nom de la beatmap}`.
  - Le téléchargement direct à partir de la liste des beatmaps du site web osu! respecte le format de nom actuellement en vigueur malgré tout.
