# Système de notation d'osu!catch

*Voir également : [Système de jugement d'osu!catch](/wiki/Gameplay/Judgement/osu!catch)*

Le score pour osu!catch utilise le même multiplicateur qu'[osu!](/wiki/Game_mode/osu!).
Cependant, le fruit qui additionne le score est différent de celui d'osu!

- Un fruit normal donne un score de 300, multiplié par le multiplicateur.
- Un juice drop (slider tick) donne un score de 100.
- Le plus petit drop (également appelé "droplet", ou slider trail/path) donne un score de 10.
- Chaque banane collectée (pendant la durée du spinner) donne un score fixe de 1,100, indépendamment des mods et du multiplicateur de combo.

Le combo ne se cassera pas si des droplets sont manqués (représentés en tant que *miss droplet* dans les classements du site) dans ce mode, mais il en résultera une baisse de précision et de gain de score.

`Score = Hit Value + [Hit Value * ((Combo multiplier * Difficulty multiplier * Mod multiplier) / 25)]`

| Terme | Signification |
| :-: | :-- |
| **Hit Value** | Jugement de l'objet (50, 100 ou 300), le moindre slider ticks et bonus de spinner |
| **Combo multiplier** | (Combo avant la frappe - 1) ou 0; selon la valeur la plus élevée |
| **Difficulty multiplier** | Le paramètre de difficulté de la beatmap |
| **Mod multiplier** | Le multiplicateur correspondant aux mods sélectionnés |

**Remarque :** Il existe des différences entre les systèmes de score d'osu! et d'osu!catch :

- Les 300 et les incrémentations de combo ne sont pas accordés lors de la complétion d'un spinner
- Les ticks du slider inversé sont comptés comme un score complet d'un hit
  - Notez que pour osu!, ces objets donnent uniquement pour 30 points
