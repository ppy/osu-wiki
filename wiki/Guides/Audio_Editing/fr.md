# Encodage audio

>L 'osu! academy a fait [une vidéo](https://www.youtube.com/watch?v=muu3HkG38kk) à ce propos, en anglais.
Il apprend aussi comment installer et utiliser LAME dans Audacity. (Lien vers l'[osu!academy](/wiki/Announcements/osu!academy))

Cet article est un guide pour apprendre à encoder correctement un fichier mp3 pour osu!, dans le cadre de la réalisation de votre propre map ou celle des autres mappeurs qui n'ont pas l'encodage approprié.

## Encodage audio

Le débit (*bitrate* en anglais) du fichier audio doit être compris entre 128 et 192 kbps (kilobits par seconde), selon les [critères de ranking](/wiki/Ranking_Criteria).

Dans la majorité des cas, vous avez un fichier mp3 possédant un débit de 256 ou 320 kbps, ce qui dépasse la limite autorisée, il vous faudra donc réduire celui-ci avec un logiciel d'encodage audio.

### Réduire le débit de la musique avec Audacity

[Audacity](http://audacity.sourceforge.net/download/) est un logiciel d'édition audio gratuit et [libre](https://fr.wikipedia.org/wiki/Logiciel_libre).

Vous aurez besoin de [LAME](http://lame.sourceforge.net/) pour exporter le fichier en .mp3 et changer son débit. Pour installer LAME, se référer au [wiki d'audacity](http://audacity.sourceforge.net/help/faq_i18n?s=install&i=lame-mp3&lang=fr). Une fois installé, vous serez en mesure de modifier et exporter votre fichier .mp3. Deux méthodes de [transcodage](https://fr.wikipedia.org/wiki/Transcodage) se présenteront ainsi à vous : VBR (débit variable, le mieux pour ce qui est de l'écoute, le problème est que si vous mettez 192, le débit pourra dépasser un peu et sera détecté par AiMod) et CBR (débit constant, donc toute la musique restera au même débit).

Vous pouvez choisir entre ces 2 méthodes mais pour ce qui est du débit final, restez entre 128 kbps et 192 kbps.

Si vous cherchez de la musique à mapper sur osu!, de nombreux sites proposent des musiques libres de droits : [Newgrounds](http://www.newgrounds.com/audio/), [SoundCloud](https://soundcloud.com), [OCRemix](http://ocremix.org/), et [Bandcamp](http://bandcamp.com/) qui offrent de la musique gratuite sous la licence [Creative Commons](/wiki/Creative_Commons). Dans le cas où vous souhaiteriez mapper une musique protégée par droits d'auteur, assurez-vous d'avoir le consentement de ce dernier.

### Réduire le débit de la musique avec foobar2000

Commencez par [télécharger le logiciel](http://www.foobar2000.org/) ainsi que [LAME](http://lame.sourceforge.net/). Pour encoder votre fichier, ouvrez votre musique avec le logiciel. Vous effectuez un clic droit sur votre musique dans le logiciel, puis cliquez sur "Convert" (convertir) puis "Quick convert" (conversion rapide). [Illustration](http://w.ppy.sh/a/a4/Audio_editing1.jpg)

Dans le menu déroulant, choisissez "LAME", puis réglez le débit sur une valeur entre 128 et 192 kbps. [Illustration](http://w.ppy.sh/6/6e/Audio_editing2.jpg)

Une fois votre débit choisi, il vous demandera le fichier LAME.exe, vous aurez à le sélectionner là où vous l'avez téléchargé.

### Informations complémentaires

Le mieux pour son mp3 est d'avoir une source sans perte (le plus répandu est le flac, suivi du wav), c'est le meilleur moyen d'avoir un mp3 "sûr". Assurez-vous donc bien que vous téléchargez vos musiques depuis des sources sûres et de qualité (YouTube n'en est pas une, privilégiez SoundCloud). [Informations complémentaires sur les compressions des mp3](https://fr.wikipedia.org/wiki/Compression_de_donn%C3%A9es_audio)

Prêtez toujours attention à la qualité audio de votre musique, car jouer une beatmap sous une musique mal encodée peut-être ressenti et devenir désagréable pour la plupart.
