# BBCode

Le **BBCode** est un [langage de balisage](https://fr.wikipedia.org/wiki/Langage_de_balisage) qui est utilisé dans les forums d'osu! et également, dans une plus large mesure, dans la grande majorité des forums sur Internet. Utilisé pour permettre le formatage de texte riche, il est composé de balises qui entourent le texte pour indiquer le formatage, les attributs, l'incorporation et plus encore. Il est utilisé à divers endroits sur le site web d'osu!, notamment dans les messages des forums, les signatures, les pages des utilisateurs et les descriptions des beatmap.

![L'éditeur de messages du forum avec ses boutons](img/editor.jpg?1 "La zone d'édition dans les forums")

## Comportement

Si vous cliquez sur un bouton de balisage sans mettre de texte en surbrillance, un ensemble de balises ouvertes et fermées sera créé autour du curseur de texte dans l'éditeur de message. Si vous mettez le texte en surbrillance avant de cliquer sur un bouton de balisage, ce texte sera entouré de balises.

Les utilisateurs qui souhaitent combiner des mises en forme sur une seule section de texte peuvent le faire en plaçant des balises BBCode les unes dans les autres. Toutefois, l'ordre et l'imbrication de ces balises **doivent être respectés** lors de la combinaison. Si ce n'est pas le cas, le formatage sera rompu.

Une série d'utilisations correctes et incorrectes des balises imbriquées est décrite ci-dessous :

- `[centre][b]text[/b][/centre]` est correct
- `[b][centre]text[/b][/centre]` ne fonctionnera pas

## Balises

Le BBCode, comme beaucoup d'autres langages de balisage, formate le texte à l'aide d'un système de balises, indiqué par une paire de crochets. (`[]`). Ces balises sont divisées en balises "ouvrantes" et "fermantes", qui se différencient par l'inclusion d'une barre oblique. (`/`). Plus précisément, les balises fermantes contiennent une barre oblique juste après la parenthèse ouvrante, alors que les balises ouvertes n'en contiennent pas.

Il est également important de noter que les balises ouvertes comprennent parfois des signes égaux (`=`) à l'intérieur pour indiquer les URL, les tailles de police et d'autres éléments de ce type.

Les balises BBCode, qui sont supportées par le site osu!, sont listées et décrites en détail ci-dessous.

### Gras

```
[b]texte[/b]
```

La balise `[b]` est utilisée pour mettre fortement en valeur un texte par l'utilisation de caractères gras. Les caractères gras du BBCode n'affectent pas la taille de la police.

Bouton de la barre d'outils : ![Bold button](img/bold.png "Gras")

### Italique

```
[i]texte[/i]
```

La balise `[i]` est utilisée pour mettre légèrement en valeur un texte en l'inclinant vers l'avant (c'est-à-dire en le mettant en italique).

Bouton de la barre d'outils : ![Italic button](img/italic.png "Italique")

### Souligner

```
[u]texte[/u]
```

La balise `[u]` est utilisée pour mettre en valeur un texte en traçant une ligne horizontale sous ledit texte (c'est-à-dire en le soulignant). La ligne horizontale qui est tracée sera affectée par d'autres balises comme la mise en gras et l'italique.

### Barré

```
[strike]texte[/strike]
```

*Note : "barré" peut également être appelé "frappe".*

La balise `[strike]` est utilisée pour indiquer la suppression d'un texte précédemment inclus par l'utilisation d'une ligne horizontale qui "barre" le texte (c'est-à-dire un "barré").

Bouton de la barre d'outils : ![Strike button](img/strike.png "Barré")

### Couleur

```
[color=HEXCODE]texte[/color]
```

*Pour une liste de tous les noms de couleurs, voir [Noms de couleur X11](https://fr.wikipedia.org/wiki/Noms_de_couleur_X11#Noms_de_couleur_identiques_entre_X11_et_HTML/CSS)*

La balise `[color]` est utilisée pour styliser le texte au moyen de différents types de couleurs sûres pour le web. Cette balise utilise des valeurs [RGB hexadécimales](https://fr.wikipedia.org/wiki/Couleur_du_Web#Codage_informatique_des_couleurs) pour spécifier la couleur, bien qu'elle puisse aussi être spécifiée par des noms de couleur HTML comme "rouge" ou "vert". Pour spécifier, remplacez l'argument `HEXCODE` par le code HEX ou le nom HTML correspondant à la couleur.

L'argument mentionné ci-dessus ne prend pas de guillemets (`"`), et n'a pas de couleur par défaut. Si aucun argument n'est spécifié, ou si des guillemets sont utilisés, la balise ne sera pas analysée comme une balise BBCode.

### Taille de la police

```
[size=NUMBER]texte[/size]
```

La balise `[size]` est utilisée pour styliser le texte en utilisant des tailles de police différentes. Actuellement, quatre tailles sont prises en charge par le site web d'osu! :  50, 85, 100 et 150. Ces tailles sont appelées respectivement "tiny", "small", "normal" et "large".

L'argument `NUMBER` n'accepte pas les guillemets, et n'accepte qu'une des quatre tailles supportées. Si un nombre, qui n'est pas l'un des quatre supportés, est entré, le texte reviendra à la taille par défaut.

Bouton de la barre d'outils : ![Font size options](img/font-size.png "Taille de la police")

### Spoiler

*À ne pas confondre avec [Boîte à spoiler](#boîte-à-spoiler).*

```
[spoiler]texte[/spoiler]
```

La balise `[spoiler]` est utilisée pour masquer des informations sensibles avec un premier plan noir solide qui révèle le texte sous-jacent lorsqu'il est mis en évidence. Si elle est empilée avec la balise [`[color]`](#couleur), la couverture noire ne sera pas affectée. Cependant, le texte sous la couverture noire sera toujours coloré, qu'il soit lisible ou non.

Cette balise est le plus souvent utilisée pour empêcher la divulgation d'informations critiques ou sensibles concernant une émission de télévision, un film ou un autre média. Elle est aussi parfois utilisée à des fins d'effet comique ou d'emphase.

### Boîte

*À ne pas confondre avec [Boîte à spoiler](#boîte-à-spoiler).*

```
[box=NAME]
texte
[/box]
```

La balise `[box]` est utilisée pour cacher du texte et des images à l'intérieur d'un lien hypertexte cliquable. En cliquant, le contenu de la boîte sera révélé de la même manière qu'un menu déroulant.

Le texte de l'hyperlien personnalisé est désigné par l'argument `NAME`. En spécifiant cet argument, un texte d'en-tête sera créé à l'intérieur de la boîte utilisant cet argument, et la taille de la boîte sera ajustée en conséquence. Si elle n'est pas spécifiée, la balise `[box]` créera une boîte sans texte d'en-tête à l'intérieur par défaut (qui ne peut pas être cliquée). L'argument n'utilise pas les guillemets (`"`), et rendra les espaces.

Cette balise est le plus souvent utilisée pour masquer les grands murs de texte et d'images qui peuvent gonfler la taille d'un message de forum. Notamment dans les messages de FAQ ou dans les [skin](/wiki/Skinning).

*Remarque : le bouton de la barre d'outils de la boîte BBCode est appelé "boîte à spoiler", mais ne crée pas de balise `[spoilerbox]`.*

Bouton de la barre d'outils : ![Box button](img/spoilerbox.png "Boîte")

### Boîte à spoiler

```
[spoilerbox]texte[/spoilerbox]
```

Une *spoilerbox* est un type spécial de boîte BBCode qui n'a pas d'argument `NAME` spécifique. Le nom d'une spoilerbox est toujours affiché comme `SPOILER`. Les spoilerboxes ont leur propre balise (`[spoilerbox]`) mais sont fonctionnellement identiques au BBCode [boxes](#boîte).

### Citation

```
[quote="NAME"]
texte
[/quote]
```

La balise `[quote]` est utilisée pour mettre en forme de façon stylistique les longues citations (aussi appelées "block quotes") en utilisant l'indentation, la coloration, les caractères gras et la séparation du texte par une ligne verticale rose. Le contenu réel de la citation est placé entre les balises ouverte et fermée, tandis que l'argument `NAME` spécifie l'auteur de la citation (bien que cela soit facultatif). Le texte à l'intérieur des guillemets rendra les espaces et les sauts de ligne.

*Remarque : L'argument `NAME` doit être mis entre guillemets (`"`).*

Les citations longues sont généralement utilisées dans des écrits plus formels à la place des citations en ligne lorsque la citation fait trois lignes ou plus. Dans les forums d'osu! cependant, elles sont le plus souvent utilisées pour répondre au commentaire d'un autre utilisateur, ce qui peut être fait automatiquement grâce au bouton "Citer la réponse" situé en haut à droite du commentaire souhaité (voir ci-dessous). Cependant, ce bouton n'apparaîtra **que si le curseur est à proximité**.

![Bouton de réponse aux citations](img/quotereply.png)

### Bloc de codes

```
[code]
texte
[/code]
```

La balise `[code]` est utilisée pour créer des *blocs de code préformatés* (aussi appelés *texte préformaté*). Sur le site osu!, la balise `[code]` formatera le texte dans une police monospace à l'intérieur d'une boîte grise semi-transparente. Le formatage du texte à l'intérieur d'un bloc de code indique à l'éditeur de traiter le texte entre ces balises de manière littérale, empêchant ainsi la conversion de toute balise ou code source en quelque chose d'autre.

Dans les forums osu!, les blocs de code sont le plus souvent utilisés pour afficher le code source d'un [storyboard](/wiki/Storyboard), ou dans les tutoriels qui nécessitent de montrer la syntaxe des balises, des commandes ou du code source.

### Centre

```
[centre]texte[/centre]
```

La balise `[centre]` est utilisée pour aligner le texte au centre d'une boîte. Elle est le plus souvent utilisée pour obtenir un effet de style dans les titres, les en-têtes ou les poèmes. Si elle est placée à l'intérieur ou autour d'une balise `[quote]`, le texte à l'intérieur du bloc de citation sera centré, mais pas les lignes stylistiques et autres.

### URL

```
[url=LINK]texte[/url]
```

La balise `[url]` est utilisée pour transformer du texte ordinaire en hyperliens cliquables.

*Remarque : il n'est pas nécessaire d'utiliser cette balise si l'on ne souhaite pas utiliser de texte d'hyperlien personnalisé, car l'éditeur du forum analyse automatiquement les URL appropriées en liens.*

Pour créer des hyperliens avec la balise `[url]`, les utilisateurs doivent spécifier deux arguments : le texte lié à afficher et l'URL spécifique du site Web vers lequel il faut naviguer. Le premier doit être spécifié entre les balises ouverte et fermée, et le second doit être spécifié comme l'argument `LINK`, sans les guillemets (`"`). Si aucun texte n'est spécifié, le texte sera par défaut le nom de l'URL.

Bouton de la barre d'outils : ![URL button](img/url.png "URL")

### Profile

```
[profile=userid]nom d'utilisateur (ou ID)[/profile]
```

La balise `[profile]` est utilisée pour créer un lien vers la page de profil osu! d'un utilisateur en utilisant son nom d'utilisateur ou son identifiant. L'utilisation de la balise `[profile]` diffère de l'utilisation de la balise `[url]` car la balise `[profile]` affiche une carte d'utilisateur lorsqu'on survole le lien créé par la balise.

*Note : L'ID utilisateur est une chaîne de chiffres qui suit directement le `/users/` dans l'URL d'une page de profil osu!*

Lorsque vous spécifiez des utilisateurs par le biais de leur identifiant, un texte de remplacement est nécessaire entre les balises ouvertes et fermées. En procédant ainsi, le nom de l'utilisateur s'affichera sur la page actuelle à la place du texte de remplacement. Lorsque vous spécifiez des utilisateurs uniquement par leur nom d'utilisateur, le lien ne fonctionnera plus s'ils changent leur nom d'utilisateur.

### Listes formatées

```
[list=TYPE]
[*]objet 1
[*]objet 2
[*]objet 3
[/list]
```

La balise `[list]` est utilisée pour formater automatiquement deux types de listes dans les forums osu! en utilisant un astérisque entre parenthèses (`[*]`) pour indiquer un nouvel élément dans la liste (voir ci-dessus). Par défaut, cela créera une liste simple, à puces.

Si l'argument `TYPE` est spécifié (la valeur réelle n'a pas d'importance), cela créera une liste numérotée.

*Remarque : Les listes formatées en BBCode peuvent être empilées les unes sur les autres et placées les unes dans les autres, bien que cela soit connu pour causer des problèmes de formatage.*

Boutons de la barre d'outils : ![List button](img/list.png "Liste") ![Numbered list button](img/list-numbered.png "Liste numérotée")

### Email

```
[email=ADDRESS]text[/email]
```

La balise `[email]` crée un lien hypertexte cliquable, qui ouvre un nouvel e-mail dans le programme de messagerie par défaut avec le champ d'adresse pré-rempli.

Afin de créer un lien, deux arguments doivent être spécifiés : l'argument `ADDRESS` doit être une adresse email valide, tandis que `text` est le texte affiché qui sert d'hyperlien. Si l'argument `text` n'est pas défini, l'hyperlien ne sera pas créé correctement.

### Images

```
[img]ADDRESS[/img]
```

La balise `[img]` est utilisée pour inclure des images en ligne dans les messages du forum osu! Pour utiliser cette balise, les utilisateurs doivent coller l'adresse directe de l'image (représentée par l'argument `ADDRESS` ci-dessus) provenant d'un site Web. Les chemins d'accès aux fichiers locaux (par exemple, `C:\Users\Name\Pictures\image.jpg`) **ne fonctionneront pas**.

*Remarque : L'URL d'un site web n'est **pas** la même chose que l'adresse d'une image.*

Pour obtenir l'adresse d'une image, il faut se rendre sur le site web d'où elle provient, passer la souris sur l'image, faire un clic droit sur l'image et sélectionner "Copier l'adresse de l'image". Il faut ensuite copier et coller l'adresse entre les balises.

Bien que les images puissent provenir de n'importe où, osu! recommande aux utilisateurs de les télécharger sur des sites de partage d'images réputés comme [Imgur](https://imgur.com), car certains sites Web n'apprécient pas les liens directs vers leurs images (autrement appelés "hotlinks").

Bouton de la barre d'outils : ![Image button](img/image.png "Image")

### YouTube

```
[youtube]VIDEO_ID[/youtube]
```

La balise `[youtube]` est utilisée pour intégrer une vidéo [YouTube](https://youtube.com) sur le site web. L'utilisateur doit saisir uniquement l'ID de la vidéo (**et non** l'URL complète) entre les deux balises (représentées par l'argument `VIDEO_ID` ci-dessus).

L'ID d'une vidéo YouTube se trouve dans l'URL de la vidéo, et est la chaîne de 11 caractères *directement après* le `v=`..

### Audio

```
[audio]URL[/audio]
```

La balise `[audio]` est utilisée pour intégrer un lecteur audio [HTML5](https://fr.wikipedia.org/wiki/HTML5) provenant d'une source audio en ligne. Les fichiers audio peuvent provenir de n'importe où, tant que le fichier existe à partir d'une URL donnée. Les chemins d'accès aux fichiers locaux (par exemple, `C:\Users\Name\Music\audio.mp3`) **ne fonctionneront pas**.

*Attention : Veuillez noter que tous les services de partage de fichiers n'apprécient pas l'extraction de leurs fichiers audio, en raison des problèmes de piratage de la musique. osu! n'est pas responsable des problèmes de droits d'auteur que les utilisateurs peuvent rencontrer à cet égard.*

Pour intégrer des fichiers audio par cette méthode, les utilisateurs doivent coller leur URL source (par exemple, `https://www.example.com/example.mp3`) entre les deux balises `[audio]`.

<!-- Example online audio file URL for wiki editors: https://actions.google.com/sounds/v1/alarms/digital_watch_alarm_long.ogg -->

### Titre (v1)

```
[heading]texte[/heading]
```

La balise `[heading]` est utilisée pour formater le texte en grands en-têtes roses. Cette balise ne prend pas en charge les en-têtes à plusieurs niveaux et ne peut pas être liée spécifiquement.

Bouton de la barre d'outils : ![Heading button](img/heading.png "Titre")

### Avis

```
[notice]
texte
[/notice]
```

La balise `[notice]` est utilisée pour placer des paragraphes dans un grand cadre, avec des contours et une couleur de corps sombre. Le bouton est principalement utilisé pour signaler des avis ou des avertissements concernant un certain sujet sur le site web.

## Legacy

Les balises suivantes sont des balises BBCode qui étaient autrefois utilisées à divers endroits sur le site web d'osu! mais qui ne sont plus disponibles. Leur utilisation et leur syntaxe sont décrites ci-dessous à des fins historiques.

### Google

```
[google]requête de recherche[/google]
```

La balise `[google]` est une balise obsolète qui était autrefois utilisée dans les forums osu! pour créer un lien vers une requête de recherche Google en utilisant le texte fourni entre deux balises.

Cette balise redirigerait les utilisateurs vers une recherche Google via leur compte, ce qui signifie que les mêmes résultats ne seraient pas donnés à tout le monde, car Google personnalise les résultats des utilisateurs. De même, cela signifie également que certains résultats de recherche seront cachés à certains utilisateurs en raison de restrictions liées à la langue ou au pays.

### Lucky

```
[lucky]requête de recherche[/lucky]
```

La balise `[lucky]` est une balise obsolète qui était autrefois utilisée dans les forums osu! pour créer un lien vers un site Web à partir du bouton `J'ai de la chance` de Google en utilisant le texte fourni. Le site Web lié par cette balise n'est pas le même pour tout le monde en raison de la nature même du bouton.

### Titre (v2)

```
[text]
```

La balise *Heading (v2)* est une balise obsolète qui était autrefois utilisée dans les forums osu! pour formater le texte en un titre violet avec une ligne horizontale. Cette balise ne fonctionnait que dans le forum Beatmaps et n'apparaissait qu'après la publication (pas dans l'aperçu). Elle n'avait pas de bouton lorsqu'elle était en service et était désignée par une parenthèse ouverte et fermée (pas de balises d'ouverture et de fermeture).

## Le saviez-vous ?

- Cet article wiki a été adapté de l'article du forum ["HOW TO: Forum BBCodes"](https://osu.ppy.sh/community/forums/topics/445599) de [Stefan](https://osu.ppy.sh/users/626907).
- Il existait auparavant un bug qui permettait aux utilisateurs de rendre le texte transparent en utilisant la balise [colour](#couleur) et en tapant "transparent" après le signe égal (`=`).
  - Pour l'instant, le texte revient à la couleur par défaut (blanc) lorsque cela se produit.
