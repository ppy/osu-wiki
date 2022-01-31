---
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Système de notation d'osu!catch

*Voir aussi : [Système de jugement d'osu!catch](/wiki/Gameplay/Judgement/osu!catch)*

Le score pour osu!catch utilise le même multiplicateur qu'[osu!](/wiki/Game_mode/osu!).
Cependant, le fruit s'ajoute différemment au score.

- Un fruit normal donne un score de 300, multiplié par le multiplicateur.
- Un juice drop (slider tick) donne un score de 100.
- Un droplet (slider path) donne un score de 10.
- Chaque banane collectée (pendant la durée du spinner) donne un score fixe de 1,100, indépendamment des mods et du multiplicateur de combo.

Le combo ne ce cassera pas si des droplets sont manqués (représentés en tant que *miss droplet* dans les classements du site) dans ce mode, mais il en résultera une baisse de précision et de gain de score.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Jugement de l'objet (300, 100, 50), slider ticks et bonus de spinner |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés |

**Note :** Il existe des différences entre les systèmes de score d'osu! et d'osu!catch :

- Les 300 et les incrémentations de combo ne sont pas accordés lors de la complétion d'un spinner
- Les ticks du slider sont comptés au score plein
  - Pour osu!, ces objets comptent pour 30 points
