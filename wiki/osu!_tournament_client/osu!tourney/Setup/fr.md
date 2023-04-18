# Configuration d'osu!tourney

*Voir également : [osu! tournament client](/wiki/osu!_tournament_client)*\
*Remarque : Un [supporter tag](/wiki/osu!supporter) actif est requis pour utiliser le client osu!tourney.*

Il est recommandé d'utiliser une **nouvelle installation d'osu!**. La base de données Songs peut être corrompue. Vous pouvez avoir plusieurs installations d'osu!, gardez-les alors dans des dossiers séparés.
Pour ce faire, copiez `osu!.exe` dans un dossier vide et lancez-le. Une nouvelle installation d'osu! sera créée. C'est la seule installation qui sera modifiée.

Ouvrez osu! et authentifiez-vous, cochez les cases `Retenir le nom d'utilisateur` et `Retenir le mot de passe`.

Fermez osu! et créez un fichier `tournament.cfg` dans le dossier d'installation. Démarrez osu! encore une fois et le client osu!tourney devrait s'ouvrir.

Ajoutez les musiques du beatmap pool au dossier `/Songs/` avant de démarrer le client. N'importe quelle beatmap soumise que le client n'a pas sera automatiquement téléchargée.

Après avoir fermé le client, le fichier `tournament.cfg` sera rempli avec les lignes suivantes :

```
TeamSize = 4
acronym = OWC
```

Ne modifiez pas le fichier `tournament.cfg` quand osu! est ouvert. Fermez osu! puis éditez et ajoutez aux lignes ci-dessus les options suivantes :

- `TeamSize` : Le nombre de joueurs par équipe. le client ouvrira 1 à 8 fenêtres par équipe, selon la valeur. La valeur maximum est 8.
- `ClientNameSize` : La taille des noms des joueurs.
- `privateserver` : Ne touchez pas à cela.
- `acronym` : Une abréviation pour le tournoi. Cela affecte le nom de la salle du tournoi, vérifiez l'[utilisation d'osu!tourney en multijoueur](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) pour plus d'informations.
- `BufferTimeoutTime` : Temps pendant lequel le client attendra qu'un joueur soit mis en buffer avant de continuer à jouer sans lui.
  - Il est recommandé de ne pas changer cela.
- `BufferTotalTime` : Le temps que le client accumule pour réduire la fréquence des pauses pour attendre le buffer. Cela introduit un délai entre le client et les joueurs.
  - Il est recommandé de ne pas changer cela.
- `BufferDangerTime` : Le temps restant dans le buffer du replay avant que le client ne fasse une pause pour attendre plus de frames.
  - Il est recommandé de ne pas changer cela.
- `RankingChatDelay` : Délai (en millisecondes) avant que le score ne cache et montre le tchat dans l'écran de classement.
- `Height` : Hauteur de la zone streamable du client.
  - Le client calculera la largeur automatiquement avec le ratio 16:9.
  - La "zone streamable" du client n'inclut pas le panneau de contrôle. En général, le panneau de contrôle est plus large de 200 pixels que la hauteur du client, donc, par exemple, un écran de 1440p serait propre pour streamer un tournoi en 1080p.
  - Défaut : 720, pouvant aller de 568 à 2160
- `Aspect` : Le rapport d'aspect des affichages du terrain de jeu.
  - Notez que cela ne s'applique qu'aux dispositions 2v2.
  - Une valeur de 1.5 est optimale pour osu!taiko.
  - Valeur par défaut : 2, plage autorisée : 1-2
