# Précision

La précision est une mesure en pourcentage de la capacité d'un joueur à toucher des [hit objects](/wiki/Gameplay/Hit_object) à temps. Il peut y avoir deux types de précision : la précision sur une beatmap (qui dépend des résultats obtenus) et la précision globale du joueur (qui est pondérée pour permettre aux meilleurs scores de ressortir davantage).

## Modes de jeu

### ![](/wiki/shared/mode/osu.png) osu!

![Précision = (300 \* nombre de 300s + 100 \* nombre de 100s + 50 \* nombre de 50s) / (300 \* (nombre de 300s + nombre de 100s + nombre de 50s + nombre de miss))](img/accuracy_osu_updated.png "Formule de précision pour osu!")

Dans osu!, la précision est calculée en pondérant le [jugement](/wiki/Gameplay/Judgement) obtenu de chaque hit object et en le divisant par la valeur maximale qu'il est possible de réaliser.

Référence pour un seul hit circle :

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Précision = (nombre de GREATs + 0.5 \* nombre de GOODs) / (nombre de GREATs + nombre de GOODs + nombre de miss)](img/accuracy_taiko_updated.png "La formule de la précision pour osu!taiko")

Dans osu!taiko, la précision est calculée en prenant la somme de la précision des notes (à quel point vous étiez proche de toucher la note à temps) divisée par le nombre total de notes marquées jusqu'à présent. Les précisions des notes sont étiquetées comme tel : GREAT (良) compte pour 100%, GOOD (可) compte pour 50% (half), et MISS/BAD (不可) compte pour 0% (ce qui casse aussi le combo). Les Drum rolls et spinners n'influencent pas la précision.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Précision = (nombre de fruits attrapés + nombre de drops attrapés + nombre de droplets attrapés) / (nombre de tous les fruits + nombre de tout les drops + nombre de tous les droplets)](img/accuracy_catch_updated.png "La formule de la précision pour osu!catch")

Dans osu!catch, la précision est calculée en prenant le nombre total de hit objects non-spinner collectés, divisé par le nombre total d'objets non-spinner. Tous les hit objects ont la même valeur, à l'exception des bananes, car elles font partie des objets spinner.

*Notes pour les utilisateurs de L'[API](/wiki/osu!api) :*

- Le nombre de drops attrapés est indiqué comme `count100`.
- Le nombre de droplets attrapés est indiqué comme `count50`.
- Le nombre de fruits miss *et* de drops cumulées est indiqué comme `countMiss`.
- Le nombre de droplets miss est indiqué comme `countKatu`.
- `countGeki` ne doit pas du tout être utilisé pour calculer la précision. Il s'agit du nombre de fruits attrapé en fin de combo.

### ![](/wiki/shared/mode/mania.png) osu!mania

Dans osu!mania, la précision est calculée de façon similaire au mode [osu!](#osu!). Cependant, la pondération des rainbow 300s (également appelés résultats MAX) dépend de l'activation ou non de ScoreV2.

Sans ScoreV2 actif, les rainbow 300s et les gold 300s ont un poids égal de 300 :

![Précision = (300 \* (nombre de MAXs + nombre de 300s) + 200 \* nombre de 200s + 100 \* nombre de 100s + 50 \* nombre de 50s) / (300 \* (nombre de MAXs + nombre de 300s + nombre de 200s + nombre de 100s + nombre de 50s + nombre de miss))](img/accuracy_mania_updated_score_v1.png "La formule de précision pour osu!mania avec ScoreV1")

ScoreV2 augmente la pondération des rainbow 300s à 305 :

![Précision = 305 \* nombre de MAXs + 300 \* nombre de 300s + 200 \* nombre de 200s + 100 \* nombre de 100s + 50 \* nombre de 50s) / (305 \* (nombre de MAXs + nombre de 300s + nombre de 200s + nombre de 100s + nombre de 50s + nombre de miss))](img/accuracy_mania_updated_score_v2.png "La formule de précision pour osu!mania avec ScoreV2")

*Notes pour les utilisateurs de l'API :*

- Le nombre rainbow 300s est indiqué comme `countGeki`.
- Le nombre de 200s est indiqué comme `countKatu`.

## Graphique de performance

![Graphique de performance](img/performance_graph.png "Le graphique de performance")

Le graphique de performance est un tableau qui affiche la performance du joueur (basée sur sa barre de vie) au cours d'une partie. Des informations supplémentaires peuvent être affichées en passant le curseur du jeu dessus.

*Remarque : les informations supplémentaires ne peuvent être consultées qu'après avoir joué une beatmap ou regardé un replay. Après avoir quitté l'[écran des résultats](/wiki/Client/Interface#écran-des-résultats), ces informations ne seront pas sauvegardées.*

### Précision

Lorsque l'on passe la souris sur le graphique de performance, une infobulle s'affiche avec une icône d'évaluation `Error` et `Unstable Rate`.

En raison de la manière dont les mods [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) et [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time) sont introduits, les valeurs d'erreur et de taux d'instabilité seront multipliées par le même facteur que la musique. Pour obtenir les vraies valeurs en jouant avec le mod DT, divisez les résultats par 1,5. De même, multipliez les résultats par 1,33 lorsque vous jouez avec le mod HT.

#### Error

La valeur `Error` affichera toujours deux valeurs qui représentent l'écart moyen entre les premières frappes et les dernières frappes. Plus la valeur de l'[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) de la beatmap est élevée, plus les valeurs d'Error devront être faibles pour réussir la beatmap.

#### Unstable Rate

La valeur `Unstable Rate` représente la constance du timing des hits, les chiffres les plus bas étant les meilleurs (les meilleurs joueurs obtiennent souvent un score inférieur à 100). Notez que la valeur mesure la constance, et non la précision, de sorte que toucher les hit objects régulièrement 15ms en avance est la même chose que les toucher régulièrement à temps. La formule est essentiellement l'écart type des erreurs de hit (en millisecondes), multiplié par 10. [Un code simple](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) est disponible comme référence, montrant comment osu-stable calcule les valeurs du taux d'instabilité.

### Spin

*Note : Spin est uniquement utilisé pour [osu!](/wiki/Game_mode/osu!).*

En plus de la précision, certaines informations concernant les spinners sont également visibles dans la même infobulle. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Vitesse

La valeur `Speed` représente le RPM (Tours par minute) moyen de tous les spinners de la beatmap. La valeur `Max` est la valeur de RPM la plus élevée que le joueur a atteint tout les  spinners lors de la partie.
