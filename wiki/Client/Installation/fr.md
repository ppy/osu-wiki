# Installation

*Voir aussi : [Installation sur macOS](/wiki/Client/Installation/macOS)*

Cette page vous explique comment faire fonctionner osu! sur votre appareil Windows. La [osu!academy](/wiki/Community/Video_series/osu!academy) propose un [tutoriel vidéo](https://www.youtube.com/watch?v=0V5GwzmMhpU) qui explique comment installer osu! sur Windows.

## Configuration minimale requise

- .NET framework 4+ (le programme d'installation devrait vous inviter à le télécharger, sinon, vous pouvez le trouver [ici](https://www.microsoft.com/fr-fr/download/details.aspx?id=48130))
- Une carte graphique décente.

## Installer osu!

1. Allez sur la [page de téléchargement](https://osu.ppy.sh/home/download) et téléchargez le programme d'installation.
2. Localisez et exécutez le programme d'installation.
3. Pendant l'exécution du programme d'installation, une période de dix secondes vous permet de sélectionner l'emplacement de l'installation.
   - Si vous voulez le changer, cliquez sur le texte situé sous le mot "Bonjour !" et sélectionnez l'emplacement d'installation.
   - osu! sera installé à cet endroit lorsque la minuterie sera terminée.
4. Lorsque le programme d'installation est terminé, osu! démarre. osu!direct est utilisé pour télécharger quelques beatmaps de démarrage pour vous.
5. osu! vous invitera à vous connecter ou à vous inscrire.
   - Si vous avez déjà un compte, connectez-vous.
   - Si vous devez vous inscrire, voir [Inscription](/wiki/Registration).

## Dépannage

Si vous utilisez un Windows 7 64-bit, vous pouvez avoir des difficultés à installer osu! correctement. Essayez d'installer la version 64 bits de .NET Framework, au cas où elle ne serait pas fournie avec le programme d'installation d'osu!. [Téléchargez-le ici](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)

---

**Si le programme d'installation du jeu génère des erreurs lors de la tentative d'installation, vous pouvez essayer plusieurs choses :**

- Essayez de réinstaller la dernière version de .NET Framework. [Vous pouvez le trouver ici](https://dotnet.microsoft.com/download).
- Nettoyez votre PC - Analysez-le avec un logiciel anti-virus, nettoyez le registre. Un bon programme pour un nettoyage général est CCleaner. Analysez à la fois les fichiers de votre ordinateur et votre registre. L'installateur peut échouer s'il y a des entrées de registre d'une copie précédente d'osu! encore présentes sur votre système.

## Ajouter des beatmaps

*Voir aussi : [Beatmap](/wiki/Beatmap)*

Il y a deux façons d'ajouter beatmaps, via le site web ou osu!direct (nécessite d'être [osu!supporter](/wiki/osu!supporter)).

### Site web

1. Allez sur la [liste des beatmaps](https://osu.ppy.sh/beatmapsets) et connectez-vous au site web.
2. Trouvez une musique que vous aimeriez jouer.
3. Cliquez sur l'icône de téléchargement pour enregistrer la beatmap sur votre ordinateur.
4. Localisez et ouvrez le fichier beatmap, il a une extension `.osz`.
   - Alternativement, vous pouvez aussi placer le fichier dans le répertoire `Songs` de l'installation d'osu!, ou glisser le ficher sur la fenêtre d'osu!.
5. osu! s'occupera automatiquement du reste pour vous et chargera la beatmap.
   - Si, pour une raison quelconque, vous ne les voyez pas, appuyez sur `F5` dans la [sélection des musiques](/wiki/Client/Interface#sélection-de-la-musique) pour retraiter vos beatmaps.

### osu!direct

*Note : Vous devez avoir un tag osu!supporter et une connexion internet pour utiliser osu!direct.*

1. Ouvrez osu!, et cliquez sur le bouton osu!direct sur le côté droit de l'écran principal.
2. Trouvez une musique que vous aimeriez jouer.
3. Double-cliquez sur la musique dans la liste ou cliquez sur `Download` à droite pour la télécharger.
   - Si vous ne voulez pas télécharger la vidéo qui accompagne la beatmap, cliquez sur `DL NoVideo` à la place.
4. Lorsque osu! a fini de télécharger la beatmap, il la chargera automatiquement.
   - Si, pour une raison quelconque, vous ne les voyez pas, appuyez sur `F5` dans la [sélection des musiques](/wiki/Client/Interface#sélection-de-la-musique) pour retraiter vos beatmaps.

## Ajout de skins

*Voir aussi : [Skinning](/wiki/Skinning)*

1. Allez sur le [forum de skinning](https://osu.ppy.sh/community/forums/15) et trouvez un skin qui vous plaît.
2. Une fois que vous avez trouvé un skin, téléchargez-le.
3. En fonction de la façon dont le skinner a conditionné sa beatmap, vous devrez peut-être faire différentes choses.
   - Si le skin utilise `.osk` :
     1. Ouvrez-le ou faites-le glisser et déposez-le dans osu!
     2. osu! traitera le skin et le sélectionnera automatiquement pour vous.
   - Si le skin est compressé (en utilisant `.7z`, `.rar`, `.zip`, etc.) :
     1. Extrayez-le en utilisant un logiciel adapté (comme [7zip](https://www.7-zip.org/download.html) par exemple).
     2. Déplacez le dossier du skin extrait dans le répertoire `Skins` du chemin d'installation d'osu!
     3. Si osu! est en cours d'exécution, le skin apparaîtra dans la liste seulement après avoir appuyé sur `Ctrl` + `Alt` + `Shift` + `S`.
     4. Dans osu!, allez dans les [Options](/wiki/Client/Options) et cherchez `Skin`.
     5. Faites défiler l'écran jusqu'à l'option `Skin actuel` et sélectionnez le skin que vous avez téléchargé.
