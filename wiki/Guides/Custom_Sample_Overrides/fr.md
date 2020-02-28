---
no_native_review: true
---

# Substitutions d'échantillons sur mesure

À l'heure actuelle, il est possible de mettre en œuvre des ensembles d'échantillons par carte de rythme et par peau.

La section suivante décrit le nom des fichiers qui peuvent être remplacés.

## Jeu d'échantillons normal (fort) :

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un sifflet, vous obtenez un hitnormal + hitwhistle.

- `normal-sliderslide` (boucles)
- `normal-sliderwhistle` (boucles)
- `normal-slidertick`

## Ensemble d'échantillons souples :

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un sifflet, vous obtenez un hitnormal + hitwhistle.

- `soft-sliderslide` (boucles)
- `soft-sliderwhistle` (boucles)
- `soft-slidertick`

## Tambour d'échantillonnage :

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Les trois échantillons suivants sont additifs, ce qui signifie que lorsque vous frappez un sifflet, vous obtenez un hitnormal + hitwhistle.

- `drum-sliderslide` (boucles)
- `drum-sliderwhistle` (boucles)
- `drum-slidertick`

## Échantillons universels :

- `spinnerspin` (ce son est décalé en hauteur au fur et à mesure que la toupie augmente. Il passe de ~500hz à 80000hz alors que l'échantillon original est de 44100hz)
- `spinnerbonus` (ding)

## Notes

- En interne, les formats de fichier `.wav` sont utilisés pour tous les hitsounds en raison de la latence inhérente plus faible pour le déclenchement initial et la compatibilité en boucle.
  - Vous pouvez utiliser les formats `.wav` ou `.mp3`, mais tenez compte de ce qui suit : Les fichiers `.wav` sont les meilleurs dans tous les cas, car les fichiers `.mp3` peuvent parfois être mal bouclés et présentent un court intervalle (0 à 20 ms) entre les boucles.
- Si vous voulez remplacer les échantillons normaux et doux d'une peau, il suffit de ne pas inclure les préfixes `normal` ou `doux`.
- Placez ces fichiers dans le répertoire de votre beatmap ou de votre skin.
  Vous devez ensuite recharger le beatmap ou le skin pour voir l'effet !

## Articles connexes

Voir aussi :

- [Custom Hitsound Library](/wiki/Guides/Custom_Hitsound_Library)
- [Skinning/Sounds](/wiki/Skinning/Sounds/)
