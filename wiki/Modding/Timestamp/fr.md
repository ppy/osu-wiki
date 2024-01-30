---
tags:
  - edit link
  - timestamps
  - lien éditable
  - horodatage
no_native_review: true
---

# Horodatage

**Les timestamps** sont utilisés dans le [modding](/wiki/Modding) pour se référer à des temps ou à des [objets](/wiki/Gameplay/Hit_object) dans une [beatmap](/wiki/Beatmap). Lorsqu'ils sont postés dans les [discussions sur les beatmaps](/wiki/Beatmap_discussion), ils créent des liens spéciaux qui peuvent être utilisés pour accéder facilement à ce point dans [l'éditeur](/wiki/Client/Beatmap_editor).

La copie (`Ctrl` + `C`) d'une sélection d'objets dans l'éditeur placera un horodatage dans le presse-papiers. Il est également possible de cliquer sur l'heure en bas à gauche et de la copier.

## Format

Syntaxe de l'horodatage : `<minutes>:<secondes>:<millisecondes> (<numéro de combo>)`\
Syntaxe des liens : `osu://edit/<timestamp>`

`minutes` et `secondes` sont complétés par des zéros jusqu'à 2 chiffres, et `millisecondes` est complété par 3 chiffres. [`numéro de combo`](/wiki/Beatmapping/Combo) est optionnel et séparé par des virgules.

Les objets de [osu!mania](/wiki/Game_mode/osu!mania) dans les horodatages utilisent un format `<millisecondes>|<colonne>` au lieu d'un numéro de combo. `colonne` se réfère à la position indexée zéro de la colonne à partir de la gauche du [terrain de jeu](/wiki/Game_mode/osu!mania#écran-de-jeu).

### Exemples

1 minute et 20 secondes :

```
01:20:000
```

Objets avec les numéros de combo 5 et 6, à partir de 12 secondes et 34 millisecondes :

```
00:12:034 (5,6)
```

Objets osu!mania dans les 1ère et 4ème colonnes à 1 minute, et dans la 7ème colonne à 1 minute et 35 secondes :

```
01:00:000 (60000|0,60000|3,95000|6)
```
