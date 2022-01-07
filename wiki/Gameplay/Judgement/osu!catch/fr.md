# Système de jugement d'osu!catch

## Valeurs de hit

![](/wiki/shared/Catch_trails.jpg "Chemin des fruits")

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](img/catch-300.png "Fruit") | Fruit | Un gros fruit qui équivaut au point de départ, de répétition et d'arrivée d'un cercle normal ou d'un slider. L'attraper équivaut à un coup parfait (affiché comme 300 sur le multijoueur et le résultat). |
| ![](img/catch-100.png "Juice Drop") | Juice Drops (Slider Tick) | Ces gros droplets sont semblables aux slider ticks à l'intérieur des sliders. Il est obligatoire de les attraper pour ne pas perdre le combo. Ils sont deux fois plus gros que les droplets (Slider Trails). 30 points sont donnés pour une capture réussie (affichés comme 100 en multijoueur et sur les résultats). |
| ![](img/catch-50.png "Droplet") | Droplets (Slider Trail) | Ces petits droplets sont des slider trails. Ils forment le corps du slider et sont plus petits que les juice drops. 10 points sont donnés pour chaque droplets. La précision baisse s'ils ne sont pas attrapés mais cela ne réinitialise pas le combo (affichés comme 50 en multijoueur et sur les résultats). |
| (Aucune) | Miss Droplets | Des droplets (Slider Trails) non attrapés. N'apparaissent pas sur l'écran des résultats mais apparaissent côté serveur. Le combo ne sera pas réinitialisé mais la précision diminuera et le score d'un des 50 sera perdu. Ne sont pas considérés comme des miss. N'apparaîssent pas en multijoueur et sur les résultats, mais apparaissent comme *Droplet Miss* sur les classements du site web. |
| ![](img/catch-banana.png "Banana") | Bananas | L'équivalent du spinner. Les bananes deviennent de plus en plus petites au fur et à mesure qu'elles tombent vers le catcher. Il n'est pas obligatoire de les attraper. 1100 points sont donnés si attrapées. Les bananes se comportent comme un spinner réussi dans le mode osu! et donnent à la fois les 1000 points bonus et les 100 points des tours réalisés. |
| ![](img/catch-0.png "Miss") | Miss | Un fruit ou un juice drop n'a pas été attrapé. Réinitialise le combo. Donné lorsque l'on n'a pas réussi à attraper les fruits/juice drops. Aucun score n'est donné et le combo est réinitialisé. Ceci ne peut être vu que sur l'écran des résultats. |

## Mécaniques du jugement

**Tout sauf les bananes :**

- Score entier lors de la collecte.
- Miss quand failed.

**Bananes :**

- Score constant de 1.100 par banane collectée.
- Rien ne se passe si des bananes sont manquées.
