---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# osu!catch scoring system

## Hit values

![](/wiki/shared/Catch_trails.jpg "Chemins de fruits dans osu!catch")

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](img/catch-300.jpg "Fruit") | Fruit | Un Fruit est équivalent à un cercle, isolé ou composant un Slider. Le capturer est équivalent à une frappe parfaite (représenté par un 300 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-100.jpg "Juice Drop") | Juice Drops (Slider Tick) | Ces grosses gouttes représentent les ticks d'un Slider, similaires aux points (ticks) à l'intérieur des Sliders. Il est obligatoire de les capturer pour conserver le combo. Elles font deux fois la taille d'une Droplet (Chemin d'un Slider). 30pt par Drop en cas de capture (représenté par un 100 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-50.jpg "Droplet") | Droplets (Chemin d'un Slider) | Ces gouttelettes représentent le Chemin d'un Slider, et sont plus petites que les Juice Drops. 10pt par Droplet en cas de capture. Ne pas les capturer diminue la précision et fait perdre un des 50 pouvant être obtenus, mais ne brise pas le combo (représenté par un 50 en multijoueur ou sur l'écran de résultats) |
| (None) | Miss Droplets | Droplets (Chemin de Slider) ratées. Elles ne sont pas affichées sur l'écran de résultats, mais le sont côté serveur. Le combo ne sera pas brisé, mais cela diminue la précision et fait perdre un des 50 pouvant être obtenus. Cela n'est pas considéré comme un Miss. N'est pas affiché en multijoueur ou sur l'écran de résultats, mais l'est en tant que *Droplet Miss* dans le classement du site. |
| ![](img/catch-banana.jpg "Banana") | Bananas | Équivalent du Spinner. Ces petites bananes rétrécissent lorsqu'elles s'approchent du Catcher. Il n'est pas obligatoire de les capturer. 1,100pt en cas de capture, ceci venant de la complétion du Spinner dans osu! qui offre 1000pt bonus ainsi que 100pt pour une rotation. |
| ![](img/catch-0.jpg "Miss") | Miss | Fruit et Juice Drops ratés. Brise le combe. Obtenu lorsque la capture d'un Fruit/Juice Drops est échouée. Aucun score accordé et brise le combo. Visible uniquement sur l'écran de résultats. |

## Object score

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
