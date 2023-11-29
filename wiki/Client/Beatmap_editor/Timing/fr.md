---
no_native_review: true
tags:
  - red line
  - red offset
  - red timing point
  - uninherited offset
  - green line
  - green offset
  - green timing point
  - inherited offset
  - timing setup
  - copy timing
  - paste timing
  - ligne rouge
  - offset rouge
  - point de timing rouge
  - décalage non hérité
  - ligne verte
  - offset vert
  - point de timing vert
  - décalage hérité
  - timing copié
  - timing collé
---

# L'onglet Timing

*Pour un guide de réglage du timing, consultez : [Comment régler le timing d'une musique](/wiki/Guides/How_to_time_songs)*\
*Voir également : [Beatmapping/Timing](/wiki/Beatmapping/Timing)*

L'onglet **Timing** de [l'éditeur de beatmap](/wiki/Client/Beatmap_editor) vous permet de modifier et de configurer le timing d'une [beatmap](/wiki/Beatmap), ce qui est essentiel pour la représentation correcte d'une musique. Il contient des paramètres et des outils liés au timing, ainsi qu'une [fenêtre dédiée](#timing-setup-panel) pour travailler avec plusieurs [points de timing](#points-de-timing), à la fois pour la représentation de la structure musicale et à des fins de conception.

## Points de timing

*Voir également : [Décalage](/wiki/Offset)*

Dans le [mapping](/wiki/Beatmapping), un *point de timing*, familièrement appelé *offset* ou *décalage* en français, est un moyen d'appliquer des paramètres communs, tels que les multiplicateurs de [timing](/wiki/Beatmapping/Timing), de [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), ou de [hitsounds](/wiki/Beatmapping/Hitsound) et leurs volumes respectifs, à une section spécifique d'une beatmap. Dans osu!, il existe deux types de points de timing.

### Point de timing non hérité

::: Infobox
![](img/uninherited-points.png "Plusieurs points de timing non hérités situés dans le timing setup panel.")
:::

Un point de timing **non hérité** possède ses propres paramètres de timing. Plusieurs de ces points sont utilisés pour représenter les changements de timing dans la musique, tels que le [tempo](/wiki/Music_theory/Tempo), les irrégularités de beat, ou différentes [signatures temporelles](/wiki/Music_theory/Time_signature). L'ajout d'un nouveau point de timing non hérité réinitialise le métronome, lui faisant compter les beats à partir du décalage du point de timing, spécifié en millisecondes.

En complément, les points de timing non hérités peuvent être utilisés pour ignorer les lignes de mesure dans [osu!taiko](/wiki/Game_mode/osu!taiko) ou [osu!mania](/wiki/Game_mode/osu!mania).

Les points de timing non hérités ont une couleur rouge sur la ligne de temps et dans le [timing setup panel](#timing-setup-panel). C'est pourquoi ils sont souvent appelés "offset rouges" ou "lignes rouges".

### Point de timing hérité

::: Infobox
![](img/inherited-points.png "Plusieurs points de timing hérités avec différents paramètres de multiplicateur de vitesse du slider, de volume et de kiai.")
:::

Un point de timing **hérité** utilise les paramètres de timing actuellement actifs, en les *héritant* du point de timing précédent. Les points de timing hérités sont utilisés dans les cas suivants :

- Changer la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).
- Contrôler le volume des [hitsounds](/wiki/Beatmapping/Hitsound).
- Switcher entre les [échantillons](/wiki/Beatmapping/Sampleset) des hitsounds actifs.
- Activer ou désactiver le [kiai time](/wiki/Gameplay/Kiai_time).

Les points de timing hérités ont une couleur verte sur la ligne de temps et dans le [timing setup panel](#timing-setup-panel). C'est pourquoi ils sont souvent appelés "offset verts" ou "lignes vertes".

## Vue principale

![Capture d'écran de l'onglet timing dans l'éditeur](/wiki/shared/timing/Timing_base-FR.jpg?1)

L'onglet timing peut être ouvert en appuyant sur la touche `F3` et permet d'accéder rapidement aux paramètres suivants :

| Nom | Signification |
| :-- | :-- |
| `BPM` | Le [tempo](/wiki/Music_theory/Tempo) du point de timing actuel, mesuré en battements par minute (BPM). |
| `Décalage audio` | Le [décalage](/wiki/Offset#mapping) du point de timing actuel, mesuré en millisecondes. |
| `Repositionner après changement de BPM/décalage` | Si coché, permet de conserver les objets attachés aux ticks de la la [timeline](/wiki/Client/Beatmap_editor/Timelines) pendant les changements de timing. |
| `Vitesse sliders` | La [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) de l'ensemble de la beatmap. |
| `Fréq. pts sliders` | Le nombre de [slider ticks](/wiki/Gameplay/Hit_object/Slider/Slider_tick) qu'il y a dans un [beat](/wiki/Music_theory/Beat) musical |

Pour effectuer rapidement des changements plus ou moins importants, utilisez les modificateurs ci-dessous :

|  | Tempo | Décalage | Vitesse du slider |
| :-- | :-: | :-: | :-: |
| `Ctrl` + click souris | 0.25 BPM | 1 ms | 1 [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| Défaut | 1 BPM | 2 ms | 10 osu! pixels |
| `Shift` + click souris | 5 BPM | 10 ms | - |

### Métronome

![](img/metronome-FR.png?1 "Le métronome d'osu! de l'onglet timing")

Le métronome, situé en haut à droite de l'onglet timing, permet de trouver rapidement des réglages de timing approximatifs. Les valeurs initiales de BPM et de décalage de la musique peuvent être trouvées en tapant plusieurs fois sur la touche `T` ou en cliquant sur le bouton `Tapez ici !` sur le beat de la musique.

La partie visuelle du métronome est adaptée à la [signature temporelle](/wiki/Music_theory/Time_signature) la plus courante, le 4/4. La première section indique le [downbeat](/wiki/Music_theory/Downbeat) et clignote en vert, tandis que les autres sections clignotent en blanc à chaque beat des [mesures](/wiki/Music_theory/Measure) de la musique. Les signatures peu courantes, comme le 7/4, ajoutent des clignotements supplémentaires, mais la taille du métronome ne change pas.

## Timing setup panel

![Capture d'écran du timing setup panel](/wiki/shared/timing/TimingSetup.png)

Le timing setup panel, aussi appelé `Timing and Control Points`, est une fenêtre pop-up qui peut être ouverte en appuyant sur la touche `F6`. Il contient plusieurs onglets pour travailler avec différentes options des points de timing, comme le timing, les [hitsounds](/wiki/Beatmapping/Hitsound), les volumes, les [échantillons](/wiki/Beatmapping/Sampleset), ou les effets spéciaux.

### Sélection et partage

Toutes les modifications apportées dans le timing panel ne sont appliquées qu'aux points de timing sélectionnés.

- Pour sélectionner plusieurs points de timing de manière aléatoire, maintenez la touche `Ctrl` enfoncée tout en cliquant sur ces points.
- Pour sélectionner plusieurs points de timing à la suite, cliquez sur le premier, puis sur le dernier, tout en maintenant la touche `Shift`.
- Pour **copier ou coller des points de timing depuis et dans le timing panel**, utiliser les raccourcis par défaut de votre système d'exploitation, à savoir `Ctrl` + `C` et `Ctrl` + `V`.
