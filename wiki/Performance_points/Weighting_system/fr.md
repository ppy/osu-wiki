---
stub: true
tags:
  - bonus pp
---

# Weighting system

Le **weighting system** détermine le [total des points de performances](/wiki/Performance_points/Total_performance_points) d'un joueur en pondérant chaque valeur individuelle de [points de performance](/wiki/Performance_points) par rapport aux autres. Le système attribue ainsi un montant de plus en plus faible pour la deuxième meilleure valeur, la troisième meilleure valeur, et ainsi de suite. Cela garantit qu'un joueur doit s'améliorer pour progresser dans le système de points de performance. Pour une explication plus précise, voir la formule suivante :

`total pp = pp[1] * 0.95^0 + pp[2] * 0.95^1 + pp[3] * 0.95^2 + ... + pp[m] * 0.95^(m-1)`

Précision :

- `pp` décrit la valeur pp individuelle de chaque score.
- `pp[n]` décrit la valeur pp du `n`ième score après que les scores aient été triées de manière décroissante.
- `n` va de 1 à `m`, où `m` est le nombre de scores d'un joueur.

## Bonus pp

Le weighting system permet à un joueur de gagner jusqu'à 416,6667 points de performance supplémentaires pour avoir réalisé un grand nombre de scores. Le montant maximum est atteint à 25397 scores totaux.
