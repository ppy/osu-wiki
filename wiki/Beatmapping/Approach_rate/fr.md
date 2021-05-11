---
tags:
  - temps d'approche
  - AR
  - reading
---

# Taux d'approche

*Pour les valeurs AR suggérées, voir: [Critères de classement](/wiki/Ranking_Criteria)*

Le **taux d'approche** (***AR***) est un paramètre de difficulté d'une [beatmap](/wiki/Beatmap) qui défini à quel moment les [hit objects](/wiki/Hit_Objects) commencent à apparaître par rapport à quand ils doivent être tapés ou récoltés. Il éxiste seulement dans les modes [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).

Les valeurs de l'AR vont de 0 à 10. Un taux d'approche plus élevé signifie que les objets touchés seront affichés pendant une période plus courte, ce qui laisse moins de temps au joueur pour réagir. En revanche, des taux d'approche plus faibles permettent plus de temps de réaction, mais peuvent entraîner l'apparition d'un nombre excessif de hit objects à l'écran en même temps.

## Timing de l'animation

La durée d'un hit object restant visible à l'écran (sans mods) va de 1800 ms en AR0 à 450 ms en AR10. Chaque niveau d'AR augmentent de 120ms pour les niveaux inférieurs à AR5 et de 150ms pour les niveaux supérieurs à l'AR5.

Voir l'infographie et les formules ci-dessous pour un aperçu :

```
                                       X = taper/collecter
        e n   a v a n c e              ↓
├───────────────────────┬──────────────┤
0%       apparition       100% opacité
```

Le hit object commencent à apparaître à `X - en avance` avec:

- AR < 5: `en avance = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `en avance = 1200ms`
- AR > 5: `en avance = 1200ms - 750ms * (AR - 5) / 5`

Le temps nécessaire pour que le hit object apparaisse complètement dépend également de la vitesse d'approche :

- AR < 5: `apparition = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `apparition = 800ms`
- AR > 5: `apparition = 800ms - 500ms * (AR - 5) / 5`

## Effets des mods

Il existe quatre mods qui modifient le taux d'approche lorsqu'ils sont activés:

- [Easy](/wiki/Game_modifier/Easy): Réduit de moitié la valeur de l'AR.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock):  Multiplie la valeur de l'AR par 1,4, jusqu'à un maximum de 10.
- [Double Time](/wiki/Game_modifier/Double_Time): La valeur de l'AR n'est pas affectée, mais en raison de l'augmentation de 50 % de la vitesse de jeu, les objets touchés restent à l'écran 33 % moins longtemps.
- [Half Time](/wiki/Game_modifier/Half_Time): La valeur de l'AR n'est pas affectée, mais en raison de la diminution de 25 % de la vitesse de jeu, les objets touchés restent à l'écran 33 % plus longtemps.

Alors que le Half Time et le Double Time ne modifient pas la valeur de l'AR, la différence de vitesse y entraîne un changement notable. Les ARs HT/DT sont généralement désignés en fonction de leur valeur perçue. Par exemple, "AR8+DT" peut également être écrit "AR9.6".

## osu!taiko et osu!mania

Le taux d'approche est visible lors de l'affichage des informations d'une beatmap d'osu!taiko ou d'osu!mania, mais elle n'affecte pas la jouabilité. La vitesse de défilement de chaque mode est déterminée par d'autres facteurs.