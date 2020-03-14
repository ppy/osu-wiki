# BBCode

![L'éditeur de sujet du forum avec ces boutons](img/editor.jpg "la boite à outil d'édition du forum")

Le BBCode est une syntaxe de marquage qui est utilisé sur le forum osu! et, plus largement, les forums parlant d'osu! sur internet sont capable d'utiliser un format de texte enrichi. Il est composé de balises qui entourent le texte et quelques fois des attributs. Dans les forums osu!, le BBCode est utilisé dans les messages du forum, les signatures et les pages utilisateur.

## Notes

Bien que l'éditeur de publication fournisse quelques outils de formatage de base, il est possible d'écrire manuellement le BBCode. Les balises BBCode sont insensibles à la casse.

### Comportement du bouton BBCode

Quand il n'y a pas de texte surligné, cliquer sur le bouton fait apparaitre des balises autour du curseur dans l'éditeur de texte. Avec un texte surligné dans l'éditeur de texte, cliquer sur le bouton fait apparaitre les balises autour du texte surligné.

### Balises combinées

Les balises peuvent être combinées pour un formatage plus riche. L'ordre et l'imbrication des balises **doivent** être respecté quand vous combinez des balises. Le non respect de l'ordre / imbrication peut casser le formatage de la publication.

Par exemple (faire attention à l'ordre du code) :

- `[centre]` `[b]` *texte* `[/b]` `[/centre]` est correct, mais
- `[b]` `[centre]` *texte* `[/b]` `[/centre]` est faux.

## Liste des balises du BBCode

### Gras

**Souligne** des mots ou un paragraphe entier de **façon plus prononcée** qu'utiliser l'[italique](#italique).

- Bouton dédié : ![Bouton pour mettre en gras](img/bold.png)
- Notes :
  - A utiliser avec parcimonie. Une utilisation abusive peut être incomfortable et rendre le sujet plus difficile a lire.
- Syntaxe :

  ```
  [b] ... [/b]
  ```

### Italique

**Souligne** des mots ou un paragraphe entier d'une manière *plus légère* que le [gras](#gras).

- Bouton dédié : ![Bouton pour mettre en italique](img/italic.png)
- Notes :
  - A utiliser avec parcimonie. Une utilisation abusive affaiblira l'efficacité.
- Syntaxe :

  ```
  [i] ... [/i]
  ```

### Soulignement

**Dessine une ligne horizontale en dessous** des mots ou d'un paragraphe entier.

- Bonton dédié : Non assigné
- Notes :
  - A utiliser avec parcimonie. Une utilisation abusive peut être incomfortable et rendre le sujet plus difficile a lire.
- Syntaxe :

  ```
  [u] ... [/u]
  ```

### Rayé

*Aussi appelé **barré**.*

**Dessine une ligne horizontale au milieu** des mots ou d'un paragraphe entier.

- Bouton dédié : ![Bouton pour rayer du texte](img/strike.png)
- Notes :
  - A utiliser avec parcimonie. Une utilisation abusive peut être incomfortable et rendre le sujet plus difficile a lire.
- Syntaxe :

  ```
  [strike] ... [/strike]
  ```

### Couleur

*Le BBCode appelle cela "Couleur".*

**Ajoute des couleurs** au texte.

- Bouton dédié : Non assigné
- Notes :
  - La boite de couleur est sur le côté droit de la zone de texte.
  - A utiliser avec parcimonie. Une utilisation abusive peut être incomfortable pour les yeux des lecteurs. Une mauvaise utilisation rendra votre texte illisible.
  - Quand vous choississez une couleur, soyez sûr qu'il soit lisible par rapport à la couleur du fond.
  - L'argument `HEXCODE` ne doit pas être entouré de guillemets.
- Syntaxe :
  - Où `HEXCODE` est un nom de couleur ou son code hexadécimal  Where `HEXCODE` is a colour in hexadecimal or colour name.
    - Pour le code hexadécimal, il doit commencer par `#` suivit par 6 caractères hexadécimal (0 - 9, A - F).
    - Pour le nom de couleur, il doit s'agir d'une couleur HTML valide.

  ```
  [color=HEXCODE] ... [/color]
  ```

Pour une liste du nom des couleurs, voyez [noms de couleur X11](https://fr.wikipedia.org/wiki/Noms_de_couleur_X11#Noms_de_couleur_identiques_entre_X11_et_HTML/CSS).

### Taille de police

Ajuste relativement la taille du texte.

- Bouton dédié : ![option de taille de police](img/font-size.png)
- Notes :
  - Utilisez cette balise avec parcimonie.
  - Vous pouvez utiliser uniquement 4 tailles :
    - `50` (Très petite)
    - `85` (petite)
    - `100` (normale; par défaut)
    - `150` (grande)
  - Si vous entrez une valeur qui n'est pas une de celles listées ci-dessus, la valeur par défaut sera utilisée.
  - L'argument `NUMBER` ne doit pas être entourés de guillemets.
- Syntax :
  - Où `NUMBER` est une des tailles suivantes (`50`, `85`, `100`, ou `150`) Where `NUMBER` is one of the listed sizes (`50`, `85`, `100`, or `150`).

  ```
  [size=NUMBER] ... [/size]
  ```

### Spoiler

*Ne pas confondre avec [spoiler déroulant](#spoiler-déroulant).*

**Couvre le texte** avec un fond noir.

Cela peut être utile si vous parlez d'une scène critique dans une émission de télévision, un film ou un animé mais ne voulez pas la gâcher pour les autres. Le lecteur, cependant, peut toujours lire le texte en le mettant en surbrillance.

- Bouton dédié : Non assigné
- Notes :
  - Si vous utilisez une balise de [couleur](#couleur) avec un spoiler, la couleur sera utilisé avec un fond noir.
- Syntaxe :

  ```
  [spoiler] ... [/spoiler]
  ```

### Spoiler déroulant

*Ne pas confondre avec [Boite](#boite) ou [Spoiler](#spoiler).*

**Cache un paragraphe** dans une boîte de pré-nommée Spoiler du point de vue du lecteur. Cependant, le lecteur peut toujours lire le paragraphe en cliquant sur le lien Spoiler pour afficher le paragraphe masqué.

- Bouton dédié : ![Bouton de spoiler déroulant ](img/spoilerbox.png)
- Notes :
  - Cela créera une [boite](#boite) surmonté d'un texte "Spoiler".
- Syntaxe :

  ```
  [spoilerbox]
  ...
  [/spoilerbox]
  ```

### Boite

*Ne pas confondre avec [Spoiler déroulant](#spoiler-déroulant).*

**Cache un paragraphe** dans une boîte nommable de la vue du lecteur. Le lecteur, cependant, peut toujours lire le paragraphe en cliquant sur la case pour voir le paragraphe masqué.

Celles-ci sont couramment utilisées pour masquer de grandes images ou une grande quantité d'images.

- Bouton dédié : Non assigné
- Notes :
  - Par défaut, cela créera une boite sans texte au dessus.
    - Si vous laissez l'argument `NAME` vide (ou s'il n'est pas inclus), la taille de la boite sera très petite.
  - L'argument `NAME` ne doit pas utiliser de guillemets.
  - L'argument `NAME` peut contenir des espaces.
- Syntax :
  - Où `NAME` est le nom de la boite

  ```
  [box=NAME]
  ...
  [/box]
  ```

### Citation

Fait une citation du mot/paragraphe donné.

- Bouton dédié : Non assigné
- Notes :
  - Il est préférable d'écrire le nom de l'auteur de la citation, si vous citez quelqu'un (utilisez l'argument `NAME` ).
  - L'argument `NAME` **doit** utiliser des guillemets.
  - Il y a un bouton de citation par message (dans le coin en bas à droite) qui citera automatiquement le texte ciblé.
    - Si vous venez de le faire, le message (quand vous cliquez sur `Poster`) sera posté dans le sujet courant.
- Syntaxe :
  - Où `NAME` est le nom de la boite (**doit** être entre guillemets).

  ```
  [quote=NAME]
  ...
  [/quote]
  ```

### Code

Formatte le texte pour le placer dans une boite grise. C'est utile quand vous voulez poster du code pour un storyboard ou un code source pour un projet.

- Bouton dédié : Non assigné
- Notes :
  - This will preserve white spacing, this means that none of the lines will break unless you break it.
  - Les lignes de texte débordantes activeront une boîte de défilement horizontale.
- Syntax :

  ```
  [code]
  ...
  [/code]
  ```

### Centrer

Aligne centralement un paragraphe; c'est typiquement utilisé pour les titres.

- Bouton dédié : Non assigné
- Notes :
  - La balise **doit** être écrite  `centre` et pas `center` (changement entre les deux dernières lettres).
- Syntax :

  ```
  [centre]
  ...
  [/centre]
  ```

### URL

Permet d'ajouter un lien.

Vous ne devez pas utiliser cette balise si vous ne voulez pas envoyer un lien. Les forums osu! vont automatiquement transformer ces liens en URL dans votre message.

- Bouton dédié : ![Bouton URL](img/url.png)
- Notes :
  - L'argument `LINK` ne doit pas être entre guillemets.
- Syntax :
  - Où `LINK` est l'url.
  - Où `TEXT` est le texte du lien.

  ```
  [url=LINK]TEXT[/url]
  ```

### Profil

Un lien vers le profil d'un utilisateur en utilisant son pseudo.

L'utilisation de ce bouton est **vivement déconseillé** ! Le problème avec cette balise est que le pseudo peut changer après avoir obtenu le [osu!supporter](/wiki/osu!supporter). Et après l'avoir changé, le lien n'atteindra pas sa cible.

Il est recommandé d'utiliser [URL](#url) à la place (en utilisant l'id de l'utilisateur).

- Bouton dédié : Non assigné
- Notes :
  - Non recommandé
  - L'argument `USER` doit être défini
- Syntax :
  - Où `USER` est le nom de l'utilisateur. is the name of the user.

  ```
  [profile]USER[/profile]
  ```

### Google

Génère des liens automatiques vers une requête Google Search en utilisant le texte fourni.

- Bouton dédié : Non assigné
- Notes :
  - Sachez que cela ne donnera pas le même résultat chez tous les utilisateurs.
    - Des résultats sont inaccessibles à cause de la langue/région.
- Syntax :

  ```
  [google]...[/google]
  ```

### Chance

**Ajoute un lien direct vers une page** à l'aide du bouton *J'ai de la chance* de Google, à l'aide du texte fourni.

- Bouton dédié : Non assigné
- Notes :
  - Sachez que cela ne donnera pas le même résultat chez tous les utilisateurs.
    - Des résultats sont inaccessibles à cause de la langue/région.
- Syntax :

  ```
  [lucky]...[/lucky]
  ```

### Liste

Met le texte sous forme de liste.

Dans le BBCode, il y a deux manières de faire une liste : l'emballage et les puces. Où les puces sont placées dans l'emballage.

- Boutons dédiés :
  - Liste à puces : ![Bouton pour créer une liste à puces](img/list.png)
  - Liste numérotée : ![Bouton pour créer une liste numérotée](img/list-numbered.png)
  - Liste à puces : Non assigné
  - Type de liste : Non assigné
- Notes :
  - Chaque puces doivent être entourées des balises liste.
  - Voici les arguments valide pour le `TYPE` :
    - *(empty)* - à puce
    - `1` - numéroté
    - `a` - lettré (minuscules)
    - `A` - lettré (majuscules)
    - `i` - chiffre romain (minuscule)
    - `I` - chiffre romain (majuscule)
  - Par défaut, les listes à puces utilise des puces en forme de carré.
  - Les listes dans des listes sont connues pour être buguées.
- Syntaxe :
  - Où le `TYPE` est un de ceux listés ci-dessus.
  - Si le `TYPE` n'est pas défini, utilisation des puces à la place.

  ```
  [list=TYPE]
  [*]...
  [/list]
  ```

### Image

**Montre une image d'une ressource en ligne**.

Les images peuvent provenir de n’importe où, tant que l’image existe à partir de l’URL donnée.

**N'utilisez pas une image enregistrée dans un chemin de fichier local!** Utiliser `C:\Users\Name\Pictures\image.jpg` **ne fonctionnera pas**.

Télécharger vos images sur des site de partage d'image réputés, tel que [imgur](https://imgur.com) ou [puush](https://puush.me). Quand l'image est téléchargée avec succès, copier et coller le lien du site entre les balises image. Notez également que certains sites Web n'apprécient pas les liens directs vers leurs images (autrement dit *hotlinks*). Les sites de partage d'images, comme ceux énumérés ci-dessus, acceptent les liens directs, car ce sont des sites de partage d'images.

- Bouton dédié : ![Bouton pour les images](img/image.png)
- Notes :
  - Si vous avez beaucoup d'image ou des images larges, il est recommandé de les mettre dans une [Boite](#boite).
- Syntax :
  - Où `LINK` est un lien direct vers une image.

  ```
  [img]LINK[/img]
  ```

### YouTube

Intègre une vidéo Youtube à votre message.

- Bouton dédié : Non assigné
- Notes :
  - Si vous avez beaucoup d'image ou des images larges, il est recommandé de les mettre dans une [Boite](#boite).
- Syntax :
  - Où `VIDEO_ID` est l'id de la vidéo youtube (11 caractères), et **pas** l'url complète.
    - L'id d'une vidéo youtube est après le paramètre `?v=` de l'url.

  ```
  [youtube]VIDEO_ID[/youtube]
  ```

### Titre (v1)

Ajoute un gros titre rose fantaisiste.
Ceci est généralement utilisé pour désigner une nouvelle section de votre message.

- Bouton dédié : ![Bouton de titre](img/heading.png)
- Notes :
  - Vous devez taper la syntaxe vous-même.
- Syntaxe :

  ```
  [heading]...[/heading]
  ```

### Titre (v2)

Ajoute un gros titre violet fantaisiste avec une barre horizontale en dessous. Ceci est généralement utilisé pour désigner une nouvelle section de votre message.

- Bouton dédié : Non assigné
- Notes :
  - Cela fonctionne uniquement sur le forum beatmaps !
  - Cela apparait seulement après avoir posté le message, et non dans l'aperçu.
  - Vous devez taper la syntaxe vous-même.
- Syntax :

  ```
  [...]
  ```

### Notes

Met le paragraphe dans une boite blanche.

- Bouton dédié : Non assigné
- Notes :
  - Vous devez taper la syntaxe vous-même.
- Syntax :

  ```
  [notice]
  ...
  [/notice]
  ```

## Trivia

- Le sujet du forum original : [HOW TO: Forum BBCodes](https://osu.ppy.sh/community/forums/topics/445599) par [Stefan](https://osu.ppy.sh/users/626907)

### Historique

- Il y a un bug de couleur dans le forum osu!web, si vous utilisez la couleur `transparent`, cela écrira le texte en transparent.
  - Ce bug a toutefois été résolu dans la conception du nouveau site Web.
