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
outdated: true
---

# Difficulté

*À ne pas confondre avec [Beatmap](/wiki/Beatmap).*

La **difficulté** d'une beatmap est un niveau de jeu, qui est stocké dans un fichier texte avec [l'extension `.osu`](/wiki/osu!_File_Formats/Osu_(file_format)). Il est composé d'[objets](/wiki/Hit_object) d'un certain [mode de jeu](/wiki/Game_mode), qui sont configurés en fonction du [timing](/wiki/Beatmapping/Timing_section) adapté à une musique spécifique. Les difficultés présentent différents aspects, qui affectent directement l'expérience de l'utilisateur. Le nom de la difficulté et le [classement en étoiles](/wiki/Beatmapping/Star_rating) donnent généralement suffisamment d'informations pour déterminer le niveau de difficulté.

Les objets d'une difficulté composent des [motifs](/wiki/Beatmap/Pattern), qui varient également selon le mode de jeu et donnent l'aspect général dont une difficulté doit être jouée. La jouabilité des difficultés d'une beatmap peut également être modifiée par divers [paramètres de difficulté](/wiki/Beatmap_Editor/Song_Setup#difficulty) définis par l'auteur de la beatmap ou activés par des [modificateurs de jeu](/wiki/Game_modifier).

Du point de vue auditif, une difficulté peut augmenter la musique en fournissant un ou plusieurs ensembles d'échantillons audio, ou [hitsounds](/wiki/Beatmapping/Hitsound), qui servent de couche supplémentaire.

<!-- TODO: this description of visuals needs to be improved:
  - a separate section;
  - a very small paragraph on every key component, including those from Beatmap#overview;
-->

Les [composants visuels](/wiki/Beatmap) d'une difficulté, contrairement à ses motifs, fournissent une expérience auxiliaire pendant le jeu et peuvent être désactivés dans la superposition des [paramètres visuels](/wiki/Visual_Settings) pour la plupart. Si certains d'entre eux, comme les [storyboards](/wiki/Storyboards) ou les [skins personnalisés](/wiki/Skinning), appartiennent à l'ensemble de la beatmap, la plupart des composants visuels peuvent varier en fonction de la difficulté (par exemple, les sections [kiai time](/wiki/Kiai_time) et les [couleurs de combos](/wiki/Glossary/Combo_colour)).

## Niveaux de difficulté

*Voir aussi : [Nom de la difficulté](/wiki/Ranking_Criteria/Difficulty_Naming)*

Ce sont les niveaux de difficulté typiques d'une beatmap. Les définitions et exigences spécifiques de chacun d'entre eux se trouvent dans les [critères de classement](/wiki/Ranking_Criteria) de leur mode respectif.

### ![](/wiki/shared/mode/osu.png) osu!

- ![](/wiki/shared/diff/easy-o.png) Easy
- ![](/wiki/shared/diff/normal-o.png) Normal
- ![](/wiki/shared/diff/hard-o.png) Hard
- ![](/wiki/shared/diff/insane-o.png) Insane
- ![](/wiki/shared/diff/expert-o.png) Expert
- ![](/wiki/shared/diff/expertplus-o.png) Expert+

### ![](/wiki/shared/mode/taiko.png) osu!taiko

- ![](/wiki/shared/diff/easy-t.png) Kantan
- ![](/wiki/shared/diff/normal-t.png) Futsuu
- ![](/wiki/shared/diff/hard-t.png) Muzukashii
- ![](/wiki/shared/diff/insane-t.png) Oni
- ![](/wiki/shared/diff/expert-t.png) Inner/Ura Oni
- ![](/wiki/shared/diff/expertplus-t.png) Hell Oni

### ![](/wiki/shared/mode/catch.png) osu!catch

- ![](/wiki/shared/diff/easy-c.png) Cup
- ![](/wiki/shared/diff/normal-c.png) Salad
- ![](/wiki/shared/diff/hard-c.png) Platter
- ![](/wiki/shared/diff/insane-c.png) Rain
- ![](/wiki/shared/diff/expert-c.png) Overdose
- ![](/wiki/shared/diff/expertplus-c.png) Overdose+

### ![](/wiki/shared/mode/mania.png) osu!mania

- ![](/wiki/shared/diff/easy-m.png) Easy
- ![](/wiki/shared/diff/normal-m.png) Normal
- ![](/wiki/shared/diff/hard-m.png) Hard
- ![](/wiki/shared/diff/insane-m.png) Insane
- ![](/wiki/shared/diff/expert-m.png) Expert
- ![](/wiki/shared/diff/expertplus-m.png) Expert+

## Classement en étoiles

![Plages de classement en étoiles](img/SR-range.png)

Sur le site web, les beatmaps se voient automatiquement attribuer une icône de difficulté en fonction de ces fourchettes d'étoiles :

- ![](/wiki/shared/diff/easy-o.png) Easy:  0.0★–1.99★
- ![](/wiki/shared/diff/normal-o.png) Normal : 2.0★–2.69★
- ![](/wiki/shared/diff/hard-o.png) Hard : 2.7★–3.99★
- ![](/wiki/shared/diff/insane-o.png) Insane : 4.0★–5.29★
- ![](/wiki/shared/diff/expert-o.png) Expert : 5.3★–6.49★
- ![](/wiki/shared/diff/expertplus-o.png) Expert+ : 6.5★ et plus

Les niveaux de difficulté prévus de la plupart des beatmaps correspondent aux icônes qui leur sont attribuées, mais certains s'en écartent sensiblement. C'est pourquoi les [critères de classement](/wiki/Ranking_Criteria) définissent des règles plus précises pour déterminer la difficulté et évaluer les écarts entre les beatmaps.
