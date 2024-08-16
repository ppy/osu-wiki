---
no_native_review: true
---

# Configuration d'osu!tourney

*Voir également : [client de tournoi d'osu!](/wiki/osu!_tournament_client)*\
*Note : Un [tag osu!supporter](/wiki/osu!supporter) actif est actuellement requis pour utiliser le client d'osu!tourney.*

Il est recommandé d'utiliser une **installation saine d'osu!**. En effet, la base de données `Songs` peut être corrompue. Vous pouvez avoir plusieurs installations d'osu!, gardez-les simplement dans des dossiers séparés.

Pour ce faire, copiez `osu!.exe` dans un dossier vide et exécutez-le. Une nouvelle installation d'osu! sera créée. C'est la seule installation qui doit être modifiée à partir d'ici.

Ouvrez osu! et connectez-vous, en cochant les cases `Retenir le nom d'utilisateur` et `Retenir le mot de passe`.

Fermez osu! et créez un fichier `tournament.cfg` dans le répertoire d'installation. Lancez à nouveau osu! et le client osu!tourney devrait s'ouvrir.

Ajoutez les musiques de la mappool dans le dossier `Songs` avant de démarrer le client. Toutes les beatmaps envoyées que le client ne possède pas seront automatiquement téléchargées.

A la fermeture du client, le fichier `tournament.cfg` sera complété avec ce qui suit :

```
TeamSize = 4
acronym = OWC
```

Ne modifiez pas le fichier `tournament.cfg` lorsque osu! est en cours d'exécution. Fermez osu! et modifiez ou ajoutez les lignes ci-dessus comme vous le souhaitez avec les options suivantes :

- `TeamSize` : Le nombre de joueurs par équipe.
- `ClientNameSize` : La taille du nom des joueurs.
- `privateserver` : Ne touchez pas à cela.
- `acronym` : Une abréviation pour le tournoi. Cela affecte le nom requis pour les salles de tournoi, consultez le [guide d'utilisation multijoueur](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage) pour plus d'informations.
- `BufferTimeoutTime` : Durée pendant laquelle le client attendra qu'un joueur se mette en attente avant de continuer à jouer sans lui.
  - Il n'est pas recommandé de le modifier.
- `BufferTotalTime` : Durée pendant laquelle le client met en attente afin de réduire la fréquence des pauses pour attendre sa mise en attente. Cela produit un délai entre le client et les joueurs.
  - Il n'est pas recommandé de le modifier.
- `BufferDangerTime` : Durée restante dans la mémoire tampon du replay avant que le client ne se mette en pause pour attendre d'autres images de replay.
  - Il n'est pas recommandé de le modifier.
- `RankingChatDelay` : Délai (en millisecondes) avant que les scores ne cachent et n'affichent à nouveau le tchat sur l'écran de classement.
- `Height` : Hauteur de la zone de streaming du client.
  - Le client calculera automatiquement la largeur dans un rapport d'aspect 16:9.
  - La "zone de streaming" du client n'inclut pas le panneau de contrôle. En général, le panneau de contrôle est 200 px plus grand que la hauteur du client, de sorte que, par exemple, un écran 1440p serait sûr pour streamer un tournoi 1080p.
  - Valeur par défaut : 720, plage autorisée : 568-2160
- `Aspect` : Le rapport d'aspect des écrans du terrain de jeu.
  - Notez que cela ne s'applique qu'aux dispositions 2v2.
  - Une valeur de 1,5 est optimale pour osu!taiko.
  - Valeur par défaut : 2, plage autorisée : 1-2
