Protocole d'édition courant
===========================

Édition du wiki
---------------

Voici quelques conseil de base pour modifier le wiki:

-   Les titres de section sont créés en encerclant du texte par des '=', plus vous mettez de signes égal plus la taille du titre sera petite, vous permettant de hiérarchiser votre article (ex. "`==` `Salut!` `==`" affichera un titre de niveau 2 tandis que "`===` `Salut!` `===`" un titre de niveau 3. Il ne faut jamis utiliser de titre de niveau 1 lorsque vous écrivez un article car celui-ci est réservé au titre de la page qui est automatiquement généré.

<!-- -->

-   `*` crée une liste a puce.

<!-- -->

-   `#` crée une liste numérotée.

<!-- -->

-   `[[foo|bar]]` crée un lien vers la page "foo" en affichant "bar".

<!-- -->

-   `[http://example.com` `example]` crée un lien vers example.com et affiche example.

<!-- -->

-   `'''gras'''` pour **gras**.

<!-- -->

-   `''italique''` pour *italique*.

<!-- -->

-   `'''''gras` `italique'''''` pour ***gras italique***.

<!-- -->

-   `<u>souligné</u>` pour <u>un texte souligné</u>

<!-- -->

-   Mettre `#REDIRECT` `[[<page` `name>]]` comme seul ligne dans une page va rediriger vers <page name> quand elle sera cherché, ex. Mettre `#REDIRECT` `[[overall` `difficulty]]` pour un page nommée [od](od "wikilink").

<!-- -->

-   `[[wikipedia:osu!]]` fait un lien wikipedia vers l'article spécifié. Exemple: <wikipedia:osu!>

Catégories
----------

Quand vous ajoutez une nouvelle page au wiki, la catégorisation est essentiel.

Pour ce faire, ajoutez simplement ceci au bas de votre page quand vous l'éditez:

**\[\[Category: Beatmapping\]\]**

Et ainsi de suite, en remplacent *Beatmapping* avec la catégorie qui correspond à votre article. Si votre article correspond à plusieurs catégorie - ajoutez simplement les autres catégories en utilisant le même code sur la ligne du dessous. Par exemple:

**\[\[Category: Beatmapping\]\]**
**\[\[Category: Taiko\]\]**

Ceci va classer une page à la fois liée à *Beatmapping* et *Taiko*.

Images/Captures d'écran
-----------------------

-   Quand vous faites des captures d'écran, essayez d'utiliser des images au format .jpg pour du gameplay/informations et .png pour les éléments de skin/tout le reste.
-   Quand vous faites des captures d'écran dans le jeu, vous devez utiliser le skin par défaut (dans le cas où vous faites des captures d'écran en Taiko (Gameplay seulement), le skin Taiko peut-être utilisé à la place).
-   Les captures d'écran en jeu peuvent être en 1280 x 960 au max pour un format standard et en 1366 × 768 au max pour un format écran large.

#### Smileys/Emojis

Voici une liste de smileys que vous pouvez utiliser sur le wiki (plus particulièrement sur les pages de discussions) :

![](Smiley_wink.gif "fig:Smiley_wink.gif") : `[[File:Smiley_wink.gif]]`
![](Smiley_smile.gif "fig:Smiley_smile.gif") : `[[File:Smiley_smile.gif]]`
![](Smiley_neutral.gif "fig:Smiley_neutral.gif") : `[[File:Smiley_neutral.gif]]`
![](Smiley_crying.gif "fig:Smiley_crying.gif") : `[[File:Smiley_crying.gif]]`
![](Smiley_sad.gif "fig:Smiley_sad.gif") : `[[File:Smiley_sad.gif]]`
![](Smiley_mad.gif "fig:Smiley_mad.gif") : `[[File:Smiley_mad.gif]]`
![](Smiley_surprised.gif "fig:Smiley_surprised.gif") : `[[File:Smiley_surprised.gif]]`
![](Smiley_razz.gif "fig:Smiley_razz.gif") : `[[File:Smiley_razz.gif]]`
![](Smiley_confused.gif "fig:Smiley_confused.gif") : `[[File:Smiley_confused.gif]]`
![](Smiley_grin.gif "fig:Smiley_grin.gif") : `[[File:Smiley_grin.gif]]`
![](Smiley_cool.gif "fig:Smiley_cool.gif") : `[[File:Smiley_cool.gif]]`
![](Smiley_lol.gif "fig:Smiley_lol.gif") : `[[File:Smiley_lol.gif]]`
![](Smiley_redface.gif "fig:Smiley_redface.gif") : `[[File:Smiley_redface.gif]]`
![](Smiley_rolleyes.gif "fig:Smiley_rolleyes.gif") : `[[File:Smiley_rolleyes.gif]]`
![](Icon_exclaim.gif "fig:Icon_exclaim.gif") : `[[File:Icon_exclaim.gif]]`
![](Icon_idea.gif "fig:Icon_idea.gif") : `[[File:Icon_idea.gif]]`
![](Icon_arrow.gif "fig:Icon_arrow.gif") : `[[File:Icon_arrow.gif]]`

Articles dans des langues autres que l'anglais
----------------------------------------------

Créer une page avec le préfixe du language correspondant au language que vous utilisez, donc comme exemple:

FR:Mapping pour la version française de l'article sur le Mapping

ou

RU:Modding pour la version Russe de l'article sur le Mapping

Merci de les classer en se basant aussi sur le language, \[\[Category:Chinese\]\] \[\[Category:Russian\]\] et ainsi de suite.

Si vous traduisez dans une autre langue, veuillez ajouter votre langue dans [ la page des autres langages](Other_Languages "wikilink")! Il y'a déjà quelques langues, il suffit d'ajouter le vôtre à la fin des langues actuellement présentes!

Utilisez des templates
----------------------

Les templates (modèles en français) s'utilise souvent sur Wikipedia pour utiliser un texte prédéfini pour montrer quelque chose. Par exemple <Template:Stub> est utilisé pour montrer que l'article est une "ébauche" et qu'il est considéré comme un article court et qu'il a besoin de plus d'information (communément appelée "Work in progress" ou WIP). Pour l'utiliser, mettez simplement le code `{{Mettre` `le` `nom` `du` `template` `ici}}` donc si vous voulez faire d'un article une "ébauche", mettez le code suivant `{{Stub/FR}}` et ça devrait ressembler à ça.

Couleur
-------

Pris de cette page: <http://fr.wikipedia.org/wiki/Wikipedia:Couleurs>
Utilisez `{{Fontcolor|<couleur` `du` `texte>|<couleur` `du` `fond>|<texte>}}` ou
`<span` `style="color:{le` `nom` `de` `la` `couleur` `ou` `code` `hexadécimal}">texte` `ici</span>`

Pour la référence au code hexadécimal: <http://www.computerhope.com/htmcolor.htm>

Tables
------

[Ver. simple (Mediawiki)](http://www.mediawiki.org/wiki/Help:Tables) ou [ Ver. avancée (Wikipedia)](wikipedia:Help:Table "wikilink").
