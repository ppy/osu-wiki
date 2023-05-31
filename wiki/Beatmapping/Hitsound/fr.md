---
stub: true
tags:
  - hit normal
  - hitnormal
  - hit sound addition
  - hit sound additions
  - hitsound addition
  - hitsound additions
  - hit sounds
  - hitsounds
---

# Hitsound

*Voir aussi : [Ajouter des hitsounds personnalisés](/wiki/Guides/Using_custom_hitsounds)*.

Les **hitsounds** sont les sons qu'osu! joue en réponse aux frappes de l'utilisateur lorsqu'il interagit avec les [objets](/wiki/Gameplay/Hit_object). Les hitsounds sont généralement utilisés pour donner un retour auditif au joueur afin de l'aider à évaluer sa [précision](/wiki/Gameplay/Accuracy) par rapport à la beatmap.

Le feedback hitsound se compose d'un échantillon par défaut appelé *hitnormal*, et de n'importe quelle combinaison *additions* d'échantillons de whistle, de finish ou de clap. Chaque échantillon fait partie d'un des trois *ensembles d'échantillons* qui dénotent des styles différents : `Normal`, `Soft`, ou `Drum`.

Les mappeurs peuvent remplacer tous les échantillons sonores par défaut par des échantillons personnalisés en utilisant le dossier d'une [beatmap](/wiki/Beatmap). Le [skin](/wiki/Skinning) d'un joueur peut également remplacer les hitsounds par défaut sur toutes les beatmaps. Vous trouverez des détails sur les échantillons des hitsounds dans l'article [hitsound skinning](/wiki/Skinning/Sounds#hitsounds).

Les [spinners](/wiki/Gameplay/Hit_object/Spinner) et les [sliders](/wiki/Gameplay/Hit_object/Slider) ont des hitsounds supplémentaires : `spinner`, `bonus spinner`, `slider slide` et `slider tick`.

## Hitsound actif

Un hitsound est considéré comme *actif* s'il est sur un objet cliquable, par exemple un hitcircle ou un slider head. Cela aide le joueur à juger s'il clique trop tôt ou trop tard en jouant un son clair et puissant au moment de cliquer. Si l'objet est cliqué correctement, le son sera en accord avec le beat de la musique.

## Hitsound passif

Si un hitsound est une partie non cliquable d'un objet, par exemple une répétition d'un slider ou la fin d'un spinner, il est considéré comme *passif*. Ces derniers jouent toujours en même temps, aussi longtemps que le joueur interagit avec l'objet, tout le contraire des hitsounds actifs. Les hitsounds passifs n'ont pas besoin d'avoir un son clair ou d'être audible, mais il utilise souvent le même son que les hitsounds actifs quand ils sont dans un beat distinct pour aider le joueur à maintenir le rythme.

## Hitsound storyboardé

Les sets de hitsounds peuvent être ajoutés à travers le storyboarding pour imiter les hitsounds. Ils sont différents des hitsounds actuels, cependant, ils sont toujours joués dans un temps donné indépendamment de comment le joueur clique sur l'objet. Pour cette raison, ils sont souvent déconseillés. Plusieurs mappeurs utilisent ces derniers pour maintenir un pattern de hitsounds entre les objets.

## Keysound

Un keysound est un échantillon de hitsound qui est extrêmement similaire à la musique, ou directement tiré de celle-ci, et qui est utilisé pour reproduire la hauteur des notes de la musique. Cette méthode de sonorisation des hits fournit généralement un faible feedback au joueur, mais peut rendre le jeu de certains beatmaps plus intéressant et faire ressortir certaines sections d'une beatmap lorsqu'elle est bien appliquée.

## Dans osu!taiko

Contrairement aux autres [modes de jeu](/wiki/Game_mode), les hitsounds du mode [osu!taiko](/wiki/Game_mode/osu!taiko) affectent directement la jouabilité de leurs beatmaps. Les Kats se distinguent des Dons à l'aide de whistle et de claps, et les grandes notes se distinguent des notes normales à l'aide de finishers.

Les échantillons par défaut d'osu!taiko sont uniques au mode, et les mappeurs ne les remplacent généralement pas.
