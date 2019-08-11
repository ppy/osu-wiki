# Accuracy

L'accuracy (précision en français) est une mesure qui sert à établir la constance d'un joueur. 

Il existe trois différents types d'accuracy qu'un joueur peut avoir. Le premier étant l'accuracy de la beatmap qui dépend des points (300, 100, 50...) reçus lorsqu'un object est touché. L'autre étant l'accuracy totale du joueur qui est pondéré pour permettre aux meilleurs scores d'être mis en avant. Et pour finir, la [pp](/wiki/pp) accuracy qui dépend du score envoyé aprés avoir joué une beatmap.


## Modes de jeu

### ![](/wiki/shared/mode/osu.png) osu!standard

![Accuracy = (50 \* nombre de 50s + 100 \* nombre de 100s + 300 \* nombre de 300s) / 300(nombre de 0s + nombre de 50s + nombre de 100s + nombre de 300s)](img/accuracy_standard.png "Formule de l'accuracy d'osu!standard")

Dans le mode osu!standard, l'accuracy est calculée en pondérant les points reçus pour chaque object touché par sa valeur, divisée par le score maximal obtenable.

Voici la référence pour un cercle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = 0.5(nombre de GOOD + nombre de GREAT) / (nombre de BAD + nombre de GOOD + nombre de GREAT)](img/accuracy_taiko.png "Formule de l'accuracy d'osu!taiko")

En osu!taiko, l'accuracy est calculée en prenant la somme de la précision de la note, par le nombre de notes. Les différents scores de précision sont les suivants: PARFAIT (良) qui est considéré comme un 100%, BON (可) comme un 50% (moitié) et RATE/MAUVAIS (不可) comme 0% (ce qui brise le combo). Les drums rolls et les spinners, eux, n'influencent pas l'accuracy.


### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (nombre de droplets + nombre de drops + nombre de fruits) / (nombre de droplets manqués + nombre de drops manqués + nombres de fruits manqués + nombres de droplets + nombres de drops + nombres de fruits)](img/accuracy_catch.png "Formule de l'accuracy d'osu!catch")

En osu!catch, l'accuracy est calculée en prenant le nombre total d'objets attrapés (excepté les spinners), divisé par le nombre d'objets total (excepté les spinners). Tous les objets ont la même valeur, sauf les bananes, qui font partie des spinners.

*Note pour les utilisateurs de l'API: Afin de calculer l'accuracy en osu!catch, le nombre de droplets sont sous `count50` et le nombre de gouttelettes manquées sont sous `countkatu`.*


### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* nombres de 50s + 100 \* nombres de 100s + 200 \* nombres de 200s + 300 \* nombres de 300s + 300 \* nombres de MAXs) / 300(nombres de 0s + nombres de 50s + nombres de 100s + nombres de 200s + nombres de 300s + nombres de MAXs)](img/accuracy_mania.png "Accuracy formula for osu!mania")

En osu!mania, le système d'accuracy fonctionne de la même manière que le mode [osu!standard](#osu!standard).

## Graphiques de performances

![Graphique de performance](img/performance_graph.jpg "Graphique de performance")

Le graphique de performance est un tableau qui affiche les performances du joueur (basé sur sa barre de vie) au cours de la partie. D'autres informations peuvent y être indiquées lorsque le joueur passe son curseur par dessus. 

*Note: Les informations additionelles ne sont disponibles qu'aprés avoir joué la beatmap ou regardé un replay. Aprés avoir quitté [l'écran des résultats](/wiki/results_screen), ces informations ne seront pas sauvegardées.*

### Accuracy

Lorsque le curseur passe sur graphique de performance, une petite fenêtre est affichée avec deux valeurs: *Error* et *Unstable Rate*. 

Dû à la manière dont le mode [DT](/wiki/DT) (Double Time) et [HT](/wiki/HT) (Half Time) sont implementés, les valeurs "Error" et "Unstable Rate" sont multipliées par le même facteur que la musique. Afin d'obtenir les valeurs exactes lorsque vous jouez en DT, divisez le résultat par 1.5. Pour le mode HT, multipliez le résultat par 1.33.  

#### Error

"Error" fera toujours apparaître deux valeurs qui représente l'écart entre votre clic le plus en retard, ainsi que votre clic le plus en avance. Plus la valeur de l'[Overall Difficulty](/wiki/Overall_Difficulty) de la beatmap est élevée, plus l'écart entre les clics doit être faible.

#### Unstable rate

La valeur "Unstable rate" représente la constance des clics, plus les chiffres sont bas, mieux c'est (les meilleurs joueurs obtiennent très souvent des valeurs en dessous de 100). Prenez en compte que cette valeur mesure la constance, et non l'accuracy, donc si vous cliquez de manière constante avec 15ms de retard sur les cercles, vous obtiendrez la même valeur que si vous avez cliqué en rythme! La formule est principalement basée sur l'écart des erreurs de clics (en millisecondes) multipliés par 10.

### Spin

*Note: Le spin est un gameplay unique au mode [osu!standard](/wiki/osu!standard).*

En plus de l'accuracy, des informations à propos des spinners apparaissent dans la fenêtre des statistiques. 

#### Speed

La valeur "Speed" représente la moyenne de TPM (tours par minutes) sur tous les spinners de la beatmap. "Max" étant la plus haute valeur de TPM reçue parmi tout les spinners de la beatmap.

