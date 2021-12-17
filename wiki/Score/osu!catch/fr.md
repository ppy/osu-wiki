---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Système de notation d'osu!catch

*Voir aussi : [osu!catch judgement system](/wiki/Gameplay/Judgement/osu!catch)*

Le scoring pour osu!catch utilise le même multiplicateur qu'[osu!](/wiki/Game_mode/osu!).
Cependant, le fruit réceptionné s'ajoute différemment au score.

- Un Fruit normal donne un score de 300, multiplié par le multiplicateur.
- Un Juice Drop (Slider tick) donne un score de 100.
- Un Droplet (Chemin du Slider) donne un score de 10.
- Chaque banane collectée (pendant la durée du Spinner) donne un score fixe de 1,100, indépendamment des mods et du multiplicateur de combo.

Le combo ne sera pas rompu si des Droplets sont manqués (représentés en tant que *Miss Droplet* dans les classements du site) dans ce mode, mais il en résultera une baisse de précision et de gain de score.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Jugement de l'objet (300, 100, 50), Slider ticks et bonus de Spinner |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés |

**Note:** Il existe des différences entre les systèmes de scoring d'osu! et d'osu!catch :

- Les 300 et les incrémentations de combo ne sont pas accordés lors de la complétion d'un Spinner
- Les points de répétition de Slider sont comptés au score plein
  - Pour osu!, ces objets comptent pour 30 points
