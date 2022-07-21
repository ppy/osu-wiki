# Système de notation d'osu!mania

*Voir également : [Système de jugement d'osu!mania](/wiki/Gameplay/Judgement/osu!mania)*

Dans osu!mania, chaque beatmap possède le même score total maximum de 1 million (1,000,000)

Ce score est séparé en deux parties, le score de base (base score) et le score bonus (bonus score), chacun contribuant à 50% du score total.

- Le score de base est basé sur le jugement de la note.
  - Un 300 rainbow vaut légèrement plus qu'un 300.
- Le score bonus est basé sur le jugement de la note et d'un multiplicateur variable.
  - Le multiplicateur augmente avec un 300 rainbow ou 300, tandis qu'il diminue avec un 200 ou moins.
  - Plus le jugement est favorable, plus le multiplicateur augmente ou moins la punition est sévère.
    - Il y a une limite supérieure pour le multiplicateur.

Le score accordé par chaque note est calculé à l'aide de la formule suivante :

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus avant la note + HitBonus - HitPunishment / ModDivider
Bonus est compris entre [0, 100], vaut 100 au départ.

MaxScore = 1 000 000
ModMultiplier = Le multiplicateur de score des mods sélectionnés (diminution de difficulté et/ou nK)
ModDivider = Le réducteur de punition des mods sélectionnés (augmentation de difficulté)

Jugement  HitValue  HitBonusValue  HitBonus  HitPunishment
   MAX       320          32            2
   300       300          32            1
   200       200          16                        8
   100       100           8                       24
    50        50           4                       44
  Miss         0           0                        ∞

       Mod  ModMultiplier  ModDivider
      Easy       0.5
    NoFail       0.5
  HalfTime       0.5
  HardRock                    1.08
DoubleTime                     1.1
 NightCore                     1.1
    FadeIn                    1.06
    Hidden                    1.06
Flashlight                    1.06
```
