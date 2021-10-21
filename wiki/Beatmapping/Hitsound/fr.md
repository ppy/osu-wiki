---
stub: true
tags:
  - hit sounds
  - hitsounds
---

# Hitsound

*Voir aussi : [Ajouter des hitsounds personnalisés](/wiki/Guides/Using_custom_hitsounds)*.

Les **hitsounds** sont les sons qu'osu! joue en réponse aux frappes de l'utilisateur lorsqu'il interagit avec les [objets](/wiki/Hit_object). Les hitsounds sont généralement utilisés pour donner un retour auditif au joueur afin de l'aider à évaluer sa [précision](/wiki/Gameplay/Accuracy) par rapport à la beatmap.

Le feedback hitsound se compose d'un échantillon par défaut appelé "normal hit", et de n'importe quelle combinaison d'ajouts d'échantillons de whistle, de finish ou de clap. Chaque échantillon a un des trois "ensembles d'échantillons" qui changent son style : `Normal`, `Soft`, ou `Drum`.

Les mappers peuvent remplacer tous les échantillons sonores par défaut par des échantillons personnalisés en utilisant le dossier d'une [beatmap](/wiki/Beatmap). Le [skin](/wiki/Skinning) d'un joueur peut également remplacer les hitsounds par défaut sur toutes les beatmaps. Vous trouverez des détails sur les échantillons des hitsounds dans l'article [hitsound skinning](/wiki/Skinning/Sounds#hitsounds).

Les [spinners](/wiki/Hit_object/Spinner) et les [sliders](/wiki/Hit_object/Slider) ont des hitsounds supplémentaires : `spinner`, `bonus spinner`, `slider slide` et `slider tick`.

## Hitsound actif

Un hitsound actif correspond au clic d'un joueur en atteignant son impact maximal dès qu'il est joué. Les échantillons de drum sont les hitsounds actifs les plus fréquemment utilisés car ils fournissent un retour clair et immédiat.

## Hitsound passif

Un hitsound passif ne correspond pas au clic du joueur. Ce sont généralement des effets sonores qui accompagnent les hitsounds actifs.

Les hitsounds peuvent être ajoutés lors du storyboarding, mais comme ils ne sont pas liés à un clic de l'utilisateur, ils sont également classés comme passifs.

## Keysound

Un keysound est un échantillon de hitsound qui est extrêmement similaire à la musique, ou directement tiré de celle-ci, et qui est utilisé pour reproduire la hauteur des notes de la musique. Cette méthode de sonorisation des hits fournit généralement un faible feedback au joueur, mais peut rendre le jeu de certains beatmaps plus intéressant et faire ressortir certaines sections d'une map lorsqu'elle est bien appliquée.

## Dans osu!taiko

Contrairement aux autres [modes de jeu](/wiki/Game_mode), les hitsounds du mode [osu!taiko](/wiki/Game_mode/osu!taiko) affectent directement la jouabilité de leurs beatmaps. Les Kats se distinguent des Dons à l'aide de whistle et de claps, et les grandes notes se distinguent des notes normales à l'aide de finishers.

Les échantillons par défaut de osu!taiko sont uniques au mode, et les mappeurs ne les remplacent généralement pas.
