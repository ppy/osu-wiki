# Édition audio

[osu!academy](/wiki/osu!academy) a couvert ce point dans [Episode 15: Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Cet épisode contient aussi comment installer et utiliser Audacity avec la capacité d'exportation `.mp3` de LAME.

Cet article sert de guide pour vous aider à effectuer des modifications mineures sur vos fichiers audio à des fins de beatmapping. En le développant, vous pouvez aider les autres beatmappers à créer des fichiers audio adaptés à tous les besoins.

*Ce n'est pas le logiciel que vous ne pouvez utiliser, mais plutôt les listes de ceux qui les ont ajoutées ici. Si vous connaissez d'autres outils qui pourraient être utilisés et que vous pouvez expliquer comment les utiliser pour les sections décrites ci-dessous, veuillez les ajouter.*

## Audacity (et LAME)

[Audacity](https://www.audacityteam.org/download) est un logiciel libre d'édition et d'enregistrement audio. Pour l'utiliser correctement pour `.mp3`, vous devez utiliser LAME.

[LAME](https://lame.sourceforge.io) est une bibliothèque d'encodage `.mp3` qui permettra à Audacity d'exporter des fichiers sonores au format `.mp3` tout en utilisant différents débits binaires. Pour installer LAME sur Audacity, reportez-vous à la page [Audacity wiki](https://manual.audacityteam.org/man/faq_installing_the_lame_mp3_encoder.html).

### Diminution du débit binaire

Installez Audacity et LAME, ouvrez Audacity puis suivez ces étapes :

1. Ouvrez le fichier `.mp3` sur lequel vous voulez réduire le débit binaire.
2. Appuyez sur `Ctrl` + `Shift` + `E`, ou
   1. Cliquez sur `File`.
   2. Cliquez sur `Export Audio...`.
3. Remplacez "Enregistrer comme type :" par `MP3 Files`
4. Dans les "Options de format", cliquez sur `Moyen` comme mode de débit binaire.
5. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
   - Vous pouvez aussi renommer le fichier.
6. Cliquez sur `Save`.

### Bouclage

Installez Audacity et LAME, ouvrez Audacity puis suivez ces étapes :

1. Ouvrez le fichier `.mp3` que vous voulez mettre en boucle.
2. Cliquez et glissez pour mettre en évidence les parties que vous souhaitez mettre en boucle.
   - Rarement, ce serait le début de la fin de la musique.
   - Parfois, le refrain ou le refrain est le meilleur moyen de faire un looping.
3. Appuyez sur `Ctrl` + `C`, ou
   1. Cliquez sur `Edit`
   2. Cliquez sur `Copy`
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Cela pourrait être la fin de la partie que vous aviez soulignée.
5. Appuyez sur `Ctrl` + `V`, ou
   1. Cliquez sur `Edit`
   2. Cliquez sur `Paste`
6. Jouez toute la musique et assurez-vous que la boucle sonne bien.
7. Répétez l'opération si nécessaire.
8. Appuyez sur `Ctrl` + `Shift` + `E`, ou
   1. Cliquez sur `File`.
   2. Cliquez sur `Export Audio...`.
9. Remplacez "Enregistrer comme type :" par `MP3 Files`
10. Dans les "Options de format", cliquez sur Le mode `Moyen` est le mode de débit binaire.
11. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
    - Vous pouvez aussi renommer le fichier.
12. Cliquez sur `Save`.

### Cultures

Installez Audacity et LAME, ouvrez Audacity puis suivez ces étapes :

1. Ouvrez le fichier `.mp3` que vous voulez cultiver.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez recadrer.
   - Ce devrait être le long outro que vous ne voulez pas cartographier.
3. Appuyez sur `Supprimer`.
4. Cliquez et faites glisser les 3 à 5 dernières secondes vers la fin.
5. Cliquez sur `Effect`.
6. Cliquez sur `Fade Out`.
7. Appuyez sur `Ctrl` + `Shift` + `E`, or
   1. Cliquez sur `File`.
   2. Cliquez sur `Export Audio...`.
8. Remplacez "Enregistrer comme type :" par `MP3 Files`
9. Dans les "Options de format", cliquez sur `Moyen` comme mode de débit binaire.
10. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
    - Vous pouvez aussi renommer le fichier.
11. Cliquez sur `Save`.

## mp3DirectCut

[mp3DirectCut](https://mpesch3.de) est un logiciel d'édition audio gratuit.
Cet outil est recommandé lorsque vous souhaitez seulement augmenter/réduire le volume ou recadrer l'audio car il ne vous oblige pas à réencoder l'audio, ce qui signifie moins de pertes de qualité.

### Bouclage

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez mettre en boucle.
2. Cliquez et glissez pour mettre en évidence les parties que vous souhaitez mettre en boucle.
   - Rarement, ce serait le début de la fin de la musique.
   - Parfois, le refrain ou le refrain est le meilleur moyen de faire un looping.
3. Appuyez sur `Ctrl` + `C`, ou
   1. Cliquez sur `Edit`
   2. Cliquez sur `Copy`
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Cela pourrait être la fin de la partie que vous aviez soulignée.
5. Appuyer sur `Ctrl` + `V`, ou
   1. Cliquez sur `Edit`
   2. Cliquez sur `Paste`
6. Jouez toute la musique et assurez-vous que la boucle sonne bien.
7. Répétez l'opération si nécessaire.
8. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `File`.
   2. Cliquez sur `Save complete audio...`.
9. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
   - Vous pouvez aussi renommer le fichier.
10. Cliquez sur `Save`.

### Cultures

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez cultiver.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez recadrer.
   - Ce devrait être le long outro que vous ne voulez pas cartographier.
3. Appuyez sur `Delete`.
4. Cliquez et faites glisser les 3 à 5 dernières secondes vers la fin.
5. Appuyez sur `Ctrl` + `F`, ou
   1. Cliquez sur `Edit`.
   2. Cliquez sur `Simple fade to/from position`.
6. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `File`.
   2. Cliquez sur `Save complete audio...`.
7. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
   - Vous pouvez aussi renommer le fichier.
8. Cliquez sur `Save`.

### Ajustement du volume

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez ajuster.
2. Appuyez sur `Ctrl` + `A` pour tout sélectionner.
3. Appuyez sur `Ctrl` + `G`, ou
   1. Cliquez sur `Edit`
   2. Cliquez sur `Gain...`
4. Cochez la case `Verrouiller les sliders`.
5. Prenez le slider de gauche et abaissez-le.
   - Le dB (décibels) auquel vous le réglez variera, essayez simplement différents volumes jusqu'à ce que vous obteniez le bon résultat.
6. Lorsque vous êtes satisfait, Appuyez sur `OK`.
7. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `File`.
   2. Cliquez sur `Save complete audio...`.
8. Naviguez jusqu'à l'emplacement sous lequel vous souhaitez enregistrer le fichier.
   - Vous pouvez aussi renommer le fichier.
9. Cliquez sur `Save`.
