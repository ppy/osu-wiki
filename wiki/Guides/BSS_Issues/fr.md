---
tags:
- I can't submit my own beatmap!
- beatmap submission system issues
---

# Problème avec le SSB

*Note: N’utilisez pas ce guide pour voler les beatmaps d’autres créateurs !*

Si le [SSB](/wiki/BSS) (Système de Soumission de Beatmap) ne vous laisse pas soumettre votre propre beatmap car il dit que ce n’est pas votre propre beatmap puis faites ce qui suit :

1.  Aller dans le dossier beatmapset.
    -    Vous pouvez y accéder facilement en allant dans `File` puis `Open Song Folder` dans l’[éditeur de beatmap](/wiki/beatmap_editor).
2.  Sortez d’osu! (Pour être sur que ces changements seront appliqués proprement.)
3.  Ouvrez le fichier difficulté `.osu` avec un éditeur de texte brut (ex : Notepad).
4. Entrez votre nom d’utilisateur pour le  `Creator`. (Si votre nom a des espaces, utilisez des espaces.)
5.  Mettre le  `BeatmapID` à `0`.
6.  Mettre le `BeatmapSetID` à `-1`.
7.  Soyez sûr que le nom de dossier de la beatmap ne commence pas avec une une série de nombres.
    -    Ex : `1000 - Song Name` devrait être `Song Name`.
8.  Supprimer le/les fichier(s) dans le dossier `SubmissionCache`. Ceci est localisé dans le dossier d’installation d’osu!.
9.  Ouvrez à nouveau osu! et tentez de télécharger votre beatmap.
10.  Si cela échoue, essayez les étapes ci-dessous.

---

Si vous avez toujours des problèmes, suivez ces étapes :

1.  Exportez la beatmap en utilisant l’éditeur de beatmap.
    i.  `File` puis`Export Package`.
2.  Sortez de l’éditeur de beatmap et supprimez le beatmapset dans osu!.
3.  Sortez d’osu!
4.  Allez dans le beatmapset exporté et changez l’extension de `.osz` à `.zip` (vous devez avoir les extensions de fichier visible dans l’explorateur de fichier pour faire ceci).
5.  Extraire ce fichier `.zip`.
6.  Ouvrez le fichier difficulty `.osu` avec un éditeur de texte brut (ex : Notepad).
7.  Entrez un nom d’utilisateur pour le `Creator`, mais n’utilisez pas votre nom d’utilisateur.
8. Mettre le  `BeatmapID` à `0`.
9.  Mettre le `BeatmapSetID` à `-1`.
10.  Quand vous avez fini, zippez les fichier de nouveau en fichier `.zip`.
11.  Renommez ce fichier `.zip` de nouveau en `.osz`.
12.  Importez le dans osu! et tentez de le télécharger une nouvelle fois.
13.  Si cela échoue, vous devriez avoir envie de créer un nouveau sujet de discution dans le [Help subforums](https://osu.ppy.sh/community/forums/5) pour avoir plus d’aide.
