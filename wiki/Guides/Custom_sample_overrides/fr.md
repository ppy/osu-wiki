# Vue d'ensemble des échantillons personnalisées

Pour l'instant, il est possible de mettre en œuvre des ensembles d'échantillons par beatmap et par skin.

La section suivante décrit le nom des fichiers qui peuvent être remplacés.

## Échantillons normal (fort)

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un whistle, vous obtenez un hitnormal + hitwhistle.

- `normal-sliderslide` (boucle)
- `normal-sliderwhistle` (boucle)
- `normal-slidertick`

## Échantillons légers

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un whistle, vous obtenez un hitnormal + hitwhistle.

- `soft-sliderslide` (boucle)
- `soft-sliderwhistle` (boucle)
- `soft-slidertick`

## Échantillons de drums

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un whistle, vous obtenez un hitnormal + hitwhistle.

- `drum-sliderslide` (boucle)
- `drum-sliderwhistle` (boucle)
- `drum-slidertick`

## Échantillons universels

- `spinnerspin` (ce son est décalé en hauteur au fur et à mesure que le spinner augmente. Il passe de ~500hz à 80000hz alors que l'échantillon original est de 44100hz.)
- `spinnerbonus` (ding)
- `spinnerbonus-max` ([Lazer](/wiki/Client/Release_stream/Lazer) uniquement)

## Remarques

- En interne, les formats de fichiers `.wav` sont utilisés pour tous les hitsounds en raison de la latence inférieure inhérente pour le déclenchement initial et la compatibilité avec les boucles.
  - Vous pouvez utiliser des fichiers `.wav` ou `.mp3`, mais tenez compte de ce qui suit : Les fichiers `.wav` sont les meilleurs dans tous les cas, parce que les `.mp3` peuvent parfois boucler de manière incorrecte et avoir un court intervalle (0 - 20ms) entre les boucles.
- Si vous voulez remplacer à la fois les échantillons normaux et légers dans un skin, il suffit de ne pas inclure les préfixes `normal-` ou `soft-`.
- Placez ces fichiers dans le répertoire de votre beatmap ou de votre skin.
  Vous devez ensuite recharger la beatmap ou le skin pour voir les effets !

## Articles connexes

- [Bibliothèque de hitsounds personnalisés](/wiki/Guides/Custom_hitsound_library)
- [Skinning/Sons](/wiki/Skinning/Sounds)
