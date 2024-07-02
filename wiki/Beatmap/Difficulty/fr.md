---
tags:
  - difficulties
  - difficulty name
  - SR
  - star rating
  - stars
  - difficultés
  - nom de la difficulté
  - classement en étoiles
  - étoiles
---

# Difficulté

*À ne pas confondre avec [Beatmap](/wiki/Beatmap).*

La **difficulté** d'une beatmap est un niveau de jeu, qui est stocké dans un fichier texte avec [l'extension `.osu`](/wiki/Client/File_formats/osu_(file_format)). Il est composé d'[objets](/wiki/Gameplay/Hit_object) d'un certain [mode de jeu](/wiki/Game_mode), qui sont configurés en fonction du [timing](/wiki/Client/Beatmap_editor/Timing) adapté à une musique spécifique. Les difficultés présentent différents aspects, qui affectent directement l'expérience de l'utilisateur. Le nom de la difficulté et le [classement en étoiles](/wiki/Beatmap/Star_rating) donnent généralement suffisamment d'informations pour déterminer le niveau de difficulté.

Les objets d'une difficulté composent des [motifs](/wiki/Beatmap/Pattern), qui varient également selon le mode de jeu et donnent l'aspect général dont une difficulté doit être jouée. La jouabilité des difficultés d'une beatmap peut également être modifiée par divers [paramètres de difficulté](/wiki/Client/Beatmap_editor/Song_setup#difficulty) définis par l'auteur de la beatmap ou activés par des [modificateurs de jeu](/wiki/Gameplay/Game_modifier).

Du point de vue auditif, une difficulté peut augmenter la musique en fournissant un ou plusieurs ensembles d'échantillons audio, ou [hitsounds](/wiki/Beatmapping/Hitsound), qui servent de couche supplémentaire.

Les [composants visuels](/wiki/Beatmap) d'une difficulté, contrairement à ses motifs, fournissent une expérience auxiliaire pendant le jeu et peuvent être désactivés dans la superposition des [paramètres visuels](/wiki/Client/Interface/Visual_settings) pour la plupart. Si certains d'entre eux, comme les [storyboards](/wiki/Storyboard) ou les [skins personnalisés](/wiki/Skinning), appartiennent à l'ensemble de la beatmap, la plupart des composants visuels peuvent varier en fonction de la difficulté (par exemple, les sections [kiai time](/wiki/Gameplay/Kiai_time) et les [couleurs de combos](/wiki/Beatmapping/Combo_colour)).

## Niveaux de difficulté

*Voir aussi : [Noms des difficultés](/wiki/Ranking_criteria/Difficulty_naming)*

Ce sont les niveaux de difficulté typiques d'une beatmap. Les définitions et exigences spécifiques de chacun d'entre eux se trouvent dans les [critères de classement](/wiki/Ranking_criteria) de leur mode respectif.

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png?20211215) Easy
- ![](/wiki/shared/diff/normal-m.png?20211215) Normal
- ![](/wiki/shared/diff/hard-m.png?20211215) Hard
- ![](/wiki/shared/diff/insane-m.png?20211215) Insane
- ![](/wiki/shared/diff/expert-m.png?20211215) Expert

## Difficulté et star rating

À partir du 27 juillet 2021, le site web d'osu! attribue automatiquement la couleur de l'indice de difficulté d'une beatmap en fonction de son star rating selon le spectre suivant :

![Spectre de difficulté](/wiki/shared/star-rating/spectrum.png)

Dans certains cas, comme dans [AIMod](/wiki/Client/Beatmap_editor/AiMod), la difficulté est classée en six niveaux selon le star rating, comme suit :

- ![](/wiki/shared/diff/easy-o.png?20211215) Easy:  0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png?20211215) Normal : 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png?20211215) Hard : 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png?20211215) Insane : 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png?20211215) Expert : 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png?20211215) Expert+ : 6.5★ et plus

Notez que si les niveaux de difficulté prévus pour la plupart des beatmaps correspondent aux couleurs ou aux fourchettes de niveaux qui leur sont attribuées, certains peuvent s'en écarter sensiblement en raison de certains facteurs. C'est pourquoi les [critères de classement](/wiki/Ranking_criteria) offrent des règles de base plus décisives pour déterminer le niveau de difficulté réel d'une beatmap, indépendamment de son star rating.
