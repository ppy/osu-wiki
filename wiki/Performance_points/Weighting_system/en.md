---
stub: true
tags:
  - bonus pp
---

# Weighting system

The **weighting system** determines a player's [total performance points](/wiki/Performance_points/Total_performance_points) by weighting each individual [performance point](/wiki/Performance_points) value against the others. The system then awards a proceedingly less amount for the second best value, third best value, and so on. This ensures that a player has to improve their playing abilities to progress within the performance point system. For a more precise explanation see the following formula:

`total pp = pp[1] * 0.95^0 + pp[2] * 0.95^1 + pp[3] * 0.95^2 + ... + pp[m] * 0.95^(m-1)`

Explanation:

- `pp` describes each score's individual pp value.
- `pp[n]` describes the `n`-th score's pp value after scores are sorted descendingly.
- `n` ranges from 1 to `m`, where `m` is defined as the amount of scores a player has.

## Bonus pp

The weighting system allows a player to gain up to 416.6667 bonus performance points for setting a large number of scores. The maximum amount is achieved at approximately 25397 total scores.
