---
tags:
  - approach time
  - AR
  - reading
  - temps d'approche
---

# Approach Rate

*Pour les valeurs d'AR suggérées, voir : [Critères de classement](/wiki/Ranking_criteria)*

L'**Approach Rate** (abrégé en ***AR***) est un paramètre de difficulté d'une [beatmap](/wiki/Beatmap) qui défini à quel moment les [objets](/wiki/Gameplay/Hit_object) commencent à apparaître par rapport à quand ils doivent être frappés ou récoltés. Il existe seulement dans les modes [osu!](/wiki/Game_mode/osu!) et [osu!catch](/wiki/Game_mode/osu!catch).

Les valeurs de l'AR vont de 0 à 10. Un approach rate plus élevé signifie que les objets seront affichés pendant une période plus courte, ce qui laisse moins de temps au joueur pour réagir. En revanche, des approach rates plus faibles permettent plus de temps de réaction, mais peuvent entraîner l'apparition d'un nombre excessif d'objets à l'écran en même temps.

Dans [osu!taiko](/wiki/Game_mode/osu!taiko) et [osu!mania](/wiki/Game_mode/osu!mania), le réglage de l'approach rate n'a aucun effet. La vitesse de défilement dans les deux modes est contrôlée par le [slider velocity](/wiki/Gameplay/Hit_object/Slider/Slider_velocity), qui dépend du [BPM](/wiki/Music_theory/Tempo) et du multiplicateur de slider velocity. De plus, dans osu!mania, elle peut être personnalisée [par le joueur lui-même](/wiki/Game_mode/osu!mania#changement-de-vitesse).

## Timing de l'animation

La durée d'un objet restant visible à l'écran (sans mods) va de 1800ms en AR0 à 450ms en AR10. Chaque niveau d'AR augmente la durée de 120ms pour les difficultés inférieurs à AR5. Pour les difficultés supérieurs à AR5, l'AR augmente de 150ms.

Voir l'infographie et les formules ci-dessous pour un aperçu :

```
                                       X = taper/collecter
        e n   a v a n c e              ↓
├───────────────────────┬──────────────┤
0%       apparition       100% opacité
```

L'objet commencent à apparaître à `X - en avance` avec :

- AR < 5 : `avance = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5 : `avance = 1200ms`
- AR > 5 : `avance = 1200ms - 750ms * (AR - 5) / 5`

Le temps nécessaire pour que l'objet apparaisse complètement dépend également de l'approach rate :

- AR < 5 : `apparition = 800ms + 400ms * (5 - AR) / 5`
- AR = 5 : `apparition = 800ms`
- AR > 5 : `apparition = 800ms - 500ms * (AR - 5) / 5`

### Tableau de comparaison

![](/wiki/shared/ARTable.jpg "Comparaison des fenêtres de visibilité pour différentes combinaisons d'AR et de modificateurs de jeu")

## Effets des mods

Il existe quatre mods qui modifient l'approach rate lorsqu'ils sont activés :

- [Easy](/wiki/Gameplay/Game_modifier/Easy) : Réduit de moitié la valeur de l'AR.
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock) :  Multiplie la valeur de l'AR par 1,4, jusqu'à un maximum de 10.
- [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) : La valeur de l'AR n'est pas affectée, mais en raison de l'augmentation de 50 % de la vitesse de jeu, les objets restent à l'écran 33 % moins longtemps.
- [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) : La valeur de l'AR n'est pas affectée, mais en raison de la diminution de 25 % de la vitesse de jeu, les objets restent à l'écran 33 % plus longtemps.

Bien que les mods Half Time *(HT)* et Double Time *(DT)* ne modifient pas la valeur de l'AR, la différence de vitesse y entraîne un changement notable. Les AR de HT/DT sont généralement désignés en fonction de leur valeur perçue. Par exemple, "AR 8 + DT" peut également être écrit "AR 9.6".
