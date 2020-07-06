---
no_native_review: true
---

# Précision

<!-- TODO: les images pourraient être dans une police plus conviviale, la formulation est parfois trop ... verbeuse -->

La précision est une mesure de la cohérence d'un joueur. Il existe trois types de précision qu'un joueur peut avoir. L'un d'eux étant la précision de la beatmap qui dépend des scores obtenus. Un autre étant la précision globale du joueur qui est pesée pour permettre à de meilleurs scores de se démarquer davantage. Et enfin,la précision du joueur dépend des [Performance Points (pp)](/wiki/Performance_Points) qui dépend de la précision du score soumis.

## Modes de jeu

### ![](/wiki/shared/mode/osu.png) osu!standard

![Précision = (50 \* nombre de 50s + 100 \* nombre de 100s + 300 \* nombre de 300s) / 300(nombre de 0s + nombre 50s + nombre de 100s + nombre de 300s)](img/accuracy_standard.png "Formule de précision pour osu!standard")

Dans osu!standard, la précision est calculée en pondérant le jugement obtenu pour chaque objet touché par sa valeur et divisé par le montant maximum possible.

Référence pour un hit circle :

```text
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Précision = 0.5(nombre de GOOD + nombre de GREAT) / (nombre de BAD + nombre de GOOD + nombre de GREAT)](img/accuracy_taiko.png "Formule de précision pour osu!taiko")

Dans osu!taiko, la précision est calculée en prenant la somme de la précision des notes divisée par le nombre de notes. La précision des notes est la suivante: un GREAT (良) compte pour 100%, un GOOD (可) pour 50% (la moitié) et MISS/BAD (不可) pour 0% (ce qui rompt également le combo). Les durm rolls et les spinners n'influencent pas la précision.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Précision = (nombre de droplets + nombre de drops + nombre de fruits) / (nombre de missed droplets + nombre de missed drops + nombre de missed fruits + nombre de droplets + nombre de drops + nombre de fruits)](img/accuracy_catch.png "Formule de précision pour osu!catch")

Dans osu!catch, la précision est calculée en prenant le total des objets touchés non-spinner collectés divisé par le nombre total d'objets non-spinner. Tous les objets touchés ont la même valeur, à l'exception des bananes, car ils font partie de l'objet fileur.

*Remarque pour les utilisateurs de l'API: pour calculer la précision dans osu!catch, le nombre de droplets est inférieur à `count50` et le nombre de droplets manquées est sous `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* nombre de 50s + 100 \* nombre de 100s + 200 \* nombre de 200s + 300 \* nombre de 300s + 300 \* nombre de MAXs) / 300(nombre de 0s + nombre de 50s + nombre de 100s + nombre de 200s + nombre de 300s + nombre de MAXs)](img/accuracy_mania.png "Formule de précision pour osu!mania")

Dans osu!mania, la précision est calculée de la même manière que [osu!standard](#-osu!standard).

Graphique de performance

![Performance graph](img/performance_graph.jpg "Graphique de performance")

Le graphique des performances est un graphique qui affiche les performances du joueur (en fonction de sa barre de vie) au cours d'une partie (temps). Des informations supplémentaires peuvent être affichées lorsque vous passez le curseur dans le jeu dessus.

*Remarque: Les informations supplémentaires ne peuvent être affichées qu'après avoir joué une beatmap ou avoir regardé une relecture exportée. Après avoir quitté l'[écran des résultats](/wiki/results_screen), ces informations ne seront pas enregistrées.*

### Précision

Lorsque vous survolez le graphique des performances, une info-bulle s'affiche avec une *Erreur* et *Taux instable*.

En raison de la façon dont les mods [DT](/wiki/DT) (Double Time) et [HT](/wiki/HT) (Half Time) sont implémentées, les valeurs d'erreur et de taux instable seront multipliées par le même facteur que le morceau. Pour obtenir les vraies valeurs lors de la lecture de DT, divisez les résultats par 1,5. De même, multipliez les résultats par 1,33 lorsque vous jouez HT.

#### Erreur

L'erreur affichera toujours deux valeurs qui représentent à quelle distance les premiers hits étaient en moyenne et à quelle distance des derniers hits étaient en moyenne. Plus la valeur [Overall Difficulty](/wiki/Overall_Difficulty) de la beatmap est, plus les valeurs d'erreur devront être basses pour bien faire lors de la lecture de la beatmap.

#### Taux instable

Le taux instable représente la cohérence du timing des hits, où les nombres inférieurs sont meilleurs (les meilleurs joueurs marquent souvent en dessous de 100). Notez que la valeur mesure la cohérence, pas la précision, donc de manière cohérente en frappant 15 ms plus tôt est la même qu'en invoquant systématiquement "à temps". La formule est essentiellement l'écart type des erreurs de hit (en millisecondes) multiplié par 10. [Sample code](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) un simple code est disponible comme référence, montrant comment osu-stable calcule le taux instable.

### Spin

*Note: Spin est seulement utiliser pour [osu!standard](/wiki/Game_Modes/osu!).*

En plus de la précision, certaines informations concernant les spinners sont également visibles dans la même info-bulle.

#### Vitesse

La vitesse représente le RPM moyen (tours par minute) sur tous les spinners de la beatmap. Max est le RPM le plus élevé atteint dans l'un des spinneurs Beatmap.
