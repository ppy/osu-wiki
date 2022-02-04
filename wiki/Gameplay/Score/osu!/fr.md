---
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Système de notation d'osu!

*Voir aussi : [Système de jugement d'osu!](/wiki/Gameplay/Judgement/osu!)*

Le score accordé par chaque cercle et slider end est calculé à l'aide de la formule suivante :

`Score = Hit Value + (Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25))`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Le nombre de points attribués pour chaque cercle (50, 100 ou 300), ticks de sliders et les bonus des spinners. |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0 ; selon la valeur la plus élevée. |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap (voir prochain titre) |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés. |

De plus, chaque point de début, de fin ou de répétition du slider donne 30pt, chaque tick intermédiaire du slider donne 10pt et chaque tour d'un spinner donne 100pt.

Un bonus supplémentaire de 1,000pt est obtenu pour chaque tour d'un spinner dès que sa jauge est pleine.

## Comment déterminer le multiplicateur de difficulté

Le [Circle Size (CS)](/wiki/Client/Beatmap_editor/Song_Setup#circle-size), L'[HP Drain (HP)](/wiki/Client/Beatmap_editor/Song_Setup#taux-de-drain-de-santé) et L'[Overall Difficulty (OD)](/wiki/Client/Beatmap_editor/Song_Setup#overall-difficulty) augmentent chacun un compteur de *points de difficulté* de 1 point.

La valeur finale du compteur affecte le **multiplicateur de difficulté** comme suit :

| Intervalle de point de difficulté | Multiplicateur de difficulté |
| :-: | :-- |
| **0 - 5** | multiplicateur 2x |
| **6 - 12** | multiplicateur 3x |
| **13 - 17** | multiplicateur 4x |
| **18 - 24** | multiplicateur 5x |
| **25 - 30** | multiplicateur 6x |

La limite supérieure est de 27 points de difficulté, atteignable avec CS7, OD10 et HP10.
La limite inférieure est de 2 points de difficulté, atteignable avec CS2, OD0 et HP0.

Le CS ne peut normalement pas être inférieur à 2 ou supérieur à 7 (nécessite une modification directe du fichier `.osu`).

Notez que les mods (comme Hard Rock/Easy) ne modifient pas le **multiplicateur de difficulté**.
Seule la valeur d'origine sera prise en compte.
