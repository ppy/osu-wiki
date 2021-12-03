---
no_native_review: true
outdated: true
outdated_since: c78e8f94260067c49d36a55deaaf7f40cb796b39
---

# Système de notation d'osu!mania

## Hit values

| Image | Nom | Effet |
| :-: | :-: | :-- |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300g.gif "300 Arc-en-Ciel") | 300 Arc-en-Ciel (MAX) | Frappe ou maintien parfait de la note. En comparaison avec un 300, obtenir ce score nécessite une précision hors pair. Sinon, un 300 ordinaire sera accordé. Terminer une beatmap avec ce score uniquement permet d'obtenir le score maximum de 1,000,000 (score limite de 1 million). Est équivalent au terme *Marvelous* du jeu DDR. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit300.png "300") | 300 | Frappe ou maintien presque parfait de la note. Le score maximum ne peut être atteint si ce score est obtenu. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit200.png "200") | 200 | Frappe ou maintien de la note avec un léger délai. Les nouveaux joueurs peuvent obtenir fréquemment ce score jusqu'à ce qu'ils s'habituent aux mécanismes de défilement et de vitesse, aux touches et à la zone de jugement. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit100.png "100") | 100 | Frappe ou maintien de la note avec un délai modéré. N'affecte pas la jauge de vie. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit50.png "50") | 50 | Frappe ou maintien de la note avec un délai important. Score par défaut si une note maintenue n'est pas relâchée. Faible réduction de la jauge de vie. Brise le combo. |
| ![](/wiki/Skinning/osu!mania/img/mania-hit0.png "Miss") | Miss | Ne pas frapper ou maintenir la note, ou utiliser les mauvaises touches. Importante réduction de la jauge de vie et brise le combo. |

## Notation

Dans osu!mania, chaque beatmap possède le même score total maximum de 1 million (1,000,000)

Ce score est séparé en deux parties, le score de base (Base score) et le score bonus (Bonus score)

- Le score de base est basé sur le jugement de la note.
  - Un 300 Arc-en-Ciel vaut légèrement plus qu'un 300.
- Le score bonus est basé sur le jugement de la note et d'un multiplicateur variable.
  - Le multiplicateur augmente avec un 300 Arc-en-Ciel ou 300, tandis qu'il diminue avec un 200 ou moins.
  - Plus le jugement est favorable, plus le multiplicateur augmente ou moins la punition est sévère.
    - Le multiplicateur est borné supérieurement

Le score accordé par chaque note est calculé à l'aide de la formule suivante :-

```
Score = BaseScore + BonusScore

BaseScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitValue / 320)

BonusScore = (MaxScore * ModMultiplier * 0.5 / TotalNotes) * (HitBonusValue * Sqrt(Bonus) / 320)
Bonus = Bonus avant la note + HitBonus - HitPunishment / ModDivider
Bonus est compris entre [0, 100], vaut 100 au départ.

MaxScore = 1 000 000
ModMultiplier = Le multiplicateur de score des mods sélectionnés (diminution de difficulté et/ou nK)
ModDivider = Le réducteur de punition des mods sélectionnés (augmentation de difficulté)

Jugement   HitValue  HitBonusValue  HitBonus  HitPunishment
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
