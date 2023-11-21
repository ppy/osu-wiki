---
no_native_review: true
---

# BBCode

Le **BBCode** est un [langage de balisage](https://fr.wikipedia.org/wiki/Langage_de_balisage) utilisé dans les forums d'osu! et, dans une plus large mesure, dans la grande majorité des forums sur Internet. Utilisé pour permettre le formatage de texte riche, il est constitué de balises qui entourent le texte pour indiquer le formatage, les attributs, l'intégration, etc. Il est utilisé à divers endroits sur le site web d'osu!, tels que les messages des forums, les signatures, les pages des utilisateurs et les descriptions des beatmap.

![L'éditeur de messages du forum avec ses boutons](img/editor-FR.png?1 "La zone d'édition des forums")

## Comportement

Cliquer sur un bouton de balisage sans surligner de texte créera un ensemble de balises ouverts et fermés autour du curseur de texte dans l'éditeur de messages. Si vous mettez le texte en surbrillance avant de cliquer sur un bouton de balisage, ce texte sera entouré de ces balises.

Les utilisateurs qui souhaitent combiner la mise en forme sur une seule section de texte peuvent le faire en plaçant des balises BBCode les uns à l'intérieur des autres. Toutefois, l'ordre et l'imbrication de ces balises **doivent être respectés** lors de la combinaison. Dans le cas contraire, la mise en forme ne sera pas correcte.

Une série d'utilisations correctes et incorrectes des balises imbriqués est décrite ci-dessous :

- `[centre][b]texte[/b][/centre]` est correct
- `[b][centre]texte[/b][/centre]` est incorrect

## Tags

Le BBCode, comme beaucoup d'autres langages de balisage, formate le texte à l'aide d'un système de balises, indiqué par des crochets (`[]`). Ces balises sont divisées en balises "ouvertes" et "fermées", qui sont différenciées par l'ajout d'une slash (`/`). Plus précisément, les balises fermées contiennent un slash juste après le crochet, alors que les balises ouvertes n'en contiennent pas.

Il est également important de noter que les balises ouvertes incluent parfois le signe égale (`=`) à l'intérieur pour indiquer des URL, des tailles de police et d'autres éléments de ce type.

Les balises BBCode, qui sont prises en charge sur le site web osu!, sont énumérées et décrites en détail ci-dessous.

### Gras

```
[b]texte[/b]
```

La balise `[b]` est utilisée pour mettre en valeur un texte en le mettant en gras. La mise en gras du BBCode n'affecte pas la taille de la police.

Bouton de la barre d'outils : ![Bouton "Gras"](img/bold.png "Gras")

### Italique

```
[i]texte[/i]
```

La balise `[i]` est utilisée pour mettre légèrement en valeur un texte en l'inclinant (c'est-à-dire en le mettant en italique).

Bouton de la barre d'outils : ![Bouton "Italique"](img/italic.png "Italique")

### Souligner

```
[u]texte[/u]
```

La balise `[u]` est utilisée pour mettre en valeur un texte en traçant une ligne horizontale sous ce texte (c'est-à-dire en le soulignant). La ligne horizontale sera affectée par d'autres balises telles que le gras et l'italique.

### Barré

```
[strike]texte[/strike]
```

La balise `[strike]` est utilisée pour indiquer la suppression d'un texte précédemment inclus par l'utilisation d'une ligne horizontale qui "barre" le texte.

Bouton de la barre d'outils : ![Bouton "Barré"](img/strike.png "Barré")

### Couleur

```
[color=#HEXCODE]texte[/color]
```

*Pour une liste de toutes les couleurs, voir [noms des couleurs X11](https://fr.wikipedia.org/wiki/Noms_de_couleur_X11#Tableaux)*

La balise `[color]` est utilisée pour styliser le texte à l'aide de différents types de couleurs pour le web. La balise utilise le format [HEX code](https://fr.wikipedia.org/wiki/Couleur_du_Web#Couleurs_garanties_sur_le_web) pour spécifier la couleur, bien qu'elle puisse également être spécifiée par des noms de couleurs HTML comme "red" ou "green". Pour spécifier une couleur, remplacez l'argument `#HEXCODE` par le code HEX ou le nom HTML correspondant.

L'argument mentionné ci-dessus n'accepte pas les guillemets (`"`), et n'a pas de couleur par défaut. Si aucun argument n'est spécifié, ou si des guillemets sont utilisés, la balise fonctionnera pas.

### Taille de la police

```
[size=NOMBRE]texte[/size]
```

La balise `[size]` est utilisée pour changer la taille du texte. Actuellement, quatre tailles sont prises en charge par le site d'osu! : 50, 85, 100 et 150. Ces tailles sont appelées respectivement "très petite", "petite", "normale" et "grande".

L'argument `NOMBRE` n'accepte pas les guillemets, et n'accepte qu'une des quatre tailles supportées. Si un nombre, qui n'est pas l'un des quatre supportés, le texte reviendra à la taille par défaut.

Bouton de la barre d'outils : ![Options de taille de la police](img/font-size-FR.png?1 "Taille de la police")

### Spoiler

*A ne pas confondre avec [spoiler déroulant](#spoiler-déroulant).*

```
[spoiler]texte[/spoiler]
```

La balise `[spoiler]` est utilisée pour couvrir des informations sensibles avec un avant-plan noir solide qui révèle le texte en dessous lorsqu'il est mis en évidence. Si elle est utilisé avec la balise [`[color]`](#couleur), la couverture noire ne sera pas affectée. Cependant, le texte situé sous la couverture noire sera toujours coloré, qu'il soit lisible ou non.

La balise est le plus souvent utilisée pour éviter de spoiler des informations concernant une émission de télévision, un film ou un autre média. Elle est également parfois utilisée à des fins comiques ou pour mettre l'accent sur un point particulier.

### Boîte

*A ne pas confondre avec [spoiler déroulant](#spoiler-déroulant).*

```
[box=NOM]
texte
[/box]
```

La balise `[box]` est utilisée pour cacher du texte et des images à l'intérieur d'un lien hypertexte cliquable. En cliquant, le contenu de l'hyperlien sera révélé de la même manière qu'un menu déroulant.

Le texte de l'hyperlien personnalisé est désigné par l'argument `NOM`. La spécification de cet argument créera un texte d'en-tête à l'intérieur de la boîte utilisant cet argument, et ajustera la taille de la boîte en conséquence. Si `NOM` n'est pas spécifié, la balise `[box]` créera une boîte sans texte d'en-tête à l'intérieur. L'argument n'utilise pas les guillemets (`"`), et rendra les espaces blancs.

La balise est le plus souvent utilisée pour masquer de grands murs de texte et d'images qui peuvent gonfler la taille d'un message de forum. Notamment dans les FAQ ou les messages de release des [skin](/wiki/Skinning).

*Remarque : le bouton de la barre d'outils est appelé "spoiler déroulant", mais ne crée pas de balise `[spoilerbox]`.*

Bouton de la barre d'outils : ![Bouton "Spoiler déroulant"](img/spoilerbox.png "Spoiler déroulant")

### Spoiler déroulant

```
[spoilerbox]texte[/spoilerbox]
```

Un *spoiler déroulant* est un type spécial de boîte BBCode qui n'a pas d'argument `NOM`. Le nom d'un spoiler déroulant est toujours affiché comme `SPOILER`. Les spoilers déroulants ont leur propre balise (`[spoilerbox]`) mais fonctionne de la même manière que les [boîtes](#boîte).

### Citation

```
[quote="NOM"]
texte
[/quote]
```

La balise `[quote]` est utilisée pour formater de longues citations (également appelées "blocs de citations") en utilisant l'indentation, la coloration, les caractères gras et en séparant le texte par une ligne verticale rose. Le contenu réel de la citation est placé entre les balises ouverte et fermée, tandis que l'argument `NOM` spécifie l'auteur de la citation (bien que cela soit optionnel). Le texte à l'intérieur des guillemets restitue les espaces blancs et les sauts de ligne.

*Attention : L'argument `NOM` doit être placé entre guillemets (`"`).*

Les citations longues sont généralement utilisées dans des écrits plus formels à la place des citations en ligne lorsque la citation fait trois lignes ou plus. Dans les forums d'osu!, cependant, elles sont le plus souvent utilisées pour répondre au commentaire d'un autre utilisateur, ce qui peut être fait automatiquement par le biais du bouton `Citer un post et répondre` situé en haut à droite du commentaire désiré (voir ci-dessous). Cependant, ce bouton n'apparaîtra **que si le curseur est à proximité**.

![Bouton "Citer un post et répondre"](img/quotereply.png)

### Code en ligne

*A ne pas confondre avec [bloc de code](#bloc-de-code).*

```
[c]texte[/c]
```

La balise `[c]` permet de mettre en évidence du texte en ligne dans une police monospace. Sur le site d'osu!, le texte sera formaté avec une boîte grise autour de lui. Contrairement aux [blocs de code](#bloc-de-code), la balise ne peut être placée que sur une seule ligne.

Dans les forums d'osu!, cette fonction est utile pour mettre l'accent, par exemple, sur les raccourcis clavier ou les descriptions de boutons.

### Bloc de code

*A ne pas confondre avec [code en ligne](#code-en-ligne).*

```
[code]
texte
[/code]
```

La balise `[code]` est utilisée pour créer des *blocs de code préformatés* (alias *texte préformaté*). Sur le site d'osu!, la balise `[code]` formatera le texte dans une police monospace à l'intérieur d'une boîte grise semi-transparente. Le formatage du texte à l'intérieur d'un bloc de code indique à l'éditeur de traiter le texte entre ces balises littéralement, empêchant ainsi la conversion de toute balise ou code source en autre chose.

Dans les forums d'osu!, les blocs de code sont le plus souvent utilisés pour poster le code source d'un [storyboard](/wiki/Storyboard), ou dans les tutoriels qui nécessitent de montrer la syntaxe des balises, des commandes ou du code source.

### Centre

```
[centre]texte[/centre]
```

La balise `[centre]` est utilisée pour aligner le texte au centre d'une boîte. Elle est le plus souvent utilisée à des fins de style dans les titres, les en-têtes ou les poèmes. Si elle est placée à l'intérieur ou autour d'une balise `[quote]`, le texte à l'intérieur du bloc de citation sera centré, mais les lignes de style et autres ne le seront pas.

### Lien

```
[url=LIEN]texte[/url]
```

La balise `[url]` est utilisée pour transformer du texte normal en liens hypertextes cliquables.

*Remarque : il n'est pas nécessaire d'utiliser cette balise si l'on ne souhaite pas utiliser un texte d'hyperlien personnalisé, car l'éditeur du forum analyse automatiquement les URL appropriées pour en faire des liens.*

Pour créer des liens hypertextes avec la balise `[url]`, les utilisateurs doivent spécifier deux arguments : le texte lié à afficher et l'URL spécifique du site web vers lequel naviguer. Le premier doit être spécifié entre les balises ouverte et fermée, et le second doit être spécifié en tant qu'argument `LIEN`, sans les guillemets (`"`). Si aucun texte n'est spécifié, le texte sera par défaut le nom de l'URL.

Bouton de la barre d'outils : ![Bouton "Lien"](img/url.png "Lien")

### Profil

```
[profile=userid]nom d'utilisateur[/profile]
```

La balise `[profile]` est utilisée pour créer un lien vers la page de profil osu! d'un utilisateur en utilisant son nom d'utilisateur ou son identifiant. L'utilisation de la balise `[profile]` diffère de l'utilisation de la balise `[url]` dans la mesure où la balise `[profile]` affiche une carte d'utilisateur lors du survol du lien créé par la balise.

*Note : L'identifiant de l'utilisateur est une série de chiffres qui suit directement le `/users/` dans l'URL d'une page de profil osu!*

Lorsque l'on spécifie des utilisateurs uniquement par leur identifiant, il est nécessaire d'insérer un texte entre les balises ouverte et fermée. Dans ce cas, c'est le nom d'utilisateur qui s'affichera sur la page actuelle, et non le texte. Lorsque les utilisateurs ne sont spécifiés que par leur nom d'utilisateur, le lien ne fonctionnera pas s'ils changent de nom d'utilisateur.

### Listes formatées

```
[list=TYPE]
[*]objet 1
[*]objet 2
[*]objet 3
[/list]
```

La balise `[list]` est utilisée pour formater automatiquement deux types différents de listes dans les forums d'osu! en utilisant un astérisque (`[*]`) pour indiquer un nouvel élément dans la liste (voir ci-dessus). Par défaut, cela créera une liste simple, à puces.

Si l'argument `TYPE` est spécifié (la valeur réelle n'a pas d'importance), il créera une liste numérotée.

*Remarque : Les listes formatées en BBCode peuvent être empilées les unes sur les autres et placées à l'intérieur les unes des autres, bien que cela soit connu pour causer des problèmes de formatage.*

Bouton de la barre d'outils : ![Bouton "Liste"](img/list.png "Liste") ![Bouton "Liste numérotée"](img/list-numbered.png "Liste numérotée")

### Email

```
[email=ADRESSE]texte[/email]
```

La balise `[email]` crée un lien hypertexte cliquable, qui ouvre un nouvel e-mail dans le programme de messagerie par défaut avec l'adresse pré-rempli.

Pour créer un lien, deux arguments doivent être spécifiés : l'argument `ADRESSE` doit être une adresse électronique valide, tandis que `texte` est le texte affiché qui sert d'hyperlien. Si l'argument `texte` n'est pas défini, l'hyperlien ne sera pas créé.

### Images

```
[img]ADRESSE[/img]
```

La balise `[img]` est utilisée pour inclure des images en ligne dans les messages du forum d'osu!. Pour utiliser cette balise, les utilisateurs doivent coller l'adresse directe de l'image (représentée par l'argument `ADRESSE` ci-dessus) provenant d'un site web. Les chemins d'accès aux fichiers locaux (par exemple `C:\Users\Name\Pictures\image.jpg`) **ne fonctionneront pas**.

*Remarque : L'URL d'un site web n'est **pas** la même chose que l'adresse d'une image.*

Pour obtenir l'adresse d'une image, il faut se rendre sur le site web où elle se trouve, passer la souris sur l'image, cliquer avec le bouton droit de la souris sur l'image et sélectionner `Copier l'adresse de l'image`. Il faut ensuite copier et coller l'adresse entre les balises.

Bien que les images puissent provenir de n'importe où, osu! recommande aux utilisateurs de les télécharger sur des sites de partage d'images réputés tels que [ImgBB](https://imgbb.com/), car certains sites Web n'apprécient pas les liens directs vers leurs images (également connus sous le nom de "hotlinks").

*Avis : Imgur a bloqué les adresses IP du site d'osu!, de sorte que les nouvelles images qui y sont hébergées ne peuvent plus être affichées.*[^imgur-blocage-ip]

Bouton de la barre d'outils : ![Bouton "image"](img/image.png "image")

### Image mappée

```
[imagemap]
URL_DE_L'IMAGE
X Y LARGEUR HAUTEUR REDIRECTION TITRE
[/imagemap]
```

La balise `[imagemap]` est utilisée pour intégrer un ou plusieurs hyperliens dans une image dans une zone rectangulaire.

L'image, qui est intégrée au site web, est représentée par l'argument `URL_DE_L'IMAGE`. Il doit faire directement référence à une image hébergée sur un site web.

Pour ajouter une zone cliquable, une nouvelle ligne contenant la position x et y de la zone, la largeur et la hauteur de la zone ainsi qu'un lien de redirection doit être insérée après l'argument `URL_DE_L'IMAGE`. De plus, un argument facultatif `TITRE` sera affiché au survol de la zone s'il est spécifié. Un lien peut être spécifié avec l'argument `REDIRECT`, ou ignoré avec un `#`. Chaque unité de taille (`X`, `Y`, `LARGEUR`, et `HAUTEUR`) est un pourcentage (0-100) sans signe `%`.

Bouton de la barre d'outils : ![Bouton "Image mappée"](img/imagemap.png "image mappée")

### YouTube

```
[youtube]ID_VIDÉO[/youtube]
```

La balise `[youtube]` est utilisée pour intégrer une vidéo [YouTube](https://youtube.com) sur le site web. L'utilisateur ne doit saisir que l'identifiant de la vidéo (et non l'URL complète) entre les deux balises (représenté par l'argument `ID_VIDÉO` ci-dessus).

L'identifiant d'une vidéo YouTube se trouve dans l'URL de la vidéo et correspond à la chaîne de 11 caractères située *directement* après le `v=`.

### Audio

```
[audio]URL[/audio]
```

La balise `[audio]` est utilisée pour intégrer un lecteur audio [HTML5](https://fr.wikipedia.org/wiki/HTML5) provenant d'une source audio en ligne. Les fichiers audio peuvent provenir de n'importe où, à condition que le fichier existe à partir d'une URL. Les chemins d'accès aux fichiers locaux (par exemple, `C:\Users\Name\Music\audio.mp3`) **ne fonctionneront pas**.

*Attention : Veuillez noter que tous les services de partage de fichiers n'apprécient pas l'extraction de leurs fichiers audio, en raison des problèmes de piratage de la musique. osu! n'est pas responsable des problèmes de droits d'auteur que les utilisateurs peuvent rencontrer à cet égard.*

Pour intégrer des fichiers audio par cette méthode, les utilisateurs doivent coller l'URL de la source (par exemple, `https://www.example.com/example.mp3`) entre les deux balises `[audio]`.

### En-tête (v1)

```
[heading]texte[/heading]
```

La balise `[heading]` est utilisée pour formater le texte en gros en-têtes roses. Cette balise ne prend pas en charge les en-têtes à plusieurs niveaux et ne peut pas être liée.

Bouton de la barre d'outils : ![Bouton "en-tête"](img/heading.png "en-tête")

### Notice

```
[notice]
texte
[/notice]
```

La balise `[notice]` est utilisée pour placer des paragraphes dans une grande boîte avec des contours et une couleur foncée. Il est principalement utilisé pour signaler des avis ou des avertissements concernant un certain sujet sur le site web.

## Legacy

Les balises BBCode suivantes ont été utilisées à divers endroits du site web d'osu! mais ne sont plus disponibles. Leur utilisation et leur syntaxe sont décrites ci-dessous à des fins historiques.

### Google

```
[google]demande de recherche[/google]
```

La balise `[google]` est une balise obsolète qui était autrefois utilisée dans les forums d'osu! pour créer un lien vers une recherche Google en utilisant le texte fourni entre deux balises.

La balise redirigerait les utilisateurs vers une recherche Google via leur compte, ce qui signifie que les mêmes résultats ne seraient pas donnés à tout le monde, étant donné que Google personnalise les résultats des utilisateurs. De même, cela signifie également que certains résultats de recherche seront cachés à certains utilisateurs en raison de restrictions liées à la langue ou au pays.

### Chanceux

```
[lucky]demande de recherche[/lucky]
```

La balise `[lucky]` est une balise obsolète qui était autrefois utilisée dans les forums d'osu! pour créer un lien vers un site web dirigé à partir du bouton `J'ai de la chance` de Google en utilisant le texte fourni. Le site web lié par cette balise ne serait pas le même pour tout le monde en raison de la nature du bouton lui-même.

### En-tête (v2)

```
[text]
```

La balise *Heading (v2)* est une balise obsolète qui était autrefois utilisée dans les forums d'osu! pour formater le texte dans un en-tête violet avec une ligne horizontale. La balise ne fonctionnait que dans le forum Beatmaps, et n'apparaissait qu'après avoir posté un message (pas dans l'aperçu). Elle n'avait pas de bouton lorsqu'elle était en service, et était indiquée par un crochet ouvert et fermé (pas de balises d'ouverture et de fermeture).

## Le saviez-vous ?

- Cet article a été adapté du post ["HOW TO : Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) crée par [Stefan](https://osu.ppy.sh/users/626907).
- Il existait auparavant un bug qui permettait aux utilisateurs de rendre le texte transparent en utilisant la [balise de couleur](#couleur) et en tapant "transparent" après le signe égal (`=`).
  - Pour l'instant, le texte reprend la couleur par défaut (blanc) lorsque cela se produit.
- Avant l'ajout de la balise `[imagemap]`, il était possible d'ajouter un lien hypertexte à une image en combinant les balises `[url]` et `[img]`, mais un seul lien hypertexte peut être défini par image. Il faudrait pour cela découper l'image originale en plusieurs morceaux (c'est-à-dire une image partielle pour chaque lien) et les disposer horizontalement les uns à côté des autres.

## Références

[^imgur-blocage-ip]: [Tweet par @ppy (29/06/2023)](https://twitter.com/ppy/status/1674439849749913602)
