---
no_native_review: true
---

# Score total

*Pour d'autres utilisations, voir [Score (désambiguïsation)](/wiki/Disambiguation/Score).*

Le **score total** est la somme de tout les scores sur des beatmaps classées et/ou approuvées, réussis ou non.

Si un joueur établit un record sur une beatmap classée pour la première fois, son [score classé](/wiki/Gameplay/Score/Ranked_score) et son score total augmentent d'autant. Par la suite, le score total augmente à chaque fois qu'un nouveau résultat est soumis, tandis que le score classé n'augmente que si le joueur a amélioré son record.

## Niveau

Le niveau d'un joueur est basé uniquement sur le **score total** du joueur. Le score requis pour passer un niveau est donné par la formule suivante :

```
score(n) = 5,000 / 3 * (4n^3 - 3n^2 - n) + 1.25 * 1.8^(n - 60) si n <= 100
score(n) = 26,931,190,827 + 99,999,999,999 * (n - 100)         si n > 100
```

Notez qu'à cause des arrondis par le jeu, les valeurs pour les niveaux supérieurs à 100 ne correspondent pas exactement à la formule. Cela est dû au fait que le jeu conserve une liste précalculée des différences de score entre chaque niveau, et que chaque élément de cette liste est arrondi à l'entier le plus proche. Par exemple, le 80e élément de la liste est `score(81) - score(80) = 128,927,482.36216`, arrondi à 128,927,482. Au niveau 100, l'erreur totale est de +1.629, ce qui explique pourquoi `score(100) = 26,931,190,828.629` ne correspond pas à 26,931,190,827 dans la deuxième partie de la formule.

La progression vers le niveau suivant est affichée dans une barre à côté du niveau du joueur.
