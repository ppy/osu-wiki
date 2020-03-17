# Mise en place

_Page principale: [osu!tourney](/wiki/osu!tourney)_

**Note:** Un supporter tag actif est requis pour utiliser le client osu!tourney.

Il est recommandé d'utiliser une **nouvelle installation d'osu!**. La base de données des musiques peut être corrompue. Vous pouvez avoir plusieurs installations d'osu!, gardez-les juste dans des dossiers séparés.  
Pour ce faire, copiez `osu!.exe` dans un dossier vide et lancez-le. Une nouvelle installation d'osu! sera créée. C'est la seule installation qui sera modifiée.

Ouvrez osu! et authentifiez-vous, cochez les cases `Retenir le nom d'utilisateur` et `Retenir le mot de passe`.

Fermez osu! et créez un fichier `tournament.cfg` dans le dossier d'installation. Démarrez osu! encore une fois et le client osu!tourney devrait s'ouvrir.

Ajoutez les musiques du map pool au dossier `/Songs/` avant de démarrer le client. N'importe quelle beatmap soumise que le client n'a pas sera automatiquement téléchargée.

Après avoir fermé le client, le fichier `tournament.cfg` sera rempli avec les lignes suivantes :

    TeamSize = 4
    acronym = OWC

Ne modifiez pas le fichier `tournament.cfg` quand osu! est ouvert. Fermez osu! puis éditez et ajoutez aux lignes ci-dessus les options suivantes :

-   `TeamSize`: Le nombre de joueurs par équipe. le client ouvrira 1 à 8 fenêtres pas équipe. La valeur maximum est 8.
-   `ClientNameSize`: La taille des noms de joueur jaunes.
-   `privateserver`: Ne touchez pas à ça.
-   `acronym`: Une abbréviation pour le tournois. Cela affecte le nom de la salle du tournoi, vérfiiez le [guide d'utilisation en multijoueur](/wiki/osu!tourney/Multiplayer_Usage) pour plus d'informations.
-   `BufferTimeoutTime`: Le temps que le client attendra un joueur avant de continuer de jouer sans lui.
    -   Il est recommandé de ne pas changer ça.
-   `BufferTotalTime`: Le temps que le client accumule pour réduire la fréquence des pauses pour attendre le buffer. Cela introduit un délai entre le client et les joueurs.
    -   Il est recommandé de ne pas changer ça.
-   `BufferDangerTime`: Le temps restant dans le buffer du replay avant que le client ne fasse une pause pour attendre plus de frames.
    -   Il est recommandé de ne pas changer ça.
-   `RankingChatDelay`: Délai (en millisecondes) avant que le score ne cache et montre le chat dans l'écran de classement.
-   `Height`: La hauteur streamable du client.
    -   Le cient calculera la largeur automatiquement avec le ratio 16:9.
    -   La « zone streamable » du client n'inclut pas le panneau de contrôle. En général, le panneau de contrôle est plus large de 200 pixels que la hauteur du client, donc, par exemple, un écran de 1440p serait propre pour streamer un tournoi en 1080p.
    -   Défaut: 720, pouvant aller de 568 à 2160
