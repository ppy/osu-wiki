# Installation sur macOS

Cette page vous guidera pour installer osu! sur votre appareil macOS.

## Configuration minimale requise

- Un ordinateur décent fonctionnant sous macOS.

## Installer osu!

La version macOS d'osu! est sujette à des bugs d'affichage mineurs et à une jouabilité moins performante. Le jeu peut ne pas fonctionner parfaitement au début et nécessite un certain réglage pour s'y habituer. Pour l'installer, procédez comme suit :

1. Allez sur la [page de téléchargement non officielle de Wineskin](https://osu.ppy.sh/community/forums/topics/1106057), téléchargez la dernière version de Wineskin et décompressez-la.
2. Téléchargez le [unofficial osu!macOS Agent tool](https://osu.ppy.sh/community/forums/topics/1036678) et utilisez-le pour réparer le fichier `osu!app`. C'est une alternative :
   1. Déplacez `osu!.app` sur le bureau.
   2. Ouvrez le Terminal, copiez cette commande : `xattr -c 'Desktop/osu!.app'`, et appuyez sur la touche `Return`.
3. Double-cliquez sur `osu!.app` pour l'ouvrir.
4. Le programme d'installation sera exécuté automatiquement. L'emplacement de l'installation ne peut pas être changé et se trouvera directement dans `osu!.app`. Déplacer `osu!.app` déplacera tous les fichiers qui l'accompagnent, y compris les [beatmaps](/wiki/Beatmap) et les [skins](/wiki/Skin). Vous pouvez également cliquer avec le bouton droit de la souris et sélectionner "Afficher le contenu du paquet" pour afficher les fichiers contenus dans le dossier.
5. Lorsque l'installation est terminée, osu! démarrera juste après. osu!direct sera utilisé pour télécharger quelques beatmaps de démarrage pour vous.
6. osu! vous invitera à vous connecter ou à vous inscrire.
   - Si vous avez déjà un compte, connectez-vous.
   - Si vous devez vous inscrire, voir [Inscription](/wiki/Registration).

## Dépannage

Si vous avez des difficultés à ouvrir osu!, les étapes suivantes peuvent vous aider :

1. Vérifiez que le rapport généré par *osu!macOS Agent* ne contient pas d'erreurs.
   - Si vous utilisez une ancienne version de macOS Catalina (antérieure ou égale à 10.15.4), vous devez soit mettre à jour macOS (recommandé), soit désactiver la [protection de l'intégrité du système](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection).
2. Utilisez l'extracteur "Archive Utility" intégré à macOS. D'autres extracteurs peuvent ne pas décompresser le Wineskin correctement.
3. Si vous avez un antivirus installé, assurez-vous qu'il est désactivé lorsque vous décompressez osu! ou bien il peut mettre en quarantaine les fichiers requis par Wine.
4. Si rien ne fonctionne, vous pouvez créer un message dans le [forum d'aide](https://osu.ppy.sh/community/forums/5).

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) est le futur client de jeu d'osu! actuellement en développement. Pour l'installer, suivez les étapes suivantes :

1. Allez sur la [page de téléchargement d'osu!(lazer)](https://github.com/ppy/osu/releases/latest), téléchargez `osu!app.zip` et décompressez-le.
2. Double-cliquez sur osu! et appuyez sur `Open` pour l'ouvrir.
3. Si une boîte de dialogue vous demande d'autoriser osu! à recevoir les frappes au clavier :
   1. Cliquez sur le bouton `Ouvrir les préférences du système`.
   2. Cliquez sur le cadenas dans le coin inférieur gauche et saisissez votre mot de passe.
   3. Cochez la case à côté de l'icône d'osu!
