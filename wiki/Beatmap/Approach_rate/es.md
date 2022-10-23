---
tags:
  - approach time
  - AR
  - reading
  - velocidad de aproximación
  - lectura
outdated_translation: true
outdated_since: d45afabf155d19c4b9d8bd0f7b68e73bc1f4af16
---

# Velocidad de aproximación

*Para conocer los valores sugeridos del AR, consulte: [Criterios de ranking](/wiki/Ranking_Criteria)*

La **velocidad de aproximación** (***AR***) es una configuración de la dificultad de un [mapa](/wiki/Beatmap) que define cuando los [objetos de golpeo](/wiki/Hit_object) empiezan a desvanecerse en relación con cuando deben que ser golpeados o recolectados. Existe solo en [osu!](/wiki/Game_mode/osu!) y [osu!catch](/wiki/Game_mode/osu!catch).

Los valores del AR varían de 0 a 10. Las velocidades de aproximación altas significan que los objetos de golpeo se mostraran en un periodo más corto de tiempo, lo que dará menos tiempo al jugador para reaccionar. Por otro lado, las tasas de aproximación bajas significan más tiempo de reacción, lo que puede resultar en una cantidad abrumadora de objetos de golpeo que aparecerán en la pantalla a la vez.

## Temporización de la animación

La duración de un objeto de golpeo que permanece visible en la pantalla (sin mods) oscila entre los 1800ms en AR0 y 450ms en AR10. Los niveles de AR escalan entre los 120ms por debajo de AR5, y 150ms por encima de AR5.

Consulte la infografía y las fórmulas a continuación para obtener una descripción general:

```
                                        X = golpe/recolectar
             a p a r e c e r            ↓
├───────────────────────┬───────────────┤
0%       desvanecer       100% opacidad
```

El objeto de golpeo empezará a desvanecerse cuando `X - aparecer` con:

- AR < 5: `aparecer = 1200ms + 600ms * (5 - AR) / 5`
- AR = 5: `aparecer = 1200ms`
- AR > 5: `aparecer = 1200ms - 750ms * (AR - 5) / 5`

La cantidad de tiempo que tarda para que el objeto de golpeo desaparezca por completo, también dependerá de la velocidad de aproximación:

- AR < 5: `desvanecer = 800ms + 400ms * (5 - AR) / 5`
- AR = 5: `desvanecer = 800ms`
- AR > 5: `desvanecer = 800ms - 500ms * (AR - 5) / 5`

## Efectos de Mod

Estos son los cuatro mods pueden alterar la tasa de aproximación cuando se activan:

- [Easy](/wiki/Game_modifier/Easy): Reduce a la mitad el valor AR.
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): Multiplica el valor AR por 1.4, hasta un máximo de 10.
- [Double Time](/wiki/Game_modifier/Double_Time): El valor AR no se ve afectado, pero debido al aumento del 50% en la velocidad del juego, los objetos de golpeo permanecen un 33% menos de tiempo.
- [Half Time](/wiki/Game_modifier/Half_Time): El valor AR no se ve afectado, pero debido a la disminución del 25% en la velocidad del juego, los objetos de golpeo permanecen un 33% más de tiempo.

Si bien Half Time y Double Time no cambian el valor del AR, la diferencia de velocidad conduce a un cambio aparente del AR. Los AR del HT/DT se denominan comúnmente en términos de su valor percibido. Por ejemplo, "AR8+DT" puede también puede escribirse como "AR9.6".

## osu!taiko y osu!mania

La velocidad de aproximación es visible cuando se visualiza la información de un mapa de [osu!taiko](/wiki/Game_mode/osu!taiko) o [osu!mania](/wiki/Game_mode/osu!mania), pero esta no afectara al juego. La velocidad de desplazamiento de estos modos está determinado por otros factores.
