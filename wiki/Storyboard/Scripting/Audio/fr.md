# Échantillons audio d'un storyboard

**Les fichiers audio** (WAV, MP3 et OGG) peuvent être joués à des moments précis. Ils sont comme des déclarations d'objets, et non des commandes, et ne peuvent donc pas être utilisés dans des loops ou des triggers. Cependant, vous pouvez les placer sur n'importe laquelle des quatre couches (bien qu'il n'y ait pas de concept de "chevauchement" - tous les sons seront mélangés), vous pouvez alors faire en sorte que les sons ne se jouent que si le joueur est dans l'état Pass ou Fail.

## Utilisation

La forme d'une déclaration d'échantillon audio est la suivante :

`Sample,<time>,<layer_num>,"<filepath>",<volume>`

Où :

- `<time>` est le moment auquel le son doit commencer à être joué.
- `<layer_num>` est une valeur *numérique* correspondant à la couche sur laquelle vous voulez que le son ce trouve. Les valeurs valides sont énumérées ci-dessous.
- `<filepath>` est le même concept que pour les sprites, mais fait référence au fichier .wav, .mp3 ou .ogg.
- `<volume>` est un nombre compris entre 1 et 100 pour indiquer l'intensité sonore relative du son (laisser off pour 100 par défaut)

Les valeurs valides pour les couches sont :

| Valeur | Couche |
| :-: | :-- |
| 0 | Arrière-plan |
| 1 | Fail |
| 2 | Pass |
| 3 | Premier plan |

## Exemple

Par exemple, pour jouer un fichier musical (court !) lorsque le joueur obtient une bonne fin sur la beatmap (par exemple, fin dans l'état Pass), puis jouer un effet sonore d'explosion dans le cadre de la scène :

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Notez que le volume est plus faible pour la musique afin de faire ressortir l'effet sonore, et que le calque pour les deux est 2 (Pass).
