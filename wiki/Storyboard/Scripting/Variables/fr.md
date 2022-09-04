# Variables de script d'un storyboard

Vous pouvez utiliser des chaînes de texte, jusqu'à une ligne entière, comme **variables** pour les utiliser ailleurs dans un fichier .osb (notez que la valeur ne peut pas changer pendant le jeu, donc pour ceux qui ont de l'expérience dans les logiciels, voyez ça plutôt comme une constante). *Les fichiers .osu ne supportent pas cela*.

## Utilisation

La déclaration des variables se fait dans la section distincte \[Variables\] du fichier .osb, située en haut du fichier :

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

Vous pouvez utiliser la variable dans votre code en tapant le nom (côté gauche de la déclaration, y compris le $) dans votre code. Par exemple, avec les déclarations ci-dessus, ceci :

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

est traité comme ceci :

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

## Avertissement

Notez que les variables sont reportées lors de la sauvegarde dans l'éditeur, mais *toutes* les instances de la valeur de la variable seront remplacées par la variable. Par conséquent, vous ne devriez pas faire de variable trop courte ou trop générale, par ex :

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

La sauvegarde remplacera les "12" de la spécification de la couleur par "$number_of_loops".
