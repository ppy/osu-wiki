# Critères de style des news

*Pour les articles du wiki, voir : [Critères de mise en forme des articles](/wiki/Article_styling_criteria)*

**Attention : les articles de news sont disponibles uniquement en Anglais, et une traduction de ces articles dans d'autres langues n'est pas prévu.**

Les articles de news existent sur un système légèrement différent du wiki principal d'osu!, mais suivent des principes similaires. Leur rédaction implique une attention particulière à quelques caractéristiques et formats clés, comme indiqué ci-dessous.

Comme toujours, tous les articles de news doivent avoir une orthographe et une grammaire correctes au strict minimum, ainsi que des informations correctes et à jour.

## Répertoire du dépôt

Les normes suivantes ne s'appliquent qu'aux articles écrits pour les actualités, et enregistrés dans le répertoire `news`.

### Locales

**Le système de news ne prend pas en charge les locales pour le moment**. Tous les articles doivent être rédigés en anglais (de préférence en anglais britannique), avec un registre cohérent.

Ce que ce registre implique dépend de l'orientation et du ton de votre article, mais il doit être cohérent. Les articles qui ont un ton professionnel doivent toujours avoir un ton professionnel. Les articles à caractère conversationnel doivent toujours être conversationnels.

## Normes de rédaction

Tous les articles de news doivent être rédigés en tenant compte de quelques concepts clés : concision, audience et présentation.

### Concision

Les articles de news doivent être courts et concis, les informations appropriées étant condensées autant que possible sans être trop denses.

Fournissez des liens vers des ressources approfondies au lieu de les référencer directement dans le texte. Utilisez autant que possible des représentations visuelles pour transmettre de grandes quantités d'informations d'un seul coup d'œil.

### Audience

Le public principal d'osu! est principalement composé d'adolescents et de jeunes adultes, bien que nous soyons une communauté pour tous les âges. Tenez compte de la capacité d'attention de ce public - la concision est étroitement liée à cet aspect.

Réfléchissez bien à ce que vous écrivez dans votre article et si cela intéresse suffisamment la communauté dans son ensemble pour justifier son inclusion.

### Présentation

Les articles de news doivent s'efforcer d'être aussi agréablement neutres que possible en termes de présentation.

L'expression "agréablement neutre", aussi vague soit-elle, désigne un article à la fois léger et robuste, qui dit ce qu'il doit dire sans blocs de texte géants. Il doit être cohérent en termes de formatage, de style et de registre. Les grandes quantités d'informations doivent être étayées ou supplantées par des supports visuels.

## Mise en forme

### Noms de fichiers d'articles

Les articles de news sont des fichiers markdown (``.md``) nommés selon le format suivant :

``yyyy-mm-dd-<article title>.md``

Où `yyyy` est l'année à 4 chiffres, `mm` est le mois à 2 chiffres, et `dd` est la date à 2 chiffres.

