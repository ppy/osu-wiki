---
no_native_review: true
---

# L'Onglet Song setup

L'onglet **song setup** est la quatrième section de [l'éditeur de beatmap](/wiki/Client/Beatmap_editor), qui comprend les métadonnées de la beatmap, les paramètres de difficulté et de conception, ainsi que d'autres options diverses.

## General

![](img/SS_General.jpg "Un exemple de difficultés avec les métadonnées complétées")

La section `General` fournit des informations qui aident les joueurs non seulement à trouver la beatmap, mais aussi à en savoir un peu plus sur la musique elle-même. Les métadonnées spécifiées ici doivent provenir de la [source primaire de métadonnées](/wiki/Beatmap/Primary_metadata_source) de la musique et, si une beatmap passe par la [procédure de classement](/wiki/Beatmap_ranking_procedure), suivre les [critères de classement](/wiki/Ranking_criteria/Metadata).

| Champ | Signification |
| :-- | :-- |
| `Artist` | Le groupe, le chanteur, le compositeur ou le groupe qui a interprété ou créé la musique. |
| `Romanised Artist` | Le nom romanisé de l'artiste. *Remarque : modifiable uniquement si `Artiste` contient des caractères Unicode.* |
| `Title` | Le titre de la musique. |
| `Romanised Title` | Le nom romanisé de la musique. *Remarque: modifiable uniquement si `Title` contient des caractères Unicode.* |
| `Beatmap Creator` | Le nom d'utilisateur de [l'hôte de la beatmap](/wiki/Beatmap/Beatmap_host). Les auteurs des [difficultés des invités](/wiki/Beatmap/Guest_difficulty) doivent être spécifiés dans les tags à la place. |
| `Difficulty` | Le nom de la difficulté, qui doit refléter son contenu. Peut indiquer la [participation d'un invité](/wiki/Beatmap/Guest_difficulty), être [standardisé](/wiki/Ranking_criteria/Difficulty_naming), ou [personnalisé](/wiki/Ranking_criteria#règles.1). |
| `Source` | (Facultatif) Le support d'origine de la musique, tel qu'un jeu vidéo ou un film. |
| `Tags` | Les mots-clés pour la recherche, séparés par des espaces. Ils peuvent contenir tout ce qui concerne la beatmap ou la musique, comme le nom de l'album, les noms des mappeurs invités ou le genre. |

## Difficulty

*Remarque : Les [critères de classement](/wiki/Ranking_criteria) spécifiques à chaque mode de jeu contiennent des paramètres recommandés pour chaque niveau de difficulté.*

![Deux captures d'écran de l'onglet Difficulty. osu!mania diffère des autres modes de jeu.](img/SS_Difficulty.jpg "La section Difficulty. Cette fenêtre de dialogue est différente pour les difficultés spécifiques à osu!mania, comme illustré à droite.")

La section `Difficulty` contient des paramètres qui affectent la difficulté et le niveau de compétence d'une beatmap pour les joueurs, les valeurs les plus élevées augmentant la difficulté. Toutes les valeurs listées ici peuvent être affectées par certains [modificateurs de jeu](/wiki/Gameplay/Game_modifier). Ces paramètres sont généralement désignés par leur abréviation suivie de leur valeur, comme "CS 4" pour une beatmap avec le circle size correspondante.

Les valeurs peuvent être ajustées avec une précision de 0,1x en maintenant la touche `Shift`, au lieu du palier standard de 1.

### HP drain rate

*Article principale : [Santé](/wiki/Beatmap/HP_drain_rate)*

Le HP drain rate (HP) détermine la quantité de points de vie récupérés ou les dégâts causés par des [hits](/wiki/Gameplay/Judgement) précis ou non. Dans osu! et osu!catch, il affecte également le [passive health drain](/wiki/Beatmap/HP_drain_rate). Des valeurs plus élevées permettent de récupérer moins de points de vie et d'infliger des punitions plus lourdes.

### Circle size

*Article principale : [Circle size](/wiki/Beatmap/Circle_size)*

![Aperçu des différentes circle sizes](img/Circle_sizes.png "Aperçu des différentes circle sizes")

Le circle size (CS) détermine la taille des objets dans osu! et osu!catch, où des valeurs plus élevées rendent les objets plus petits. Bien que l'éditeur limite le circle size à une fourchette de 2 à 7, il est possible de contourner cela en modifiant manuellement le fichier [`.osu`](/wiki/Client/File_formats/osu_(file_format)) de la difficulté. Le circle size n'a pas d'effet dans osu!taiko.

Pour les beatmaps spécifiques à [osu!mania](#spécifique-à-un-mode), le circle size est remplacée par le nombre de keys (désigné par K, comme 4K pour 4 keys), qui définit le nombre de colonnes du terrain de jeu. Cocher la case `Co-op mode` doublera la quantité sélectionnée (à partir de 5), pour un total de 10K (5), 12K (6), 14K (7), 16K (8), et 18K (9).

### Approach rate

*Article principale : [Approach rate](/wiki/Beatmap/Approach_rate)*

L'Approach rate (AR) indique la durée pendant laquelle les objets dans osu! et osu!catch restent à l'écran entre le moment où ils apparaissent et le moment où il faut les frapper/collecter. Des valeurs plus élevées signifient des périodes de visibilité plus courtes et moins de temps pour réagir.

osu!taiko et osu!mania ne sont pas affectés par l'approach rate - à la place, les deux modes utilisent la vitesse de défilement, qui est basée sur le [tempo](/wiki/Music_theory/Tempo) de la musique et la [vitesse du slider](/wiki/Gameplay/Hit_object/Slider/Slider_velocity).

### Overall difficulty

*Article principale : [Overall difficulty](/wiki/Beatmap/Overall_difficulty)*\
*Remarque : Sur les pages d'information des beatmap, l'overall difficulty est indiquée comme étant la `Précision`.*

L'Overall difficulty (OD) est responsable de la taille des hit windows, qui définissent à quel point il est difficile d'atteindre une grande précision. Des valeurs d'OD plus élevées signifient des timing windows plus courtes, nécessitant plus d'exactitude et de précision. La précision étant importante pour gagner des HP, l'overall difficulty influence indirectement la difficulté à réussir la beatmap.

De faibles valeurs d'OD sur les maps osu! avec un [tempo](/wiki/Music_theory/Tempo) élevé peuvent entraîner le chevauchement des hit windows adjacentes et l'apparition de [notelock](/wiki/Gameplay/Judgement/Notelock), désactivant les objets jusqu'à ce que les hit windows précédentes soient réussies. Par conséquent, rater une seule note déclenchera un miss en cascade et fera échouer le joueur sur la beatmap.

Les effets supplémentaires de l'augmentation de l'OD dans chaque mode de jeu :

- osu! : il faut faire tourner davantage les spinners pour remplir la jauge, au point qu'il devient presque impossible de les clear à temps.
- osu!taiko : il faut plus de frappes pour faire disparaître les spinners.
- osu!mania et osu!catch ne sont pas affectés par l'OD.

## Audio

![Deux captures d'écran de l'onglet Audio. Elles varient en fonction des paramètres définis pour le son et le volume.](img/SS_Audio.jpg "La section Audio. La fenêtre de droite s'affiche si la beatmap contient un timing personnalisé sur les paramètres de volume.")

La section `Audio` permet de configurer les [hitsounds](/wiki/Beatmapping/Hitsound) pour l'ensemble de la beatmap en une seule fois, si elle n'a pas de personnalisation sonore. Bien plus souvent, les mappeurs préfèrent avoir un contrôle précis sur le son ; par conséquent, ils abandonnent la section `Audio` en faveur de la personnalisation des hitsounds par section de beatmap en utilisant plusieurs [sections de timing](/wiki/Client/Beatmap_editor/Timing#point-de-timing-hérité). Dans ce cas, la partie supérieure de l'onglet est inaccessible, et cliquer sur le bouton "Réinitialiser les paramètres" supprimera tous les ajustements de volume de timing personnalisés.

| Contrôle | Effets |
| :-- | :-- |
| Échantillons : `Normal/Soft/Drum` | Sélectionnez différents [samplesets](/wiki/Beatmapping/Sampleset) intégrés. |
| `Enable custom overrides` | Utilisez des [hitsounds personnalisés](/wiki/Guides/Custom_sample_overrides) à la place de ceux qui sont proposés par défaut. |
| `Sample Volume` | Ajustez le volume des hitsounds de façon globale. |
| Boutons des hitsounds | Jouer les hitsounds à utiliser. |
| `Samples match playback rate` | Modification de la hauteur et du tempo des hitsounds lorsque la vitesse de la beatmap change (à la fois dans l'éditeur et dans le jeu). |

## Colours

![Capture d'écran de la section Colours](img/SS_Colours.jpg "La section Colours")

La section `Colours` permet de configurer les [couleurs du combo](/wiki/Beatmapping/Combo_colour). Dans les versions précédentes du jeu, la couleur de fond du terrain de jeu pouvait également être ajustée ici, mais cette fonctionnalité est désormais inutile.

Pendant le jeu, les couleurs des objets défilent dans l'ordre spécifié par défaut, et changent à chaque [nouveau combo](/wiki/Beatmapping/New_combo). Par conséquent, il est important non seulement de synchroniser les combos avec la musique, mais aussi de choisir des couleurs de combo qui complètent l'arrière-plan et rendent les objets plus lisibles. Il est également possible de définir manuellement l'ordre des couleurs pendant le mapping, ce qui est appelé [mise en couleur](/wiki/Beatmapping/Colourhaxing).

Les couleurs des combos ne prennent effet que dans osu! et osu!catch.

| Contrôle | Action |
| :-- | :-- |
| `Combo 1..8` | Fait défiler les couleurs des combinaisons spécifiées pendant le jeu. Cliquez sur le bouton correspondant pour changer sa couleur à l'aide du sélecteur de couleurs du système d'exploitation. |
| `Enable Custom Colours` | Si la case n'est pas cochée, les couleurs combo par défaut du skin actif seront utilisées à la place. |
| `New Combo Colour` | Ajoute une nouvelle couleur à l'ensemble. |
| `Remove Combo Colour` | Retire la dernière couleur de l'ensemble. |
| `Background Colour` | Modifie la couleur du terrain de jeu vierge. |

## Design

![Capture d'écran de la section Design](img/SS_Design.jpg "La section Design")

La section `Design` contient divers réglages qui affectent l'aspect général de la beatmap.

| Contrôle | Action |
| :-- | :-- |
| `Enable countdown` | Active [l'animation du compte à rebours](/wiki/Beatmap/Countdown) avant que la beatmap ne commence. |
| `Countdown Speed` | Personnalise la vitesse du compte à rebours. `Half` : le compte à rebours dure 8 [battements complets](/wiki/Music_theory/Beat). `Normal` : 4 beats. `Double` : 2 beats. |
| `Countdown Offset` | Détermine le décalage du moment ou le compte à rebours démarre. |
| `Widescreen Support` | Enlève les [pillarboxes](https://en.wikipedia.org/wiki/Pillarbox) sur les côtés du terrain de jeu si le rapport d'aspect de l'écran est supérieur à `4:3`. Ceci n'est généralement désactivé que lorsque la beatmap ou le storyboard est conçu avec un style plus ancien à l'esprit. |
| `Display storyboard in front of combo fire` | Place le [storyboard](/wiki/Storyboard) avant le [combo fire](/wiki/Gameplay/Combo_fire). *Remarque : ce paramètre est devenu obsolète avec la suppression du combo fire.* |
| `Display epilepsy warning` | Affiche un avertissement d'épilepsie avant le début de la beatmap, en cas de stroboscopie rapide dans la vidéo/storyboard. |
| `Letterbox during breaks` | Masque les parties supérieure et inférieure de l'arrière-plan derrière des [letterboxes](https://fr.wikipedia.org/wiki/Letterbox) pendant les [pauses](/wiki/Beatmap/Break). *Remarque : ce paramètre n'est pas autorisé pour les beatmaps spécifiques à osu!mania.* |
| `Preferred skin` | Commence temporairement à utiliser le skin sélectionné lorsque la beatmap démarre. S'il est manquant, afficher un avertissement à la place, et exécute avec le skin actif du joueur. *Remarque : il est recommandé de placer les sprites du skin directement dans le dossier de la beatmap.* |

## Advanced

![Capture d'écran de la section Advanced](img/SS_Advanced.jpg "La section Advanced")

### Stack leniency

*Article principale : [Stack leniency](/wiki/Beatmap/Stack_leniency)*

Le stack leniency est un paramètre spécifique à osu! qui affecte le comportement des objets empilés. Normalement, les [sliders](/wiki/Gameplay/Hit_object/Slider) et les [cercles](/wiki/Gameplay/Hit_object/Hit_circle) qui sont proches dans le temps vont automatiquement [s'empiler](/wiki/Beatmapping/Mapping_techniques/Stack) et se décaler légèrement s'ils sont placés au même endroit. Ceci est fait pour aider les joueurs à mieux voir les objets qui se [chevauchent](/wiki/Beatmapping/Mapping_techniques/Overlap).

La valeur du stack leniency contrôle le temps maximum entre les objets jusqu'à ce qu'ils ne soient plus [empilés](/wiki/Beatmapping/Mapping_techniques/Stack). Des valeurs plus élevées permettent aux objets ayant des écarts temporels plus importants de s'empiler les uns sur les autres.

### Spécifique à un mode

Le menu déroulant `Allowed Modes` est utilisé pour créer des difficultés osu!taiko, osu!catch, ou osu!mania : sélectionner autre chose que `All` limitera le mode de jeu jouable à celui spécifié.

La case à cocher `Use special style (N+1 style) for mania` ne fait rien, étant donné que le joueur peut définir une préférence personnelle dans les [options](/wiki/Client/Options) en utilisant le bouton `osu!mania layout`.

## Le saviez-vous ?

- L'ancien nom de la section `Design` est `Storyboarding`.
- La section `Difficulty` contenait auparavant un résumé approximatif des paramètres de difficulté, intitulé `Approximate Difficulty Rating`, où plus il y avait d'étoiles, plus la beatmap était difficile. Plus tard, il a été remplacé par une étiquette expliquant l'utilisation de la touche `Shift` pour affiner les valeurs.
