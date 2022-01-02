---
no_native_review: true
needs_cleanup: true  # see the original article
---

# osu!catch judgement system

## Hit values

![](/wiki/shared/Catch_trails.jpg "Chemins de fruits dans osu!catch")

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](img/catch-300.png "Fruit") | Fruit | Un Fruit est équivalent à un cercle, isolé ou composant un Slider. Le capturer est équivalent à une frappe parfaite (représenté par un 300 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-100.png "Juice Drop") | Juice Drops (Slider Tick) | Ces grosses gouttes représentent les ticks d'un Slider, similaires aux points (ticks) à l'intérieur des Sliders. Il est obligatoire de les capturer pour conserver le combo. Elles font deux fois la taille d'une Droplet (Chemin d'un Slider). 30pt par Drop en cas de capture (représenté par un 100 en multijoueur et sur l'écran de résultats) |
| ![](img/catch-50.png "Droplet") | Droplets (Chemin d'un Slider) | Ces gouttelettes représentent le Chemin d'un Slider, et sont plus petites que les Juice Drops. 10pt par Droplet en cas de capture. Ne pas les capturer diminue la précision et fait perdre un des 50 pouvant être obtenus, mais ne brise pas le combo (représenté par un 50 en multijoueur ou sur l'écran de résultats) |
| (None) | Miss Droplets | Droplets (Chemin de Slider) ratées. Elles ne sont pas affichées sur l'écran de résultats, mais le sont côté serveur. Le combo ne sera pas brisé, mais cela diminue la précision et fait perdre un des 50 pouvant être obtenus. Cela n'est pas considéré comme un Miss. N'est pas affiché en multijoueur ou sur l'écran de résultats, mais l'est en tant que *Droplet Miss* dans le classement du site. |
| ![](img/catch-banana.png "Banana") | Bananas | Équivalent du Spinner. Ces petites bananes rétrécissent lorsqu'elles s'approchent du Catcher. Il n'est pas obligatoire de les capturer. 1,100pt en cas de capture, ceci venant de la complétion du Spinner dans osu! qui offre 1000pt bonus ainsi que 100pt pour une rotation. |
| ![](img/catch-0.png "Miss") | Miss | Fruit et Juice Drops ratés. Brise le combe. Obtenu lorsque la capture d'un Fruit/Juice Drops est échouée. Aucun score accordé et brise le combo. Visible uniquement sur l'écran de résultats. |

## Judgement mechanics

**Tout sauf les bananes:**

- Score complet quand vous la collectez.
- Miss quand vous manquez.

**Bananes:**

- Score constant de 1 100 par banane collectée.
- Rien ne se produit quand vous manquez des bananes.
