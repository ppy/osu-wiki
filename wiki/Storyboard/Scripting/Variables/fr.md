---
no_native_review: true
---

# Variables de script d'un storyboard

Les **variables** sont des alias personnalisés pour d'autres valeurs, typiquement des chaînes de caractères longues ou communes, qui peuvent être réutilisées ailleurs dans les fichiers `.osb`. Elles ne peuvent pas être modifiées dynamiquement pendant le jeu, ce qui signifie que ce sont des valeurs constantes. Elles ne sont *pas supportées* dans les fichiers `.osu`.

## Utilisation

La déclaration des variables s'effectue dans une section distincte \[Variables\], généralement située en haut du fichier `.osb` :

```
[Variables]
$colour_green=0,255,0
$sample_path="Sample.png"
```

Les variables sont utilisées dans le code en tapant leur nom (côté gauche de la déclaration, y compris le $). Par exemple, avec les déclarations ci-dessus :

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$colour_green
```

est traité comme suit :

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,255,0
```

## Avertissement

Notez que si les variables sont conservées lors de la sauvegarde dans [l'éditeur de beatmap](/wiki/Client/Beatmap_editor), *toutes* les instances de la valeur sont remplacées par cette dernière. Par conséquent, les valeurs ne doivent pas être trop courtes ou trop générales, par exemple :

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

La sauvegarde remplacera le "12" de la spécification de couleur par `$number_of_loops`.
