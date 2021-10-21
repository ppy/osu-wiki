# Précision

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

La précision est une mesure en pourcentage de la capacité d'un joueur à toucher des [hit objects](/wiki/Hit_object) à temps. Il peut y avoir deux types de précision : la précision sur une beatmap (qui dépend des résultats obtenus) et la précision globale du joueur (qui est pondérée pour permettre aux meilleurs scores de ressortir davantage).

## Modes de jeu

### ![](/wiki/shared/mode/osu.png) osu!

![Précision = (50 \* nombre de 50s + 100 \* nombre de 100s + 300 \* nombre de 300s) / 300(nombre de 0s + nombre 50s + nombre de 100s + nombre de 300s)](img/accuracy_osu.png "Formule de précision pour osu!")

Dans osu!, la précision est calculée en pondérant le jugement obtenu de chaque hit object et en le divisant par la valeur maximum qu'il est possible de réaliser.

Référence pour un seul hit circle :

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Précision = 0.5(nombre de GOOD + nombre de GREAT) / (nombre de BAD + nombre de GOOD + nombre de GREAT)](img/accuracy_taiko.png "La formule de la précision pour osu!taiko")

Dans osu!taiko, la précision est calculée en prenant la somme de la précision des notes (à quel point vous étiez proche de toucher la note à temps) divisée par le nombre total de notes marquées jusqu'à présent. Les précisions des notes sont étiquetées comme tel : GREAT (良) compte pour 100%, GOOD (可) compte pour 50% (half), et MISS/BAD (不可) compte pour 0% (ce qui casse aussi le combo). Les Drum rolls et spinners n'influencent pas la précision.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Précision = (nombre de droplets + nombre de drops + nombre de fruits) / (nombre de droplets manqués + nombre de drops manqués + nombre de fruits manqués + nombre de droplets + nombre de drops + nombre de fruits)](img/accuracy_catch.png "La formule de la précision pour osu!catch")

Dans osu!catch, la précision est calculée en prenant le nombre total de hit objects non-spinner collectés, divisé par le nombre total d'objets non-spinner. Tous les hit objects ont la même valeur, à l'exception des bananes, car elles font partie des objets spinner.

*Note pour les utilisateurs de l'API : Pour calculer la précision dans osu!catch, le nombre de droplets est sous la valeur `count50` et le nombre de droplets manquées est sous la valeur `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Précision = (50 \* nombre de 50s + 100 \* nombre de 100s + 200 \* nombre de 200s + 300 \* nombre de 300s + 300 \* nombre de MAXs) / 300(nombre de 0s + nombre de 50s + nombre de 100s + nombre de 200s + nombre de 300s + nombre de MAXs)](img/accuracy_mania.png "La formule de la précision pour osu!mania")

Dans osu!mania, la précision est calculée d'une façon similaire que [osu!](#-osu!).

## Graphique de performance

![Graphique de performance](img/performance_graph.png "Le graphique de performance")

Le graphique de performance est un tableau qui affiche la performance du joueur (basée sur sa barre de vie) au cours d'une partie. Des informations supplémentaires peuvent être affichées en passant le curseur du jeu dessus.

*Remarque : les informations supplémentaires ne peuvent être consultées qu'après avoir joué une beatmap ou regardé un replay. Après avoir quitté l'[écran des résultats](/wiki/Interface#ranking-screen), ces informations ne seront pas sauvegardées.*

### Précision

Lorsque l'on passe la souris sur le graphique de performance, une infobulle s'affiche avec une icône d'évaluation `Error` et `Unstable Rate`.

En raison de la manière dont les mods [DT](/wiki/Game_modifier/Double_Time) (Double Time) et [HT](/wiki/Game_modifier/Half_Time) (Half Time) sont introduits, les valeurs d'erreur et de taux d'instabilité seront multipliées par le même facteur que la chanson. Pour obtenir les vraies valeurs en jouant avec le mod DT, divisez les résultats par 1,5. De même, multipliez les résultats par 1,33 lorsque vous jouez avec le mod HT.

#### Error

La valeur `Error` affichera toujours deux valeurs qui représentent l'écart moyen entre les premières frappes et les dernières frappes. Plus la valeur de l'[Overall Difficulty](/wiki/Beatmapping/Overall_difficulty) de la beatmap est élevée, plus les valeurs d'Error devront être faibles pour réussir la beatmap.

#### Unstable Rate

La valeur `Unstable Rate` représente la constance du timing des hits, les chiffres les plus bas étant les meilleurs (les meilleurs joueurs obtiennent souvent un score inférieur à 100). Notez que la valeur mesure la constance, et non la précision, de sorte que toucher les hit objects régulièrement 15ms en avance est la même chose que les toucher régulièrement à temps. La formule est essentiellement l'écart type des erreurs de hit (en millisecondes), multiplié par 10. [Un code simple](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) est disponible comme référence, montrant comment osu-stable calcule les valeurs du taux d'instabilité.

### Spin

*Note : Spin est uniquement utilisé pour [osu!](/wiki/Game_mode/osu!).*

En plus de la précision, certaines informations concernant les spinners sont également visibles dans la même infobulle. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Vitesse

La valeur `Speed` représente le RPM (Tours par minute) moyen de tous les spinners de la beatmap. La valeur `Max` est la valeur de RPM la plus élevée que le joueur a atteint tout les  spinners lors de la partie.