Les noms des fichiers sont le titre de l'article lui-même avec tous les espaces remplacés par des traits d'union (`-`), et tous les caractères supplémentaires tels que les points (`.`), les points d'exclamation (`!`), les points d'interrogation (`?`), les virgules (`,`), les apostrophes (`'`), les guillemets (`"`), moins que (`<`), plus que (`>`), les deux-points (`:`), les barres obliques (`/`), les barres obliques (`\`), les barres verticales (`|`) et les astérisques (`*`) sont retirés.

### En-têtes des fichiers

Tous les fichiers d'articles de news doivent comporter un en-tête de base comprenant des informations sur le titre de l'article et la date de publication. Cet en-tête doit respecter le format ci-dessous :

```
---
layout: post
title: "Aspire 2017 Stage Two: osu!taiko Concludes"
date: 2017-08-17 03:00:00 +0000
---
```

``layout`` doit toujours être défini comme ``post``.

``title`` doit représenter le titre et le nom complet de l'article, avec tout formatage approprié. Le formatage Markdown n'est pas autorisé dans cette chaîne.

``date`` doit représenter une chaîne combinée affichant une date de calendrier au format ISO 8601 (2017-08-17), suivie d'une chaîne de temps de 24 heures (03:00:00), suivie d'un décalage horaire par rapport à UTC (+0000). Cette date est utilisée pour déterminer l'affichage "il y a xx minutes/heures/jours" sur le site web lorsqu'il fait référence aux dates de publication des articles de news visibles.

### Markdown

L'osu! wiki utilise une implémentation partielle de GFM (GitHub Flavored Markdown) avec les exceptions suivantes :

#### Titres

Les articles de news n'utilisent pas les titres Markdown traditionnels, à quelque titre que ce soit.

#### En-têtes

Les niveaux d'en-tête 1 (``#``), 2 (``##``) et 3 (``###``) peuvent être utilisés. Ils ont des identifiants uniques et peuvent être liés directement. N'utilisez jamais les en-têtes pour styliser ou formater du texte.

#### Gras

Les caractères gras sont réservés à la mise en évidence d'objets ou de phrases importantes, qu'il s'agisse de joueurs, de scores ou de tout autre élément considéré contextuellement comme un point central de l'article en question.

#### Italiques

L'italique est utilisé de manière peu courante pour accentuer des phrases ou des déclarations intéressantes dans le registre conversationnel. Il peut également être utilisé pour désigner les noms d'autres œuvres créatives, comme l'*osu! Coffee Hour* ou le *Aspire Beatmapping Contests*.

#### Barre horizontale

Les barres horizontales doivent être utilisées avec parcimonie et uniquement dans les situations où le contenu doit être séparé de manière nette et définitive du reste de l'article.

#### Tableaux

Les tableaux Markdown peuvent être utilisés, mais ne sont pas recommandés pour l'affichage des données dans les articles de news. La visualisation des données à l'aide d'une image sera probablement plus agréable et plus accessible pour la plupart des utilisateurs.

### Images

Toutes les images liées aux articles doivent être soit hébergées sur les serveurs d'osu! (c'est-à-dire `assets.ppy.sh`), soit placées dans le dépôt d'images partagé `osu-wiki` et référencées depuis celui-ci.

Les articles d'actualité qui utilisent des images ont leur propre dossier dans ``/wiki/shared/news/`` en utilisant le même format de nom que leur nom de fichier, à l'exception du suffixe ``.md``.

Exemple :

``/wiki/shared/news/2017-08-17-news-article-standards/banner.jpg``

#### Couvertures

Les articles de news doivent comporter un [bloc d'images](/wiki/Article_styling_criteria/Formatting#rendu) après le paragraphe de prévisualisation pour servir de **couverture** (parfois appelée *bannière*). Le client et le site web utilisent automatiquement la première image d'un article comme couverture sur la page d'accueil, la liste des actualités et l'affichage des articles.

Les images de couverture doivent avoir une largeur minimale de 900 et une hauteur minimale de 200 pour leur taille de base. Une version `@2x` avec chaque dimension doublée doit être fournie si l'image source est suffisamment grande pour le supporter.

Les images de couverture apparaissant dans plusieurs articles sont généralement placées dans le répertoire `/wiki/shared/news/banners`.

#### Formats et qualité

Les images utilisées dans les articles doivent être au format JPG de qualité 9 (90) à 10 (100). L'utilisation du format PNG est acceptable dans les cas où la taille du fichier est faible ou si la qualité ne peut être compromise.

#### Taille du fichier

Les images doivent être inférieures à 1 mégaoctet (MO), sinon elles ne se chargeront pas.

Toutes les images doivent être optimisées autant que possible. Utilisez [jpeg-archive](https://github.com/danielgtaylor/jpeg-archive) pour compresser les images JPEG. Par souci de cohérence, utilisez la commande suivante pour jpeg-archive :

```
jpeg-recompress -am smallfry <input> <output>
```

Où `<input>` est le nom du fichier à compresser et `<output>` est le nom du fichier compressé.

#### Légendes

Les images ne sont pas sous-titrées à l'aide du format Markdown, sauf dans des circonstances stylistiques. Elles peuvent être sous-titrées lorsque le contexte le permet.

#### Texte alternatif

Le texte alternatif ne doit pas être utilisé dans les bannières.

### HTML et contenu intégré

L'utilisation limitée de HTML dans le but d'intégrer du contenu hors site tel que des vidéos YouTube, des VODs Twitch ou d'autres applets conçus pour mettre en valeur le contenu d'osu! ou du site d'osu! est autorisée.

L'utilisation de la balise ``<center>`` (ou tout autre style équivalent tel que ``<p align='center'>``) n'est pas autorisée car le style du système de news centre automatiquement les éléments non textuels.

La largeur de tous les cadres de contenu intégré doit être fixée à ``width: 100%``. Pour être inclus dans les articles en général, le contenu intégré doit pouvoir s'afficher en pleine largeur sans problème ou sans être horrible.
