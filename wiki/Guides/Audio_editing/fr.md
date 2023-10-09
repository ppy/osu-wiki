---
no_native_review: true
---

# Guide d'édition audio

[l'osu!academy](/wiki/Community/Video_series/osu!academy) a abordé ce sujet dans [l'Episode 15 : Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Cet épisode explique également comment installer et utiliser Audacity avec la possibilité d'exporter des fichiers `.mp3` de LAME.

Cet article sert de guide pour vous aider à apporter des modifications mineures à vos fichiers audio pour les besoins du beatmapping. En le développant, vous pouvez aider les autres beatmappeurs à créer des fichiers audio adaptés à leurs besoins.

*Il ne s'agit en aucun cas des logiciels que vous pouvez utiliser, mais plutôt de ceux qui ont été ajoutés ici. Si vous connaissez d'autres outils qui pourraient être utilisés et que vous pouvez expliquer comment les utiliser pour les sections décrites ci-dessous, n'hésitez pas à les ajouter.*

## Audacity

[Audacity](https://www.audacityteam.org/download) est un logiciel d'édition et d'enregistrement audio libre et gratuit. Il utilise la bibliothèque d'encodage [LAME](https://lame.sourceforge.io) pour pouvoir exporter du son au format MP3. Il est intégré à Audacity sous Windows et macOS.

Les utilisateurs de Linux doivent se référer au [Audacity Reference Manual](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) pour plus d'informations, car certaines distributions Linux peuvent ne pas fournir LAME lors de l'installation d'Audacity, mais la plupart le font.

### Diminuer le débit binaire

*Pour plus d'informations sur la compression en général, voir [Compression des fichiers](/wiki/Guides/Compressing_files)*

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` dont vous voulez réduire le débit.
2. Appuyez sur `Ctrl` + `Shift` + `E`, puis dans `Type :` sélectionnez `Fichiers MP3`, ou :
   1. Cliquez sur `Fichier`, puis sur `Exporter`, puis sur `Exporter en MP3`.
3. Dans les `Options de format`, modifiez les paramètres suivants : 
   1. `Mode de débit binaire` : `Préréglage`
   2. `Qualité` : `Moyen, 145-185 kbps`
4. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
5. Cliquez sur `Enregistrer` et une boîte de dialogue apparaîtra pour saisir les métadonnées.
6. Cliquez sur `OK` lorsque vous avez fini d'entrer les métadonnées.

### Bouclage

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez boucler.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez boucler.
   - Rarement, il s'agit du début à la fin de la musique.
   - Parfois, c'est dans le refrain que le bouclage est le plus efficace.
3. Appuyez sur `Ctrl` + `C`, ou
   1. Cliquez sur `Édition`
   2. Cliquez sur `Copier`
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Il pourrait s'agir de la fin de la partie que vous aviez mise en évidence.
5. Appuyez sur `Ctrl` + `V`, ou
   1. Cliquez sur `Édition`
   2. Cliquez sur `Coller`
6. Lisez l'ensemble de la musique et assurez-vous que la boucle fonctionne bien.
7. Répéter l'opération autant que nécessaire.
8. Appuyez sur `Ctrl` + `Shift` + `E`, puis dans `Type :` sélectionnez `Fichiers MP3`, ou :
   1. Cliquez sur `Fichier`, puis sur `Exporter`, puis sur `Exporter en MP3`.
9. Dans les `Options de format`, modifiez les paramètres suivants : 
   1. `Mode de débit binaire` : `Préréglage`
   2. `Qualité` : `Moyen, 145-185 kbps`
10. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
    - Vous pouvez également renommer le fichier.
11. Cliquez sur `Enregistrer` et une boîte de dialogue apparaîtra pour saisir les métadonnées.
12. Cliquez sur `OK` lorsque vous avez fini d'entrer les métadonnées.

### Recadrer

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous souhaitez recadrer.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez recadrer.
   - Il peut s'agir d'un long outro que vous ne voulez pas mapper.
3. Appuyez sur la touche `Suppr`.
4. Cliquez et faites glisser les 3 à 5 dernières secondes vers la fin.
5. Cliquez sur `Effets`.
6. Cliquez sur `Fading`, puis sur `Fondu en fermeture`.
7. Appuyez sur `Ctrl` + `Shift` + `E`, puis dans `Type :` sélectionnez `Fichiers MP3`, ou :
   1. Cliquez sur `Fichier`, puis sur `Exporter`, puis sur `Exporter en MP3`.
8. Dans les `Options de format`, modifiez les paramètres suivants : 
   1. `Mode de débit binaire` : `Préréglage`
   2. `Qualité` : `Moyen, 145-185 kbps`
9. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
10. Cliquez sur `Enregistrer` et une boîte de dialogue apparaîtra pour saisir les métadonnées.
11. Cliquez sur `OK` lorsque vous avez fini d'entrer les métadonnées.

## mp3DirectCut

[mp3DirectCut](https://mpesch3.de) est un logiciel d'édition audio gratuit qui permet d'éditer directement les fichiers MP3 sans réencodage, ce qui évite souvent une perte de qualité. Il est recommandé lorsqu'il s'agit d'augmenter ou de réduire le volume ou de recadrer l'audio.

### Bouclage

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez mettre en boucle.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez boucler.
   - Rarement, il s'agit du début à la fin de la musique.
   - Parfois, c'est dans le refrain que le bouclage est le plus efficace.
3. Appuyez sur `Ctrl` + `C`, ou
   1. Cliquez sur `Édition`.
   2. Cliquez sur `Copier`
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Il pourrait s'agir de la fin de la partie que vous aviez mise en évidence.
5. Appuyez sur `Ctrl` + `V`, ou
   1. Cliquez sur `Édition`
   2. Cliquez sur `Coller`
6. Lisez l'ensemble de la musique et assurez-vous que la boucle fonctionne bien.
7. Répéter l'opération si nécessaire.
8. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `Fichier`.
   2. Cliquez sur `Sauvegarder tout ...`.
9. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
10. Cliquez sur `Enregistrer`.

### Recadrer

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous souhaitez recadrer.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez recadrer.
   - Il peut s'agir d'un long outro que vous ne voulez pas mapper.
3. Appuyez sur la touche `Suppr`.
4. Cliquez et faites glisser les 3 à 5 dernières secondes vers la fin.
5. Appuyez sur `Ctrl` + `F`, ou
   1. Cliquez sur `Edition`.
   2. Cliquez sur `Fondu simple`.
6. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `Fichier`.
   2. Cliquez sur `Sauvegarder tout ...`.
7. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
8. Cliquez sur `Enregistrer`.

### Régler le volume

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous souhaitez ajuster le volume.
2. Appuyez sur `Ctrl` + `A` pour tout sélectionner.
3. Appuyez sur `Ctrl` + `G`, ou
   1. Cliquez sur `Edition`
   2. Cliquez sur `Gain...`.
4. Cochez la case `Lier les curseurs`.
5. Prenez le curseur de gauche et abaissez-le.
   - La valeur en dB (décibels) à laquelle vous la réglez varie, essayez plusieurs volumes jusqu'à ce que vous obteniez le bon résultat.
6. Lorsque vous êtes satisfait, appuyez sur `OK`.
7. Appuyez sur `Ctrl` + `W`, ou
   1. Cliquez sur `Fichier`.
   2. Cliquez sur `Sauvegarder tout ...`.
8. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
9. Cliquez sur `Enregistrer`.
