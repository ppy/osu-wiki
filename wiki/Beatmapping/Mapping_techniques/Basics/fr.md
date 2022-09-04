---
outdated: true
---

# Techniques de mapping basique

## Flow de battement commun

Lorsque vous commencez à créer une beatmap, il est bon de commencer par mapper le rythme de la musique (ou de la voix).
Vous devrez déterminer ce qui sera le mieux pour le joueur, car suivre l'un ou l'autre peut aider ou nuire à l'expérience d'une beatmap.

## Symétrie

On parle de **symétrie** lorsque la beatmap est symétrique par rapport à un axe.
Le type de symétrie le plus courant est la symétrie horizontale.
Il existe cependant d'autres types de symétrie, comme la symétrie verticale, la symétrie diagonale et la symétrie par rapport à l'origine.
Normalement, nous devrions dire : "Pensez à une fonction étrange", mais cela aliénerait probablement une grande partie de la base de joueurs."

![](img/Rotational_Symmetry.png "Un exemple de symétrie par rapport à l'origine")

Pour vous guider dans le processus de compréhension de la symétrie, nous allons passer en revue divers exemples de symétrie dans une beatmap déjà classée.
Expliquer la symétrie sous forme de texte (comme nous le faisons actuellement) n'est pas aussi efficace sans l'image visuelle.

### Symétrie horizontale

### Symétrie verticale

### Symétrie par rapport à l'origine

`-f(x) = f(-x)`

Ce type de symétrie est parfois appelé "symétrie de rotation", mais ce serait incorrect.
C'est simplement une symétrie par rapport à l'origine.
C'est pourtant plus simple qu'il n'y paraît.

Ce type de symétrie est obtenu en copiant et collant d'abord un motif, puis en le retournant verticalement et horizontalement.
Ce type de symétrie est agréable car il est plus subtil que la symétrie horizontale ou verticale.

### Symétrie modifiée

La **symétrie** modifiée consiste à prendre un motif symétrique et à le modifier de différentes manières.
Parfois ça marche, parfois non.

00:20:455 (1,2,3) est l'un des exemples les plus réussis de symétrie modifiée.
Il utilise l'échelle par caractéristique afin de faire de (3) une version plus courte de (1).
Cette tentative est réussie parce que c'est réellement perceptible.
Certaines personnes aiment cela, d'autres non, alors c'est à vous de voir.

01:08:455 (3,4,5,6,7) est une tentative ratée de symétrie modifiée.
Ici, le slider gauche fait partie du slider droit, avec (6) qui tente de "compléter" le slider gauche.
Pour faire simple, cette tentative est ratée parce que peu de gens l'ont remarqué ; beaucoup de moddeurs ont pensé que le mappeur faisait du freestyle ici.

### Autres exemples

Cette beatmap contient d'autres bons exemples à utiliser ; il suffit de la parcourir.
Toutefois, si vous voulez examiner d'autres beatmaps, celles de Krisom sont considérées par beaucoup comme un excellent exemple de modèles et de structures de qualité, avec quelques bons exemples de symétrie.

## Jumps

Les **jumps** sont une technique de mapping avancée qui consiste à placer deux objets plus loin l'un de l'autre que ne le permet le multiplicateur de distance standard.
Cela se fait généralement en modifiant temporairement le multiplicateur distance snap à distance ou en désactivant temporairement le distance snap à distance.

Les jumps sont généralement utilisés pour représenter l'accentuation de la musique.
Cependant, ils sont aussi souvent utilisés pour le toucher.
Ils peuvent également être utilisés pour séparer les combos les uns des autres et pour éviter l'encombrement d'une zone particulière de la beatmap.
Les jumps sont généralement utilisés dans les difficultés Hard et Insane.
Ils sont également utilisés occasionnellement dans les difficultés Easy et Normal, mais dans ces cas, les jumps sont typiquement petits et il y a généralement un bon laps de temps entre chaque objet, ce qui donne au joueur le temps de réagir.

### Utilisation abusive des jumps

Une erreur fréquente des nouveaux mappeurs est qu'ils voient les jumps utilisés dans les difficultés Insane d'autres mappeurs, et qu'ils vont alors introduire des jumps dans leur beatmap sans savoir comment les utiliser correctement, ce qui crée souvent un désordre.
Si vous voulez utiliser les jumps, posez-vous une simple question : "Y a-t-il quelque chose dans la musique ou le rythme qui suggère des jumps ici ?"

Il est recommandé de rester à l'écart des jumps "au feeling" jusqu'à ce que vous ayez plus d'expérience dans le mapping et que vous compreniez quand les utiliser correctement.
Oui, un mappeur expérimenté utilisant des jumps "au feeling" peut réaliser une beatmap absolument géniale.
Pour votre première beatmap, cependant, il est souvent préférable de rester simple et de travailler à partir de là.

## Streams

Un **stream** est une succession d'objets (généralement des cercles) à un rythme rapide et régulier les uns des autres.
Lorsque quelqu'un fait référence à un "stream", il fait généralement référence à un stream de cercles à un quart de temps les uns des autres.
Si un joueur veut se référer à un stream d'objets à un demi battement d'intervalle, il l'appelle généralement un "1/2 stream".
Les streams sont devenus populaires grâce à la musique de beatmania IIDX, à l'Eurobeat (ou à la musique à rythme rapide/BPM) et aux remixes qui contiennent des motifs de batterie denses, de sorte qu'un stream s'intègre bien à la musique.

### Quand l'utiliser

Les streams sont mieux utilisés à des difficultés plus élevées lorsque le stream correspond à des sons dans la musique.
Dans la plupart des musiques, cela ne se produit qu'à certains moments de la musique, mais certains genres comme l'Eurobeat ont beaucoup d'endroits où l'on peut placer des streams.
Certains streams ne contiennent que des cercles de, d'autres sont mélangés à des sliders.

Vous devriez remarquer que les instruments ont fréquemment 3 notes toutes espacées d'un quart.
Vous pouvez associer un stream à chacune de ces instances, ce qui donne une beatmap avec des stream fréquents et courts.

### Quand ne pas l'utiliser

Dans osu!, il est recommandé de ne mettre les streams que là où ils correspondent à des instruments dans la musique.
Agir autrement est souvent appelé *[overmapping](/wiki/Beatmapping/Overmapping)*.
Il est tout à fait possible de placer les streams là où ils ne mènent à rien, mais ce n'est pas recommandé, surtout si vous êtes un nouveau mappeur.
D'autre part, les beatmaps du mode osu!taiko créent un nouveau motif qui s'adapte à la musique (ce qui est exceptionnel car les tambours tiennent généralement le rythme).
On trouve donc généralement plus de streams dans les beatmaps du mode osu!taiko.
Toutefois, il n'est jamais recommandé d'abuser des streams.
