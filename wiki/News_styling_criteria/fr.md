---
no_native_review: true
no_native_review_since: 1bf5b747eb7cc330b7bed4195c7119e904282211 Doryan
---

# Critères de style des news

*Pour les articles du wiki, voir : [critères de style des articles](/wiki/Article_styling_criteria)*

Les **posts de news**, ou **articles de news**, existent sur un système légèrement différent du wiki principal d'osu!, mais suivent des principes similaires. Pour les écrire, il faut prêter une attention particulière à quelques caractéristiques et formats clés, comme indiqué ci-dessous.

À la manière des articles du wiki, tous les articles de news doivent au minimum présenter une orthographe et une grammaire correctes, ainsi que des informations correctes et d'actualité.

Toute personne intéressée par une contribution ou l'écriture d'un article de news peut le faire dans le channel `#osu-news` du [serveur Discord d'osu!](https://discord.com/invite/ppy). Vous pouvez également contacter ::{ flag=SE }:: [Walavouchey](https://osu.ppy.sh/users/5773079), ::{ flag=RS }:: [0x84f](https://osu.ppy.sh/users/7944724), ou n'importe quel responsable actif du [wiki ou des news](/wiki/People/osu!_wiki_maintainers).

## Localisations

Le système de news ne prend pas en charge les traductions locales. Tous les articles doivent être rédigés en anglais (de préférence en anglais britannique), avec un registre cohérent.

Ce registre dépend de l'objectif et du ton de l'article, mais il doit être cohérent. Les articles qui ont un ton professionnel doivent toujours avoir un ton professionnel. Les articles qui sont conversationnels doivent toujours l'être.

## Normes de rédaction

Tous les articles de news doivent être rédigés en gardant à l'esprit quelques concepts clés : concision, audience et présentation.

### Concision

Les articles de news doivent être courts et concis, et les informations appropriées doivent être condensées autant que possible sans être trop denses.

Fournissez des liens vers des ressources approfondies au lieu de les référencer directement dans le texte. Utiliser autant que possible des représentations visuelles pour transmettre de grandes quantités d'informations d'un seul coup d'œil.

### Audience

osu! s'adresse principalement aux adolescents et aux jeunes adultes, bien qu'il s'agisse d'une communauté ouverte à tous les âges. Tenez compte de la capacité d'attention de ce groupe de population - la concision est étroitement liée à cet aspect.

Réfléchissez bien à ce que vous écrivez dans votre article et à la question de savoir s'il intéresserait suffisamment la communauté dans son ensemble pour justifier son inclusion.

### Présentation

Les articles de news doivent être présentés de la manière la plus neutre possible.

Une neutralité agréable, même si elle est vague, fait référence à un article à la fois léger et robuste, qui dit ce qui est nécessaire sans blocs de texte gigantesques. Il doit être cohérent en termes de mise en forme, de style et de registre. Les grandes quantités d'informations doivent être soutenues ou remplacées par des aides visuelles.

## Mise en forme

### Noms de fichiers

Les articles sont des fichiers markdown (`.md`) placés dans le répertoire [`news/`](https://github.com/ppy/osu-wiki/tree/master/news) du dépôt GitHub [`osu-wiki`](https://github.com/ppy/osu-wiki), au format suivant :

```
news/yyyy/yyyy-mm-dd-news-post-title.md
```

Le nom du fichier doit contenir le titre complet, tous les espaces étant remplacés par des traits d'union (`-`) et tous les caractères supplémentaires (tels que les signes de ponctuation) étant supprimés sans remplacement.

### Structure

Tous les fichiers d'articles de news doivent être structurés de la manière suivante :

```markdown
---
layout: post
title: Titre de l'article de news
date: 2017-08-17 03:00:00 +0000
---

Court paragraphe de présentation

![](/wiki/shared/news/2017-08-17-news-post-title/banner.jpg)

Contenu

—Auteur
```

- `layout` doit toujours être défini sur `post`.
- `title` doit représenter le titre complet de l'article. Le formatage Markdown n'est pas autorisé dans cette espace. Les titres des articles de news, contrairement aux titres des articles du wiki et aux autres titres, doivent être en majuscules. Notez que des guillemets (`"`) peuvent être nécessaires si le titre contient des deux-points (`:`) ou des signes numériques (`#`).
- `date` doit représenter une chaîne combinée affichant une date de calendrier au format ISO 8601 (`2017-08-17`), suivie d'une chaîne de temps de 24 heures (`03:00:00`), suivie d'un décalage horaire par rapport à l'UTC (`+0000`). Il s'agit de la date de publication utilisée pour déterminer quand l'article devient visible sur le site web.
- Le paragraphe de prévisualisation est ce qui sera affiché sur la page d'accueil, dans les archives des news et dans la liste des news en jeu sur osu!(lazer), en plus d'être le premier paragraphe du message d'actualité.

### Markdown

L'utilisation de Markdown est couverte par les [critères de style des articles](/wiki/Article_styling_criteria), mais les points suivants concernent spécifiquement les articles de news :

- Le niveau de rubrique 1 (`#`), correspondant à un titre, ne doit pas être utilisé, car le titre est fourni par la page de garde en tête de l'article.
- Les [Infoboxes](/wiki/Article_styling_criteria/Formatting#infoboxes) et les [notes de bas de page](/wiki/Article_styling_criteria/Formatting#notes-de-bas-de-page) ne sont pas pris en charge.
- [L'image de la bannière](#bannières) ne doit pas contenir de texte alternatif, c'est-à-dire du texte à l'intérieur des crochets d'un lien d'image markdown (`![alt text](image.png)`).

### Images

*Pour les normes de format et de qualité des images, voir : [Critères de style des articles § Formats et qualité](/wiki/Article_styling_criteria/Formatting#formats-et-qualité)*

ILes images associées aux articles doivent être hébergées sur les serveurs d'osu! (par exemple `assets.ppy.sh`) ou être placées dans le dépôt GitHub `osu-wiki`.

Les articles de news qui utilisent des images ont leur propre dossier dans le répertoire [`wiki/shared/news/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/news), avec le même nom que le fichier de l'article. Exemple : `wiki/shared/news/2017-08-17-news-post-title/banner.jpg`.

### Bannières

Les articles doivent comporter une image après le paragraphe de prévisualisation pour servir de **bannière** (également appelée *couverture*). La première image d'un article sera utilisée comme bannière sur la page d'accueil, dans la liste des news et dans la vue des articles.

Ces bannières apparaissent dans de nombreux rapports d'aspect différents à différents endroits du site web et sur différents appareils, et doivent donc être conçues en tenant compte d'un éventuel ajustement.

![Référence pour le ratio d'aspect des bannières des articles de news.](img/banner-sizes.png "Référence pour le ratio d'aspect des bannières des articles de news. Notez que les appareils mobiles peuvent se situer n'importe où à l'intérieur ou même légèrement en dehors des intervalles communs spécifiés ici.")

Utilisez [cet outil de visualisation de la bannière](https://tcomm.hivie.tn/assets-previewer?tab=news-banners) pour vérifier comment la bannière apparaîtra dans les différentes parties du site web.

Les bannières doivent avoir une taille de base minimale de 1000x200px. Une version avec chaque dimension doublée doit être fournie si l'image source est assez grande pour la supporter (ce qui donne `banner.jpg` et `banner@2x.jpg`). Les images de bannières apparaissant dans plusieurs articles doivent être placées dans le répertoire [`wiki/shared/news/banners/`](https://github.com/ppy/osu-wiki/tree/master/wiki/shared/news/banners).

### HTML et contenus intégrés

L'utilisation limitée du langage HTML est autorisée pour l'intégration de contenus hors site tels que des vidéos YouTube, des VOD Twitch ou d'autres applications conçues pour présenter le contenu d'osu! ou d'autres contenus liés à osu!.

La largeur de tous les cadres de contenu incorporé doit être fixée à 95 %, à l'exception des rapports d'aspect élevés. Pour être inclus dans les articles en général, le contenu incorporé doit pouvoir s'afficher en pleine largeur sans se déformer ou avoir une apparence désagréable.

Vidéo hébergée sur `assets.ppy.sh` :

```html
<div align="center" class="osu-md__paragraph">
    <video width="95%" controls>
        <source src="https://assets.ppy.sh/artists/172/release_showcase.mp4" type="video/mp4" preload="none">
    </video>
</div>
```

Vidéo intégrée dans YouTube :

```html
<div align="center" class="osu-md__paragraph">
    <iframe width="95%" style="aspect-ratio: 16 / 9;" src="https://www.youtube.com/embed/cXkiX7u4a9g" frameborder="0" allowfullscreen></iframe>
</div>
```

## Design

Ce qui suit s'applique à tous les médias dans les articles de news et comprend les raisons courantes des changements demandés ou des demandes de renseignements de l'équipe de news :

- **Les ressources créées pour les articles de news doivent faire l'objet d'une autorisation et d'une licence.**
- **Aucun placement de marque ou de sponsor n'est autorisé.** Ce n'est pas à osu! de leur fournir de la publicité.
- **Notez les [directives relatives à l'identité de la marque](/wiki/Brand_identity_guidelines), notamment en ce qui concerne les noms des jeux et des modes de jeu.** Des termes comme "standard" ou "ctb" ne sont pas utilisés dans les contextes officiels.
  - Préférable : "osu!", "osu!taiko", "osu!catch", "osu!mania" (Notez également qu'il s'agit de l'ordre canonique lorsqu'ils sont présentés dans l'ordre.)
  - Acceptable : "osu!", "taiko", "catch", "mania"
  - Acceptable : "OSU!", "OSU!TAIKO", "OSU!CATCH", "OSU!MANIA", "TAIKO", "CATCH", "MANIA" (dans les contextes où le texte est stylisé en majuscules)
  - Non acceptable : "osu!standard", "standard", "osu", "Osu!", "ctb"
- **La hauteur minimale du texte correspond à la hauteur du texte du paragraphe dans les rapports d'aspect des ordinateurs de bureau.** Toute taille inférieure n'est pas lisible sur les appareils mobiles. Consultez cette page sur un appareil mobile ou redimensionnez la fenêtre du navigateur pour vous y référer.

![Référence à la taille du texte](img/text-size.png "Référence à la taille minimale du texte pour les images.")

Certains membres de la communauté ne ménagent pas leurs efforts pour créer des graphiques de qualité ou même des vidéos d'animation à inclure dans les articles. Dans la mesure du possible, veuillez toutefois contacter l'équipe chargée des news à l'avance au sujet des dessins et des ressources, car les modifications nécessaires peuvent entraîner des retards inattendus ou une absence dans le post de news.
