# Diagnostic

*Page principale: [osu!tourney](/wiki/osu!_tournament_client/osu!tourney)*

## Comment créer un nouvelle installation d'osu! sans désinstaller le jeu actuel ?

Copiez `osu!.exe` dans un dossier vide et lancez-le.

## Mes fenêtres osu! ne sont pas proprement alignées !

Désactivez tous vos écrans supplémentaires ! osu!tourney ne fonctionne que sur l'écran primaire. Assurez-vous que votre écran primaire a une résolution plus grande que celle du client (1280x720 par défaut).

## osu!tourney ne s'ouvre pas, il me lance un erreur et/ou se ferme !

- Assurez-vous que vous êtes connecté à osu! et que les cases `Retenir le nom d'utilisateur` et `Retenir le mot de passe` sont cochées.
- Assurez-vous que la clé `privateserver` dans `tournament.cfg` n'a pas de valeur.

## Ma base de données de musique osu! a été corrompue quand je le lance !

Utilisez une nouvelle installation d'osu!

## L'image de fond d'osu!tourney n'est pas affichée !

Assurez-vous que le fichier d'image est `/osu!/Skins/User/tournament/background.png`.
Voir le [guide de skinning](/wiki/osu!_tournament_client/osu!tourney/Skinning) pour plus de détails.

## Comment retrouver osu! normal ?

Renommez ou supprimez le fichier `tournament.cfg`.

## Mon client n'observe pas !

Cliquez sur le nom de la salle en bas du panneau noir pour qu'il apparaisse en **gras**.
Si le client n'observe toujours pas, cliquez sur le bouton `Panic`.

## La salle ne se montre pas !

Il est possible que votre salle soit mal nommée ou que vous utilisez le mauvais acronyme dans le fichier `tournament.cfg`.
Assurez-vous que la salle soit bien nommée en suivant le [guide d'utilisation du multijoueur](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage).

## Les noms des équipes ne sont pas montrés !

Voir la réponse précédente.

## Comment streamer mon tournoi avec un service de streaming comme Twitch?

Nous vous recommandons d'utiliser [Open Broadcaster Software](https://obsproject.com/), mais n'importe quel programme de streaming qui peut capturer un écran peut aussi être utilisé.

La résolution de la partie supérieure d'osu!tourney peut aussi être personnalisée dans le fichier `tournament.cfg`, par défaut, c'est du `1280x720`. Asssurez-vous que la résolution de votre écran est plus grande que cette valeur. Voir le [guide de mise en place](/wiki/osu!_tournament_client/osu!tourney/Setup) pour savoir comment changer la résolution.

N'oubliez pas d'ajuster le découpage pour supprimer le panneau de contrôle noir du stream !

## Mon problème/ma question ne se trouve pas ici ! Que faire ?

Assurez-vous qu'osu! n'est pas lancé en mode administrateur, à moins que ça vous a été demandé, et que le canal de mise à jour est bien réglé sur CuttingEdge.

Envoyez un email à [tournaments@ppy.sh](mailto:tournaments@ppy.sh) si vous avez un problème qui n'est pas listé ici. Assurez-vous de bien le décrire et fournir des screenshots au possible.
