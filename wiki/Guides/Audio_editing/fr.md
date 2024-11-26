---
no_native_review: true
---

# Guide d'édition audio

[l'osu!academy](/wiki/Community/Video_series/osu!academy) a abordé ce sujet dans [l'Episode 15 : Audio Encoding (4:02)](https://www.youtube.com/watch?v=muu3HkG38kk). Cet épisode explique également comment installer et utiliser Audacity avec la possibilité d'exporter des fichiers `.mp3` de LAME.

Cet article sert de guide pour vous aider à apporter des modifications mineures à vos fichiers audio pour les besoins du beatmapping. En le développant, vous pouvez aider les autres beatmappeurs à créer des fichiers audio adaptés à leurs besoins.

*Il ne s'agit en aucun cas des logiciels que vous pouvez utiliser, mais plutôt de ceux qui ont été ajoutés ici. Si vous connaissez d'autres outils qui pourraient être utilisés et que vous pouvez expliquer comment les utiliser pour les sections décrites ci-dessous, n'hésitez pas à les ajouter.*

## Audacity

*Remarque : cet article utilise Audacity 3.4.2.*

[Audacity](https://www.audacityteam.org/download) est un logiciel d'édition et d'enregistrement audio libre et gratuit. Il utilise la bibliothèque d'encodage [LAME](https://lame.sourceforge.io) pour pouvoir exporter du son au format MP3. Il est intégré à Audacity sous Windows et macOS.

Les utilisateurs de Linux doivent se référer au [Audacity Reference Manual](https://manual.audacityteam.org/man/installing_and_updating_audacity_on_linux.html#linlame) pour plus d'informations, car certaines distributions Linux peuvent ne pas fournir LAME lors de l'installation d'Audacity, mais la plupart le font.

### Diminuer le débit binaire

*Pour plus d'informations sur la compression en général, voir [Compression des fichiers](/wiki/Guides/Compressing_files)*

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` dont vous voulez réduire le débit.
2. Appuyez sur `Ctrl` + `Shift` + `E`, ou cliquez sur `Fichier` -> `Exporter l'audio...`.
3. Dans `Format :` sélectionnez `Fichiers MP3`.
4. Dans les `Options audio`, modifiez les paramètres suivants :
   1. `Mode de débit binaire` : `Préréglage`
   2. `Qualité` : `Moyen, 145-185 kbps`
5. Modifiez `Nom du fichier :` et `Dossier :` pour déterminer l'emplacement et le nom sous lesquels vous souhaitez enregistrer le fichier.
   - Vous pouvez également utiliser le bouton `Parcourir...` pour naviguer.
6. Si vous souhaitez éditer les métadonnées du fichier, cliquez sur `Editer les métadonnées...`.
7. Cliquez sur `OK` une fois l'édition des métadonnées terminée.
8. Cliquez sur `Exporter` pour exporter le fichier audio.

### Bouclage

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez boucler.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez boucler.
   - Rarement, il s'agit du début à la fin de la musique.
   - Parfois, c'est dans le refrain que le bouclage est le plus efficace.
3. Appuyez sur `Ctrl` + `C`, ou cliquez sur `Édition` -> `Copier`.
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Il pourrait s'agir de la fin de la partie que vous aviez mise en évidence.
5. Appuyez sur `Ctrl` + `V`, ou cliquez sur `Édition` -> `Coller`.
6. Lisez l'ensemble de la musique et assurez-vous que la boucle fonctionne bien.
7. Répéter l'opération autant que nécessaire.
8. [Exporter](#réduction-du-débit-binaire) le fichier audio.

### Recadrer

Installez et ouvrez Audacity, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous souhaitez recadrer.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez recadrer.
   - Il peut s'agir d'un long outro que vous ne voulez pas mapper.
3. Appuyez sur la touche `Suppr` ou `Ctrl` + `K`, ou cliquez sur `Édition` -> `Supprimer`.
4. Cliquez et faites glisser les 3 à 5 dernières secondes vers la fin.
5. Click `Effect` -> `Fading` -> `Fondu en fermeture`.
6. [Exporter](#réduction-du-débit-binaire) le fichier audio.

## mp3DirectCut

*Remarque : Cet article utilise mp3DirectCut 2.36.*

[mp3DirectCut](https://mpesch3.de) est un logiciel d'édition audio gratuit qui permet d'éditer directement les fichiers MP3 sans réencodage, ce qui évite souvent une perte de qualité. Il est recommandé lorsqu'il s'agit d'augmenter ou de réduire le volume ou de recadrer l'audio.

### Réduction du débit binaire

*Remarque : un fichier de bibliothèque 32 bits est nécessaire pour utiliser cette fonction.*

1. Ouvrez le fichier `.mp3` dont vous voulez réduire le débit.
2. Cliquez sur `Paramètres` -> `Configuration`, ou appuyez sur `F11`.
3. Allez dans l'onglet `Encoder`.
4. Activer l'une des bibliothèques d'encodage disponibles.
   - `Système` : Bibliothèque d'encodage ACM
   - `Lame` : Le fichier `Lame_enc.dll` dans le répertoire d'installation
5. Modifiez le débit minimum à `128 kbit/s`, et le maximum à `192 kbit/s`.
6. Cliquez sur `Fermer`.
7. Appuyez sur `Ctrl` + `W`, ou cliquez sur `Fichier` -> `Sauvegarder tout...`.
8. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
9. Cliquez sur `Enregistrer`.

### Bouclage

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous voulez mettre en boucle.
2. Cliquez et faites glisser pour mettre en évidence les parties que vous souhaitez boucler.
   - Rarement, il s'agit du début à la fin de la musique.
   - Parfois, c'est dans le refrain que le bouclage est le plus efficace.
3. Appuyez sur `Ctrl` + `C`, ou cliquez sur `Édition` -> `Copie`.
4. Trouvez un endroit où vous pouvez mettre en boucle la partie que vous avez copiée.
   - Il pourrait s'agir de la fin de la partie que vous aviez mise en évidence.
5. Appuyez sur `Ctrl` + `V`, ou cliquez sur `Édition` -> `Coller`.
6. Lisez l'ensemble de la musique et assurez-vous que la boucle fonctionne bien.
7. Répéter l'opération si nécessaire.
8. Appuyez sur `Ctrl` + `W`, ou cliquez sur `Fichier` -> `Sauvegarder tout...`.
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
5. Appuyez sur `Ctrl` + `F`, ou cliquez sur `Edition` -> `Fondu simple`.
6. Appuyez sur `Ctrl` + `W`, ou cliquez sur `Fichier` -> `Sauvegarder tout...`.
7. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
8. Cliquez sur `Enregistrer`.

### Régler le volume

Installez et ouvrez mp3DirectCut, puis suivez les étapes suivantes :

1. Ouvrez le fichier `.mp3` que vous souhaitez ajuster le volume.
2. Appuyez sur `Ctrl` + `A` pour tout sélectionner.
3. Appuyez sur `Ctrl` + `G`, ou cliquez sur `Edition` -> `Gain...`.
4. Cochez la case `Lier les curseurs`.
5. Prenez le curseur de gauche et abaissez-le.
   - La valeur en dB (décibels) à laquelle vous la réglez varie, essayez plusieurs volumes jusqu'à ce que vous obteniez le bon résultat.
6. Lorsque vous êtes satisfait, appuyez sur `OK`.
7. Appuyez sur `Ctrl` + `W`, ou cliquez sur `Fichier` -> `Sauvegarder tout...`.
8. Naviguez jusqu'à l'emplacement où vous souhaitez enregistrer le fichier.
   - Vous pouvez également renommer le fichier.
9. Cliquez sur `Enregistrer`.
