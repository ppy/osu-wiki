<!-- TODO: needs to be combined with /wiki/Gameplay/Accuracy in some way -->

# Précision

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

La précision est une mesure du percentile de la capacité d'un joueur à frapper des [hit objects](/wiki/Hit_object) à temps. Un joueur peut avoir trois types de précision : la précision de la beatmap (qui dépend des résultats obtenus) ; la précision globale du joueur (qui est pondérée pour permettre aux meilleurs scores de ressortir davantage) ; et la précision du joueur. La précision des [Points de Performances (pp)](/wiki/Performance_Points) dépendent du score qui est soumis.

## Modes de jeu

### ![](/wiki/shared/mode/osu.png) osu!standard

![Précision = (50 \* nombre de 50s + 100 \* nombre de 100s + 300 \* nombre de 300s) / 300(nombre de 0s + nombre de 50s + nombre de 100s + nombre de 300s)](img/accuracy_standard.png "La formule de la précision pour osu!standard")

Dans osu!standard, la précision est calculée en pondérant le jugement obtenu de chaque hit object, et divisé par sa valeur maximum qui est possible de réaliser.

Référence pour un seul hit circle :

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Précision = 0.5(nombre de GOOD + nombre de GREAT) / (nombre de BAD + nombre de GOOD + nombre de GREAT)](img/accuracy_taiko.png "La formule de la précision pour osu!taiko")

Dans osu!taiko, la précision est calculée en prenant la somme de la précision des notes (à quel point vous étiez proche de hit la note à temps) divisé par le nombre total de notes marquées jusqu'à présent. Les précisions des notes sont étiquetées comme tel : GREAT (良) compte pour 100%, GOOD (可) compte pour 50% (half), et MISS/BAD (不可) compte pour 0% (ce qui casse aussi le combo). Les Drum rolls et spinners n'influencent pas la précision.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Précision = (nombre de droplets + nombre de drops + nombre de fruits) / (nombre de droplets manqués + nombre de drops manqués + nombre de fruits manqués + nombre de droplets + nombre de drops + nombre de fruits)](img/accuracy_catch.png "La formule de la précision pour osu!catch")

Dans osu!catch, la précision est calculée en prenant le nombre total de hit objects non-spinner collecté, divisé par le nombre total d'objets non-spinner. Tous les hit objects ont la même valeur, à l'exception des bananes, car elles font partie des objets spinner.

*Note pour les utilisateurs de l'API : Pour calculer la précision dans osu!catch, le nombre de droplets est sous la valeur `count50` et le nombre de droplets manquées est sous la valeur `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Précision = (50 \* nombre de 50s + 100 \* nombre de 100s + 200 \* nombre de 200s + 300 \* nombre de 300s + 300 \* nombre de MAXs) / 300(nombre de 0s + nombre de 50s + nombre de 100s + nombre de 200s + nombre de 300s + nombre de MAXs)](img/accuracy_mania.png "La formule de la précision pour osu!mania")

Dans osu!mania, la précision est calculée de façon similaire que [osu!standard](#-osu!standard).

## Graphique de performances

![Graphique de performances](img/performance_graph.jpg "Le graphique de performance")

Le graphique de performance est un tableau qui affiche la performance du joueur (basée sur sa barre de vie) au cours d'une partie (temps). Des informations supplémentaires peuvent être affichées en passant le curseur du jeu dessus.

*Remarque : les informations supplémentaires ne peuvent être consultées qu'après avoir joué une beatmap ou regardé un replay. Après avoir quitté l'[écran des résultats](/wiki/Interface#ranking-screen), cette information ne sera pas sauvegardée.*

### Précision

Lorsque l'on passe la souris sur le graphique de performance, une infobulle s'affiche avec une icône d'évaluation `Erreur` et `Taux instable`.

En raison de la manière dont les mods [DT](/wiki/DT) (Double Time) et [HT](/wiki/HT) (Half Time) sont introduits, les valeurs d'erreur et de taux d'instabilité seront multipliées par le même facteur que la chanson. Pour obtenir les vraies valeurs en jouant avec le mod DT, divisez les résultats par 1,5. De même, multipliez les résultats par 1,33 lorsque vous jouez avec le mod HT.

#### Erreur

`Erreur` affichera toujours deux valeurs qui représentent l'écart moyen entre les premiers résultats et les derniers résultats. Plus la valeur [Difficulté générale](/wiki/Overall_Difficulty) de la beatmap évolue, plus les valeurs d'erreur devront être faibles pour obtenir de bons résultats lors de la lecture de la beatmap.

#### Taux instable

`Taux instable` représente la cohérence du timing des hits, les chiffres les plus bas étant les meilleurs (les meilleurs joueurs obtiennent souvent un score inférieur à 100). Notez que la valeur mesure la constance, et non la précision, de sorte que hit régulièrement 15ms en avance est la même chose que frapper régulièrement à temps. La formule est essentiellement l'écart type des erreurs de hit (en millisecondes), multiplié par 10. [Un code simple](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) est disponible comme référence, montrant comment osu-stable calcule les valeurs du taux d'instabilité.

### Spin

*Note : Spin est uniquement utilisé pour [osu!standard](/wiki/Game_mode/osu!).*

En plus de la précision, certaines informations concernant les spinners sont également visibles dans la même infobulle. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Vitesse

La Vitesse représente les tr/min (tours par minute) de toutes les toupies de la beatmap. `Max` est la valeur de tr/min le plus élevé que le joueur a atteint dans n'importe quel spinner de la beatmap.
