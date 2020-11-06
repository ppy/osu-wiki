---
tags:
- Je ne peux pas soumettre ma propre beatmap !
- problèmes dans le système de soumission de beatmap
---

# Problème avec le BSS

Si le **[Système de Soumission de Beatmap](/wiki/Glossary#bss)** (***BSS***) ne vous laisse pas soumettre votre propre beatmap car il dit que ce n’est pas votre propre beatmap puis faites ce qui suit :

1. Allez dans le dossier beatmapset.
   - Vous pouvez y accéder facilement en allant dans `File` puis `Open Song Folder` dans l’[éditeur de beatmap](/wiki/Beatmap_Editor).
2. Sortez d’osu! (Pour être sur que ces changements soient bien appliqués.)
3. Ouvrez le fichier de la difficulté `.osu` avec un éditeur de texte brut (ex : Notepad).
4. Entrez votre nom d’utilisateur pour le `Creator`. (Si votre nom a des espaces, utilisez des espaces.)
5. Mettez le `BeatmapID` à `0`.
6. Mettez le `BeatmapSetID` à `-1`.
7. Soyez sûr que le nom de dossier de la beatmap ne commence pas avec une une série de nombres.
   - Ex : `1000 - Song Name` devrait plutôt être `Song Name`.
8. Supprimez le/les fichier(s) dans le dossier `SubmissionCache`. Ce dossier est localisé dans le dossier d’installation d’osu!.
9. Ouvrez à nouveau osu! et tentez de télécharger votre beatmap.

Si vous avez toujours des problèmes, suivez ces étapes :

1. Exportez la beatmap en utilisant l’éditeur de beatmap.
   - `File` puis `Export Package`.
2. Sortez de l’éditeur de beatmap et supprimez le beatmapset depuis osu!.
3. Sortez d’osu!
4. Allez dans le beatmapset exporté et changez l’extension de `.osz` à `.zip` (vous devez avoir les extensions de fichier visible dans l’explorateur de fichier pour faire ceci).
5. Extrayez ce fichier `.zip`.
6. Ouvrez le fichier de difficulté `.osu` avec un éditeur de texte brut (ex : Notepad).
7. Entrez un nom d’utilisateur quelconque dans `Creator`, mais n’utilisez pas votre nom d’utilisateur.
8. Mettez le `BeatmapID` à `0`.
9. Mettez le `BeatmapSetID` à `-1`.
10. Quand vous avez fini, zippez les fichiers de nouveau en fichier `.zip`.
11. Renommez ce fichier `.zip` de nouveau en `.osz`.
12. Importez le sur osu! et tentez de le télécharger une nouvelle fois.
13. Si cela échoue, rendez vous sur le [forum d'aide](https://osu.ppy.sh/community/forums/5) afin de créer un nouveau sujet de discussion et d'obtenir plus d’aide.
