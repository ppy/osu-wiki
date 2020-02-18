<!-- I don't think the OD spinner info is correct anymore. This was in the .osu file format article; it's useful info but doesn't belong there. -->

The following four difficulty properties are expressed in *stars*, where 0 is very easy, and 10 is very hard.

```
HPDrainRate:4
CircleSize:3.3
OverallDifficulty:4
ApproachRate:4.8
```

### HP Drain Rate

*HPDrainRate* (HP) specifies how fast the health decreases.

The definition of this property may be changed in the near future.

### Circle Size

*CircleSize* (CS) defines the size of the hit objects in the osu!standard mode.

The radius in osu!pixels is defined by the formula `32 * (1 - 0.7 * (CircleSize - 5) / 5)`, alternatively written `54.4 - 4.48 * CircleSize`.

The value of *CircleSize* for ranked beatmaps must stand at from 2 to 7, inclusive.

In osu!mania mode, *CircleSize* is the number of columns.

### Overall Difficulty

*OverallDifficulty* (OD) is the harshness of the hit window and the difficulty of spinners.

- When OD < 5: `spins_per_second = 5 - 2 * (5 - OD) / 5`
- When OD = 5: `spins_per_second = 5`
- When OD > 5: `spins_per_second = 5 + 2.5 * (OD - 5) / 5`

The width of the hit window is defined by the following table:

| Score | Hit Window |
| --- | --- |
| 50 | `150ms + 50ms * (5 - OD) / 5` |
| 100 | `100ms + 40ms * (5 - OD) / 5` |
| 300 | `50ms + 30ms * (5 - OD) / 5` |

### Approach Rate

*ApproachRate* (AR) defines when hit objects start to fade in relatively to when they should be hit.

```
                                        X = perfect hit
                p r e e m p t           ↓
 ├───────────────────────┬──────────────┤
 0%      fade_in           100% opacity
```

The circle starts fading in at `X - preempt` with:

- When AR < 5: `preempt = 1200ms + 600ms * (5 - AR) / 5`
- When AR = 5: `preempt = 1200ms`
- When AR > 5: `preempt = 1200ms - 750ms * (AR - 5) / 5`

The amount of time it takes for the hit object to completely fade in is also reliant on the approach rate:

- When AR < 5: `fade_in = 800ms + 400ms * (5 - AR) / 5`
- When AR = 5: `fade_in = 800ms`
- When AR > 5: `fade_in = 800ms - 500ms * (AR - 5) / 5`

### Sliders

```
SliderMultiplier:1.3
SliderTickRate:1
```

*SliderMultiplier* (Decimal) specifies the multiplier of the slider velocity. The velocity at slider multiplier = 1 is 100 osu!pixels per beat. A slider multiplier of 2 would yield a velocity of 200 osu!pixels per beat. The default slider multiplier is 1.4 when the property is omitted.

*SliderTickRate* (Decimal) is the number of ticks per beat. The default value is 1 tick per beat.
