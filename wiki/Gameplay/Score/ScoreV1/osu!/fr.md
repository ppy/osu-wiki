---
outdated_translation: true
outdated_since: 9808129dbb76e6901c616fbad561dccb292b60f3
---

# Système de notation d'osu!

*Voir également : [Système de jugement d'osu!](/wiki/Gameplay/Judgement/osu!)*

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

## Multiplicateur de difficulté

Le **multiplicateur de difficulté** est équivalent à l'ancien star rating. Il peut-être calculé via la formule suivante :

`Stars = Round((HP Drain + Circle Size + Overall Difficulty + Clamp(Hit object count / Drain time in seconds * 8, 0, 16)) / 38 * 5)`

Notez que les mods (comme Hard Rock/Easy) ne modifient pas le **multiplicateur de difficulté**.
Seule la valeur d'origine sera prise en compte.
