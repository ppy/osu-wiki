---
outdated_translation: true
---

# osu!mania scoring system

*Ver también: [osu!mania judgement system](/wiki/Gameplay/Judgement/osu!mania)*

Cada beatmap tiene el mismo máximo de puntaje total de 1 millón (1,000,000).

Los puntos son dados en dos partes, puntos base y puntos bonus, cada uno contribuyendo un 50% del puntaje total.

- Los puntos base estan basados en el juicio.
  - Un 300 arco-íris vale un poco más que un 300.
- Los puntos bonus estan basados en el juicio y un multiplicador bonus flotante.
  - El multiplicador incrementa con un 300 arco-íris o un 300, mientras que decrece con un 200 o bajo él.
  - Mientras mejor juicio, más alto el multiplicador/menor es el castigo.
    - Hay un límite superior para el multiplicador.

El puntaje dado por cada nota es calculado con la siguiente fórmula:

```
Puntaje = PuntajeBase + PuntajeBonus

PuntajeBase = (PuntajeMax * MultilpicadorMod * 0.5 / TotaldeNotas) * (ValordelGolpe / 320)

PuntajeBonus = (PuntajeMax * MultiplicadorMod * 0.5 / TotaldeNotas) * (ValorBonusdelGolpe * Sqrt(Bonus) / 320)
Bonus = Bonus antes de este golpe + BonusdelGolpe - CastigodelGolpe / DivisorMod
Bonus esta limitado a [0, 100], inicialmente 100.

PuntajeMax = 1 000 000
MultilpicadorMod = El multiplicador de puntaje de los mods seleccionados (reducción de dificultad y/o nK)
DivisorMod = El divisor de castigo se los mods seleccionados (aumento de dificultad)

  Juicio   ValordelGolpe  ValorBonusdelGolpe  BonusdelGolpe  CastigodelGolpe
   MAX         320               32                 2
   300         300               32                 1
   200         200               16                                 8
   100         100                8                                24
    50          50                4                                44
  Error          0                0                                 ∞

       Mod  MultiplicadorMod  DivisorMod
      Easy        0.5
    NoFail        0.5
  HalfTime        0.5
  HardRock                       1.08
DoubleTime                        1.1
 NightCore                        1.1
    FadeIn                       1.06
    Hidden                       1.06
Flashlight                       1.06
```
